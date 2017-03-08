

/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_getscan(rak_getscan_t *GetScanFrame)
 * @brief       Sends the get scan command to the Wi-Fi module
 * @param[in]   rak_getscan_t *GetScanFrame,Pointer to getscan structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to get scan info.   
 */

uint16_t rak_getscan(rak_getscan_t *GetScanFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("getScan Start \r\n");
#endif
	GetScanFrame->cmd = GET_SCAN_CMD;
	retval =  RAK_SendCMD(GET_SCAN_CMD,GetScanFrame, sizeof(rak_getscan_t));
	return retval;
}
