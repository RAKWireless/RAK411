


/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>


/*===========================================================================
 *
 * @fn          uint16_t rak_setpwrmode(uint8_t mode)
 * @brief       Sends the set pwrmode command to the Wi-Fi module
 * @param[in]   uint8_t mode
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to set power mode .  
 */

uint16_t rak_setpwrmode(uint8_t mode)
{
	int16_t					retval;
	rak_pwr_mode_t    PowermodeFrame;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("set_pwr mode \r\n");
#endif
	PowermodeFrame.cmd=SET_PWR_CMD;
	PowermodeFrame.powermode = mode;
	retval =  RAK_SendCMD(SET_PWR_CMD,&PowermodeFrame, sizeof(rak_pwr_mode_t));
	return retval;
}
