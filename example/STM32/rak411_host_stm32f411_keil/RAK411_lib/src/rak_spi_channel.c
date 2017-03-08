
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_set_channel(rak_channel_t  *uChannelFrame)
 * @brief       Sends the set channel command to the Wi-Fi module
 * @param[in]   rak_channel_t  *uChannelFrame,Pointer to channel structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to set channel. 
 */

uint16_t rak_set_channel(rak_channel_t  *uChannelFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("set_channel Start \r\n");
#endif
	uChannelFrame->cmd = SET_CHANNEL_CMD ;
	retval =  RAK_SendCMD(SET_CHANNEL_CMD,uChannelFrame, sizeof(rak_channel_t));
	return retval;
}






