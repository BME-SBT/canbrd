EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 612F75E3
P 7700 1550
F 0 "SW1" H 7700 2217 50  0000 C CNN
F 1 "218-8LPS" H 7700 2126 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx08_Slide_KingTek_DSHP08TS_W7.62mm_P1.27mm" H 7700 1550 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/218.pdf" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 612F9C2B
P 8100 1050
F 0 "#PWR047" H 8100 900 50  0001 C CNN
F 1 "+3.3V" H 8115 1223 50  0000 C CNN
F 2 "" H 8100 1050 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1050 8100 1150
Wire Wire Line
	8100 1150 8000 1150
Wire Wire Line
	8100 1150 8100 1250
Wire Wire Line
	8100 1250 8000 1250
Connection ~ 8100 1150
Wire Wire Line
	8100 1250 8100 1350
Wire Wire Line
	8100 1350 8000 1350
Connection ~ 8100 1250
Wire Wire Line
	8100 1350 8100 1450
Wire Wire Line
	8100 1450 8000 1450
Connection ~ 8100 1350
Wire Wire Line
	8100 1450 8100 1550
Wire Wire Line
	8100 1550 8000 1550
Connection ~ 8100 1450
Wire Wire Line
	8100 1550 8100 1650
Wire Wire Line
	8100 1650 8000 1650
Connection ~ 8100 1550
Wire Wire Line
	8100 1650 8100 1750
Wire Wire Line
	8100 1750 8000 1750
Connection ~ 8100 1650
Wire Wire Line
	8100 1750 8100 1850
Wire Wire Line
	8100 1850 8000 1850
Connection ~ 8100 1750
Text HLabel 7800 2700 0    50   Input ~ 0
Heartbeat
$Comp
L Device:R_Small R7
U 1 1 6130BD52
P 8100 2500
F 0 "R7" V 8150 2350 50  0000 C CNN
F 1 "TBD" V 8150 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6130EC65
P 8100 2700
F 0 "R8" V 8150 2550 50  0000 C CNN
F 1 "TBD" V 8150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6130ED07
P 8100 2900
F 0 "R9" V 8150 2750 50  0000 C CNN
F 1 "TBD" V 8150 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 2900 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    1    0   
$EndComp
Text Notes 8500 3100 0    50   ~ 0
If=5mA
$Comp
L power:+3.3V #PWR046
U 1 1 6131200E
P 7800 2400
F 0 "#PWR046" H 7800 2250 50  0001 C CNN
F 1 "+3.3V" H 7815 2573 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 8000 2500
Wire Wire Line
	8000 2700 7800 2700
Text HLabel 7800 2900 0    50   Input ~ 0
UserLED
Wire Wire Line
	7800 2900 8000 2900
Text HLabel 6000 4700 3    50   Output ~ 0
nReset
Text HLabel 5000 4700 3    50   Output ~ 0
Boot0
Text HLabel 5500 4700 3    50   Output ~ 0
UserBtn
$Comp
L Device:LED D9
U 1 1 61340929
P 8600 2500
F 0 "D9" H 8750 2550 50  0000 C CNN
F 1 "RED" H 8400 2550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8600 2500 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2400 7800 2500
$Comp
L Device:LED D10
U 1 1 61344EBC
P 8600 2700
F 0 "D10" H 8750 2750 50  0000 C CNN
F 1 "GREEN" H 8400 2750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8600 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 6134516E
P 8600 2900
F 0 "D11" H 8750 2950 50  0000 C CNN
F 1 "BLUE" H 8400 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8600 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2500 8450 2500
Wire Wire Line
	8200 2700 8450 2700
Wire Wire Line
	8200 2900 8450 2900
$Comp
L power:GND #PWR049
U 1 1 61349895
P 9000 3000
F 0 "#PWR049" H 9000 2750 50  0001 C CNN
F 1 "GND" H 9005 2827 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 2900
Wire Wire Line
	9000 2900 8750 2900
Wire Wire Line
	8750 2700 9000 2700
Wire Wire Line
	9000 2700 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	8750 2500 9000 2500
Wire Wire Line
	9000 2500 9000 2700
