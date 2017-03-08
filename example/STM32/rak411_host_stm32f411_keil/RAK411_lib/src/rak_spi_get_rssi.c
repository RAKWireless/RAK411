

/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn           uint16_t rak_get_rssi(void)
 * @brief       Sends the get rssi command to the Wi-Fi module
 * @param[in]   none
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to get rssi values.   
 */

 uint16_t rak_get_rssi(void)
{
	int16_t					retval;
	rak_common param;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("get_rssi Start \r\n");
#endif
	param.cmd = GET_RSSI_CMD;
	retval =  RAK_SendCMD(GET_RSSI_CMD,&param, sizeof(rak_common));
	return retval;
} 


