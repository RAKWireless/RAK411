



/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>



/*===========================================================================
 *
 * @fn          uint16_t rak_sys_init(rak_CmdRsp *uCmdRsp)
 * @brief       Sends the init  command to the Wi-Fi module
 * @param[in]   rak_CmdRsp *uCmdRsp,Pointer to CmdRsp structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to Initialization Wi-Fi module.   
 */

uint16_t rak_sys_init(rak_CmdRsp *uCmdRsp)
{
	int16_t					len;
	int16_t					retval;

	#ifdef RAK_DEBUG_PRINT
	DPRINTF("sys_init\r\n ");
	#endif
		
	do 
	{
		retval =spi_send_head (SYS_INIT_CMD,0);
    	SYS_Delay(HEAD_DELAY);		
	}while(retval != SPI_CMD_ACK);
	len= get_DataLen();
	spi_recv_data((char *)&uCmdRsp->CmdRspBuf,len);
	return retval;
}