Connection ~ 9000 2700
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 61350665
P 1250 2800
F 0 "Q2" H 1050 2950 50  0000 L CNN
F 1 "PMDT290UNE" H 800 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 6136019D
P 1350 3000
F 0 "#PWR044" H 1350 2750 50  0001 C CNN
F 1 "GND" H 1355 2827 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
$Comp
L LTD-4708G:LTD4708G LD1
U 1 1 6129A4FA
P 2000 2950
F 0 "LD1" H 1950 3400 50  0000 L CNN
F 1 "LTD4708G" H 1800 3300 50  0000 L CNN
F 2 "LTD-470:LED_LTD-4708G" H 2000 2950 50  0001 C CNN
F 3 "https://hu.mouser.com/datasheet/2/239/lite-on_lites09006-1-1737404.pdf" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3300 1650 3500
Wire Wire Line
	1750 3300 1750 3500
Wire Wire Line
	1850 3300 1850 3500
Wire Wire Line
	1950 3500 1950 3300
Wire Wire Line
	2050 3300 2050 3500
Wire Wire Line
	2150 3500 2150 3300
Wire Wire Line
	2250 3300 2250 3500
Wire Wire Line
	2350 3500 2350 3300
Wire Wire Line
	2350 4000 2350 3800
Wire Wire Line
	2250 3800 2250 4000
Wire Wire Line
	2150 4000 2150 3800
Wire Wire Line
	2050 3800 2050 4000
Wire Wire Line
	1950 4000 1950 3800
Wire Wire Line
	1850 3800 1850 4000
Wire Wire Line
	1750 4000 1750 3800
Wire Wire Line
	1650 3800 1650 4000
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 61352240
P 2750 2800
F 0 "Q2" H 2550 2950 50  0000 L CNN
F 1 "PMDT290UNE" H 2200 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	2    2750 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 61359E6C
P 2650 3000
F 0 "#PWR045" H 2650 2750 50  0001 C CNN
F 1 "GND" H 2655 2827 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2500
Wire Wire Line
	2650 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2600
Wire Wire Line
	1650 2600 1650 2500
Wire Wire Line
	1650 2500 1350 2500
Wire Wire Line
	1350 2500 1350 2600
Text HLabel 1650 4000 3    50   Input ~ 0
SegA
Text HLabel 1750 4000 3    50   Input ~ 0
SegB
Text HLabel 1850 4000 3    50   Input ~ 0
SegC
Text HLabel 1950 4000 3    50   Input ~ 0
SegD
Text HLabel 2050 4000 3    50   Input ~ 0
SegE
Text HLabel 2150 4000 3    50   Input ~ 0
SegF
Text HLabel 2250 4000 3    50   Input ~ 0
SegG
Text HLabel 2350 4000 3    50   Input ~ 0
SegDP
Text HLabel 950  2800 0    50   Input ~ 0
Dig1
Text HLabel 3050 2800 2    50   Input ~ 0
Dig2
Wire Wire Line
	2950 2800 3050 2800
Wire Wire Line
	1050 2800 950  2800
Wire Wire Line
	7300 1150 7400 1150
Wire Wire Line
	7400 1250 7300 1250
Wire Wire Line
	7300 1350 7400 1350
Wire Wire Line
	7400 1450 7300 1450
Wire Wire Line
	7300 1550 7400 1550
Wire Wire Line
	7400 1650 7300 1650
Wire Wire Line
	7300 1750 7400 1750
Wire Wire Line
	7400 1850 7300 1850
