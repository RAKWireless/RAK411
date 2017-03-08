

/**
 * Includes
 */
#include "rak_global.h"
#include "rak_config.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
extern uint32 	 DIST_IP;

/*====================================================*/
/**
 * @fn          int16 rak_init_struct(rak_api *ptrStrApi)
 * @brief       Initialize the global parameter structure
 * @param[in]   rak_api *ptrStrApi, pointer to the global parameter structure
 * @param[out]  none
 * @return      status
 *	        0  = SUCCESS
 * @description	This function is used to initialize the global parameter structure with parameters
 * 		used to configure the Wi-Fi module.
 *  		
 */

int16 rak_init_struct(rak_api *ptrStrApi)
{
	//scan
	ptrStrApi->uScanFrame.channel = RAK_SCAN_CHANNEL;
	strcpy((char *)&ptrStrApi->uScanFrame.ssid, RAK_SCAN_SSID);

	//psk
	strcpy((char *)&ptrStrApi->uPskFrame.psk, RAK_AP_PSK);
	 
    //channel
	ptrStrApi->uChannel.channel=RAK_AP_CHANNEL;
	
	//beacon				  
	ptrStrApi->uListenFrame.time = RAK_LISTEN_MODE;
	
	//apconfig
	ptrStrApi->uApconfigFrame.hidden = RAK_AP_HIDE_MODE;
	strcpy((char *)&ptrStrApi->uApconfigFrame.countryCode, RAK_COUNTRYCODE);

	//ipcinfig
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uIpstaticFrame.addr, (int8 *)RAK_IPSTATIC_IP_ADDRESS);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uIpstaticFrame.mask, (int8 *)RAK_IPSTATIC_NETMASK);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uIpstaticFrame.gw, (int8 *)RAK_IPSTATIC_GATEWAY);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uIpstaticFrame.dns1, (int8 *)	RAK_IPSTATIC_DNS1);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uIpstaticFrame.dns2, (int8 *)	RAK_IPSTATIC_DNS2);	
	
	//dist ip address		
	rak_asciiDotAddressTouint32((uint8 *)&DIST_IP,DIST_ADDR);

	//dhcp mode
	ptrStrApi->uIpdhcpFrame.mode= RAK_DHCP_MODE;

	//getscan num
	ptrStrApi->uGetscan.scan_num=RAK_GETSCAN_NUM;
	
	//connect 
	strcpy((char *)&ptrStrApi->uConnFrame.ssid, RAK_AP_SSID);
	ptrStrApi->uConnFrame.mode=	RAK_NET_MODE;
	
	//ping
	ptrStrApi->uPingFrame.count=RAK_PING_COUNT;
	ptrStrApi->uPingFrame.size=RAK_PING_SIZE;	
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uPingFrame.hostaddr, (int8 *)RAK_PING_ADDRESS);
	
	//dns
	strcpy((char *)&ptrStrApi->uDnsFrame.name, RAK_DNS_NAME);

	//rak param
	ptrStrApi->uParamFrame.rak_param.net_type	 =RAK_PARAM_NET_MODE;
	ptrStrApi->uParamFrame.rak_param.channel	 =RAK_PARAM_CHANNEL;
	ptrStrApi->uParamFrame.rak_param.sec_mode	 =RAK_PARAM_SECURITY;
	ptrStrApi->uParamFrame.rak_param.dhcp_mode 	 =RAK_PARAM_DHCP_MODE;
	strcpy((char *)&ptrStrApi->uParamFrame.rak_param.ssid, RAK_PARAM_SSID);
	strcpy((char *)&ptrStrApi->uParamFrame.rak_param.psk, RAK_PARAM_PSK);
	ptrStrApi->uParamFrame.rak_param.dummy[0]=0;
	ptrStrApi->uParamFrame.rak_param.dummy[1]=0;
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uParamFrame.rak_param.ip_param.addr, (int8 *)RAK_PARAM_IP_ADDRESS);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uParamFrame.rak_param.ip_param.mask, (int8 *)RAK_PARAM_NETMASK);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uParamFrame.rak_param.ip_param.gw, (int8 *)RAK_PARAM_GATEWAY);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uParamFrame.rak_param.ip_param.dns1, (int8 *)	RAK_PARAM_DNS1);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uParamFrame.rak_param.ip_param.dns2, (int8 *)	RAK_PARAM_DNS2);	
	ptrStrApi->uParamFrame.rak_param.ap_param.hidden = RAK_PARAM_HIDE_MODE;
	strcpy((char *)&ptrStrApi->uParamFrame.rak_param.ap_param.countryCode, RAK_COUNTRYCODE);
	
	
	 
	/*rak  web param*/
