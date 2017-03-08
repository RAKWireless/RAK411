
#ifndef _RAKCONFIG_H_
#define _RAKCONFIG_H_

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "rak_global.h"

///*RESET PIN*/
//#define RESET_PORT              GPIOE
//#define RESET_PIN               5 

///*SPI PIN*/
//#define    SPI_INT_PORT       			GPIOB
//#define    SPI_INT_PIN        			15


/*NET MODE*/
#define NET_STATION      				        0
#define NET_AP							1
#define NET_ADHOC						2


/*NET MODE SELECT*/
#define RAK_NET_MODE			 		NET_AP


/*POWER MODE*/
#define RAK_POWER_MODE_0				0
#define RAK_POWER_MODE_1				1
#define RAK_POWER_MODE_2				2
#define RAK_POWER_MODE_3				3

/*AP HIDE MODE*/
#define HIDE_ENABLE			    		1
#define HIDE_DISENABLE					0

/*AP */
#define RAK_AP_CHANNEL		  			7	        //1,6,11 is in common use
#define RAK_AP_SSID			     		"RAK411_AP"        //in ap mode ,the ssid you create.  
#define RAK_AP_PSK			     		"1234567890"    //in ap mode ,psk when you join the ap.
#define RAK_AP_HIDE_MODE				HIDE_DISENABLE
#define RAK_COUNTRYCODE				 	"CN"            //country code
#define RAK_LISTEN_MODE					100             //default value , unit ms. do not modify if you don'care

/*PING*/
#define RAK_PING_ADDRESS				"192.168.10.1"  //ping CMD

/*IP*/
//#define RAK_IPSTATIC_IP_ADDRESS			"192.168.10.122"	
//#define RAK_IPSTATIC_NETMASK			"255.255.255.0"	
//#define RAK_IPSTATIC_GATEWAY			"192.168.10.1"	
//#define RAK_IPSTATIC_DNS1				"192.168.10.1"
//#define RAK_IPSTATIC_DNS2				"0"
#define RAK_IPSTATIC_IP_ADDRESS			"192.168.7.1"	        //static IP address. 	
#define RAK_IPSTATIC_NETMASK			"255.255.255.0"	        // ap mode : modify and call the CMD to change the IP network segment of ap
#define RAK_IPSTATIC_GATEWAY			"192.168.7.1"	        // sta mode : join the network using the static IP.
#define RAK_IPSTATIC_DNS1				"192.168.7.1"
#define RAK_IPSTATIC_DNS2				"0"


/*DHCP MODE */
#define RAK_DHCP_CLIENT_ENABLE			0x00                    //DHCP CLIENT FOR STA mode. 
#define RAK_DHCP_SERVER_ENABLE			0x01                    //DHCP server FOR AP mode.



/*SCAN*/
#define RAK_SCAN_CHANNEL   		          0                     // 0 : scan all channel ,that will lose time. 
#define RAK_SCAN_SSID			        "CEHNG"               // sta mode : AP's ssid.  it can be null .but that will need long time 
/*  "Tenda_1CA620"   "Xiaomi_92A5"   "TP-LINK_RAK411" */
/*PSK*/
#define RAK_SET_PSK			        "00000000"          //"1234567890"

/*GETSCAN NUM*/
#define RAK_GETSCAN_NUM					10

/*DNS*/
#define RAK_DNS_NAME					"www.baidu.com"

/*DHCP SELECT*/
#define RAK_DHCP_MODE			 	  	RAK_DHCP_CLIENT_ENABLE


/*Encryption mode*/
#define	RAK_SECURITY_WPA2   			1
#define	RAK_SECURITY_OPEN	 			0
#define RAK_PARAM_SECURITY		 		RAK_SECURITY_WPA2//RAK_SECURITY_OPEN					

