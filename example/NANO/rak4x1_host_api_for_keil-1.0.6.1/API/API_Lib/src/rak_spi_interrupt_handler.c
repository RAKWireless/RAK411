

/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


uint8 rak_intHandler(void)
{
	int16_t					status;

		status=rak_read_status();
		if(status==RAK_BUSY)
		{
			 return	RAK_BUSY;
		}
		
		if(status&RAK_IRQ_DATAPACKET)
			rak_strIntStatus.dataPacketPending	 =RAK_TRUE;
		if(status&RAK_IRQ_RECVFULL)
			rak_strIntStatus.recvFull = RAK_TRUE;
		if(status&RAK_IRQ_SENDFULL)
			rak_strIntStatus.sendFull = RAK_TRUE;
		if(status&RAK_IRQ_UPGRAD_ERR)
            rak_strIntStatus.upgrad_err=RAK_TRUE;
		 
	return 0;
}
