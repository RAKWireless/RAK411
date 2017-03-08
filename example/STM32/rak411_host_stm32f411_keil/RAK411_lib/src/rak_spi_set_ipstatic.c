


/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_set_ipstatic(rak_ipstatic_t *IpstaticFrame)
 * @brief       Sends the set ip command to the Wi-Fi module
 * @param[in]   rak_ipstatic_t *IpstaticFrame,Pointer to ipstatic structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to set ip info. 
 */

uint16_t rak_set_ipstatic(rak_ipstatic_t *IpstaticFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("ipstatic Start \r\n");
#endif
	IpstaticFrame->cmd = SET_IPSTATIC_CMD ;	
	retval =  RAK_SendCMD(SET_IPSTATIC_CMD,IpstaticFrame, sizeof(rak_ipstatic_t));
	return retval;
}
