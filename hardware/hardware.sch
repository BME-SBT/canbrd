EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6000 4850 1500 800 
U 611925BE
F0 "power" 50
F1 "power.sch" 50
F2 "3.3V" O R 7500 5450 50 
F3 "5V" O R 7500 5250 50 
F4 "24V" O R 7500 5050 50 
F5 "Field24V" I L 6000 5050 50 
F6 "FieldGND" I L 6000 5450 50 
$EndSheet
$Comp
L power:+3.3V #PWR04
U 1 1 6127C8B7
P 7600 5450
F 0 "#PWR04" H 7600 5300 50  0001 C CNN
F 1 "+3.3V" V 7615 5578 50  0000 L CNN
F 2 "" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6127D097
P 7600 5250
F 0 "#PWR03" H 7600 5100 50  0001 C CNN
F 1 "+5V" V 7615 5378 50  0000 L CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 6127D2EB
P 7600 5050
F 0 "#PWR02" H 7600 4900 50  0001 C CNN
F 1 "+24V" V 7615 5178 50  0000 L CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5050 7600 5050
Wire Wire Line
	7600 5250 7500 5250
Wire Wire Line
	7500 5450 7600 5450
$Sheet
S 6000 900  1000 3400
U 611925EA
F0 "interface" 50
F1 "interface.sch" 50
F2 "CAN_Tx" I L 6000 3250 50 
F3 "CAN_Rx" O L 6000 3350 50 
F4 "USB_D-" B L 6000 3850 50 
F5 "USB_D+" B L 6000 3750 50 
F6 "USB_CC2" B L 6000 3650 50 
F7 "USB_CC1" B L 6000 3550 50 
F8 "VBUS" O R 7000 1350 50 
F9 "SD_nSS" I L 6000 2750 50 
F10 "SD_MOSI" I L 6000 2850 50 
F11 "SD_SCK" I L 6000 3050 50 
F12 "SD_MISO" O L 6000 2950 50 
$EndSheet
$Sheet
S 4000 900  1500 3400
U 6119258E
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "Boot0" I L 4000 3750 50 
F3 "ClkOut" O R 5500 1350 50 
F4 "nReset" I L 4000 3650 50 
F5 "UserBtn" I L 4000 3850 50 
F6 "Heartbeat" O L 4000 3350 50 
F7 "UserLED" O L 4000 3450 50 
F8 "USB_D-" B R 5500 3850 50 
F9 "USB_D+" B R 5500 3750 50 
F10 "USB_CC2" B R 5500 3650 50 
F11 "USB_CC1" B R 5500 3550 50 
F12 "CAN_Rx" I R 5500 3350 50 
F13 "CAN_Tx" O R 5500 3250 50 
F14 "Sw0" I L 4000 2450 50 
F15 "Sw1" I L 4000 2550 50 
F16 "Sw2" I L 4000 2650 50 
F17 "Sw3" I L 4000 2750 50 
F18 "Sw4" I L 4000 2850 50 
F19 "Sw5" I L 4000 2950 50 
F20 "Sw6" I L 4000 3050 50 
F21 "Sw7" I L 4000 3150 50 
F22 "SegA" O L 4000 1350 50 
F23 "SegB" O L 4000 1450 50 
F24 "SegC" O L 4000 1550 50 
F25 "SegD" O L 4000 1650 50 
F26 "SegE" O L 4000 1750 50 
F27 "SegF" O L 4000 1850 50 
F28 "SegG" O L 4000 1950 50 
F29 "SegDP" O L 4000 2050 50 
F30 "Dig1" O L 4000 2150 50 
F31 "Dig2" O L 4000 2250 50 
F32 "SD_SCK" O R 5500 3050 50 
F33 "SD_MISO" I R 5500 2950 50 
F34 "SD_MOSI" O R 5500 2850 50 
F35 "SD_nSS" O R 5500 2750 50 
$EndSheet
$Sheet
S 2500 900  1000 3400
U 612E00E4
F0 "sw_disp" 50
F1 "sw_disp.sch" 50
F2 "Heartbeat" I R 3500 3350 50 
F3 "Boot0" O R 3500 3750 50 
F4 "UserBtn" O R 3500 3850 50 
F5 "UserLED" I R 3500 3450 50 
F6 "Sw0" O R 3500 2450 50 
F7 "Sw1" O R 3500 2550 50 
F8 "Sw2" O R 3500 2650 50 
F9 "Sw3" O R 3500 2750 50 
F10 "Sw4" O R 3500 2850 50 
F11 "Sw5" O R 3500 2950 50 
F12 "Sw6" O R 3500 3050 50 
F13 "Sw7" O R 3500 3150 50 
F14 "nReset" O R 3500 3650 50 
F15 "SegA" I R 3500 1350 50 
F16 "SegB" I R 3500 1450 50 
F17 "SegC" I R 3500 1550 50 
F18 "SegD" I R 3500 1650 50 
F19 "SegE" I R 3500 1750 50 
F20 "SegF" I R 3500 1850 50 
F21 "SegG" I R 3500 1950 50 
F22 "SegDP" I R 3500 2050 50 
F23 "Dig1" I R 3500 2150 50 
F24 "Dig2" I R 3500 2250 50 
$EndSheet
$Comp
L power:VBUS #PWR01
U 1 1 61A0147C
P 7200 1250
F 0 "#PWR01" H 7200 1100 50  0001 C CNN
F 1 "VBUS" H 7215 1423 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1250 7200 1350
Wire Wire Line
	7200 1350 7000 1350
