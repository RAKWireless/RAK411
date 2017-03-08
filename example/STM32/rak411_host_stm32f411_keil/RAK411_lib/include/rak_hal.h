

#ifndef __RAK_HAL_H
#define __RAK_HAL_H

#include <stdio.h>
//#include "nano1xx.h"
void GPIO_Config(void);
void SPI_Config(void);
void SYS_Config(void);
void UART1_Init(void);
void gpio_pull(void);
void hal_init(void);

#endif
