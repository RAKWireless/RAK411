#include "rak_global.h"
#include "rak411_api.h"
#include "rak_config.h"
#include "main.h"
#include "stm32f4xx_hal.h"
#include "stm32f4xx.h"

uint32 	 	DIST_IP;			   
extern rak_CmdRsp	 uCmdRspFrame;
volatile 	rak_intStatus		rak_strIntStatus;
uint8 	 	Send_RecieveDataFlag=RAK_FALSE;
uint8_t     tx_buffer[1400]; 
static uint8_t  fac_us=0;//microsecond (us) delay multiplicand			   
static uint16_t fac_ms=0;//millisecond (ms) delay multiplicand 
static void SystemClock_Config(void);
void Error_Handler(void);
int init_wifi_module(void);
UART_HandleTypeDef UartHandle;
SPI_HandleTypeDef SpiHandle;
GPIO_InitTypeDef  GPIO_InitStruct;
#ifdef __GNUC__
  /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
     set to 'Yes') calls __io_putchar() */
  #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
  #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */

void Error_Handler(void)
{
//  /* Turn LED2 on */
//  BSP_LED_On(LED2);
  while(1)
  {
  }
}
PUTCHAR_PROTOTYPE
{
  /* Place your implementation of fputc here */
  /* e.g. write a character to the EVAL_COM1 and Loop until the end of transmission */
  HAL_UART_Transmit(&UartHandle, (uint8_t *)&ch, 1, 0xFFFF); 

  return ch;
}


static void SystemClock_Config(void)
{
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_OscInitTypeDef RCC_OscInitStruct;

  /* Enable Power Control clock */
  __HAL_RCC_PWR_CLK_ENABLE();
  
  /* The voltage scaling allows optimizing the power consumption when the device is 
     clocked below the maximum system frequency, to update the voltage scaling value 
     regarding system frequency refer to product datasheet.  */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE2);
  
  /* Enable HSI Oscillator and activate PLL with HSI as source */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = 0x10;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = 16;
  RCC_OscInitStruct.PLL.PLLN = 400;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV4;
  RCC_OscInitStruct.PLL.PLLQ = 7;

  if(HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  
  /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 
     clocks dividers */
  RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;  
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;  
	
  if(HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_3) != HAL_OK)
  {
    Error_Handler();
  }
//  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);

//  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

//  HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);

}

static void UART_config(void)
{
	UartHandle.Instance          = USARTx;
  UartHandle.Init.BaudRate     = 115200;
  UartHandle.Init.WordLength   = UART_WORDLENGTH_8B;
  UartHandle.Init.StopBits     = UART_STOPBITS_1;
  UartHandle.Init.Parity       = UART_PARITY_NONE;
  UartHandle.Init.HwFlowCtl    = UART_HWCONTROL_NONE;
  UartHandle.Init.Mode         = UART_MODE_TX_RX;
  UartHandle.Init.OverSampling = UART_OVERSAMPLING_16;
    
  if(HAL_UART_Init(&UartHandle) != HAL_OK)
  {
    /* Initialization Error */
    Error_Handler(); 
  }
  
}

static void SPI_config(void)
{
	SpiHandle.Instance               = SPIx;
  SpiHandle.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_16;
  SpiHandle.Init.Direction         = SPI_DIRECTION_2LINES;
  SpiHandle.Init.CLKPhase          = SPI_PHASE_1EDGE;//SPI_PHASE_2EDGE;
  SpiHandle.Init.CLKPolarity       = SPI_POLARITY_LOW;//SPI_POLARITY_HIGH;
  SpiHandle.Init.CRCCalculation    = SPI_CRCCALCULATION_DISABLE;
  SpiHandle.Init.CRCPolynomial     = 7;
  SpiHandle.Init.DataSize          = SPI_DATASIZE_8BIT;
  SpiHandle.Init.FirstBit          = SPI_FIRSTBIT_MSB;
  SpiHandle.Init.NSS               = SPI_NSS_SOFT;
  SpiHandle.Init.TIMode            = SPI_TIMODE_DISABLE;
  
#ifdef MASTER_BOARD
  SpiHandle.Init.Mode = SPI_MODE_MASTER;
#else
  SpiHandle.Init.Mode = SPI_MODE_SLAVE;
#endif /* MASTER_BOARD */

  if(HAL_SPI_Init(&SpiHandle) != HAL_OK)
  {
    /* Initialization Error */
    Error_Handler();
  }
}