Wire Wire Line
	4000 2250 3500 2250
Wire Wire Line
	3500 2150 4000 2150
Wire Wire Line
	4000 2050 3500 2050
Wire Wire Line
	3500 1950 4000 1950
Wire Wire Line
	4000 1850 3500 1850
Wire Wire Line
	3500 1750 4000 1750
Wire Wire Line
	4000 1650 3500 1650
Wire Wire Line
	3500 1550 4000 1550
Wire Wire Line
	4000 1450 3500 1450
Wire Wire Line
	3500 1350 4000 1350
Wire Wire Line
	4000 3150 3500 3150
Wire Wire Line
	3500 3050 4000 3050
Wire Wire Line
	4000 2950 3500 2950
Wire Wire Line
	3500 2850 4000 2850
Wire Wire Line
	4000 2750 3500 2750
Wire Wire Line
	3500 2650 4000 2650
Wire Wire Line
	4000 2550 3500 2550
Wire Wire Line
	3500 2450 4000 2450
Wire Wire Line
	4000 3450 3500 3450
Wire Wire Line
	3500 3350 4000 3350
Wire Wire Line
	4000 3850 3500 3850
Wire Wire Line
	3500 3750 4000 3750
Wire Wire Line
	4000 3650 3500 3650
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 612AD5CB
P 4750 5050
F 0 "J6" H 4668 4725 50  0000 C CNN
F 1 "OQ0271010000G" H 4668 4816 50  0000 C CNN
F 2 "OQ0271:AMPHENOL_OQ0271510000G" H 4750 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 612AEC53
P 4750 5550
F 0 "J7" H 4668 5225 50  0000 C CNN
F 1 "OQ0271010000G" H 4668 5316 50  0000 C CNN
F 2 "OQ0271:AMPHENOL_OQ0271510000G" H 4750 5550 50  0001 C CNN
F 3 "~" H 4750 5550 50  0001 C CNN
	1    4750 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5450 5450 5450
Wire Wire Line
	4950 5050 5350 5050
Wire Wire Line
	4950 5550 5350 5550
Wire Wire Line
	5350 5550 5350 5050
Connection ~ 5350 5050
Wire Wire Line
	5350 5050 6000 5050
Wire Wire Line
	4950 4950 5450 4950
Wire Wire Line
	5450 4950 5450 5450
Connection ~ 5450 5450
Wire Wire Line
	5450 5450 6000 5450
Wire Wire Line
	6000 3050 5500 3050
Wire Wire Line
	5500 2950 6000 2950
Wire Wire Line
	6000 2850 5500 2850
Wire Wire Line
	5500 2750 6000 2750
Wire Wire Line
	6000 3350 5500 3350
Wire Wire Line
	5500 3250 6000 3250
Wire Wire Line
	6000 3850 5500 3850
Wire Wire Line
	5500 3750 6000 3750
Wire Wire Line
	6000 3650 5500 3650
Wire Wire Line
	5500 3550 6000 3550
NoConn ~ 5700 1350
Wire Wire Line
	5500 1350 5700 1350
$EndSCHEMATC
