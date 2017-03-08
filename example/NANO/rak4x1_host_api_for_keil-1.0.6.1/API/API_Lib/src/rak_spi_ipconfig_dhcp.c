


/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_ipconfig_dhcp(uint8_t mode)
 * @brief       Sends the set dhcp command to the Wi-Fi module
 * @param[in]   uint8_t mode
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to set dhcp mode. 
 */

uint16_t rak_ipconfig_dhcp(uint8_t mode)
{
	int16_t					retval;
	rak_ipdhcp_t	IpdhcpFrame;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("ipconfig Start \r\n");
#endif
	IpdhcpFrame.cmd = SET_DHCP_MODE_CMD;
	IpdhcpFrame.mode=	mode;
	retval =  RAK_SendCMD(SET_DHCP_MODE_CMD,&IpdhcpFrame, sizeof(rak_ipdhcp_t));	
	return retval;
}


