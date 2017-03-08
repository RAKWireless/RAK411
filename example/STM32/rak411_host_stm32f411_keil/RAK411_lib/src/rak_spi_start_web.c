



/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_start_web(void)
 * @brief       Sends the start web command to the Wi-Fi module
 * @param[in]   none
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to open websever.   
 */

uint16_t rak_start_web(void)
{
	int16_t			retval;
    rak_common 	param;
#ifdef RSI_DEBUG_PRINT
	RSI_DPRINT(RSI_PL3,"\r\n\nstore_config ");
#endif
	param.cmd = START_WEB_CMD;
	retval =  RAK_SendCMD(START_WEB_CMD,&param, sizeof(rak_common));
	return retval;
}
