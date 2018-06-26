/**
  ******************************************************************************
  * @file    stm32h7xx_it.c
  * @brief   Interrupt Service Routines.
  ******************************************************************************
  *
  * COPYRIGHT(c) 2018 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"
#include "stm32h7xx.h"
#include "stm32h7xx_it.h"

/* USER CODE BEGIN 0 */

#include "foc.h"
#include "control.h"
#include "userparms.h"

/* USER CODE END 0 */

/* External variables --------------------------------------------------------*/
extern TIM_HandleTypeDef htim1;
extern SPI_HandleTypeDef hspi1;
extern DAC_HandleTypeDef hdac1;

// DAC
uint32_t Data1 = 0, Data2 = 1800;
float amp = 0.8, dc_off = 0.55;

// Encoder
float theta_e = 0;
float theta_m = 0;

float ReadEncoder(SPI_HandleTypeDef hspi);
int32_t ReadEncoderInt(SPI_HandleTypeDef hspi);

float prev_ang = 0, old_ang = 0;
float e_rpm = 0; prev_e_rpm = 0;
float angbuff[50];
int angbuffindex = 0;

/******************************************************************************/
/*            Cortex Processor Interruption and Exception Handlers         */ 
/******************************************************************************/

/**
* @brief This function handles System service call via SWI instruction.
*/
void SVC_Handler(void)
{
  /* USER CODE BEGIN SVCall_IRQn 0 */

  /* USER CODE END SVCall_IRQn 0 */
  /* USER CODE BEGIN SVCall_IRQn 1 */

  /* USER CODE END SVCall_IRQn 1 */
}

/**
* @brief This function handles Pendable request for system service.
*/
void PendSV_Handler(void)
{
  /* USER CODE BEGIN PendSV_IRQn 0 */

  /* USER CODE END PendSV_IRQn 0 */
  /* USER CODE BEGIN PendSV_IRQn 1 */

  /* USER CODE END PendSV_IRQn 1 */
}

/**
* @brief This function handles System tick timer.
*/
void SysTick_Handler(void)
{
  /* USER CODE BEGIN SysTick_IRQn 0 */

  /* USER CODE END SysTick_IRQn 0 */
  HAL_IncTick();
  HAL_SYSTICK_IRQHandler();
  /* USER CODE BEGIN SysTick_IRQn 1 */

  /* USER CODE END SysTick_IRQn 1 */
}

/******************************************************************************/
/* STM32H7xx Peripheral Interrupt Handlers                                    */
/* Add here the Interrupt Handlers for the used peripherals.                  */
/* For the available peripheral interrupt handler names,                      */
/* please refer to the startup file (startup_stm32h7xx.s).                    */
/******************************************************************************/

/**
* @brief This function handles TIM1 capture compare interrupt.
*/
void TIM1_CC_IRQHandler(void)
{
  /* USER CODE BEGIN TIM1_CC_IRQn 0 */
  HAL_GPIO_WritePin(GPIOB, LD2_Pin, GPIO_PIN_SET);
  /* USER CODE END TIM1_CC_IRQn 0 */
  HAL_TIM_IRQHandler(&htim1);
  /* USER CODE BEGIN TIM1_CC_IRQn 1 */

  theta_m = ReadEncoder(hspi1);
  theta_m = theta_m / 180.0f * 3.14159265f;
  theta_e = theta_m * diPoles;
  theta_e += 0;//3.1416f*0.125 + 3.1416f*0.5;

  //theta_m = ReadEncoderInt(hspi1);
  //theta_e = diPoles * ((float)theta_m) / 0x7FFFFFF * 3.14159265f;

  prev_ang = ParkParm.fAngle;

  ParkParm.fAngle = theta_e - ((int32_t)(theta_e / 6.283185307f) * 6.283185307f) - 3.14159265f;

  float angerr = fabsf(ParkParm.fAngle-prev_ang);

  // 8000rpm, 40uS loop time -> 15 electrical degrees
  float maxerr = 20.0f*3.1415f/180.0f;

  if((angerr > maxerr) && angerr < (6.283185307f-maxerr))
  {
	  // likely dodgy reading, so extrapolate assuming constant speed
	  prev_ang += CtrlParm.fVelE * dLoopTimeInSec;
	  if (prev_ang < -3.14159265f)
		  prev_ang += 6.28318531f;
	  else if (prev_ang >  3.14159265f)
		  prev_ang -= 6.28318531f;
	  ParkParm.fAngle = prev_ang;
	  HAL_GPIO_WritePin(GPIOB, LD3_Pin, GPIO_PIN_SET);
  }
  else
  {
	  HAL_GPIO_WritePin(GPIOB, LD3_Pin, GPIO_PIN_RESET);
  }


  angbuff[angbuffindex] = ParkParm.fAngle;

  if(angbuffindex < 50)
	  angbuffindex++;
  else
  {
	  angbuffindex = 0;

	  float aDiff = 0;
	  CtrlParm.fVelE = 0;
	  for(int n = 1; n != 50; n++)
	  {
		  aDiff = angbuff[n] - angbuff[n-1];
		  if(aDiff < -3.14159f)
			  aDiff += 6.2831853f;
		  if(aDiff > 3.14159f)
			  aDiff -= 6.2831853f;
		  CtrlParm.fVelE += aDiff;
	  }
	  CtrlParm.fVelE /= 49;

	  /*CtrlParm.fVelE = ParkParm.fAngle - old_ang;
	  if(CtrlParm.fVelE < -3.14159f)
		  CtrlParm.fVelE += 6.2831853f;
	  if(CtrlParm.fVelE > 3.14159f)
		  CtrlParm.fVelE -= 6.2831853f;*/

	  //CtrlParm.fVelE = 0.4f * CtrlParm.fVelE * 36000.0f + (1.0f-0.4f) * prev_e_rpm;
	  CtrlParm.fVelE = CtrlParm.fVelE * 36000.0f;
      old_ang = ParkParm.fAngle;
	  prev_e_rpm = CtrlParm.fVelE;
  }

  // Calculate sin(Angle), cos(Angle) from angle
  SinCos();
  /*// Calculate Id, Iq from Ia, Ib, sin(Angle), cos(Angle)
  ClarkePark();
  // PI - calculate Vd, Vq, from Id, Idref, Iq, Iqref
  DoControl();
  //CalcSpeed(); Angle offset thing();
  //SinCos();
  // Calculate Valpha, Vbeta from Vd,Vq,Angle
  InvPark();
  // Calculate Vr{1,2,3} from Valpha, Vbeta
  CalcRefVec();
  // SVM and set PWM duty from Vr{1,2,3}
  CalcSVGen(htim1);*/

  Data2 = (uint32_t) (35+((4025-35) * (amp * ParkParm.fSin / 2.0f + dc_off)));
  Data1 = (uint32_t) (35+((4025-35) * (amp * ParkParm.fCos / 2.0f + dc_off)));

  //ata1 = (uint32_t) (35+((4025-35) * (amp * 0 / 2.0f + dc_off)));
  //Data2 = (uint32_t) (35+((4025-35) * (amp * -1 / 2.0f + dc_off)));

  if (HAL_DACEx_DualSetValue(&hdac1, DAC_ALIGN_12B_R, Data1, Data2) != HAL_OK)
	  _Error_Handler(__FILE__, __LINE__);


  HAL_GPIO_WritePin(GPIOB, LD2_Pin, GPIO_PIN_RESET);
  /* USER CODE END TIM1_CC_IRQn 1 */
}

/* USER CODE BEGIN 1 */

/* USER CODE END 1 */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
