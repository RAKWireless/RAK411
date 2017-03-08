
/**
 * Includes
 */
#include "rak_global.h"
#include "rak_config.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>



/*===========================================================================
 *
 * @fn          uint16_t rak_connect(rak_conn_t	*uConnFrame)
 * @brief       Sends the connect command to the Wi-Fi module
 * @param[in]   rak_conn_t	*uConnFrame,Pointer to conn structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to connect for Access Points. 
 */
 
uint16_t rak_connect(rak_conn_t	*uConnFrame)
{
	int16_t					retval;

#ifdef RAK_DEBUG_PRINT
	DPRINTF("connect Start \r\n");
#endif
	uConnFrame->cmd = CONNECT_CMD;	
	retval =  RAK_SendCMD(CONNECT_CMD,uConnFrame, sizeof(rak_conn_t));
	return retval;
}






