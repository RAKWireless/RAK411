


/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>




/*===========================================================================
 *
 * @fn          uint16_t rak_get_tcps(uint8_t Tcp_flag)
 * @brief       Sends the get TcpSever status command to the Wi-Fi module
 * @param[in]   uint8_t Tcp_flag,TcpSever Flag
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = SPI Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to get tcpsever status. 
 */
 uint16_t rak_get_tcps(uint8_t Tcp_flag)
{
	int16_t					retval;
	rak_tcpserver_status_t  TcpsFrame;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("get_tcps Start \r\n");
#endif
	TcpsFrame.cmd = GET_TCPS_CMD;
	TcpsFrame.tcpserver_flag= Tcp_flag;
	retval =  RAK_SendCMD(GET_TCPS_CMD,&TcpsFrame, sizeof(rak_tcpserver_status_t));
	return retval;
} 