static void GPIO_config(void)
{
	 /*##-1- Enable GPIOB Clock (to be able to program the configuration registers) */
	__HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  __HAL_RCC_GPIOC_CLK_ENABLE();
	
//	  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(SPIx_CS_GPIO_PORT, SPIx_CS_PIN, GPIO_PIN_RESET);

//  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(Reset_GPIO_PORT, Reset_PIN, GPIO_PIN_RESET);
  /*##-2- Configure PA05 IO in output push-pull mode to drive external LED ###*/  
  GPIO_InitStruct.Pin = SPIx_CS_PIN;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_PULLUP;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
  HAL_GPIO_Init(SPIx_CS_GPIO_PORT, &GPIO_InitStruct);
	
	GPIO_InitStruct.Pin = SPIx_INT_PIN;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_FALLING;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
//  GPIO_InitStruct.Speed = GPIO_SPEED_FAST;
  HAL_GPIO_Init(SPIx_INT_GPIO_PORT, &GPIO_InitStruct); 
	
	GPIO_InitStruct.Pin = Reset_PIN;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_PULLUP;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
  HAL_GPIO_Init(Reset_GPIO_PORT, &GPIO_InitStruct);
	
	HAL_NVIC_SetPriority(EXTI9_5_IRQn, 5, 0);
  HAL_NVIC_EnableIRQ(EXTI9_5_IRQn);
}

static void Reset_config(void)
{
	HAL_GPIO_WritePin(Reset_GPIO_PORT, Reset_PIN, GPIO_PIN_RESET);
	delay_ms(50);
	HAL_GPIO_WritePin(Reset_GPIO_PORT, Reset_PIN, GPIO_PIN_SET);
	delay_ms(200);

}


//initialise the delay funciton
//the functiom will initialise the clock beat in ucos system
//SYSTICK will be fixed into HCLK*1/8
//SYSCLK: system clk
void delay_init(uint8_t SYSCLK)
{
#if SYSTEM_SUPPORT_OS 						//如果需要支持OS.
	u32 reload;
#endif
  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);//SysTick频率为HCLK
	fac_us=SYSCLK;						//不论是否使用OS,fac_us都需要使用
#if SYSTEM_SUPPORT_OS 						//如果需要支持OS.
	reload=SYSCLK;					    //每秒钟的计数次数 单位为K	   
	reload*=1000000/delay_ostickspersec;	//根据delay_ostickspersec设定溢出时间
											//reload为24位寄存器,最大值:16777216,在180M下,约合0.745s左右	
	fac_ms=1000/delay_ostickspersec;		//代表OS可以延时的最少单位	   
	SysTick->CTRL|=SysTick_CTRL_TICKINT_Msk;//开启SYSTICK中断
	SysTick->LOAD=reload; 					//每1/OS_TICKS_PER_SEC秒中断一次	
	SysTick->CTRL|=SysTick_CTRL_ENABLE_Msk; //开启SYSTICK
#else
#endif
}	

//para: nus , the delay time ,the unit is us
//function : delay funciton that base the us .	    								   
void delay_us(uint32_t nus)
{							
  uint32_t ticks;
	uint32_t told,tnow,tcnt=0;
	uint32_t reload=SysTick->LOAD;				//LOAD的值	    	 
	ticks=nus*fac_us; 						//需要的节拍数 
	told=SysTick->VAL;        				//刚进入时的计数器值
	while(1)
	{
		tnow=SysTick->VAL;	
		if(tnow!=told)
		{	    
			if(tnow<told)tcnt+=told-tnow;	//这里注意一下SYSTICK是一个递减的计数器就可以了.
			else tcnt+=reload-tnow+told;	    
			told=tnow;
			if(tcnt>=ticks)break;			//时间超过/等于要延迟的时间,则退出.
		}  
	};	
}

//para: nms , the delay time ,the unit is ms
//function : delay funciton that base the ms .	
void delay_ms(uint16_t count)
{	
		int time =HAL_GetTick() + count;
    while(HAL_GetTick()<time);

}

void SYS_Delay(uint32_t us)
{
   delay_us(us);
}




int main(void)
{

	HAL_Init();
  SystemClock_Config();
	GPIO_config();
	UART_config();
	SPI_config();
	Reset_config();
	
	init_wifi_module();
  rak_open_socket(LOCAL_PORT,DIST_PORT,RAK_MODULE_SOCKET_MODE,(uint32_t)DIST_IP);
	int socket_flag=-1	;
	while (1)
	{
		 
		 if (!(HAL_GPIO_ReadPin(SPIx_INT_GPIO_PORT,SPIx_INT_PIN)))
	   {
			if 	(rak_checkPktIrq()==RAK_TRUE)
			{
				rak_read_packet(&uCmdRspFrame);
				rak_clearPktIrq();
				if (uCmdRspFrame.rspCode[0]==RSPCODE_SOCKET_SVR)
				{
				   	socket_flag = uCmdRspFrame.recvsocketEst.socket_flag ;
				}
				else if (uCmdRspFrame.rspCode[0]==RSPCODE_SOCKET_CLOSE)
				{
					 socket_flag=-1;
				}
      }
	   }
     if (socket_flag>=0)
	   {
		   rak_send_data(0,0,socket_flag,1400,(uint8_t *)tx_buffer);
	   }
	}
}




















