
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
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
#include "main.h"
#include "stm32h7xx_hal.h"
#include "string.h"

/* USER CODE BEGIN Includes */

#include "pwm.h"
#include "foc.h"
#include "math.h"
#include "pi.h"
#include "userparms.h"
#include "control.h"
#include "dac.h"

#include "stm32h7xx_hal_qspi.h"
/* USER CODE END Includes */

/* Private variables ---------------------------------------------------------*/
#if defined ( __ICCARM__ ) /*!< IAR Compiler */

#pragma location=0x30040000
ETH_DMADescTypeDef  DMARxDscrTab[ETH_RX_DESC_CNT]; /* Ethernet Rx DMA Descriptors */
#pragma location=0x30040060
ETH_DMADescTypeDef  DMATxDscrTab[ETH_TX_DESC_CNT]; /* Ethernet Tx DMA Descriptors */
#pragma location=0x30040200
uint8_t Rx_Buff[ETH_RX_DESC_CNT][ETH_MAX_PACKET_SIZE]; /* Ethernet Receive Buffers */

#elif defined ( __CC_ARM )  /* MDK ARM Compiler */

__attribute__((at(0x30040000))) ETH_DMADescTypeDef  DMARxDscrTab[ETH_RX_DESC_CNT]; /* Ethernet Rx DMA Descriptors */
__attribute__((at(0x30040060))) ETH_DMADescTypeDef  DMATxDscrTab[ETH_TX_DESC_CNT]; /* Ethernet Tx DMA Descriptors */
__attribute__((at(0x30040200))) uint8_t Rx_Buff[ETH_RX_DESC_CNT][ETH_MAX_PACKET_SIZE]; /* Ethernet Receive Buffer */

#elif defined ( __GNUC__ ) /* GNU Compiler */ 

ETH_DMADescTypeDef DMARxDscrTab[ETH_RX_DESC_CNT] __attribute__((section(".RxDecripSection"))); /* Ethernet Rx DMA Descriptors */
ETH_DMADescTypeDef DMATxDscrTab[ETH_TX_DESC_CNT] __attribute__((section(".TxDecripSection")));   /* Ethernet Tx DMA Descriptors */
uint8_t Rx_Buff[ETH_RX_DESC_CNT][ETH_MAX_PACKET_SIZE] __attribute__((section(".RxArraySection"))); /* Ethernet Receive Buffers */

#endif

ETH_TxPacketConfig TxConfig; 
ADC_HandleTypeDef hadc1;
ADC_HandleTypeDef hadc2;
ADC_HandleTypeDef hadc3;

ETH_HandleTypeDef heth;

QSPI_HandleTypeDef hqspi;

SD_HandleTypeDef hsd1;

SPI_HandleTypeDef hspi1;
SPI_HandleTypeDef hspi2;

TIM_HandleTypeDef htim1;

UART_HandleTypeDef huart3;
UART_HandleTypeDef huart6;

PCD_HandleTypeDef hpcd_USB_OTG_FS;

/* USER CODE BEGIN PV */
/* Private variables ---------------------------------------------------------*/
char buffer[50] = "Whatever.\n";
uint8_t SPI_Rx_Buf[6];
uint8_t qSPI_Rx_Buf[255];
tPIParm PIParmQ;
tPIParm PIParmD;
tCtrlParm CtrlParm;



/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_ETH_Init(void);
static void MX_USART3_UART_Init(void);
static void MX_USB_OTG_FS_PCD_Init(void);
static void MX_ADC2_Init(void);
static void MX_ADC1_Init(void);
static void MX_SPI1_Init(void);
static void MX_QUADSPI_Init(void);
static void MX_TIM1_Init(void);
static void MX_SPI2_Init(void);
static void MX_ADC3_Init(void);
static void MX_USART6_UART_Init(void);
static void MX_SDMMC1_SD_Init(void);

void HAL_TIM_MspPostInit(TIM_HandleTypeDef* htim);
                                

/* USER CODE BEGIN PFP */
/* Private function prototypes -----------------------------------------------*/
void InitUserParms(void);
void DoControl(void);
float ReadEncoder(SPI_HandleTypeDef hspi);
int32_t ReadEncoderInt(SPI_HandleTypeDef hspi);

HAL_StatusTypeDef     QSPI_Receive       (QSPI_HandleTypeDef *hqspi, uint8_t *pData, uint32_t Timeout);
//HAL_StatusTypeDef HAL_SPI_Receive2(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
/* USER CODE END PFP */

