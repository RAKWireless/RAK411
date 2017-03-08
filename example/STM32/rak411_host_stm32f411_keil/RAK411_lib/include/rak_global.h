

#ifndef __RAK_GLOBAL_H
#define __RAK_GLOBAL_H

#include <stdio.h>
#include "stdint.h"
#include "main.h"
#include "stm32f4xx.h"

#define  int32 					   int32_t
#define  uint32 				   uint32_t
#define  int16 					   int16_t
#define  uint16 				   uint16_t
#define  int8 		  			   int8_t
#define  uint8 					   uint8_t

extern   uint32					   rak_spiTimer1;  
extern   uint32					   rak_spiTimer2; 
extern   uint32					   rak_spiTimer3; 

#define  HOST_RESERVE      		   0X97
#define  HOST_DUMMY        		   0X00

#define  RAK_SSID_LEN	 		   32
#define	 RAK_PSK_LEN			   64
#define  RAK_BSSID_LEN	 		   6
#define  RAK_AP_SCANNED_MAX		   10
#define  RAK_MAX_DATA_SIZE	   	   1400
#define  RAK_USER_NAME_LEN		   17
#define  RAK_USER_PSK_LEN		   17

#define  RAK_RSPCODE_LEN		   2
#define  SPI_VALID          	   0X80
#define  SPI_CMD_ACK        	   0X85

/*cmd */
#define  SYS_INIT_CMD              0xA0
#define  READ_STATUS_CMD           0xA1
#define  READ_DATA_CMD             0xA2
#define  SCAN_CMD                  0xA3
#define  GET_SCAN_CMD              0xA4
#define  SET_PSK_CMD               0xA5
#define  CONNECT_CMD               0xA6
#define  GET_CONN_STATUS_CMD       0xA7
#define  SET_LISTEN_CMD            0xA8
#define  GET_RSSI_CMD              0xA9
#define  SET_APCONFIG_CMD          0xAA
#define  SET_CHANNEL_CMD           0xAB
#define  SET_DHCP_MODE_CMD         0xAC
#define  SET_IPSTATIC_CMD          0xAD
#define  IPCONFIG_QUERY_CMD        0xAE
#define  DNS_QUERY_CMD             0xAF
#define  PING_CMD        		   0xB0
#define  CREATE_UDP_CLIENT_CMD     0xB1
#define  CREATE_UDP_SERVER_CMD     0xB2
#define  CREATE_TCP_CLIENT_CMD     0xB3
#define  CREATE_TCP_SERVER_CMD     0xB4
#define  CLOSEPORT_CMD		   	   0xB5
#define  SEND_DATA_CMD             0xB6
#define  DISCONNECT_CMD            0xB7
#define  SET_PWR_CMD               0xB8
#define  GET_STORECONFIG_CMD       0xB9
#define  GET_STOREWEB_CMD          0xBA
#define  SET_BOOT_CMD              0xBC
#define  DEL_DATA_CMD              0xBD
#define  GET_VERSION_CMD           0xBE
#define  SET_RESET_CMD             0xBF
#define  STORE_DATA_CMD            0xC0
#define  STORE_CONFIG_CMD          0xC1
#define  EASY_CONFIG_CMD		   0xC2
#define  WPS_CMD				   0xC3
#define  CREATE_UDP_MULTICAST_CMD  0xC4
#define  STORE_WEB_CMD			   0xC5
#define  AOTU_CONNECT_CMD		   0xC6
#define  START_WEB_CMD			   0xC7
#define	 GET_TCPS_CMD			   0XCD
#define  SET_FUNC_BITMAP           0XCE
#define  POLL_RECVDATA		   	   0XCF	
#define  MAX_CMD_NUM               0XD0


/*wifi rsp status code*/	 
#define  RSPCODE_NET_DISC      	   0xCC
#define  RSPCODE_NET_CONNE     	   0xCB
#define  RSPCODE_SOCKET_CLOSE  	   0xCA
#define  RSPCODE_SOCKET_SVR    	   0xC9
#define  RSPCODE_RECV_DATA     	   0xC8



/*FuncBitmap*/
#define  RAK_POLLDATA_ENABLE       0x01



#define RUN_OK					   0X00
				
#define RAK_BUSY				   0x55
#define RAK_BUFFER_FULL   		   0X58

#define RAK_RECV_HEAD_LEN		   12

#define RAK_RESET_TIMER1       	   rak_spiTimer1=0
#define RAK_INC_TIMER_1        	   rak_spiTimer1++

