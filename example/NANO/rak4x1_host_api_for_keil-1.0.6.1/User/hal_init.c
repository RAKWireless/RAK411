
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "rak_config.h"
#include "nano1xx_sys.h"
#include "nano1xx_spi.h"
#include "nano1xx_uart.h"
#include "nano1xx_gpio.h"
#include "nano1xx_pdma.h"
#include "rak_hal.h"

void GPIO_Config(void)
{
  /* Reset pin */
  GPIO_Open(RESET_PORT, GPIO_PMD_PMD8_OUTPUT, RESET_PIN);
  /*SPI INT pin*/
  GPIO_Open(SPI_INT_PORT, GPIO_PMD_PMD14_INPUT, SPI_INT_PIN);
  GPIO_ClrBit(SPI_INT_PORT,SPI_INT_PIN);
}

void SPI_Config(void)
{
    SPI_DATA_T conf;
    
    SPI_Init(SPI0);
    
    GCR->PC_L_MFP = GCR->PC_L_MFP & ~(PC0_MFP_MASK|PC1_MFP_MASK|PC2_MFP_MASK|PC3_MFP_MASK) | 
                                    PC0_MFP_SPI0_SS0 | PC1_MFP_SPI0_SCLK | PC2_MFP_SPI0_MISO0 | PC3_MFP_SPI0_MOSI0;
    
    /*select SPI0, SPI1 clock source are both from PLL*/
    CLK->CLKSEL2 = (CLK->CLKSEL2 & CLK_CLKSEL2_SPI0_MASK) | CLK_CLKSEL2_SPI0_PLL;
    /* 设置SPI为主模式, 8-bit 传输    */
    conf.u32Mode = SPI_MODE_MASTER;
    conf.u32Type = SPI_TYPE0;
    conf.i32BitLength = 8;	
    SPI_Open(SPI0, &conf);

    /* 打开自动片选功能    */
    SPI_EnableAutoSS(SPI0, SPI_SS0);
    /* 设置片选信号启动电平为片选信号低电平或者下降沿启动    */
    SPI_SetSlaveSelectActiveLow(SPI0);
    /* 设置SPI时钟速度为 16MHz    */
    SPI_SetClockFreq(SPI0,16000000, 0);
    
}
 
void UART1_Init(void)
{
    STR_UART_T sParam;
    
    SYS_SelectIPClockSource_1(CLK_CLKSEL1_UART_MASK, CLK_CLKSEL1_UART_HXT); 

    /* 设置 UART I/O    */  
    MFP_UART1_TO_PORTB();
    /* 选择XTL为UART时钟    */   
    sParam.u32BaudRate 			= 115200;
    sParam.u32cDataBits 		= DRVUART_DATABITS_8;
    sParam.u32cStopBits 		= DRVUART_STOPBITS_1;
    sParam.u32cParity 			= DRVUART_PARITY_NONE;
    sParam.u32cRxTriggerLevel   = DRVUART_FIFO_1BYTES;
    sParam.u8EnableDiv16		= DISABLE;
    UART_Init(UART1,&sParam);	
}


void SYS_Config(void)
{
    /* 使用XTL为系统时钟    */
    /* 等待XTL稳定    */
  
    S_SYS_CHIP_CLKCFG sChipClkCfg;
    UNLOCKREG();
    /* Init Chip clock source and IP clocks */
    sChipClkCfg.u32ChipClkEn = CLK_PWRCTL_HXT_EN | CLK_PWRCTL_LXT_EN;
    sChipClkCfg.u32PLLClkSrc = CLK_PLLCTL_PLLSRC_HXT;
    sChipClkCfg.u8PLLEnable  = 1;   /* enable PLL */
    sChipClkCfg.ePLLInFreq   = E_SYS_PLLIN_12M;    
    sChipClkCfg.ePLLOutFreq  = E_SYS_PLLOUT_96M;  
    sChipClkCfg.u32HClkSrc   = CLK_CLKSEL0_HCLK_PLL; 	
    sChipClkCfg.u32HClkDiv   = HCLK_CLK_DIVIDER(1);    /* HCLK = 96/(2+1) = 32 MHz */
    /* IPs clock setting */
    sChipClkCfg.u32AHBClkEn  = CLK_AHBCLK_TICK_EN | CLK_AHBCLK_GPIO_EN | CLK_AHBCLK_DMA_EN;
    sChipClkCfg.u32APBClkEn  = CLK_APBCLK_UART0_EN | CLK_APBCLK_UART1_EN | CLK_APBCLK_TMR0_EN;
        
    SYS_InitChipClock(&sChipClkCfg);
    LOCKREG();
}
void pull_gpio()
{

	 /*set spi pin to gpio pin */
	 GCR->PC_L_MFP &= ~0XFFFF;
	 /*set pin to input mode*/
	 GPIOC->PMD&=~0XFF;
	 /*set pin to pull up*/
	 GPIOC->PUEN |= 0xF;

	GPIO_DisablePullup(GPIOC, 0);
    GPIO_DisablePullup(GPIOC, 1);
    GPIO_DisablePullup(GPIOC, 2);
    GPIO_DisablePullup(GPIOC, 3);

	 /*set spi int pin*/
	 GCR->PB_L_MFP &= ~(0X7<<24);
	 GPIOB->PMD&=~(0X3<<28);
	 GPIOB->PUEN |= 0X4000;
	 GPIO_DisableEINT1(GPIOB, 14);
	 GPIO_DisablePullup(GPIOB, 14);


}

void Reset_Target(void)
{
    GPIO_ClrBit(RESET_PORT, RESET_PIN);
    SYS_Delay(10000);
    GPIO_SetBit(RESET_PORT, RESET_PIN);
	SYS_Delay(300000);
}

void hal_init(void)
{
	UNLOCKREG();
    SYS_Config();
    UART1_Init();
    SPI_Config();
    GPIO_Config();
	Reset_Target();
}


