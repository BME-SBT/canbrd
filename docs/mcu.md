# Ordering
Quantity | Part
---------|-----
30 | STM32G474VET6
1 | STLINK-V3SET
4 | STLINK-V3MINI
5 | NUCLEO-G474RE

# Requirements
- 1x CAN
- 1x SPI
- 1x I2C
- 2x USART
- USB DFU support
- pkg: LQFP-64/100
- core: Cortex-M4/M7
# STM32G474VETx
- 3x FDCAN
- 4x SPI
- 4x I2C
- 3x USART
- 2x UART
- 1x USB device
- 42x ADC in
- 86x GPIO
- Cortex-M4@170MHz
- LQFP-100
# canbrd onboard peripherals
function | pin count 
---------|-----------
2 digit 7seg display | 10
8bit DIP switch | 8
CAN bus | 2
USB | 2
user button | 1
heartbeat LED | 1
microSD (SPI) | 4
SWD debug | 2
debug UART | 2
HSE Xtal | 2
**sum**: | **34**

# peripheral mapping
function | peripheral
---------|-----------
debug UART | USART2
microSD SPI | SPI3
main CAN | FDCAN1
ext UART | USART1
ext CAN | FDCAN2
ext I2C | I2C1