/*cmd struct*/
typedef struct 
{
    uint32_t   						cmd;		
}rak_common;

/*close socket struct*/
typedef struct { 
    uint32_t 						cmd; 
    uint16_t 						dummy; 
	uint16_t 						flag;
}rak_close_t;

/*client socket struct*/
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						dest_addr; 
    uint16_t 						dest_port; 
    uint16_t 						local_port;  
}rak_client_t; 

/*sever socket struct*/
typedef struct { 
    uint32_t 						cmd; 
    uint16_t 						dummy; 
    uint16_t 						port; 
}rak_server_t;

/*send struct*/
typedef struct {   
    uint32_t      					cmd;
	uint32_t 						dest_addr;
	uint32_t						dest_port;
    uint16_t      					socket_flag;
    uint16_t      					len;
    char 							buffer[RAK_MAX_DATA_SIZE];   
}rak_send_t;

/*channel struct*/ 
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						channel; 
}rak_channel_t;

/*scan struct*/
typedef struct 
{
    uint32_t   						cmd;	
    uint32_t  						channel;
    char      						ssid[RAK_SSID_LEN];    
}rak_scan_t;

/*getsan struct*/ 
typedef struct 
{
    uint32_t   						cmd;	
    uint32_t  						scan_num;   
}rak_getscan_t; 

/*connect struct*/
typedef struct {
    uint32_t  						cmd;	
    uint32_t  						mode;
    char      						ssid[RAK_SSID_LEN];   
}rak_conn_t;

/*dhcp struct*/
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						mode; 
}rak_ipdhcp_t;

/*ap struct*/
typedef struct {  
	uint32_t 						cmd; 
    uint8_t  						hidden;
    uint8_t  						countryCode[3];   
}rak_apconfig_t;
 
typedef struct {   
    uint8_t  						hidden;
    uint8_t  						countryCode[3];   
}rak_ap_param;

/*listen struct*/
typedef struct {  
	uint32_t 						cmd; 
    uint32_t 						time;
}rak_listen_t;


/*power mode struct*/
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						powermode; 
}rak_pwr_mode_t;

/*psk struct*/
typedef struct { 
    uint32_t 						cmd; 
    char 							psk[RAK_PSK_LEN]; 
}rak_psk_t;

/*ip struct*/
typedef struct {   
    uint32_t 						addr;
    uint32_t 						mask;
    uint32_t 						gw;
    uint32_t 						dns1;
    uint32_t 						dns2;    
}rak_ip_param; 


typedef struct {
    uint32_t      					feature_bitmap;
    uint8_t       					net_type;    
    uint8_t       					channel;
    uint8_t       					sec_mode;
    uint8_t       					dhcp_mode;
    char          					ssid[33];
    char          					psk[65];
	uint8_t							dummy[2];
    rak_ip_param   					ip_param;
    rak_ap_param	   				ap_param;
}param_t;
/*tcp server*/
typedef struct { 
    uint32_t 						cmd; 
	uint32_t 						tcpserver_flag;
}rak_tcpserver_status_t;
/*func bitmap*/
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						funcbitmap; 
}rak_funcbitmap_t;
/*polldata*/
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						socket_flag; 
}rak_polldata_t;
/* param struct*/
typedef struct {
	uint32_t 	  					cmd;
    param_t							rak_param;
}rak_param_t;

/* web struct*/
typedef struct { 
    uint32_t  						cmd; 
	param_t    						net_params;   
	char    						user_name[RAK_USER_NAME_LEN]; 
	char    						user_psk[RAK_USER_PSK_LEN]; 
}rak_web_t;

/*ping struct*/
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						hostaddr; 
	uint32_t 						count; 
    uint32_t 						size; 
}rak_ping_t;

/*dns struct*/
typedef struct { 
    uint32_t 						cmd; 
    uint8_t 						name[42]; 
}rak_dns_t;

/*ipstatic struct*/
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						addr; 
    uint32_t 						mask; 
    uint32_t 						gw;  
    uint32_t 						dns1; 
    uint32_t 						dns2; 
}rak_ipstatic_t;

/*api struct*/
typedef struct {
	uint8							band;					
	uint8							powerMode;					
	uint8							macAddress[6];				
	rak_channel_t					uChannel;
	rak_scan_t						uScanFrame;				
	rak_getscan_t 					uGetscan;
	rak_conn_t						uConnFrame;
	rak_ipdhcp_t					uIpdhcpFrame;
	rak_pwr_mode_t					uPwrModeFrame;
	rak_psk_t						uPskFrame;
	rak_param_t						uParamFrame;
	rak_web_t						uWebFrame;			
	rak_ping_t						uPingFrame;
	rak_dns_t						uDnsFrame;
	rak_server_t    				uServerFrame;
	rak_ipstatic_t					uIpstaticFrame;
	rak_apconfig_t					uApconfigFrame;
	rak_listen_t					uListenFrame;
} rak_api;



