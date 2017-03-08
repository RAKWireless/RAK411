
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "rak_config.h"
#include "nano1xx_sys.h"
#include "nano1xx_spi.h"
#include "nano1xx_uart.h"
#include "nano1xx_gpio.h"
#include "rak_global.h"
#include "rak411_api.h"

uint32			rak_spiTimer1;				// level 1 SPI timeout timer
uint32			rak_spiTimer2;				// level 2 SPI timeout timer
uint32     	    rak_spiTimer3;              // level 3 SPI timeout timer



int spi_Read(void)
{
	int temp=0;
	  SPI0->TX0 = 0x00;
        SPI0->CTL |= SPI_CTL_GO_BUSY;
        while(SPI0->CTL & SPI_CTL_GO_BUSY);
        temp = SPI0->RX0;
	return temp;
}

uint8_t spi_send(uint8_t tx_data)
{
    char recv_data;              
    SPI0->TX0 = tx_data;
    SPI0->CTL |= SPI_CTL_GO_BUSY;
    while(SPI0->CTL & SPI_CTL_GO_BUSY);
	recv_data = SPI0->RX0;
    return recv_data;
}


uint16_t get_DataLen(void)
{
	uint16_t status=0;
	 status=spi_Read();
	 status<<=8;
	 status|=spi_Read();
return status;
}

void spi_recv_data(char *re_data, uint16_t len)
{
    int i=0;   
    for (i=0; i < len; i++) { 
#if RAK_DEBUG_PRINT
        getchar();
        DPRINTF("tx_data = 0x%2x   ",0x00);      
#endif       
		re_data[i]=spi_Read();   
#if RAK_DEBUG_PRINT
        DPRINTF("data = 0x%2x\r\n",re_data[i]);
#endif    
    }
}



void spi_send_data(char *tx_buf, uint16_t len)
{  
    uint16_t i;  
    for (i = 0; i < len; i++) {
          spi_send	(tx_buf[i]);    
    }
}

#define getByte(n, data) ((data>>(8*n))&0xFF)

int RAK_SendCMD(uint8_t cmd,void* buf, uint16_t len)
{ 
	int16_t					retval;
	int32_t					timeout;    
    RAK_RESET_TIMER1;
	timeout=TIMER_NUM;
	do 
	{
		if (RAK_INC_TIMER_1 > timeout) 
		{			
			retval = RAK_BUSY;
			#ifdef RAK_DEBUG_PRINT
			DPRINTF("send CMD timer=%d\r\n",rak_spiTimer1);
			#endif
			return retval;
		}
	retval =spi_send_head(cmd,len);
    SYS_Delay(HEAD_DELAY);		
	}while(retval != SPI_CMD_ACK);
	spi_send_data(buf, len);
    return 0;   
}	

uint32_t spi_send_head(uint8_t mode, uint16_t len)
{
    uint8_t i;
    uint8_t temp;
    uint32_t length;
    uint8_t cmd[4];
    if(mode > MAX_CMD_NUM) {
        if (len == 0) {
			#ifdef RAK_DEBUG_PRINT
            		DPRINTF("ERROR");
			#endif
            while(1);
        }
    }
    cmd[0] = mode;	
		cmd[1] = HOST_RESERVE;
		cmd[2] = getByte(0, len);
		cmd[3] = getByte(1, len);
    for (i = 0; i < 4; i++)
	 {
		temp = spi_send(cmd[i]);
		if (temp == SPI_CMD_ACK)
				{
			return temp;            
				} 
    }
    return length;

}

