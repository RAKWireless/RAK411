

/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t  send_data(uint32_t dest_addr,uint32_t dest_port,uint8_t socket,
					uint16_t len,uint8_t *buf)
 * @brief       Sends the send data command to the Wi-Fi module
 * @param[in]    dest_addr, dest_port, socket,len, *buf
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to send TCP/UDP data using an already opened socket. 
 */
rak_send_t	SendFrame;
uint16_t  send_data(uint32_t dest_addr,uint32_t dest_port,uint8_t socket,
					uint16_t len,uint8_t *buf)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
    DPRINTF("send_data\r\n");
#endif	
	  
	
	retval=rak_checkDataFullIrq();
	if(retval==RAK_BUSY)
	{	   
		 return	RAK_BUSY;
	}
	if(retval==RAK_TRUE)
	{
		 return	RAK_BUFFER_FULL;
	}  
	 
	SendFrame.cmd = SEND_DATA_CMD ;
	SendFrame.socket_flag = socket;
	SendFrame.len = len;
	SendFrame.dest_addr= dest_addr;
	SendFrame.dest_port=dest_port;
	memcpy(SendFrame.buffer,buf,len); 
	retval =  RAK_SendCMD(SEND_DATA_CMD,&SendFrame, sizeof(rak_send_t));
	return retval;
}

uint16_t rak_send_data(uint32_t dest_addr,uint32_t dest_port,uint8_t socket,uint16_t len,uint8_t *buf)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
    DPRINTF("send_data\r\n");
#endif	
	while(1)
 	{
 	retval = send_data(dest_addr,dest_port,socket,len,buf);
  	if(retval==RAK_BUSY) {
			printf("RAK_BUSY\r\n");
                        
			continue; 
		} 
  	else
     	break;
 	}
	  
		
	return retval;
}