/*scan info struct*/
typedef struct {
	uint8							rfChannel;				
	uint8							rssiVal;			
	uint16							securityMode;				
	uint16							ssid_len;
	uint8							ssid[RAK_SSID_LEN];		
	uint8							bssid[RAK_BSSID_LEN];
} rak_scanInfo;



/*scan rsp struct*/
typedef struct {
	uint8                     		rspCode[RAK_RSPCODE_LEN]; 
	uint16                          ap_num;
	uint8                           status; 
} rak_scanResponse;

/*getscan rsp struct*/
typedef struct {
	uint8                     		rspCode[RAK_RSPCODE_LEN];			
	rak_scanInfo		            strScanInfo[RAK_AP_SCANNED_MAX];		
	uint8                           status;
}rak_getscanResponse;

/*getrssi rsp struct*/
typedef struct {
	uint8                     		rspCode[RAK_RSPCODE_LEN];			
	uint16		                    rssi;			
	uint8                           status;
}rak_getrssiResponse;

/*socketEst rsp struct*/
typedef struct {
	uint8                     		rspCode[RAK_RSPCODE_LEN];
	uint16         					socket_flag; 
	uint16         					dummy;
	uint16         					ip_port;
	uint8		   					ip_addr[4];
} rak_recvsocketEst;

/*version rsp struct*/
typedef struct {
	 uint8                     		rspCode[RAK_RSPCODE_LEN];
	 uint8							host_fw[8];
	 uint8							dummy;
	 uint8							wla_fw[6];
	 uint8                          status;
}rak_versionFrame;

/*ip rsp struct*/
typedef struct {
	uint8                     		rspCode[RAK_RSPCODE_LEN];
	uint8				        	macAddr[6];			
	uint8				        	ipaddr[4];				
	uint8				        	netmask[4];				
	uint8				        	gateway[4];				
	uint8				        	dns1[4];
	uint8				        	dns2[4];
	uint8                           status;
}rak_ipparamFrameRcv;

/*socket rsp struct*/
typedef struct {
	uint8                     		rspCode[RAK_RSPCODE_LEN];
	uint16                       	socket_flag; 
	uint8                           status;
} rak_socketFrameRcv;

/*init rsp struct*/
typedef struct {
	uint8                     		rspCode[RAK_RSPCODE_LEN];
	uint8                       	strdata[17];
	uint8                           status;
} rak_initResponse;

/*recv rsp struct*/	
typedef struct {
	uint8          					rspCode[RAK_RSPCODE_LEN];
	uint16         					socket_flag; 
	uint16         					data_len;
	uint16         					ip_port;
	uint8		   					ip_addr[4];
	uint8		   					recvDataBuf[RAK_MAX_DATA_SIZE];
}rak_recvFrame;

/*tcp client info rsp struct */
typedef struct { 
    uint8_t               			tcpc_flag;
    uint16_t               			tcpc_port;
	uint8_t                         tcpc_ip[4];
}rak_tcpc_t;

/*tcp status rsp struct*/
typedef struct { 
    uint8_t               			rspCode[2];
    uint8_t               			tcp_num;
	rak_tcpc_t                      tcpc_data[8];
	uint8_t               			status;
}rak_TcpsResponse;
/*mgmt rsp struct*/
typedef struct {
	uint8               			rspCode[RAK_RSPCODE_LEN]; 
    uint8               			status;  
} rak_mgmtResponse; 
/*dns rsp struct*/
typedef struct {
	uint8               			rspCode[RAK_RSPCODE_LEN]; 
	uint8							addr[4];
    uint8               			status;  
} rak_dnsResponse; 
/*easy and wps rsp struct*/
typedef struct {
	uint8               			rspCode[RAK_RSPCODE_LEN]; 
	uint8							ssid[RAK_SSID_LEN];
	uint8               			sec_mode;
	uint8							psk[RAK_PSK_LEN];
    uint8               			status;  
} rak_easynetResponse;

/*param rsp struct*/
typedef struct {
	uint8               			rspCode[RAK_RSPCODE_LEN];
    param_t							rak_param;
	uint8               			status;
}rak_paramResponse;

