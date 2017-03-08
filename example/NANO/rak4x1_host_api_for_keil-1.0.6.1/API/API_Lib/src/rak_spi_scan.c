
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_uscan(rak_scan_t *ScanFrame)
 * @brief       Sends the Scan command to the Wi-Fi module
 * @param[in]   rak_scan_t *ScanFrame,Pointer to scan structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to scan for Access Points. 
 */

uint16_t rak_uscan(rak_scan_t *ScanFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("Scan Start \r\n");
#endif
	ScanFrame->cmd = SCAN_CMD;
	retval =  RAK_SendCMD(SCAN_CMD,ScanFrame, sizeof(rak_scan_t));
	return retval;
}
