


/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>

	  
uint8 rak_checkRecvFullIrq(void)
{
	int16_t					status;
	status=rak_intHandler();
	if(status==RAK_BUSY)
	{
		 return	RAK_BUSY;
	}		 
	return rak_strIntStatus.dataPacketPending;
}


uint8 rak_checkDataFullIrq(void)
{
	int16_t					status;
	rak_clearPktIrq();
	status=rak_intHandler();
	if(status==RAK_BUSY)
	{
		 return	RAK_BUSY;
	}
	else if((rak_strIntStatus.dataPacketPending==RAK_TRUE)||
	(rak_strIntStatus.sendFull==RAK_TRUE))	
	{
		status=RAK_TRUE;	
	}	 
	return status;
}

	  
uint8 rak_checkPktIrq(void)
{
int16_t					status;

	status=rak_intHandler();
	if(status==RAK_BUSY)
	{
		 return	RAK_FALSE;
	}
		 
	return rak_strIntStatus.dataPacketPending;
}

uint8 rak_checkUpgradIrq(void)
{
int16_t					status;

	status=rak_intHandler();
	if(status==RAK_BUSY)
	{
		 return	RAK_FALSE;
	}
		 
	return rak_strIntStatus.upgrad_err;
}
void rak_clearPktIrq(void)
{
	rak_strIntStatus.dataPacketPending = RAK_FALSE;
	rak_strIntStatus.sendFull = RAK_FALSE;
	rak_strIntStatus.upgrad_err= RAK_FALSE;
}