/*web rsp struct*/
typedef struct { 
    uint8               			rspCode[RAK_RSPCODE_LEN];
	param_t    						net_params;   
	char    						user_name[RAK_USER_NAME_LEN]; 
	char    						user_psk[RAK_USER_PSK_LEN]; 
	uint8               			status;
}rak_webResponse;

/*cmd rsp struct*/
typedef union {
	uint8                     		rspCode[RAK_RSPCODE_LEN];                    		// command code response
	rak_initResponse				initResponse;
	rak_scanResponse			  	scanResponse;
	rak_getscanResponse			  	getscanResponse;
	rak_getrssiResponse			  	getrssiResponse;
	rak_ipparamFrameRcv			  	ipparamFrameRcv;
	rak_socketFrameRcv        		socketFrameRcv;
	rak_recvFrame					recvFrame;
	rak_recvsocketEst           	recvsocketEst;
	rak_versionFrame				versionFrame;
	rak_easynetResponse				easynetFrame;
	rak_mgmtResponse          		mgmtResponse;
	rak_paramResponse				paramFrame;
	rak_webResponse					webFrame;
	rak_TcpsResponse                TcpsFrame;
	rak_dnsResponse				dnsResponse;
	uint8					        CmdRspBuf[RAK_MAX_DATA_SIZE+52];
} rak_CmdRsp;
	 
		
/*===================================================*/
/**
 * Interrupt Handeling Structure
 */
typedef struct {
	uint8					dataPacketPending;		        
	uint8				    recvFull;
	uint8					sendFull;
	uint8                   upgrad_err;				        
	uint8         			isrRegLiteFi;
}rak_intStatus;

extern volatile rak_intStatus	 		rak_strIntStatus;



uint16_t rak_read_status(void);
uint16_t rak_read_data(rak_CmdRsp *uCmdRsp);
int16 rak_read_packet(rak_CmdRsp *uCmdRspFrame);
uint16_t rak_sys_init(rak_CmdRsp *uCmdRsp);
void rak_clearPktIrq(void);
uint8 rak_checkPktIrq(void);
uint8 rak_checkUpgradIrq(void);
uint8 rak_checkRecvFullIrq(void);
uint8 rak_checkDataFullIrq(void);
uint8 rak_intHandler(void);
uint16_t rak_getscan(rak_getscan_t *GetScanFrame);
uint16_t rak_uscan(rak_scan_t *ScanFrame);
int16 rak_init_struct(rak_api *ptrStrApi);
uint16_t rak_set_psk(rak_psk_t *PskFrame);
uint16_t rak_connect(rak_conn_t	*uConnFrame);
uint16_t rak_get_version(void);
uint16_t rak_get_net_status(void);
uint16_t rak_get_rssi(void);
uint16_t rak_ipconfig_dhcp(uint8_t mode);
uint16_t rak_send_data(uint32_t dest_addr,uint32_t dest_port,uint8_t socket,uint16_t len,uint8_t *buf);
uint16_t rak_open_socket(uint16 local_Port,uint16 dest_Port,uint8 rak_SocketCmd,uint32_t dest_Ip);
uint16_t rak_setpwrmode(uint8_t mode);
uint16_t rak_set_channel(rak_channel_t  *uChannelFrame);
uint16_t rak_set_ipstatic(rak_ipstatic_t *IpstaticFrame);
uint16_t rak_storeconfig_data(rak_param_t *uParamFrame);
uint16_t rak_store_config(void);
uint16_t rak_apconfig(rak_apconfig_t	*uApconfigFrame);
uint16_t rak_reset(void) ;
uint16_t rak_disconnect(void);
uint16_t rak_ping(rak_ping_t *uPingFrame);
uint16_t rak_query_dns(rak_dns_t *uDnsFrame);
uint16_t rak_socket_close(char flag);
uint16_t rak_set_boot(char mode);
uint16_t rak_read_param(void);
uint16_t rak_Store_enable(int mode);
uint16_t rak_set_ipstatic(rak_ipstatic_t *IpstaticFrame);
uint16_t rak_Store_param(void);
uint16_t rak_easy_config(void);
uint16_t rak_wps(void);
uint16_t rak_auto_connect(void);
uint16_t rak_start_web(void);
uint16_t rak_get_storeconfig(void);
uint16_t rak_get_tcps(uint8_t Tcp_flag);
uint16_t rak_poll_read_data(uint32_t socket_fd,rak_CmdRsp *uCmdRsp);
uint16_t rak_set_funbitmap(uint32_t  FuncBitMap);

