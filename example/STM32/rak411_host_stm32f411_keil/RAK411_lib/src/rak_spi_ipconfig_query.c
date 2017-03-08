
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>



/*===========================================================================
 *
 * @fn          uint16_t rak_ipconfig_query(void)
 * @brief       Sends the get ipconfig command to the Wi-Fi module
 * @param[in]   none
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to get ip  information.
 */
 uint16_t rak_ipconfig_query(void)
{
	int16_t					retval;
	rak_common param;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("get_rssi Start \r\n");
#endif
	param.cmd = IPCONFIG_QUERY_CMD;
	retval =  RAK_SendCMD(IPCONFIG_QUERY_CMD,&param, sizeof(rak_common));
	return retval;
} 