/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  *
  * @retval None
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration----------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  //MX_ETH_Init();
  MX_USART3_UART_Init();
  //MX_USB_OTG_FS_PCD_Init();
  //MX_ADC2_Init();
  //MX_ADC1_Init();
  MX_SPI1_Init();
  MX_QUADSPI_Init();
  MX_TIM1_Init();
  //MX_SPI2_Init();
  //MX_ADC3_Init();
  //MX_USART6_UART_Init();
  MX_DAC1_Init();
  //MX_SDMMC1_SD_Init();
  /* USER CODE BEGIN 2 */
  InitUserParms();

  pwm_test(htim1);
  set_duty(htim1, (uint32_t) 1250*1/4, 1);
  set_duty(htim1, (uint32_t) 1250*2/4, 2);
  set_duty(htim1, (uint32_t) 1250*3/4, 3);

  /*##-4- Enable DAC Channel1 and channel 2 ################################################*/
  if (HAL_DAC_Start(&hdac1, DAC_CHANNEL_1) != HAL_OK)
  {
    /* Start Error */
    Error_Handler();
  }
  if (HAL_DAC_Start(&hdac1, DAC_CHANNEL_2) != HAL_OK)
  {
    /* Start Error */
    Error_Handler();
  }

  QSPI_CommandTypeDef sCommand;
  sCommand.InstructionMode   = QSPI_INSTRUCTION_NONE;
  sCommand.AddressMode       = QSPI_ADDRESS_NONE;
  sCommand.Address           = ((uint32_t)0x0000);
  sCommand.AlternateByteMode = QSPI_ALTERNATE_BYTES_NONE;
  sCommand.DataMode          = QSPI_DATA_4_LINES;
  sCommand.DummyCycles       = 4;
  sCommand.NbData            = 16;
  sCommand.DdrMode           = QSPI_DDR_MODE_DISABLE;
  sCommand.DdrHoldHalfCycle  = QSPI_DDR_HHC_ANALOG_DELAY;
  sCommand.SIOOMode          = QSPI_SIOO_INST_ONLY_FIRST_CMD;

  if (HAL_QSPI_Command(&hqspi, &sCommand, 100) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  HAL_GPIO_WritePin(GPIOG, PWM_EN_Pin, GPIO_PIN_SET);
  //HAL_GPIO_WritePin(flt_reset_GPIO_Port,flt_reset_Pin, GPIO_PIN_SET);

  /* USER CODE END 2 */
  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
	  //HAL_GPIO_WritePin(GPIOB, GPIO_PIN_2|GPIO_PIN_10, GPIO_PIN_RESET);
	  //HAL_Delay(250);
	  //HAL_GPIO_WritePin(GPIOB, GPIO_PIN_2|GPIO_PIN_10, GPIO_PIN_SET);
	  //HAL_Delay(250);

	  /*
	  // Fake encoder
	  ParkParm.fAngle += 0.01f;
	  if(ParkParm.fAngle > 3.14159265f)
		  ParkParm.fAngle -= 6.28318531f;
	  // Fake ADC
	  ParkParm.fIa = 100*sin(0.2f+ParkParm.fAngle);
	  ParkParm.fIb = 100*sin(0.2f+ParkParm.fAngle+1.047f);
	  // Print*/
	  //sprintf(buffer,"angle,sin,cosine = %f,%f,%f \n",ParkParm.fAngle,ParkParm.fSin,ParkParm.fCos);
	  //HAL_UART_Transmit(&huart3, buffer, sizeof(buffer), HAL_MAX_DELAY);


	  /*theta_m += 0.062832f;
	  if (theta_m > 6.2832f)
		theta_m = 0;*/
	  //char buff[64] = "";
	  //sprintf(buff, "position=%.4f radians\n", theta_m);
	  //HAL_UART_Transmit(&huart3, buff, sizeof(buff), HAL_MAX_DELAY);


	  char dbuff[20] = "";
	  //sprintf(dbuff, "%u,%u,%f,%f,%f\n", Data1, Data2, ParkParm.fAngle, ParkParm.fSin, ParkParm.fCos);
	  sprintf(dbuff, "%f,%.2f\n", ParkParm.fAngle,CtrlParm.fVelE/diPoles/3.1416f*30.0f);
	  HAL_UART_Transmit(&huart3, dbuff, sizeof(dbuff), HAL_MAX_DELAY);

	  /* USER CODE END WHILE */

	  /* USER CODE BEGIN 3 */

  }
  /* USER CODE END 3 */

}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{

  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;

    /**Supply configuration update enable 
    */
  MODIFY_REG(PWR->CR3, PWR_CR3_SCUEN, 0);

    /**Configure the main internal regulator output voltage 
    */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

  while ((PWR->D3CR & (PWR_D3CR_VOSRDY)) != PWR_D3CR_VOSRDY) 
  {
    
  }
    /**Macro to configure the PLL clock source 
    */
  __HAL_RCC_PLL_PLLSOURCE_CONFIG(RCC_PLLSOURCE_HSE);

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI48|RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_BYPASS;
  RCC_OscInitStruct.HSI48State = RCC_HSI48_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 1;
  RCC_OscInitStruct.PLL.PLLN = 100;
  RCC_OscInitStruct.PLL.PLLP = 2;
  RCC_OscInitStruct.PLL.PLLQ = 16;
  RCC_OscInitStruct.PLL.PLLR = 2;
  RCC_OscInitStruct.PLL.PLLRGE = RCC_PLL1VCIRANGE_3;
  RCC_OscInitStruct.PLL.PLLVCOSEL = RCC_PLL1VCOWIDE;
  RCC_OscInitStruct.PLL.PLLFRACN = 0;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2
                              |RCC_CLOCKTYPE_D3PCLK1|RCC_CLOCKTYPE_D1PCLK1;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.SYSCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB3CLKDivider = RCC_APB3_DIV2;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_APB1_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_APB2_DIV2;
  RCC_ClkInitStruct.APB4CLKDivider = RCC_APB4_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_USART3|RCC_PERIPHCLK_USART6
                              |RCC_PERIPHCLK_SPI1|RCC_PERIPHCLK_SPI2
                              |RCC_PERIPHCLK_SDMMC|RCC_PERIPHCLK_ADC
                              |RCC_PERIPHCLK_USB|RCC_PERIPHCLK_QSPI;
  PeriphClkInitStruct.PLL2.PLL2M = 1;
  PeriphClkInitStruct.PLL2.PLL2N = 50;
  PeriphClkInitStruct.PLL2.PLL2P = 2;
  PeriphClkInitStruct.PLL2.PLL2Q = 2;
  PeriphClkInitStruct.PLL2.PLL2R = 16;
  PeriphClkInitStruct.PLL2.PLL2RGE = RCC_PLL2VCIRANGE_3;
  PeriphClkInitStruct.PLL2.PLL2VCOSEL = RCC_PLL2VCOWIDE;
  PeriphClkInitStruct.PLL2.PLL2FRACN = 0;
  PeriphClkInitStruct.QspiClockSelection = RCC_QSPICLKSOURCE_PLL;
  PeriphClkInitStruct.SdmmcClockSelection = RCC_SDMMCCLKSOURCE_PLL2;
  PeriphClkInitStruct.Spi123ClockSelection = RCC_SPI123CLKSOURCE_PLL;
  PeriphClkInitStruct.Usart234578ClockSelection = RCC_USART234578CLKSOURCE_D2PCLK1;
  PeriphClkInitStruct.Usart16ClockSelection = RCC_USART16CLKSOURCE_D2PCLK2;
  PeriphClkInitStruct.UsbClockSelection = RCC_USBCLKSOURCE_HSI48;
  PeriphClkInitStruct.AdcClockSelection = RCC_ADCCLKSOURCE_PLL2;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Configure the Systick interrupt time 
    */
  HAL_SYSTICK_Config(SystemCoreClock/1000);

    /**Configure the Systick 
    */
  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

  /* SysTick_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
}

/* ADC1 init function */
static void MX_ADC1_Init(void)
{

  ADC_MultiModeTypeDef multimode;
  ADC_ChannelConfTypeDef sConfig;

    /**Common config 
    */
  hadc1.Instance = ADC1;
  hadc1.Init.ClockPrescaler = ADC_CLOCK_ASYNC_DIV10;
  hadc1.Init.Resolution = ADC_RESOLUTION_16B;
  hadc1.Init.ScanConvMode = ADC_SCAN_DISABLE;
  hadc1.Init.EOCSelection = ADC_EOC_SINGLE_CONV;
  hadc1.Init.LowPowerAutoWait = DISABLE;
  hadc1.Init.ContinuousConvMode = DISABLE;
  hadc1.Init.NbrOfConversion = 1;
  hadc1.Init.DiscontinuousConvMode = DISABLE;
  hadc1.Init.NbrOfDiscConversion = 1;
  hadc1.Init.ExternalTrigConv = ADC_SOFTWARE_START;
  hadc1.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIGCONVEDGE_NONE;
  hadc1.Init.ConversionDataManagement = ADC_CONVERSIONDATA_DR;
  hadc1.Init.Overrun = ADC_OVR_DATA_PRESERVED;
  hadc1.Init.LeftBitShift = ADC_LEFTBITSHIFT_NONE;
  hadc1.Init.BoostMode = ENABLE;
  hadc1.Init.OversamplingMode = DISABLE;
  if (HAL_ADC_Init(&hadc1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Configure the ADC multi-mode 
    */
  multimode.Mode = ADC_MODE_INDEPENDENT;
  if (HAL_ADCEx_MultiModeConfigChannel(&hadc1, &multimode) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Configure Regular Channel 
    */
  sConfig.Channel = ADC_CHANNEL_15;
  sConfig.Rank = ADC_REGULAR_RANK_1;
  sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
  sConfig.SingleDiff = ADC_SINGLE_ENDED;
  sConfig.OffsetNumber = ADC_OFFSET_NONE;
  sConfig.Offset = 0;
  if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* ADC2 init function */
static void MX_ADC2_Init(void)
{

  ADC_ChannelConfTypeDef sConfig;

    /**Common config 
    */
  hadc2.Instance = ADC2;
  hadc2.Init.ClockPrescaler = ADC_CLOCK_ASYNC_DIV10;
  hadc2.Init.Resolution = ADC_RESOLUTION_16B;
  hadc2.Init.ScanConvMode = ADC_SCAN_DISABLE;
  hadc2.Init.EOCSelection = ADC_EOC_SINGLE_CONV;
  hadc2.Init.LowPowerAutoWait = DISABLE;
  hadc2.Init.ContinuousConvMode = DISABLE;
  hadc2.Init.NbrOfConversion = 1;
  hadc2.Init.DiscontinuousConvMode = DISABLE;
  hadc2.Init.NbrOfDiscConversion = 1;
  hadc2.Init.ExternalTrigConv = ADC_SOFTWARE_START;
  hadc2.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIGCONVEDGE_NONE;
  hadc2.Init.ConversionDataManagement = ADC_CONVERSIONDATA_DR;
  hadc2.Init.Overrun = ADC_OVR_DATA_PRESERVED;
  hadc2.Init.LeftBitShift = ADC_LEFTBITSHIFT_NONE;
  hadc2.Init.BoostMode = ENABLE;
  hadc2.Init.OversamplingMode = DISABLE;
  if (HAL_ADC_Init(&hadc2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Configure Regular Channel 
    */
  sConfig.Channel = ADC_CHANNEL_5;
  sConfig.Rank = ADC_REGULAR_RANK_1;
  sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
  sConfig.SingleDiff = ADC_SINGLE_ENDED;
  sConfig.OffsetNumber = ADC_OFFSET_NONE;
  sConfig.Offset = 0;
  if (HAL_ADC_ConfigChannel(&hadc2, &sConfig) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* ADC3 init function */
static void MX_ADC3_Init(void)
{

  ADC_ChannelConfTypeDef sConfig;

    /**Common config 
    */
  hadc3.Instance = ADC3;
  hadc3.Init.ClockPrescaler = ADC_CLOCK_ASYNC_DIV10;
  hadc3.Init.Resolution = ADC_RESOLUTION_16B;
  hadc3.Init.ScanConvMode = ADC_SCAN_DISABLE;
  hadc3.Init.EOCSelection = ADC_EOC_SINGLE_CONV;
  hadc3.Init.LowPowerAutoWait = DISABLE;
  hadc3.Init.ContinuousConvMode = DISABLE;
  hadc3.Init.NbrOfConversion = 1;
  hadc3.Init.DiscontinuousConvMode = DISABLE;
  hadc3.Init.NbrOfDiscConversion = 1;
  hadc3.Init.ExternalTrigConv = ADC_SOFTWARE_START;
  hadc3.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIGCONVEDGE_NONE;
  hadc3.Init.ConversionDataManagement = ADC_CONVERSIONDATA_DR;
  hadc3.Init.Overrun = ADC_OVR_DATA_PRESERVED;
  hadc3.Init.LeftBitShift = ADC_LEFTBITSHIFT_NONE;
  hadc3.Init.BoostMode = ENABLE;
  hadc3.Init.OversamplingMode = DISABLE;
  if (HAL_ADC_Init(&hadc3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Configure Regular Channel 
    */
  sConfig.Channel = ADC_CHANNEL_1;
  sConfig.Rank = ADC_REGULAR_RANK_1;
  sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
  sConfig.SingleDiff = ADC_SINGLE_ENDED;
  sConfig.OffsetNumber = ADC_OFFSET_NONE;
  sConfig.Offset = 0;
  if (HAL_ADC_ConfigChannel(&hadc3, &sConfig) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* ETH init function */
static void MX_ETH_Init(void)
{

   uint8_t MACAddr[6] ;

  heth.Instance = ETH;
  MACAddr[0] = 0x00;
  MACAddr[1] = 0x80;
  MACAddr[2] = 0xE1;
  MACAddr[3] = 0x00;
  MACAddr[4] = 0x00;
  MACAddr[5] = 0x00;
  heth.Init.MACAddr = &MACAddr[0];
  heth.Init.MediaInterface = HAL_ETH_RMII_MODE;
  heth.Init.TxDesc = DMATxDscrTab;
  heth.Init.RxDesc = DMARxDscrTab;
  heth.Init.RxBuffLen = 1524;

  /* USER CODE BEGIN MACADDRESS */
    
  /* USER CODE END MACADDRESS */

  if (HAL_ETH_Init(&heth) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  memset(&TxConfig, 0 , sizeof(ETH_TxPacketConfig));
  TxConfig.Attributes = ETH_TX_PACKETS_FEATURES_CSUM | ETH_TX_PACKETS_FEATURES_CRCPAD;
  TxConfig.ChecksumCtrl = ETH_CHECKSUM_IPHDR_PAYLOAD_INSERT_PHDR_CALC;
  TxConfig.CRCPadCtrl = ETH_CRC_PAD_INSERT;

}

/* QUADSPI init function */
static void MX_QUADSPI_Init(void)
{

  /* QUADSPI parameter configuration*/
  hqspi.Instance = QUADSPI;
  hqspi.Init.ClockPrescaler = 1;//19;
  hqspi.Init.FifoThreshold = 16;
  hqspi.Init.SampleShifting = QSPI_SAMPLE_SHIFTING_NONE;
  hqspi.Init.FlashSize = 3;
  hqspi.Init.ChipSelectHighTime = QSPI_CS_HIGH_TIME_1_CYCLE;
  hqspi.Init.ClockMode = QSPI_CLOCK_MODE_0;
  hqspi.Init.FlashID = QSPI_FLASH_ID_1;
  hqspi.Init.DualFlash = QSPI_DUALFLASH_DISABLE;
  if (HAL_QSPI_Init(&hqspi) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* SDMMC1 init function */
static void MX_SDMMC1_SD_Init(void)
{

  hsd1.Instance = SDMMC1;
  hsd1.Init.ClockEdge = SDMMC_CLOCK_EDGE_RISING;
  hsd1.Init.ClockPowerSave = SDMMC_CLOCK_POWER_SAVE_DISABLE;
  hsd1.Init.BusWide = SDMMC_BUS_WIDE_4B;
  hsd1.Init.HardwareFlowControl = SDMMC_HARDWARE_FLOW_CONTROL_DISABLE;
  hsd1.Init.ClockDiv = 0;
  if (HAL_SD_Init(&hsd1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* SPI1 init function */
static void MX_SPI1_Init(void)
{

  /* SPI1 parameter configuration*/
  hspi1.Instance = SPI1;
  hspi1.Init.Mode = SPI_MODE_MASTER;
  hspi1.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;
  hspi1.Init.DataSize = SPI_DATASIZE_8BIT;
  hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
  hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi1.Init.NSS = SPI_NSS_HARD_OUTPUT;
  hspi1.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;
  hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
  hspi1.Init.CRCPolynomial = 7;
  hspi1.Init.NSSPMode = SPI_NSS_PULSE_ENABLE;
  hspi1.Init.NSSPolarity = SPI_NSS_POLARITY_LOW;
  hspi1.Init.FifoThreshold = SPI_FIFO_THRESHOLD_01DATA;
  hspi1.Init.TxCRCInitializationPattern = SPI_CRC_INITIALIZATION_ALL_ZERO_PATTERN;
  hspi1.Init.RxCRCInitializationPattern = SPI_CRC_INITIALIZATION_ALL_ZERO_PATTERN;
  hspi1.Init.MasterSSIdleness = SPI_MASTER_SS_IDLENESS_00CYCLE;
  hspi1.Init.MasterInterDataIdleness = SPI_MASTER_INTERDATA_IDLENESS_00CYCLE;
  hspi1.Init.MasterReceiverAutoSusp = SPI_MASTER_INTERDATA_IDLENESS_00CYCLE;
  hspi1.Init.MasterKeepIOState = SPI_MASTER_KEEP_IO_STATE_DISABLE;
  hspi1.Init.IOSwap = SPI_IO_SWAP_DISABLE;
  if (HAL_SPI_Init(&hspi1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* SPI2 init function */
static void MX_SPI2_Init(void)
{

  /* SPI2 parameter configuration*/
  hspi2.Instance = SPI2;
  hspi2.Init.Mode = SPI_MODE_MASTER;
  hspi2.Init.Direction = SPI_DIRECTION_2LINES;
  hspi2.Init.DataSize = SPI_DATASIZE_4BIT;
  hspi2.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi2.Init.NSS = SPI_NSS_HARD_OUTPUT;
  hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_2;
  hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
  hspi2.Init.CRCPolynomial = 7;
  hspi2.Init.NSSPMode = SPI_NSS_PULSE_ENABLE;
  hspi2.Init.NSSPolarity = SPI_NSS_POLARITY_LOW;
  hspi2.Init.FifoThreshold = SPI_FIFO_THRESHOLD_01DATA;
  hspi2.Init.TxCRCInitializationPattern = SPI_CRC_INITIALIZATION_ALL_ZERO_PATTERN;
  hspi2.Init.RxCRCInitializationPattern = SPI_CRC_INITIALIZATION_ALL_ZERO_PATTERN;
  hspi2.Init.MasterSSIdleness = SPI_MASTER_SS_IDLENESS_00CYCLE;
  hspi2.Init.MasterInterDataIdleness = SPI_MASTER_INTERDATA_IDLENESS_00CYCLE;
  hspi2.Init.MasterReceiverAutoSusp = SPI_MASTER_INTERDATA_IDLENESS_00CYCLE;
  hspi2.Init.MasterKeepIOState = SPI_MASTER_KEEP_IO_STATE_DISABLE;
  hspi2.Init.IOSwap = SPI_IO_SWAP_DISABLE;
  if (HAL_SPI_Init(&hspi2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* TIM1 init function */
static void MX_TIM1_Init(void)
{

  TIM_MasterConfigTypeDef sMasterConfig;
  TIM_OC_InitTypeDef sConfigOC;
  TIM_BreakDeadTimeConfigTypeDef sBreakDeadTimeConfig;

  htim1.Instance = TIM1;
  htim1.Init.Prescaler = 1;
  htim1.Init.CounterMode = TIM_COUNTERMODE_CENTERALIGNED1;
  htim1.Init.Period = (uint32_t)(5e7/dPWMfreq-1);//1249;
  htim1.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  htim1.Init.RepetitionCounter = 0;
  htim1.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
  if (HAL_TIM_PWM_Init(&htim1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  if (HAL_TIM_OC_Init(&htim1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sMasterConfig.MasterOutputTrigger = TIM_TRGO_UPDATE;
  sMasterConfig.MasterOutputTrigger2 = TIM_TRGO2_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(&htim1, &sMasterConfig) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sConfigOC.OCMode = TIM_OCMODE_PWM1;
  sConfigOC.Pulse = 0;
  sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
  sConfigOC.OCNPolarity = TIM_OCNPOLARITY_HIGH;
  sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
  sConfigOC.OCIdleState = TIM_OCIDLESTATE_RESET;
  sConfigOC.OCNIdleState = TIM_OCNIDLESTATE_RESET;
  if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sConfigOC.OCMode = TIM_OCMODE_ACTIVE;
  sConfigOC.Pulse = 1;
  if (HAL_TIM_OC_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_4) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sBreakDeadTimeConfig.OffStateRunMode = TIM_OSSR_DISABLE;
  sBreakDeadTimeConfig.OffStateIDLEMode = TIM_OSSI_DISABLE;
  sBreakDeadTimeConfig.LockLevel = TIM_LOCKLEVEL_OFF;
  sBreakDeadTimeConfig.DeadTime = 100;
  sBreakDeadTimeConfig.BreakState = TIM_BREAK_DISABLE;
  sBreakDeadTimeConfig.BreakPolarity = TIM_BREAKPOLARITY_HIGH;
  sBreakDeadTimeConfig.BreakFilter = 0;
  sBreakDeadTimeConfig.Break2State = TIM_BREAK2_DISABLE;
  sBreakDeadTimeConfig.Break2Polarity = TIM_BREAK2POLARITY_HIGH;
  sBreakDeadTimeConfig.Break2Filter = 0;
  sBreakDeadTimeConfig.AutomaticOutput = TIM_AUTOMATICOUTPUT_DISABLE;
  if (HAL_TIMEx_ConfigBreakDeadTime(&htim1, &sBreakDeadTimeConfig) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  HAL_TIM_MspPostInit(&htim1);

}

/* USART3 init function */
static void MX_USART3_UART_Init(void)
{

  huart3.Instance = USART3;
  huart3.Init.BaudRate = 1152000;
  huart3.Init.WordLength = UART_WORDLENGTH_8B;
  huart3.Init.StopBits = UART_STOPBITS_1;
  huart3.Init.Parity = UART_PARITY_NONE;
  huart3.Init.Mode = UART_MODE_TX_RX;
  huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart3.Init.OverSampling = UART_OVERSAMPLING_16;
  huart3.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
  huart3.Init.Prescaler = UART_PRESCALER_DIV1;
  huart3.Init.FIFOMode = UART_FIFOMODE_DISABLE;
  huart3.Init.TXFIFOThreshold = UART_TXFIFO_THRESHOLD_1_8;
  huart3.Init.RXFIFOThreshold = UART_RXFIFO_THRESHOLD_1_8;
  huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  if (HAL_UART_Init(&huart3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* USART6 init function */
static void MX_USART6_UART_Init(void)
{

  huart6.Instance = USART6;
  huart6.Init.BaudRate = 115200;
  huart6.Init.WordLength = UART_WORDLENGTH_7B;
  huart6.Init.StopBits = UART_STOPBITS_1;
  huart6.Init.Parity = UART_PARITY_NONE;
  huart6.Init.Mode = UART_MODE_TX_RX;
  huart6.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart6.Init.OverSampling = UART_OVERSAMPLING_16;
  huart6.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
  huart6.Init.Prescaler = UART_PRESCALER_DIV1;
  huart6.Init.FIFOMode = UART_FIFOMODE_DISABLE;
  huart6.Init.TXFIFOThreshold = UART_TXFIFO_THRESHOLD_1_8;
  huart6.Init.RXFIFOThreshold = UART_RXFIFO_THRESHOLD_1_8;
  huart6.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  if (HAL_UART_Init(&huart6) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* USB_OTG_FS init function */
static void MX_USB_OTG_FS_PCD_Init(void)
{

  hpcd_USB_OTG_FS.Instance = USB_OTG_FS;
  hpcd_USB_OTG_FS.Init.dev_endpoints = 9;
  hpcd_USB_OTG_FS.Init.speed = PCD_SPEED_FULL;
  hpcd_USB_OTG_FS.Init.dma_enable = DISABLE;
  hpcd_USB_OTG_FS.Init.ep0_mps = DEP0CTL_MPS_64;
  hpcd_USB_OTG_FS.Init.phy_itface = PCD_PHY_EMBEDDED;
  hpcd_USB_OTG_FS.Init.Sof_enable = ENABLE;
  hpcd_USB_OTG_FS.Init.low_power_enable = DISABLE;
  hpcd_USB_OTG_FS.Init.lpm_enable = DISABLE;
  hpcd_USB_OTG_FS.Init.battery_charging_enable = ENABLE;
  hpcd_USB_OTG_FS.Init.vbus_sensing_enable = ENABLE;
  hpcd_USB_OTG_FS.Init.use_dedicated_ep1 = DISABLE;
  if (HAL_PCD_Init(&hpcd_USB_OTG_FS) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/** Configure pins as 
        * Analog 
        * Input 
        * Output
        * EVENT_OUT
        * EXTI
*/
static void MX_GPIO_Init(void)
{

  GPIO_InitTypeDef GPIO_InitStruct;

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOE_CLK_ENABLE();
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOF_CLK_ENABLE();
  __HAL_RCC_GPIOH_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  __HAL_RCC_GPIOG_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOB, LD1_Pin|run_LED_Pin|LD3_Pin|LD2_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(flt_reset_GPIO_Port, flt_reset_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOG, PWM_EN_Pin|contactor_Pin|USB_PowerSwitchOn_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pins : flt_status_Pin limit_torque_Pin up_switch_Pin down_switch_Pin */
  GPIO_InitStruct.Pin = flt_status_Pin|limit_torque_Pin|up_switch_Pin|down_switch_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);

  /*Configure GPIO pin : B1_Pin */
  GPIO_InitStruct.Pin = B1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(B1_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : LD1_Pin run_LED_Pin LD3_Pin LD2_Pin */
  GPIO_InitStruct.Pin = LD1_Pin|run_LED_Pin|LD3_Pin|LD2_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /*Configure GPIO pin : reverse_Pin */
  GPIO_InitStruct.Pin = reverse_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(reverse_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : flt_overIV_Pin flt_gate_Pin */
  GPIO_InitStruct.Pin = flt_overIV_Pin|flt_gate_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_RISING;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);

  /*Configure GPIO pin : flt_reset_Pin */
  GPIO_InitStruct.Pin = flt_reset_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(flt_reset_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : PWM_EN_Pin contactor_Pin USB_PowerSwitchOn_Pin */
  GPIO_InitStruct.Pin = PWM_EN_Pin|contactor_Pin|USB_PowerSwitchOn_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

  /*Configure GPIO pin : run_switch_Pin */
  GPIO_InitStruct.Pin = run_switch_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(run_switch_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : cont_aux_Pin USB_OverCurrent_Pin */
  GPIO_InitStruct.Pin = cont_aux_Pin|USB_OverCurrent_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

  /*Configure GPIO pin : Estop_Pin */
  GPIO_InitStruct.Pin = Estop_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_RISING;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(Estop_GPIO_Port, &GPIO_InitStruct);

}

/* USER CODE BEGIN 4 */
void InitUserParms(void)
{
	// Setup required parameters

	// Pick scaling values to be 8 times nominal for speed and current

	// Use 8 times nominal mechanical speed of motor (in RPM) for scaling
	//MotorParm.iScaleMechRPM  = diNomRPM*8;

	// Number of pole pairs
	//MotorParm.iPoles        = diPoles ;

	// Encoder counts per revolution as detected by the
	//       dsPIC quadrature configuration.
	//MotorParm.iCntsPerRev  = diCntsPerRev;

	// Rotor time constant in sec
	//MotorParm.fRotorTmConst = dfRotorTmConst;

	// Basic loop period (in sec).  (PWM interrupt period)
	//MotorParm.fLoopPeriod = dLoopInTcy * dTcy;  //Loop period in cycles * sec/cycle

	// Encoder velocity interrupt period (in sec).
	//MotorParm.fVelIrpPeriod = MotorParm.fLoopPeriod;

	// Number of vel interrupts per velocity calculation.
	//MotorParm.iIrpPerCalc = diIrpPerCalc;       // In loops

	// Number of vel interrupts per velocity calculation.
	//MotorParm.iIrpPerPos = diIrpPerPos;       // In loops

	// Scale mechanical speed of motor (in rev/sec)
	//MotorParm.fScaleMechRPS = MotorParm.iScaleMechRPM/60.0;

	// Scaled flux speed of motor (in rev/sec)
	// All dimensionless flux velocities scaled by this value.
	//MotorParm.fScaleFluxRPS = MotorParm.iPoles*MotorParm.fScaleMechRPS;

	// Minimum period of one revolution of flux vector (in sec)
	//MotorParm.fScaleFluxPeriod = 1.0/MotorParm.fScaleFluxRPS;

	// Fraction of revolution per LoopTime at maximum flux velocity
	//MotorParm.fScaleFracRevPerLoop = MotorParm.fLoopPeriod * MotorParm.fScaleFluxRPS;

	// Scaled flux speed of motor (in radians/sec)
	// All dimensionless velocities in radians/sec scaled by this value.
	//MotorParm.fScaleFluxSpeed = 6.283 * MotorParm.fScaleFluxRPS;

	// scaled mech. speed of motor in rad/s

	// Encoder count rate at iScaleMechRPM
	//MotorParm.lScaleCntRate = MotorParm.iCntsPerRev * (MotorParm.iScaleMechRPM/60.0);



	// ============= Open Loop ======================

	//    OpenLoopParm.qKdelta = 32768.0 * 2 * MotorParm.iPoles * MotorParm.fLoopPeriod * MotorParm.fScaleMechRPS;
	//    OpenLoopParm.qVelMech = dqOL_VelMech;
	//    CtrlParm.qVelRef = OpenLoopParm.qVelMech;
	/*
            InitOpenLoop();

        // ============= Field Weakening ===============
        // Field Weakening constant for constant torque range
            FdWeakParm.qK1 = dqK1;       // Flux reference value
	 */
	// ============= PI D Term ===============
	PIParmD.fKp = dDqKp;
	PIParmD.fKi = dDqKi;
	PIParmD.fKc = dDqKc;
	PIParmD.fOutMax = dDqOutMax;
	PIParmD.fOutMin = -PIParmD.fOutMax;

	InitPI(&PIParmD);

	// ============= PI Q Term ===============
	PIParmQ.fKp = dQqKp;
	PIParmQ.fKi = dQqKi;
	PIParmQ.fKc = dQqKc;
	PIParmQ.fOutMax = dQqOutMax;
	PIParmQ.fOutMin = -PIParmQ.fOutMax;

	InitPI(&PIParmQ);

	// ============= ADC - Measure Current & Pot ======================

	// Scaling constants: Determined by calibration or hardware design.
	//ReadADCParm.qK      = dqK;

	//MeasCurrParm.qKa    = dqKa;
	//MeasCurrParm.qKb    = dqKb;
	// Appcon/Changes 25 Jan 2007
	/*
    MeasCurrParm.iOffsetCompVelLimit= iCompVelLimitLow;
    MeasCurrParm.iOffsetCompHyst=iCompVelHyst;
    MeasCurrParm.iOffsetCompAktiv=0;
        CtrlParm.qVelRef=0;     // Speed reference value
	 */
	//*******************************

	// Inital offsets
	//InitMeasCompCurr( 3339, 3225 );  // 564, 563 if encoder not connected so (564-2^9)*2^6, measured 1.80v offset on scope with 50mv/div precision at 3.24V aVDD .. center at 1.62V, so 0.18V offset,

}

void DoControl(void)
{
	// Closed Loop Vector Control

	/*position = read_encoder()-theta_qoffset;				// offset measured with rotor flux aligned to q, 0 rad=0, pi rad=2^15 so INTEGER not Q scaling

	ParkParm.fAngle = (position+timing_angle)*diPoles;		// pass park electrical position, so multiply by pole pairs
	EncoderParm.iCurrCnt = ((unsigned short)position)>>1;	// pass mechanical position to CalcVel sub.
	*/

	// PI control to test ADC, set Ia=VdRef

	/*PIParmD.fInMeas = ParkParm.fId;
	        PIParmD.fInRef  = CtrlParm.fVdRef;
	        CalcPI(&PIParmD);
	        ParkParm.fVd    = PIParmD.fOut;
	 */

	// PI control for Q
	PIParmQ.fInMeas = ParkParm.fIq;
	PIParmQ.fInRef  = CtrlParm.fVqRef;
	CalcPI(&PIParmQ);
	// Calc. feed forward terms
	/*
	emf=((long)EncoderParm.fVelMech*dqEmfScale);
	ir=((long)CtrlParm.fVqRef*dqRsScale);
	ff=PIParmQ.qOut+emf+ir;
	if( ff > PIParmQ.fOutMax )
		ParkParm.fVq = PIParmQ.fOutMax;
	else if( ff < PIParmQ.qOutMin )
		ParkParm.fVq = PIParmQ.fOutMin;
	else
		ParkParm.fVq = ff;*/
	ParkParm.fVq=PIParmQ.fOut;

	// PI control for D
	PIParmD.fInMeas = ParkParm.fId;
	PIParmD.fInRef  = CtrlParm.fVdRef;
	CalcPI(&PIParmD);
	ParkParm.fVd    = PIParmD.fOut;
}

float ReadEncoder(SPI_HandleTypeDef hspi)
{
	if (HAL_SPI_Receive(&hspi, (uint8_t *)SPI_Rx_Buf, 6, 2) != HAL_OK)
		_Error_Handler(__FILE__, __LINE__);
	/*char buf[64], *pos = buf;
	  for (int i = 0 ; i != 6 ; i++) {
	      if (i) {
	          pos += sprintf(pos, ", ");
	      }
	      pos += sprintf(pos, "%d", SPI_Rx_Buf[i]);
	  }
	  sprintf(buf, "%s\n", buf);
	  HAL_UART_Transmit(&huart3, buf, sizeof(buf), HAL_MAX_DELAY);*/
	uint32_t posi = 0;
	//posi = ((uint32_t)SPI_Rx_Buf[2]) << 24 | ((uint32_t)SPI_Rx_Buf[3]) << 16 | ((uint32_t)SPI_Rx_Buf[4]) << 8;
	//posi &= 0xFFFFF000;	// Encoder is 20b resolution
	posi = ((uint32_t)SPI_Rx_Buf[2]) << 12 | ((uint32_t)SPI_Rx_Buf[3]) << 4 | ((uint32_t)SPI_Rx_Buf[4]) >> 4;
	float f_posi = ((float)posi)/0xFFFFF*360;
	return f_posi;
}

int32_t ReadEncoderInt(SPI_HandleTypeDef hspi)
{
	if (HAL_SPI_Receive(&hspi, (uint8_t *)SPI_Rx_Buf, 6, 2) != HAL_OK)
		_Error_Handler(__FILE__, __LINE__);
	/*char buf[64], *pos = buf;
	  for (int i = 0 ; i != 6 ; i++) {
	      if (i) {
	          pos += sprintf(pos, ", ");
	      }
	      pos += sprintf(pos, "%d", SPI_Rx_Buf[i]);
	  }
	  sprintf(buf, "%s\n", buf);
	  HAL_UART_Transmit(&huart3, buf, sizeof(buf), HAL_MAX_DELAY);*/
	uint32_t posi = 0;
	posi = ((uint32_t)SPI_Rx_Buf[2]) << 24 | ((uint32_t)SPI_Rx_Buf[3]) << 16 | ((uint32_t)SPI_Rx_Buf[4]) << 8;
	posi &= 0xFFFFF000;	// Encoder is 20b resolution
	//posi = ((uint32_t)SPI_Rx_Buf[2]) << 12 | ((uint32_t)SPI_Rx_Buf[3]) << 4 | ((uint32_t)SPI_Rx_Buf[4]) >> 4;
	//float f_posi = ((float)posi)/0xFFFFF*360;
	//return f_posi;
	return (int32_t)(posi-0x7FFFFFF);
}

void ReadQSPI(QSPI_HandleTypeDef *hqspi)
{
	  if (QSPI_Receive(&hqspi, (uint8_t *)qSPI_Rx_Buf, 100) != HAL_OK)
		  _Error_Handler(__FILE__, __LINE__);

	  /*char buf[128] = "", *pos = buf;
	  for (int i = 0 ; i != 16 ; i++) {
		  if (i) {
			  pos += sprintf(pos, ", ");
		  }
		  pos += sprintf(pos, "%x", qSPI_Rx_Buf[i]);
	  }
	  sprintf(buf, "%s\n", buf);
	  HAL_UART_Transmit(&huart3, buf, sizeof(buf), HAL_MAX_DELAY);*/

	  uint8_t twobits[16];
	  uint32_t iobyte[4];

	  for (int by = 0 ; by != 4; by++) {
		  iobyte[by] = 0; // comment out to test comms, OR all and data check for 0xfffcfffc
		  for (uint8_t bi = 0 ; bi != 16; bi++) {
			  twobits[bi] = ((qSPI_Rx_Buf[bi] >> by) & 1) | ((qSPI_Rx_Buf[bi] >> (by+3)) & 2);
			  iobyte[by] |= twobits[bi] << ((15-bi) << 1);
		  }
		  //io0byte[by] = twobits[0] | (twobits[1] << 2) | (twobits[2] << 4) | (twobits[3] << 6);
	  }

	  int16_t extADC[8];
	  for (int ch = 0; ch !=4; ch++) {
		  extADC[ch+ch] = (uint16_t)(iobyte[ch] & 0xFFFC); // [13:0][xx]
		  extADC[ch+ch+1] = (uint16_t)((iobyte[ch] >> 16) & 0xFFFC);
	  }

	  char buff[128] = "";
	  //sprintf(buff, "%x,%x,%x,%x\n", iobyte[0],iobyte[1],iobyte[2],iobyte[3]);
	  //sprintf(buff, "%x,%x,%x,%x,%x,%x\n", iobyte[0],iobyte[1],extADC[0],extADC[1],extADC[2],extADC[3]);
	  //sprintf(buff, "%d,%d,%d,%d\n",extADC[0],extADC[1],extADC[2],extADC[3]);

	  float Vdc = (float)((uint16_t)extADC[3])*0.012f;
	  float offset = -1.215f;
	  float I = ((float)(extADC[1]))/0x7FFF*1250-offset;
	  //sprintf(buff, "%.1f,%.3f\n", Vdc,I);
	  //HAL_UART_Transmit(&huart3, buff, sizeof(buff), HAL_MAX_DELAY);

	  /*uint8_t fi2b = ((qSPI_Rx_Buf[0] >> 1) & 1) | ((qSPI_Rx_Buf[0] >> 4) & 2);
	  uint8_t se2b = ((qSPI_Rx_Buf[1] >> 1) & 1) | ((qSPI_Rx_Buf[1] >> 4) & 2);
	  uint8_t th2b = ((qSPI_Rx_Buf[2] >> 1) & 1) | ((qSPI_Rx_Buf[2] >> 4) & 2);
	  uint8_t fo2b = ((qSPI_Rx_Buf[3] >> 1) & 1) | ((qSPI_Rx_Buf[3] >> 4) & 2);
	  uint8_t io1 = fi2b | (se2b << 2) | (th2b << 4) | (fo2b << 6);
	  char bufff[128] = "";
	  sprintf(bufff, "%x,%x,%x,%x = %x\n", fi2b, se2b, th2b, fo2b, io1);
	  HAL_UART_Transmit(&huart3, bufff, sizeof(bufff), HAL_MAX_DELAY);*/
}

static HAL_StatusTypeDef QSPI_WaitFlagStateUntilTimeout(QSPI_HandleTypeDef *hqspi, uint32_t Flag,
                                                        FlagStatus State, uint32_t tickstart, uint32_t Timeout)
{
  /* Wait until flag is in expected state */
  while((FlagStatus)(__HAL_QSPI_GET_FLAG(hqspi, Flag)) != State)
  {
    /* Check for the Timeout */
    if (Timeout != HAL_MAX_DELAY)
    {
      if((Timeout == 0) || ((HAL_GetTick() - tickstart) > Timeout))
      {
        hqspi->State     = HAL_QSPI_STATE_ERROR;
        hqspi->ErrorCode |= HAL_QSPI_ERROR_TIMEOUT;

        return HAL_ERROR;
      }
    }
  }
  return HAL_OK;
}


HAL_StatusTypeDef QSPI_Receive(QSPI_HandleTypeDef *hqspi, uint8_t *pData, uint32_t Timeout)
{
	HAL_StatusTypeDef status = HAL_OK;
	uint32_t tickstart = HAL_GetTick();
	uint32_t addr_reg = READ_REG(hqspi->Instance->AR);
	__IO uint32_t *data_reg = &hqspi->Instance->DR;

	/* Process locked */
	__HAL_LOCK(hqspi);

	if(hqspi->State == HAL_QSPI_STATE_READY)
	{
		hqspi->ErrorCode = HAL_QSPI_ERROR_NONE;

		if(pData != NULL )
		{
			/* Update state */
			hqspi->State = HAL_QSPI_STATE_BUSY_INDIRECT_RX;

			/* Configure counters and size of the handle */
			hqspi->RxXferCount = READ_REG(hqspi->Instance->DLR) + 10;
			hqspi->RxXferSize = READ_REG(hqspi->Instance->DLR) + 10;
			hqspi->pRxBuffPtr = pData;

			/* Configure QSPI: CCR register with functional as indirect read */
			MODIFY_REG(hqspi->Instance->CCR, QUADSPI_CCR_FMODE, ((uint32_t)QUADSPI_CCR_FMODE_0));
			///* Start the transfer by re-writing the address in AR register */
			//WRITE_REG(hqspi->Instance->AR, addr_reg);
		    /* Start the transfer by writing the address CCR register */
		    __IO uint32_t *data_reg = &hqspi->Instance->DR;
		    MODIFY_REG(hqspi->Instance->CCR, QUADSPI_CCR_INSTRUCTION, 0x03);

			while(hqspi->RxXferCount > 0)
			{
				/* Wait until FT or TC flag is set to read received data */
				status = QSPI_WaitFlagStateUntilTimeout(hqspi, (QSPI_FLAG_FT | QSPI_FLAG_TC), SET, tickstart, Timeout);

				if  (status != HAL_OK)
				{
					break;
				}

				*hqspi->pRxBuffPtr++ = *(__IO uint8_t *)data_reg;
				hqspi->RxXferCount--;
			}

			if (status == HAL_OK)
			{
				/* Wait until TC flag is set to go back in idle state */
				status = QSPI_WaitFlagStateUntilTimeout(hqspi, QSPI_FLAG_TC, SET, tickstart, Timeout);

				if  (status == HAL_OK)
				{
					/* Clear Transfer Complete bit */
					__HAL_QSPI_CLEAR_FLAG(hqspi, QSPI_FLAG_TC);
				}
			}

			/* Update QSPI state */
			hqspi->State = HAL_QSPI_STATE_READY;
		}
		else
		{
			hqspi->ErrorCode |= HAL_QSPI_ERROR_INVALID_PARAM;
			status = HAL_ERROR;
		}
	}
	else
	{
		status = HAL_BUSY;
	}

	/* Process unlocked */
	__HAL_UNLOCK(hqspi);

	return status;
}

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @param  file: The file name as string.
  * @param  line: The line in file as a number.
  * @retval None
  */
void _Error_Handler(char *file, int line)
{
	/* USER CODE BEGIN Error_Handler_Debug */
	/* User can add his own implementation to report the HAL error return state */
	char fbuff[128] = "";
	sprintf(fbuff, "\n ERROR: file=%s, line=%d \n", file, line);
	HAL_UART_Transmit(&huart3, fbuff, sizeof(fbuff), HAL_MAX_DELAY);

	HAL_GPIO_WritePin(GPIOB, LD3_Pin, GPIO_PIN_SET);
	while(1)
	{
	}
	/* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
