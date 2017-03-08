

/**
 * Includes
 */
#include "rak_global.h"
#include "rak_config.h"
#include "rak411_api.h"
#include "main.h"
#include <stdio.h>
#include <string.h>
extern rak_CmdRsp	 uCmdRspFrame;


/*===========================================================================
 *
 * @fn         uint16_t rak_socket(uint16 local_Port,uint16 dest_Port,
						uint8 rak_SocketCmd,uint32_t dest_Ip)
 * @brief       Sends the open socket command to the Wi-Fi module
 * @param[in]   local_Port, dest_Port,rak_SocketCmd, dest_Ip
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to open socket .  
 */

uint16_t rak_socket(uint16 local_Port,uint16 dest_Port,
						uint8 rak_SocketCmd,uint32_t dest_Ip)

{
	int16_t					retval;
	rak_client_t	ClientFrame;
	rak_server_t	ServerFrame;

#ifdef RAK_DEBUG_PRINT
	DPRINTF("open_socket Start\r\n ");
#endif
	switch (rak_SocketCmd)
	{
	  case 0x00: 
							ClientFrame.cmd	=	CREATE_TCP_CLIENT_CMD;
							ClientFrame.dest_addr = dest_Ip;
							ClientFrame.dest_port	=	dest_Port;
							ClientFrame.local_port	=	local_Port;	
							retval =  RAK_SendCMD(CREATE_TCP_CLIENT_CMD,&ClientFrame, sizeof(rak_client_t));
							
							break;
	  case 0x01: 
							ServerFrame.cmd	=	CREATE_TCP_SERVER_CMD;
							ServerFrame.dummy = 0;
							ServerFrame.port	=	local_Port;	
							retval =  RAK_SendCMD(CREATE_TCP_SERVER_CMD,&ServerFrame, sizeof(rak_server_t));
										
							break;
	  case 0x02: 
							ClientFrame.cmd	=	CREATE_UDP_CLIENT_CMD;
							ClientFrame.dest_addr = dest_Ip;
							ClientFrame.dest_port	=	dest_Port;
							ClientFrame.local_port	=	local_Port;	
							retval =  RAK_SendCMD(CREATE_UDP_CLIENT_CMD,&ClientFrame, sizeof(rak_client_t));
							
							break;
	  case 0x03: 
							ServerFrame.cmd	=	CREATE_UDP_SERVER_CMD;
							ServerFrame.dummy = 0;
							ServerFrame.port	=	local_Port;	
							retval =  RAK_SendCMD(CREATE_UDP_SERVER_CMD,&ServerFrame, sizeof(rak_server_t));			
							break;		
	}	
	return retval;
}


uint16_t rak_open_socket(uint16 local_Port,uint16 dest_Port,
						uint8 rak_SocketCmd,uint32_t dest_Ip)
{
uint16_t retval;
	retval = 	rak_socket(local_Port,dest_Port,rak_SocketCmd,dest_Ip);
	if(retval!=RUN_OK)
  	{
		
    	 return retval;
  	}
  	else
  	{    					  
	    RAK_RESPONSE_TIMEOUT((uint32_t)RAK_OPENSOCKET_TIMEOUT);
	    rak_read_packet(&uCmdRspFrame);
			printf("Open Socket OK\r\n");
		  rak_clearPktIrq();
  	}
	 return retval;

}



