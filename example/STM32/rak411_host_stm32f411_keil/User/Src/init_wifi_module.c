
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "rak_config.h"

#include "rak_init_module.h"

rak_api rak_strapi;
rak_CmdRsp	 uCmdRspFrame;


int init_wifi_module(void)
{
	int i=0;
	int retval=0;

//	printf("This is a Demo to printf\n");
	rak_init_struct(&rak_strapi);

	while(!(HAL_GPIO_ReadPin(SPIx_INT_GPIO_PORT,SPIx_INT_PIN)));
	
	rak_sys_init(&uCmdRspFrame);
	for(i = 0; i < 18; i++)
	{
        printf("%c",uCmdRspFrame.initResponse.strdata[i]);	
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
//		printf("PSK=%s,0X%X\r\n",rak_strapi.uPskFrame.psk,uCmdRspFrame.rspCode[0]) ;
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
		  {		
			    printf ("\r\nSet static ip ok!\r\n");
			}
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
			printf ("IP=");
			for (i=3;i<=0;i--)
			{
			printf ("%d",uCmdRspFrame.ipparamFrameRcv.ipaddr[i]);
			if (i<3)
			   {  printf (".");  }
			}
			  printf ("\r\n")	;
        printf ("DHCP OK!\r\n");
		}
		  rak_clearPktIrq();
	}
}