void rak_asciiDotAddressTo4Bytes(uint8 *hexAddr, int8 *asciiDotAddress);
void rak_asciiDotAddressTouint32(uint8 *hexAddr, int8 *asciiDotAddress);


#define RAK_TRUE    					1	
#define RAK_FALSE						0



#define RAK_TICKS_PER_SECOND   			2500 
#define RAK_SAVETIMEOUT       			10 * RAK_TICKS_PER_SECOND
#define RAK_EASYCONFIG_TIMEOUT       	60 * RAK_TICKS_PER_SECOND
#define RAK_WPS_TIMEOUT       			130 * RAK_TICKS_PER_SECOND
#define RAK_AUTOCONNECT_TIMEOUT       	10 * RAK_TICKS_PER_SECOND
#define RAK_STARTWEB_TIMEOUT       		100 * RAK_TICKS_PER_SECOND
#define RAK_SETCHANNEL_TIMEOUT       	10 * RAK_TICKS_PER_SECOND
#define RAK_SETPSK_TIMEOUT       		10 * RAK_TICKS_PER_SECOND
#define RAK_APCONFIG_TIMEOUT       		10 * RAK_TICKS_PER_SECOND
#define RAK_CONNECT_TIMEOUT       		30 * RAK_TICKS_PER_SECOND
#define RAK_GETVERSION_TIMEOUT       	10 * RAK_TICKS_PER_SECOND
#define RAK_IPCONFIG_QUERY_TIMEOUT		10 * RAK_TICKS_PER_SECOND
#define RAK_IPSTATIC_TIMEOUT			20 * RAK_TICKS_PER_SECOND
#define RAK_DISCONNECT_TIMEOUT			10 * RAK_TICKS_PER_SECOND
#define RAK_PING_IMEOUT       			10 * RAK_TICKS_PER_SECOND
#define RAK_DHCP_IMEOUT       			100 * RAK_TICKS_PER_SECOND
#define RAK_DNS_IMEOUT       			10 * RAK_TICKS_PER_SECOND
#define RAK_SCAN_IMEOUT       			30 * RAK_TICKS_PER_SECOND
#define RAK_GETSCAN_IMEOUT       		10 * RAK_TICKS_PER_SECOND
#define RAK_GETNET_TIMEOUT       		10 * RAK_TICKS_PER_SECOND
#define RAK_GETRSSI_TIMEOUT       		10 * RAK_TICKS_PER_SECOND
#define RAK_STORECONFIG_TIMEOUT       	10 * RAK_TICKS_PER_SECOND
#define RAK_STOREWEB_TIMEOUT       		10 * RAK_TICKS_PER_SECOND
#define RAK_DHCP_TIMEOUT       			10 * RAK_TICKS_PER_SECOND
#define RAK_OPENSOCKET_TIMEOUT       	50 * RAK_TICKS_PER_SECOND
#define RAK_SETLISTEN_TIMEOUT       	10 * RAK_TICKS_PER_SECOND
#define RAK_CLOSESOCKET_TIMEOUT       	10 * RAK_TICKS_PER_SECOND
#define RAK_STOREDATA_TIMEOUT       	10 * RAK_TICKS_PER_SECOND
#define RAK_GETTCPS_TIMEOUT       		10 * RAK_TICKS_PER_SECOND
#define RAK_SETFUNCBITMAP_TIMEOUT       10 * RAK_TICKS_PER_SECOND
#define RAK_POLLDATA_TIMEOUT       		10 * RAK_TICKS_PER_SECOND


#define RAK_IRQ_DATAPACKET  			0x01
#define RAK_IRQ_RECVFULL				0X02
#define RAK_IRQ_UPGRAD_ERR              0x04
#define RAK_IRQ_SENDFULL				0X08
#define RAK_INC_TIMER_3        			rak_spiTimer3++
#define RAK_RESET_TIMER3       			rak_spiTimer3=0


#define CHECKPKT_DELAY   	100
/*@ Command response timeout */
#define RAK_RESPONSE_TIMEOUT(A)    		RAK_RESET_TIMER3; \
	                                        while (rak_checkPktIrq() != RAK_TRUE) \
                                                {		\
												SYS_Delay(CHECKPKT_DELAY);                                  \
	                                        if (RAK_INC_TIMER_3 > A)  \
	                                           {							   \
		                                     retval = 1;				   \
		                                     break;					   \
	                                           }                               \
                                                }  



#define HEAD_DELAY   	50
#define TIMER_NUM		100000
#endif
