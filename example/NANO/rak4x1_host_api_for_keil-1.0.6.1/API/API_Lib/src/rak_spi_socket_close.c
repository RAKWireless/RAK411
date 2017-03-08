


/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>

/*===========================================================================
 *
 * @fn          uint16_t rak_socket_close(char flag)
 * @brief       Sends the close socket  command to the Wi-Fi module
 * @param[in]   char flag
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to  close an already open socket. 
 */

uint16_t rak_socket_close(char flag)
{
	int16_t					retval;
	rak_close_t uClose;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("socket_close Start \r\n");
#endif
	uClose.cmd = CLOSEPORT_CMD;
	uClose.flag= flag;
	retval =  RAK_SendCMD(CLOSEPORT_CMD,&uClose, sizeof(rak_close_t));
	return retval;
}