/*RAK PARAM*/   //this is for save para into the module . need write the parameter
#define RAK_PARAM_NET_MODE			 	NET_STATION
#define RAK_PARAM_HIDE_MODE				HIDE_DISENABLE
#define RAK_PARAM_CHANNEL		  		6
#define RAK_PARAM_DHCP_MODE			 	RAK_DHCP_CLIENT_ENABLE//RAK_DHCP_SERVER_ENABLE
#define RAK_PARAM_POWER_MODE			        RAK_POWER_MODE_0
#define RAK_PARAM_SSID			     	        "Nescafe"//"RAK411_AP"
#define RAK_PARAM_PSK			     	        "lthonway1234"//"1234567890"
#define RAK_PARAM_IP_ADDRESS			        "192.168.10.122"	
#define RAK_PARAM_NETMASK			 	"255.255.255.0"	
#define RAK_PARAM_GATEWAY			 	"192.168.10.1"	
#define RAK_PARAM_DNS1				  	"192.168.10.1"
#define RAK_PARAM_DNS2				  	"0"
#define RAK_PARAM_BEACON_MODE		 	100

/*PING*/
#define RAK_PING_HOSTADDR				"192.168.10.1"
#define RAK_PING_COUNT					5
#define RAK_PING_SIZE					1000


 /*RAK WEB */   //open webpage .we have the default parameter. you can change the para and save . 
#define RAK_WEB_SECURITY				RAK_SECURITY_OPEN
#define RAK_WEB_USERNAME				"admin"
#define RAK_WEB_USERPSK				 	"admin"
#define RAK_WEB_NET_MODE			 	NET_AP
#define RAK_WEB_HIDE_MODE				0
#define RAK_WEB_CHANNEL		  			6
#define RAK_WEB_DHCP_MODE			 	RAK_DHCP_SERVER_ENABLE
#define RAK_WEB_POWER_MODE			  	RAK_POWER_MODE_0
#define RAK_WEB_SSID			     	"RAK411_AP"
#define RAK_WEB_PSK			     		"1234567890"
#define RAK_WEB_IP_ADDRESS				"192.168.11.1"	
#define RAK_WEB_NETMASK			 		"255.255.255.0"	
#define RAK_WEB_GATEWAY			 		"192.168.11.1"	
#define RAK_WEB_DNS1				  	"192.168.11.1"
#define RAK_WEB_DNS2				  	"0"
#define RAK_WEB_BEACON_MODE		 		100

//#define RAK_WEB_SECURITY				RAK_SECURITY_WPA2
//#define RAK_WEB_USERNAME				"admin"
//#define RAK_WEB_USERPSK				 	"admin"
//#define RAK_WEB_NET_MODE			 	NET_STATION
//#define RAK_WEB_HIDE_MODE				0
//#define RAK_WEB_CHANNEL		  		0
//#define RAK_WEB_DHCP_MODE			 	RAK_DHCP_CLIENT_ENABLE
//#define RAK_WEB_POWER_MODE			RAK_POWER_MODE_0
//#define RAK_WEB_SSID			     	"Tenda_1CA620"//"Nescafe"
//#define RAK_WEB_PSK			     		"lthonway1234"
//#define RAK_WEB_IP_ADDRESS			"192.168.0.123"	
//#define RAK_WEB_NETMASK			 		"255.255.255.0"	
//#define RAK_WEB_GATEWAY			 		"192.168.0.1"	
//#define RAK_WEB_DNS1				  	"192.168.0.1"
//#define RAK_WEB_DNS2				  	"0"
//#define RAK_WEB_BEACON_MODE		 		100




/*SOCKET MODE*/ 
#define	 RAK_SOCKET_TCP_CLIENT			0
#define	 RAK_SOCKET_TCP_SEVER	    	        1
#define  RAK_SOCKET_UDP_CLIENT	    	        2
#define	 RAK_SOCKET_UDP_SEVER			3

/*TCP server/UDP server : SET THE RIGHT SOCKET MODE AND SET A LOCAL PORT,others can be ignore
  TCP client/UDP client : the 4 parameter must be set corectly.
*/
/*SOCKET PARAM */
#define  RAK_MODULE_SOCKET_MODE   		RAK_SOCKET_TCP_SEVER
#define  LOCAL_PORT				25000
#define  DIST_PORT				25000
#define  DIST_ADDR		     		"192.168.7.1"

/*==============================================*/
#define DPRINTF(fmt, args...) printf(fmt, ##args)
//#define RAK_DEBUG_PRINT 
/**
 * Function Prototypes
 */
int16 rak_init_struct(rak_api *ptrStrApi);
#endif
