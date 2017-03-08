
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>



/*===========================================================================
 *
 * @fn          uint16_t rak_set_listen(rak_listen_t	*uListenFrame)
 * @brief       Sends the set listen command to the Wi-Fi module
 * @param[in]   rak_listen_t	*uListenFrame,Pointer to listen structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to set listen.  
 */

uint16_t rak_set_listen(rak_listen_t	*uListenFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("set_beacon Start \r\n");
#endif
	uListenFrame->cmd = SET_LISTEN_CMD;	
	retval =  RAK_SendCMD(SET_LISTEN_CMD,uListenFrame, sizeof(rak_listen_t));	
	return retval;
}


