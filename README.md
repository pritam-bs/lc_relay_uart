# RPC to UART for LC 5V ESP8266 2-channel

## Overview

LC 5V ESP8266 2-channel, WIFI relay module, equipped with ESP-01 WIFI module and 8-bit high-performance MCU. This Mongoose OS firmware exposes the HTTP APIs to control the relay. RPC via RESTful is used to send commands to ESP-01, and UART is used to send commands to ESP-01 to relay's onboard MCU.

## Platform support

It is tested using UART0 of ESP8266 but it should work on ESP32 also.

- On ESP8266 UART1 TX is GPIO2. UART1 RX is inaccessible, so it is not
  possible to send anything.
- On ESP32, by default, UART1 TX is GPIO26 and RX is 25.

## Controlling console output

It is possible to reconfigure console output to different UART or disable
console output entirely: it is controlled by the `debug.stdout_uart` and
`debug.stderr_uart` configuration settings. Defaults for both are 0, setting
to 1 will send output to UART1 and setting to a negative value will disable
output. This is especially useful on ESP8266, where UART0 is the only
bidirectional UART (there is no UART2, despite what some diagrams may suggest
by showing RXD2 and TXD2 functions).

Early diagnostic output (before configuration file is read) is controlled by
the `MGOS_DEBUG_UART` compile-time option.

## Running

See [quick start guide](https://mongoose-os.com/docs/#/quickstart/)
on how to build and flash the firmware. Below is an example session:

```bash
mos build        # Build the firmware
mos flash        # Flash the firmware
mos console      # Attach a serial console and see device logs
```
