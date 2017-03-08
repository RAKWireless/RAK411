
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_get_version(void)
 * @brief       Sends the get version command to the Wi-Fi module
 * @param[in]   none
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to get version.  
 */

uint16_t rak_get_version(void)
{
	int16_t					retval;
	rak_common param;
#ifdef RSI_DEBUG_PRINT
	RSI_DPRINT(RSI_PL3,"\r\n\nScan Start ");
#endif
	param.cmd = GET_VERSION_CMD;
    retval =  RAK_SendCMD(GET_VERSION_CMD,&param, sizeof(rak_common));
	return retval;
}
