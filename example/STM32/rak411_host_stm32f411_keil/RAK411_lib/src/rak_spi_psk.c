

/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_set_psk(rak_psk_t *PskFrame)
 * @brief       Sends the set network psk command to the Wi-Fi module
 * @param[in]   rak_psk_t *PskFrame,Pointer to psk structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to set password.
 */

uint16_t rak_set_psk(rak_psk_t *PskFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("set_psk Start \r\n");
#endif
	PskFrame->cmd = SET_PSK_CMD;
	retval =  RAK_SendCMD(SET_PSK_CMD,PskFrame, sizeof(rak_psk_t));
	return retval;
}




