
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


int16 rak_read_packet(rak_CmdRsp *uCmdRspFrame)
{
	int16_t					retval;

		  retval=0;
		 if(rak_strIntStatus.dataPacketPending==RAK_TRUE)
		 {
		 		retval=rak_read_data(uCmdRspFrame);
				if(retval!=0)
				{
					 #ifdef RAK_DEBUG_PRINT
						DPRINTF("read data error\r\n ");
					 #endif
				}
		 }
	return retval;
}
