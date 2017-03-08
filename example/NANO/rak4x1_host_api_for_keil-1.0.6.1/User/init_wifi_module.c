
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "rak_config.h"
#include "nano1xx_sys.h"
#include "nano1xx_spi.h"
#include "nano1xx_uart.h"
#include "nano1xx_gpio.h"
#include "nano1xx_pdma.h"
#include "rak_hal.h"
#include "rak_init_module.h"

rak_api rak_strapi;
rak_CmdRsp	 uCmdRspFrame;


int init_wifi_module(void)
{
	int i=0;
	int retval=0;

	printf("This is a Demo to printf\n");
	rak_init_struct(&rak_strapi);


	while(!(GPIO_GetBit (SPI_INT_PORT,SPI_INT_PIN)));
	rak_sys_init(&uCmdRspFrame);
	for(i = 0; i < 18; i++)
	{
	//	#if RAK_DEBUG_PRINT
        printf("%c",uCmdRspFrame.initResponse.strdata[i]);	
	//	#endif
	} 
	
	retval=  rak_get_version();
	if(retval!=RUN_OK)
  	{
		
    	return retval;
  	}
  	else
  	{
                       
	    RAK_RESPONSE_TIMEOUT(RAK_GETVERSION_TIMEOUT);
	    rak_read_packet(&uCmdRspFrame);
		printf("version=%s\r\n",uCmdRspFrame.versionFrame.host_fw);
		rak_clearPktIrq();
  	}

	retval=rak_set_psk(&rak_strapi.uPskFrame);
	if(retval!=RUN_OK)
  	{
		
    	return retval;
  	}
  	else
  	{
                       
	    RAK_RESPONSE_TIMEOUT(RAK_SETPSK_TIMEOUT);
	    rak_read_packet(&uCmdRspFrame);
		printf("PSK=%s,0X%X\r\n",rak_strapi.uPskFrame.psk,uCmdRspFrame.rspCode[0]) ;
		rak_clearPktIrq();
  	}  	
	retval= rak_connect(&rak_strapi.uConnFrame);
	if(retval!=RUN_OK)
  	{	
    	return retval;
  	}
  	else
  	{
        
	    RAK_RESPONSE_TIMEOUT(RAK_CONNECT_TIMEOUT);
	    rak_read_packet(&uCmdRspFrame);
		rak_clearPktIrq();
  	}  

	 retval = rak_set_ipstatic(&rak_strapi.uIpstaticFrame);
	 if (retval!=RUN_OK)
	 {
	 	return retval;
	 }
	 else 
	 {
	    RAK_RESPONSE_TIMEOUT(RAK_CONNECT_TIMEOUT);
	    rak_read_packet(&uCmdRspFrame);
		if (uCmdRspFrame.mgmtResponse.status==0)
		{printf ("set static ip ok!\r\n");}
		rak_clearPktIrq();
	 }

	retval = rak_ipconfig_dhcp(RAK_DHCP_SERVER_ENABLE) ;
	if (retval!=RUN_OK)
	{
	    return retval;
	}
	else 
	{
	    RAK_RESPONSE_TIMEOUT(RAK_CONNECT_TIMEOUT);
	    rak_read_packet(&uCmdRspFrame);
		if (uCmdRspFrame.ipparamFrameRcv.status==0)
		{	
//		    printf ("\r\n")	 ;
//			for (i=0;i<RAK_RSPCODE_LEN;i++)
//			{
//			printf ("0X%X",uCmdRspFrame.ipparamFrameRcv.rspCode[i]) ;
//			}
//	        printf ("\r\n")	 ;
//			printf ("MAC=")	 ;
//			for	(i=0;i<6;i++)
//			{
//			printf ("%X",uCmdRspFrame.ipparamFrameRcv.macAddr[i]);
//			if (i<5)
//			   {  printf (":");  }
//			}
//			printf ("\r\n")	 ;
//			printf ("IP=");
//			for (i=0;i<4;i++)
//			{
//			printf ("%d",uCmdRspFrame.ipparamFrameRcv.ipaddr[i]);
//			if (i<3)
//			   {  printf (".");  }
//			}
//			printf ("\r\n")	;
        printf ("DHCP OK!\r\n");
		}
		else 
		{
	     	printf("DHCP Error!\r\n") ;	   
		}
		rak_clearPktIrq();
	}

//	retval = rak_start_web();
//	if (retval != RUN_OK)
//	{
//	    return retval;
//	}
//	else 
//	{
//	  	RAK_RESPONSE_TIMEOUT(RAK_CONNECT_TIMEOUT);
//	    rak_read_packet(&uCmdRspFrame);
//		if (uCmdRspFrame.mgmtResponse.status==0)
//		{printf ("start web ok!\r\n");}
//		rak_clearPktIrq();
//	}
}
