
#ifndef _RAKCONFIG_H_
#define _RAKCONFIG_H_

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "rak_global.h"

/*RESET PIN*/
#define    RESET_PORT         			GPIOD
#define    RESET_PIN          			8

/*SPI PIN*/
#define    SPI_INT_PORT       			GPIOB
#define    SPI_INT_PIN        			14

/*POWER MODE*/
#define RAK_POWER_MODE_0				0
#define RAK_POWER_MODE_1				1
#define RAK_POWER_MODE_2				2
#define RAK_POWER_MODE_3				3

/*AP HIDE MODE*/
#define HIDE_ENABLE			    		1
#define HIDE_DISENABLE					0

/*AP */
#define RAK_AP_CHANNEL		  			7	
#define RAK_AP_SSID			     		"RAK411_AP-CAO"  
#define RAK_AP_PSK			     		"1234567890"
#define RAK_AP_HIDE_MODE				HIDE_DISENABLE
#define RAK_COUNTRYCODE				 	"CN"
#define RAK_LISTEN_MODE					100    //ms

/*PING*/
#define RAK_PING_ADDRESS				"192.168.11.1"

/*IP*/
#define RAK_IPSTATIC_IP_ADDRESS			"192.168.7.1"	
#define RAK_IPSTATIC_NETMASK			"255.255.255.0"	
#define RAK_IPSTATIC_GATEWAY			"192.168.7.1"	
#define RAK_IPSTATIC_DNS1				"192.168.7.1"
#define RAK_IPSTATIC_DNS2				"0"


/*DHCP MODE */
#define RAK_DHCP_CLENT_ENABLE			0x00
#define RAK_DHCP_SERVER_ENABLE			0x01

/*NET MODE*/
#define NET_STATION      				0
#define NET_AP							1
#define NET_ADHOC						2

/*SCAN*/
#define RAK_SCAN_CHANNEL   				0
#define RAK_SCAN_SSID			 		"HUAWEI" 
/*PSK*/
#define RAK_SET_PSK			     		"rak20161008"

/*GETSCAN NUM*/
#define RAK_GETSCAN_NUM					10

/*DNS*/
#define RAK_DNS_NAME					"www.baidu.com"

/*NET MODE SELECT*/
#define RAK_NET_MODE			 		NET_AP

/*DHCP SELECT*/
#define RAK_DHCP_MODE			 	  	RAK_DHCP_CLENT_ENABLE


/*Encryption mode*/
#define	RAK_SECURITY_WPA2   			1
#define	RAK_SECURITY_OPEN	 			0
#define RAK_PARAM_SECURITY		 		RAK_SECURITY_OPEN					

/*RAK PARAM*/
#define RAK_PARAM_NET_MODE			 	NET_AP
#define RAK_PARAM_HIDE_MODE				HIDE_DISENABLE
#define RAK_PARAM_CHANNEL		  		6
#define RAK_PARAM_DHCP_MODE			 	RAK_DHCP_SERVER_ENABLE
#define RAK_PARAM_POWER_MODE			RAK_POWER_MODE_0
#define RAK_PARAM_SSID			     	"RAK411_AP"
#define RAK_PARAM_PSK			     	"1234567890"
#define RAK_PARAM_IP_ADDRESS			"192.168.11.122"	
#define RAK_PARAM_NETMASK			 	"255.255.255.0"	
#define RAK_PARAM_GATEWAY			 	"192.168.11.1"	
#define RAK_PARAM_DNS1				  	"192.168.11.1"
#define RAK_PARAM_DNS2				  	"0"
#define RAK_PARAM_BEACON_MODE		 	100

/*PING*/
#define RAK_PING_HOSTADDR				"192.168.1.1"
#define RAK_PING_COUNT					5
#define RAK_PING_SIZE					1000


 /*RAK WEB */
#define RAK_WEB_USERNAME				"admin"
#define RAK_WEB_USERPSK				 	"admin"
#define RAK_WEB_NET_MODE			 	NET_AP
#define RAK_WEB_HIDE_MODE				0
#define RAK_WEB_CHANNEL		  			6
#define RAK_WEB_DHCP_MODE			 	RAK_DHCP_SERVER_ENABLE
#define RAK_WEB_POWER_MODE			  	RAK_POWER_MODE_0
#define RAK_WEB_SSID			     	"RAK411_AP"
#define RAK_WEB_PSK			     		"1234567890"
#define RAK_WEB_IP_ADDRESS				"192.168.11.122"	
#define RAK_WEB_NETMASK			 		"255.255.255.0"	
#define RAK_WEB_GATEWAY			 		"192.168.11.1"	
#define RAK_WEB_DNS1				  	"192.168.11.1"
#define RAK_WEB_DNS2				  	"0"
#define RAK_WEB_BEACON_MODE		 		100




/*SOCKET MODE*/ 
#define	 RAK_SOCKET_TCP_CLIENT			0
#define	 RAK_SOCKET_TCP_SEVER	    	1
#define  RAK_SOCKET_UDP_CLIENT	    	2
#define	 RAK_SOCKET_UDP_SEVER			3
#define	 RAK_SOCKET_UDP_MULTICAST		4

/*SOCKET PARAM */
#define  RAK_MODULE_SOCKET_MODE   		RAK_SOCKET_TCP_SEVER
#define  LOCAL_PORT						25000
#define  DIST_PORT						25000
#define  DIST_ADDR		     			"192.168.7.1"


//#define RAK_DEBUG_PRINT
#define DPRINTF(fmt, args...) printf(fmt, ##args)

/*==============================================*/
/**
 * Function Prototypes
 */
int16 rak_init_struct(rak_api *ptrStrApi);
#endif
