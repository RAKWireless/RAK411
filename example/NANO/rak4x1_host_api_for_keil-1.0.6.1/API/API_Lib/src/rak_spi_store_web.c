



/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_store_web(rak_web_t	*uWebFrame)
 * @brief       Sends the store web command to the Wi-Fi module
 * @param[in]   rak_web_t	*uWebFrame,Pointer to web structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to Modify webserver information.  
 */
uint16_t rak_store_web(rak_web_t	*uWebFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("save param Start\r\n ");
#endif
	uWebFrame->cmd = STORE_WEB_CMD;
	retval =  RAK_SendCMD(STORE_WEB_CMD,uWebFrame, sizeof(rak_web_t));
	return retval;
}



