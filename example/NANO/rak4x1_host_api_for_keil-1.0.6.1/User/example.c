
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
#include "rak_init_module.h"
#include "rak_global.h"
#include "rak411_api.h"



uint32 	 	DIST_IP;			   //同网络中 服务器的IP地址 
extern 		rak_CmdRsp	 uCmdRspFrame;
volatile 	rak_intStatus		rak_strIntStatus;
uint8 	 	Send_RecieveDataFlag=RAK_FALSE;
uint8_t     tx_buffer[1400];  

int main(void)
{
	/////////////////////////////
	int socket_flag=-1	;
    hal_init();
    init_wifi_module();


	rak_open_socket(LOCAL_PORT,DIST_PORT,RAK_MODULE_SOCKET_MODE,(uint32_t)DIST_IP);
		
	while(1)
	{	
	   if ((GPIO_GetBit (SPI_INT_PORT,SPI_INT_PIN)))
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


