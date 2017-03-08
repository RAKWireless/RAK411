
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>



/*===========================================================================
 *
 * @fn           uint16_t rak_easy_config(void)
 * @brief       Sends the easy config command to the Wi-Fi module
 * @param[in]   none
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to easy connect for Access Points.
 */
 uint16_t rak_easy_config(void)
{
	int16_t					retval;
	rak_common param;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("easy_config Start \r\n");
#endif
	param.cmd = EASY_CONFIG_CMD;
	retval =  RAK_SendCMD(EASY_CONFIG_CMD,&param, sizeof(rak_common));
	return retval;
} 