$Comp
L Device:R_Pack04_Split RN1
U 3 1 612DF692
P 2350 3650
F 0 "RN1" V 2300 3800 50  0000 L CNN
F 1 "560" V 2350 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2270 3650 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	3    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 4 1 612E0F78
P 2150 3650
F 0 "RN2" V 2100 3800 50  0000 L CNN
F 1 "560" V 2150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2070 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	4    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 1 1 612E22C4
P 1650 3650
F 0 "RN2" V 1600 3800 50  0000 L CNN
F 1 "560" V 1650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1570 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 4 1 612E26A3
P 1850 3650
F 0 "RN1" V 1800 3800 50  0000 L CNN
F 1 "560" V 1850 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1770 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	4    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 2 1 612E8557
P 1750 3650
F 0 "RN2" V 1700 3800 50  0000 L CNN
F 1 "560" V 1750 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1670 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	2    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 3 1 612E855D
P 2250 3650
F 0 "RN2" V 2200 3800 50  0000 L CNN
F 1 "560" V 2250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2170 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	3    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 612E8563
P 2050 3650
F 0 "RN1" V 2000 3800 50  0000 L CNN
F 1 "560" V 2050 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1970 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	2    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 1 1 612E8569
P 1950 3650
F 0 "RN1" V 1900 3800 50  0000 L CNN
F 1 "560" V 1950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1870 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Text HLabel 7300 1150 0    50   Output ~ 0
Sw0
Text HLabel 7300 1250 0    50   Output ~ 0
Sw1
Text HLabel 7300 1350 0    50   Output ~ 0
Sw2
Text HLabel 7300 1450 0    50   Output ~ 0
Sw3
Text HLabel 7300 1550 0    50   Output ~ 0
Sw4
Text HLabel 7300 1650 0    50   Output ~ 0
Sw5
Text HLabel 7300 1750 0    50   Output ~ 0
Sw6
Text HLabel 7300 1850 0    50   Output ~ 0
Sw7
$Comp
L Device:R_Small R18
U 1 1 6134B08F
P 5100 4800
F 0 "R18" H 5159 4846 50  0000 L CNN
F 1 "10k" H 5159 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 6134E9D2
P 5100 4400
F 0 "SW2" V 5150 4300 50  0000 R CNN
F 1 "Boot0" V 5050 4350 50  0000 R CNN
F 2 "RKB2SJ:RKB2SJ" H 5100 4400 50  0001 C CNN
F 3 "https://hu.mouser.com/datasheet/2/60/ck_rk_datasheet-2295758.pdf" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 613506CF
P 6100 4800
F 0 "R19" H 6159 4846 50  0000 L CNN
F 1 "10k" H 6159 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 4800 50  0001 C CNN
F 3 "~" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4600
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	5000 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4700
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5000 4700
Wire Wire Line
	5500 4500 5500 4700
Wire Wire Line
	6000 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4700
Wire Wire Line
	6000 4700 6000 4600
Connection ~ 6000 4600
$Comp
L power:+3.3V #PWR0104
U 1 1 6136858B
P 5200 4200
F 0 "#PWR0104" H 5200 4050 50  0001 C CNN
F 1 "+3.3V" H 5200 4350 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 61368CC2
P 5700 4200
F 0 "#PWR0105" H 5700 4050 50  0001 C CNN
F 1 "+3.3V" H 5700 4350 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613698D1
P 6200 4200
F 0 "#PWR0106" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4200 6200 4300
Wire Wire Line
	5700 4200 5700 4300
Wire Wire Line
	5200 4200 5200 4300
$Comp
L power:GND #PWR0107
U 1 1 61370459
P 5100 5000
F 0 "#PWR0107" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5100 4850 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61370BAA
P 6100 5000
F 0 "#PWR0108" H 6100 4850 50  0001 C CNN
F 1 "+3.3V" H 6100 5150 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4900 6100 5000
Wire Wire Line
	5100 4900 5100 5000
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 613767DB
P 5600 4400
F 0 "SW3" V 5650 4300 50  0000 R CNN
F 1 "User" V 5550 4350 50  0000 R CNN
F 2 "RKB2SJ:RKB2SJ" H 5600 4400 50  0001 C CNN
F 3 "https://hu.mouser.com/datasheet/2/60/ck_rk_datasheet-2295758.pdf" H 5600 4400 50  0001 C CNN
	1    5600 4400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 61376EA7
P 6100 4400
F 0 "SW4" V 6150 4300 50  0000 R CNN
F 1 "nReset" V 6050 4350 50  0000 R CNN
F 2 "RKB2SJ:RKB2SJ" H 6100 4400 50  0001 C CNN
F 3 "https://hu.mouser.com/datasheet/2/60/ck_rk_datasheet-2295758.pdf" H 6100 4400 50  0001 C CNN
	1    6100 4400
	0    -1   -1   0   
$EndComp
Text Notes 6400 4150 0    50   ~ 0
RKB2SJx250SMTR
$EndSCHEMATC
