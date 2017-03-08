

/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>



/*===========================================================================
 *
 * @fn          uint16_t rak_query_dns(rak_dns_t *uDnsFrame)
 * @brief       Sends the dns command to the Wi-Fi module
 * @param[in]   rak_dns_t *uDnsFrame,Pointer to dns structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to Resolve the domain name address. 
 */

uint16_t rak_query_dns(rak_dns_t *uDnsFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("dns Start \r\n");
#endif
	uDnsFrame->cmd = DNS_QUERY_CMD;
	retval =  RAK_SendCMD(DNS_QUERY_CMD,uDnsFrame, sizeof(rak_dns_t));
	return retval;
}
