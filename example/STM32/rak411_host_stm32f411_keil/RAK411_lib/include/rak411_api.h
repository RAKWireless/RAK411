

#ifndef __RAK_HAL_H
#define __RAK_HAL_H

#include <stdio.h>
#include <stdint.h>

int spi_Read(void);
uint8_t  spi_send(uint8_t tx_data);
uint16_t get_status(void);
uint16_t get_DataLen(void);
void     spi_recv(char *re_data, uint16_t len);
uint32_t spi_send_head(uint8_t mode, uint16_t len);
void     spi_recv_data(char *rx_buf, uint16_t len);
int RAK_SendCMD(uint8_t cmd,void* buf, uint16_t len);


#endif
