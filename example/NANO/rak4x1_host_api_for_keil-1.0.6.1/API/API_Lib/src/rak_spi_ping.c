
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_ping(rak_ping_t *uPingFrame)
 * @brief       Sends the ping command to the Wi-Fi module
 * @param[in]   rak_ping_t *uPingFrame,Pointer to ping structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to ping hostaddr.  
 */

uint16_t rak_ping(rak_ping_t *uPingFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("ping Start \r\n");
#endif
	uPingFrame->cmd = PING_CMD;
  	retval =  RAK_SendCMD(PING_CMD,uPingFrame, sizeof(rak_ping_t));
	return retval;
}
