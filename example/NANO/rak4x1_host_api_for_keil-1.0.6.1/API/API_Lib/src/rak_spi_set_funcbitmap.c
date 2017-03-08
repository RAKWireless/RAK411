
/**
 * Includes
 */
#include "rak_global.h"
#include "rak411_api.h"
#include <stdio.h>
#include <string.h>



/*===========================================================================
 *
 * @fn          uint16_t rak_set_funbitmap(uint32_t  FuncBitMap)
 * @brief       Sends the Set funbitmap command to the Wi-Fi module
 * @param[in]   uint32_t  FuncBitMap,FuncBitMap
 * @param[out]  none
 * @return      errCode
 *              -1 = SPI busy / Timeout
 *              -2 = SPI Failure
 *              0  = SUCCESS
 * @section description 
 * This API is used to set FuncBitMap.  
 */

uint16_t rak_set_funbitmap(uint32_t  FuncBitMap)
{
	int16_t					retval;
	rak_funcbitmap_t	  uFuncbitmapFrame;
#ifdef RAK_DEBUG_PRINT
	printf("set_channel Start \r\n");
#endif
	uFuncbitmapFrame.cmd = SET_FUNC_BITMAP ;
	uFuncbitmapFrame.funcbitmap= FuncBitMap;
	retval =  RAK_SendCMD(SET_FUNC_BITMAP,&uFuncbitmapFrame, sizeof(rak_funcbitmap_t));
	return retval;
}






