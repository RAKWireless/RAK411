

/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>

/*===========================================================================
 *
 * @fn          uint16_t rak_read_data(rak_CmdRsp *uCmdRsp)
 * @brief       Sends the read command to the Wi-Fi module
 * @param[in]   rak_CmdRsp *uCmdRsp,Pointer to CmdRsp structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to read data.   
 */


uint16_t rak_read_data(rak_CmdRsp *uCmdRsp)
{
	int16_t					len;
	int16_t					retval;
	int32_t					timeout;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("rak_read_data\r\n ");
#endif 
	timeout=TIMER_NUM;
	RAK_RESET_TIMER1;
	do 
	{
		if (RAK_INC_TIMER_1 > timeout) 
		{			
			retval = RAK_BUSY;
#ifdef RAK_DEBUG_PRINT
			DPRINTF("read data Failure due to timeout\r\n");
#endif
			return retval;
		}
	retval =spi_send_head (READ_DATA_CMD,0);
    SYS_Delay(HEAD_DELAY);		
	}while(retval != SPI_CMD_ACK);
#ifdef RAK_DEBUG_PRINT
			DPRINTF("timer=%d\r\n",rak_spiTimer1);
#endif
	len= get_DataLen();
	spi_recv_data((char *)&uCmdRsp->CmdRspBuf,len);

	return 0;
}
