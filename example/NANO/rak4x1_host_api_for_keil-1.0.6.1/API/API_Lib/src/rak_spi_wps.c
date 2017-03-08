




/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>



/*===========================================================================
 *
 * @fn          uint16_t rak_wps(void)
 * @brief       Sends the wps command to the Wi-Fi module
 * @param[in]   none
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to wps connect.   
 */
 uint16_t rak_wps(void)
{
	int16_t					retval;
	rak_common param;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("wps_connect Start \r\n");
#endif
	param.cmd = WPS_CMD;
	retval =  RAK_SendCMD(WPS_CMD,&param, sizeof(rak_common));
	return retval;
} 


