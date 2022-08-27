#include <stdio.h>
#include "mgos.h"
#include "mgos_app.h"
#include "mgos_uart.h"

#define UART_NO 0

enum mgos_app_init_result configureUart() {
  LOG(LL_INFO, ("configureUart called"));
  struct mgos_uart_config ucfg;
  mgos_uart_config_set_defaults(UART_NO, &ucfg);
  ucfg.baud_rate = 115200;
  if (!mgos_uart_configure(UART_NO, &ucfg)) {
    return MGOS_APP_INIT_ERROR;
  }
  return MGOS_APP_INIT_SUCCESS;
}

void setRelay(int relayId, int state) {
  int value1 = 0xA0;
  int value2 = 0x01 + relayId;
  int value3 = 0x00 + state;
  int value4 = value1 + value2 + value3;

  mgos_uart_write(UART_NO, &value1, 1);
  mgos_uart_write(UART_NO, &value2, 1);
  mgos_uart_write(UART_NO, &value3, 1);
  mgos_uart_write(UART_NO, &value4, 1);
  mgos_uart_flush(UART_NO);
}

enum mgos_app_init_result mgos_app_init(void) {
  return configureUart();
}