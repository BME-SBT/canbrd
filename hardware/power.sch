EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:GND #PWR0109
U 1 1 61362C8D
P 5200 3500
F 0 "#PWR0109" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6136380D
P 5600 3000
F 0 "L1" V 5790 3000 50  0000 C CNN
F 1 "15u" V 5699 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 5600 3000 50  0001 C CNN
F 3 "https://hu.mouser.com/datasheet/2/396/wound04_e-1290968.pdf" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61364897
P 5850 3100
F 0 "R1" H 5909 3146 50  0000 L CNN
F 1 "88k7" H 5909 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61364997
P 5850 3300
F 0 "R2" H 5909 3346 50  0000 L CNN
F 1 "22k1" H 5909 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61364B13
P 5850 3500
F 0 "#PWR0110" H 5850 3250 50  0001 C CNN
F 1 "GND" H 5855 3327 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Connection ~ 5850 3200
Wire Wire Line
	5850 3000 5750 3000
$Comp
L Device:C_Small C1
U 1 1 61366006
P 5200 2850
F 0 "C1" H 5292 2896 50  0000 L CNN
F 1 "100n" H 5292 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5200 2700
Wire Wire Line
	5200 2950 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5450 3000
Wire Wire Line
	5200 3500 5200 3400
Wire Wire Line
	5850 3500 5850 3400
$Comp
L Device:C_Small C3
U 1 1 613674F7
P 6300 3200
F 0 "C3" H 6392 3246 50  0000 L CNN
F 1 "22u" H 6392 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 3200 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3100
Connection ~ 5850 3000
$Comp
L power:GND #PWR0117
U 1 1 61367C49
P 6300 3500
F 0 "#PWR0117" H 6300 3250 50  0001 C CNN
F 1 "GND" H 6305 3327 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3300
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U2
U 1 1 6136B0E8
P 6100 4450
F 0 "U2" H 6100 4692 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 6100 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6100 4650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 6200 4200 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6136CC5B
P 5600 4650
F 0 "C4" H 5692 4696 50  0000 L CNN
F 1 "10u" H 5692 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6136CF3C
P 6600 4650
F 0 "C5" H 6692 4696 50  0000 L CNN
F 1 "10u" H 6692 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6136D36B
P 6100 4850
F 0 "#PWR0119" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6136DADD
P 5600 4850
F 0 "#PWR0120" H 5600 4600 50  0001 C CNN
F 1 "GND" H 5605 4677 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6136DE28
P 6600 4850
F 0 "#PWR0121" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4850 6600 4750
Wire Wire Line
	6100 4750 6100 4850
Wire Wire Line
	5600 4750 5600 4850
Wire Wire Line
	5800 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4550
Wire Wire Line
	6400 4450 6600 4450
Wire Wire Line
	6600 4450 6600 4550
Wire Wire Line
	6800 4450 6600 4450
Connection ~ 6600 4450
Connection ~ 5600 4450
Wire Wire Line
	3400 3300 3400 3500
Connection ~ 3400 2900
Wire Wire Line
	3400 3100 3400 2900
$Comp
L Device:C_Small C2
U 1 1 61366843
P 3400 3200
F 0 "C2" H 3492 3246 50  0000 L CNN
F 1 "2u2" H 3492 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61362BBF
P 3400 3500
F 0 "#PWR0124" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 3400 2900
Wire Wire Line
	3400 2600 3400 2700
$Comp
L LMR50410:PLMR50410XDBVR U1
U 1 1 6136157E
P 4300 3000
F 0 "U1" H 4300 3688 60  0000 C CNN
F 1 "PLMR50410XDBVR" H 4300 3582 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4300 2940 60  0001 C CNN
F 3 "" H 4300 3000 60  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3600 2700
Wire Wire Line
	3400 2900 3600 2900
Wire Wire Line
	5000 2700 5200 2700
Wire Wire Line
	5000 3000 5200 3000
Wire Wire Line
	5000 3200 5850 3200
Wire Wire Line
	5000 3400 5200 3400
Wire Wire Line
	6300 3000 6600 3000
Wire Wire Line
	6600 3000 6600 3900
Wire Wire Line
	6600 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4450
Connection ~ 6300 3000
Text HLabel 6800 4450 2    50   Output ~ 0
3.3V
Text HLabel 6800 3000 2    50   Output ~ 0
5V
Wire Wire Line
	6800 3000 6600 3000
Connection ~ 6600 3000
Text HLabel 3400 2600 1    50   Output ~ 0
24V
Text HLabel 1050 2700 0    50   Input ~ 0
Field24V
Text HLabel 1050 2800 0    50   Input ~ 0
FieldGND
$EndSCHEMATC