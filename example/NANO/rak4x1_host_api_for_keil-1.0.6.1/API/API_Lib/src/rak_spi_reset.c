

/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_reset(void)
 * @brief       Sends the reset command to the Wi-Fi module
 * @param[in]   none
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to reset module.  
 */
 
uint16_t rak_reset(void)
{
	int16_t					retval;
	rak_common param;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("reset Start \r\n");
#endif

	param.cmd = SET_RESET_CMD;
	retval =  RAK_SendCMD(SET_RESET_CMD,&param, sizeof(rak_common));
	return retval;
}
