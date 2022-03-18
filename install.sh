#!/bin/sh
~/Library/Arduino15/packages/rakwireless/hardware/nrf52/1.0.1/tools/adafruit-nrfutil/macos/adafruit-nrfutil --verbose dfu serial -pkg ble_uart.ino.zip -p $1 -b 115200 --singlebank
