
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>



/*===========================================================================
 *
 * @fn          int16 rak_poll_data(uint32_t  Socket_Flag)
 * @brief       Sends the Poll Data command to the Wi-Fi module
 * @param[in]   uint32_t  Socket_Fd,Socket flag
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = SPI Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to query Data for a socket. 
 *  
 */

uint16_t rak_poll_data(uint32_t  Socket_Flag)
{
	int16_t					retval;
	rak_polldata_t	  uPollDataFrame;
#ifdef RAK_DEBUG_PRINT
	printf("set_channel Start \r\n");
#endif
	uPollDataFrame.cmd = POLL_RECVDATA ;
	uPollDataFrame.socket_flag= Socket_Flag;
	retval =  RAK_SendCMD(POLL_RECVDATA,&uPollDataFrame, sizeof(rak_polldata_t));
	return retval;
}
uint16_t rak_poll_read_data(uint32_t socket_fd,rak_CmdRsp *uCmdRsp)
{
	int16_t					retval;		
		retval=	rak_poll_data(socket_fd);
		if(retval==RUN_OK)
		{
				retval=rak_read_data(uCmdRsp);
				if(retval!=RUN_OK)
				{
					 #ifdef RAK_DEBUG_PRINT
						printf("read data error\r\n ");
					 #endif
				}
		}
		return retval;
}

