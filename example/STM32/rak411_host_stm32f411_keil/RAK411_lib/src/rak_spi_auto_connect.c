
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_auto_connect(void)
 * @brief       Sends the auto connect command to the Wi-Fi module
 * @param[in]   none
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to auto connect.
 */

uint16_t rak_auto_connect(void)
{
	int16_t			retval;
    rak_common 	param;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("auto connect Start\r\n ");
#endif
	param.cmd = AOTU_CONNECT_CMD;
	retval =  RAK_SendCMD(AOTU_CONNECT_CMD,&param, sizeof(rak_common));
	return retval;
}



