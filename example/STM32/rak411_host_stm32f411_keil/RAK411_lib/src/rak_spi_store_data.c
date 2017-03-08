




/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>

/*===========================================================================
 *
 * @fn          uint16_t rak_storeconfig_data(rak_param_t *uParamFrame)
 * @brief       Sends the storeconfig data command to the Wi-Fi module
 * @param[in]   rak_param_t *uParamFrame,Pointer to param structure
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to Save network information.   
 */
uint16_t rak_storeconfig_data(rak_param_t *uParamFrame)
{
	int16_t					retval;
#ifdef RAK_DEBUG_PRINT
	DPRINTF("save param Start\r\n ");
#endif
	uParamFrame->cmd = STORE_DATA_CMD;
	retval =  RAK_SendCMD(STORE_DATA_CMD,uParamFrame, sizeof(rak_param_t));
	return retval;
}



