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
S 7950 1100 1500 800 
U 611925BE
F0 "power" 50
F1 "power.sch" 50
F2 "3.3V" O R 9450 1700 50 
F3 "5V" O R 9450 1500 50 
F4 "24V" O R 9450 1300 50 
F5 "Field24V" I L 7950 1300 50 
F6 "FieldGND" I L 7950 1500 50 
F7 "VBUS" I L 7950 1700 50 
$EndSheet
$Sheet
S 7000 4050 2450 1350
U 611925EA
F0 "interface" 50
F1 "interface.sch" 50
$EndSheet
Wire Wire Line
	3500 3600 4000 3600
Wire Wire Line
	4000 3500 3500 3500
Wire Wire Line
	3500 4000 4000 4000
Wire Wire Line
	3500 3300 4000 3300
Wire Wire Line
	4000 3200 3500 3200
Wire Wire Line
	3500 3100 4000 3100
Wire Wire Line
	3500 3000 4000 3000
Wire Wire Line
	4000 2900 3500 2900
Wire Wire Line
	3500 2800 4000 2800
Wire Wire Line
	4000 2700 3500 2700
Wire Wire Line
	3500 2600 4000 2600
Wire Wire Line
	3500 2400 4000 2400
Wire Wire Line
	4000 2300 3500 2300
Wire Wire Line
	3500 2200 4000 2200
Wire Wire Line
	4000 2100 3500 2100
Wire Wire Line
	3500 2000 4000 2000
Wire Wire Line
	3500 1900 4000 1900
Wire Wire Line
	4000 1800 3500 1800
Wire Wire Line
	3500 1700 4000 1700
Wire Wire Line
	4000 1600 3500 1600
Wire Wire Line
	3500 1500 4000 1500
Wire Wire Line
	3500 3800 4000 3800
Wire Wire Line
	4000 3900 3500 3900
$Sheet
S 4000 1050 1500 3400
U 6119258E
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "Boot0" I L 4000 3900 50 
F3 "ClkOut" O R 5500 1500 50 
F4 "nRST" I L 4000 3800 50 
F5 "Seg_0" O L 4000 1500 50 
F6 "Seg_1" O L 4000 1600 50 
F7 "Seg_2" O L 4000 1700 50 
F8 "Seg_3" O L 4000 1800 50 
F9 "Seg_4" O L 4000 1900 50 
F10 "Seg_5" O L 4000 2000 50 
F11 "Seg_6" O L 4000 2100 50 
F12 "Seg_7" O L 4000 2200 50 
F13 "Dig_0" O L 4000 2300 50 
F14 "Dig_1" O L 4000 2400 50 
F15 "Sw_0" I L 4000 2600 50 
F16 "Sw_1" I L 4000 2700 50 
F17 "Sw_2" I L 4000 2800 50 
F18 "Sw_3" I L 4000 2900 50 
F19 "Sw_4" I L 4000 3000 50 
F20 "Sw_5" I L 4000 3100 50 
F21 "Sw_6" I L 4000 3200 50 
F22 "Sw_7" I L 4000 3300 50 
F23 "UserBtn" I L 4000 4000 50 
F24 "Heartbeat" O L 4000 3500 50 
F25 "UserLED" O L 4000 3600 50 
F26 "USB_D-" B R 5500 4000 50 
F27 "USB_D+" B R 5500 3900 50 
F28 "USB_CC2" B R 5500 3800 50 
F29 "USB_CC1" B R 5500 3700 50 
F30 "CAN_Rx" I R 5500 3500 50 
F31 "CAN_Tx" O R 5500 3400 50 
$EndSheet
$Sheet
S 2500 1050 1000 3400
U 612E00E4
F0 "sw_disp" 50
F1 "sw_disp.sch" 50
F2 "Seg_0" I R 3500 1500 50 
F3 "Seg_1" I R 3500 1600 50 
F4 "Seg_2" I R 3500 1700 50 
F5 "Seg_3" I R 3500 1800 50 
F6 "Seg_4" I R 3500 1900 50 
F7 "Seg_5" I R 3500 2000 50 
F8 "Seg_6" I R 3500 2100 50 
F9 "Seg_7" I R 3500 2200 50 
F10 "Dig_0" I R 3500 2300 50 
F11 "Dig_1" I R 3500 2400 50 
F12 "Sw_0" O R 3500 2600 50 
F13 "Sw_1" O R 3500 2700 50 
F14 "Sw_2" O R 3500 2800 50 
F15 "Sw_3" O R 3500 2900 50 
F16 "Sw_4" O R 3500 3000 50 
F17 "Sw_5" O R 3500 3100 50 
F18 "Sw_6" O R 3500 3200 50 
F19 "Sw_7" O R 3500 3300 50 
F20 "Heartbeat" I R 3500 3500 50 
F21 "nRST" O R 3500 3800 50 
F22 "Boot0" O R 3500 3900 50 
F23 "UserBtn" O R 3500 4000 50 
F24 "UserLED" I R 3500 3600 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 6127C8B7
P 9550 1700
F 0 "#PWR?" H 9550 1550 50  0001 C CNN
F 1 "+3.3V" V 9565 1828 50  0000 L CNN
F 2 "" H 9550 1700 50  0001 C CNN
F 3 "" H 9550 1700 50  0001 C CNN
	1    9550 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6127D097
P 9550 1500
F 0 "#PWR?" H 9550 1350 50  0001 C CNN
F 1 "+5V" V 9565 1628 50  0000 L CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 6127D2EB
P 9550 1300
F 0 "#PWR?" H 9550 1150 50  0001 C CNN
F 1 "+24V" V 9565 1428 50  0000 L CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6127D4E7
P 7850 1700
F 0 "#PWR?" H 7850 1550 50  0001 C CNN
F 1 "VBUS" V 7865 1827 50  0000 L CNN
F 2 "" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1300 9550 1300
Wire Wire Line
	9550 1500 9450 1500
Wire Wire Line
	9450 1700 9550 1700
Wire Wire Line
	7850 1700 7950 1700
$EndSCHEMATC
