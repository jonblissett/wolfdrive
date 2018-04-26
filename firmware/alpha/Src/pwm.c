/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32h7xx_hal.h"
#include "string.h"

void pwm_test(TIM_HandleTypeDef htim1)
{
	  /*##-3- Start PWM signals generation #######################################*/
	  /* Start channel 1 */
	  if(HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1) != HAL_OK)
	  {
	    /* Starting Error */
	    _Error_Handler(__FILE__, __LINE__);
	  }
	  /* Start channel 1N */
	  if(HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_1) != HAL_OK)
	  {
	    /* Starting Error */
	    _Error_Handler(__FILE__, __LINE__);
	  }

	  /* Start channel 2 */
	  if(HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_2) != HAL_OK)
	  {
	    /* Starting Error */
	    _Error_Handler(__FILE__, __LINE__);
	  }
	  /* Start channel 2N */
	  if(HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_2) != HAL_OK)
	  {
	    /* Starting Error */
	    _Error_Handler(__FILE__, __LINE__);
	  }

	  /* Start channel 3 */
	  if(HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_3) != HAL_OK)
	  {
	    /* Starting Error */
	    _Error_Handler(__FILE__, __LINE__);
	  }
	  /* Start channel 3N */
	  if(HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_3) != HAL_OK)
	  {
	    /* Starting Error */
	    _Error_Handler(__FILE__, __LINE__);
	  }


	  /* Start channel 4 */
	  if(HAL_TIM_OC_Start_IT(&htim1, TIM_CHANNEL_4) != HAL_OK)
	  {
	    /* Starting Error */
	    _Error_Handler(__FILE__, __LINE__);
	  }


}

void set_duty(TIM_HandleTypeDef htim1, uint32_t pulse_width, uint32_t channel)
{
	switch(channel)
	{
	case 1:
		__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_1, pulse_width);
		break;
	case 2:
		__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_2, pulse_width);
		break;
	case 3:
		__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_3, pulse_width);
		break;
	}

}