//	strcpy((char *)&ptrStrApi->uWebFrame.user_name, RAK_WEB_USERNAME);
//	strcpy((char *)&ptrStrApi->uWebFrame.user_psk, RAK_WEB_USERPSK);
//	ptrStrApi->uWebFrame.net_params.net_type	 =RAK_PARAM_NET_MODE;
//	ptrStrApi->uWebFrame.net_params.channel	 =RAK_PARAM_CHANNEL;
//	ptrStrApi->uWebFrame.net_params.sec_mode	 =RAK_PARAM_SECURITY;
//	ptrStrApi->uWebFrame.net_params.dhcp_mode =RAK_PARAM_DHCP_MODE;
//	strcpy((char *)&ptrStrApi->uWebFrame.net_params.ssid, RAK_PARAM_SSID);
//	strcpy((char *)&ptrStrApi->uWebFrame.net_params.psk, RAK_PARAM_PSK);
//	ptrStrApi->uWebFrame.net_params.dummy[0]=0;
//	ptrStrApi->uWebFrame.net_params.dummy[1]=0;
//	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.addr, (int8 *)RAK_PARAM_IP_ADDRESS);
//	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.mask, (int8 *)RAK_PARAM_NETMASK);
//	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.gw, (int8 *)RAK_PARAM_GATEWAY);
//	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.dns1, (int8 *)	RAK_PARAM_DNS1);
//	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.dns2, (int8 *)	RAK_PARAM_DNS2);	
//	ptrStrApi->uWebFrame.net_params.ap_param.hidden = RAK_PARAM_HIDE_MODE;
//	strcpy((char *)&ptrStrApi->uWebFrame.net_params.ap_param.countryCode, RAK_COUNTRYCODE);
	strcpy((char *)&ptrStrApi->uWebFrame.user_name, RAK_WEB_USERNAME);
	strcpy((char *)&ptrStrApi->uWebFrame.user_psk, RAK_WEB_USERPSK);
	ptrStrApi->uWebFrame.net_params.net_type	 =RAK_WEB_NET_MODE;
	ptrStrApi->uWebFrame.net_params.channel	 =RAK_WEB_CHANNEL;
	ptrStrApi->uWebFrame.net_params.sec_mode	 =RAK_WEB_SECURITY;
	ptrStrApi->uWebFrame.net_params.dhcp_mode =RAK_WEB_DHCP_MODE;
	strcpy((char *)&ptrStrApi->uWebFrame.net_params.ssid, RAK_WEB_SSID);
	strcpy((char *)&ptrStrApi->uWebFrame.net_params.psk, RAK_WEB_PSK);
	ptrStrApi->uWebFrame.net_params.dummy[0]=0;
	ptrStrApi->uWebFrame.net_params.dummy[1]=0;
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.addr, (int8 *)RAK_WEB_IP_ADDRESS);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.mask, (int8 *)RAK_WEB_NETMASK);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.gw, (int8 *)RAK_WEB_GATEWAY);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.dns1, (int8 *)	RAK_WEB_DNS1);
	rak_asciiDotAddressTouint32((uint8 *)&ptrStrApi->uWebFrame.net_params.ip_param.dns2, (int8 *)	RAK_WEB_DNS2);	
	ptrStrApi->uWebFrame.net_params.ap_param.hidden = RAK_PARAM_HIDE_MODE;
	strcpy((char *)&ptrStrApi->uWebFrame.net_params.ap_param.countryCode, RAK_COUNTRYCODE);

	return 0;
}
/*=============================================================================*/
/**
 * @fn			uint32 rak_bytes4ToUint32(uint8 *dBuf)
 * @brief		Convert a 4 byte array to uint32, first byte in array is MSB
 * @param[in]		uint8 *dBuf,pointer to buffer to get the data from
 * @param[out]		none
 * @return		uint32, converted data
 */
