
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_apconfig(rak_apconfig_t	*uApconfigFrame)
 * @brief       Sends the apconfig command to the Wi-Fi module
 * @param[in]   rak_apconfig_t	*uApconfigFrame,Pointer to apconfig structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to set ap param. 
 *  
 */

uint16_t rak_apconfig(rak_apconfig_t	*uApconfigFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("apconfig Start \r\n");
#endif
	uApconfigFrame->cmd = SET_APCONFIG_CMD;	
	retval =  RAK_SendCMD(SET_APCONFIG_CMD,uApconfigFrame, sizeof(rak_apconfig_t));	
	return retval;
}