uint32 rak_bytes4ToUint32(uint8 *dBuf)
{
	uint32				val;				// the 32-bit value to return

	val = dBuf[0];
	val <<= 8;
	val |= dBuf[1] & 0x000000ff;
	val <<= 8;
	val |= dBuf[2] & 0x000000ff;
	val <<= 8;
	val |= dBuf[3] & 0x000000ff;

	return val;
}



/*=============================================================================*/
/**
 * @fn			uint32 rak_bytes4RToUint32(uint8 *dBuf)
 * @brief		Convert a 4 byte array to uint32, first byte in array is LSB
 * @param[in]		uint8 *dBuf,pointer to buffer to get the data from
 * @param[out]		none
 * @return		uint32, converted data
 */
uint32 rak_bytes4RToUint32(uint8 *dBuf)
{
	uint32				val;				// the 32-bit value to return

	val = dBuf[3];
	val <<= 8;
	val |= dBuf[2] & 0x000000ff;
	val <<= 8;
	val |= dBuf[1] & 0x000000ff;
	val <<= 8;
	val |= dBuf[0] & 0x000000ff;

	return val;
}
/*=============================================================================*/
/**
 * @fn			void rak_asciiDotAddressTo4Bytes(uint8 *hexAddr, int8 *asciiDotAddress)
 * @brief		Convert an ASCII . notation network address to 4-byte hex address
 * @param[in]		int8 *asciiDotFormatAddress, source address to convert, must be a null terminated string
 * @param[out]		uint8 *hexAddr,	Output value is passed back in the 4-byte Hex Address
 * @return		none
 */
void rak_asciiDotAddressTo4Bytes(uint8 *hexAddr, int8 *asciiDotAddress)
{
  uint8			i;
  // loop counter
  uint8			cBufPos;													
  // which char in the ASCII representation
  uint8			byteNum;													
  // which byte in the 32BitHexAddress
   uint8			cBuf[4];													
  // character buffer

  byteNum = 0;
  cBufPos = 0;
  for (i = 0; i < strlen((char *)asciiDotAddress); i++) {
    // this will take care of the first 3 octets
    if (asciiDotAddress[i] == '.') 
	{										
	    // we are at the end of the address octet
      cBuf[cBufPos] = 0;													
      // terminate the string
      cBufPos = 0;														
      // reset for the next char
      hexAddr[byteNum++] = (uint8)atoi((char *)cBuf);								
      // convert the strint to an integer
    }
    else {
      cBuf[cBufPos++] = asciiDotAddress[i];
    }
  }
  // handle the last octet													
  // // we are at the end of the string with no .
  cBuf[cBufPos] = 0x00;														
  // terminate the string
  hexAddr[byteNum] = (uint8)atoi((char *)cBuf);

  // convert the strint to an integer
}
/*=============================================================================*/
/**
 * @fn			void rak_asciiDotAddressTo4Bytes(uint8 *hexAddr, int8 *asciiDotAddress)
 * @brief		Convert an ASCII . notation network address to 4-byte hex address
 * @param[in]		int8 *asciiDotFormatAddress, source address to convert, must be a null terminated string
 * @param[out]		uint8 *hexAddr,	Output value is passed back in the 4-byte Hex Address
 * @return		none
 */
void rak_asciiDotAddressTouint32(uint8 *hexAddr, int8 *asciiDotAddress)
{
  uint8			i;
  // loop counter
  uint8			cBufPos;													
  // which char in the ASCII representation
  uint8			byteNum;													
  // which byte in the 32BitHexAddress
   uint8			cBuf[4];													
  // character buffer

  byteNum = 3;
  cBufPos = 0;
  for (i = 0; i < strlen((char *)asciiDotAddress); i++) {
    // this will take care of the first 3 octets
    if (asciiDotAddress[i] == '.') 
	{										
	    // we are at the end of the address octet
      cBuf[cBufPos] = 0;													
      // terminate the string
      cBufPos = 0;														
      // reset for the next char
      hexAddr[byteNum--] = (uint8)atoi((char *)cBuf);								
      // convert the strint to an integer
    }
    else {
      cBuf[cBufPos++] = asciiDotAddress[i];
    }
  }
  // handle the last octet													
  // // we are at the end of the string with no .
  cBuf[cBufPos] = asciiDotAddress[i];														
  // terminate the string
  hexAddr[byteNum] = (uint8)atoi((char *)cBuf);
  // convert the strint to an integer
}
