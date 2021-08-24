EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L TCAN1051HGV:TCAN1051HGV U4
U 1 1 6125C8E2
P 5900 1750
F 0 "U4" H 6200 2300 50  0000 C CNN
F 1 "TCAN1051HGV" H 6300 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5500 2000
Text HLabel 5200 1700 0    50   Input ~ 0
CAN_Tx
Text HLabel 5200 1800 0    50   Output ~ 0
CAN_Rx
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 612683F2
P 5000 5100
AR Path="/6119258E/612683F2" Ref="J?"  Part="1" 
AR Path="/611925EA/612683F2" Ref="J1"  Part="1" 
F 0 "J1" H 4570 5039 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 4570 4948 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 5150 5100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5150 5100 50  0001 C CNN
	1    5000 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 4500
Wire Wire Line
	4300 4500 4400 4500
NoConn ~ 4400 5600
NoConn ~ 5300 6000
$Comp
L power:GND #PWR?
U 1 1 61268402
P 5000 6000
AR Path="/6119258E/61268402" Ref="#PWR?"  Part="1" 
AR Path="/611925EA/61268402" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5000 5750 50  0001 C CNN
F 1 "GND" H 5005 5827 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
NoConn ~ 4400 5700
$Comp
L Power_Protection:USBLC6-4SC6 U?
U 1 1 61268409
P 8400 5150
AR Path="/6119258E/61268409" Ref="U?"  Part="1" 
AR Path="/611925EA/61268409" Ref="U3"  Part="1" 
F 0 "U3" H 8700 5600 50  0000 C CNN
F 1 "USBLC6-4SC6" H 8750 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8400 4650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 8600 5500 50  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61268415
P 8400 5550
AR Path="/6119258E/61268415" Ref="#PWR?"  Part="1" 
AR Path="/611925EA/61268415" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8400 5300 50  0001 C CNN
F 1 "GND" H 8405 5377 50  0000 C CNN
F 2 "" H 8400 5550 50  0001 C CNN
F 3 "" H 8400 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
Text Label 3900 5100 0    50   ~ 0
USB_D-
Text Label 3900 5200 0    50   ~ 0
USB_D+
Wire Wire Line
	3900 5200 4400 5200
Wire Wire Line
	3900 5100 4400 5100
Wire Wire Line
	4400 5000 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5200 4400 5300
Connection ~ 4400 5200
Text Label 7500 5050 0    50   ~ 0
USB_D-
Text Label 7500 5250 0    50   ~ 0
USB_D+
Wire Wire Line
	7500 5250 8000 5250
Wire Wire Line
	7500 5050 8000 5050
Text Label 3900 4700 0    50   ~ 0
USB_CC1
Text Label 3900 4800 0    50   ~ 0
USB_CC2
Text Label 9300 5050 2    50   ~ 0
USB_CC1
Text Label 9300 5250 2    50   ~ 0
USB_CC2
Wire Wire Line
	9300 5250 8800 5250
Wire Wire Line
	8800 5050 9300 5050
Text HLabel 3900 5100 0    50   BiDi ~ 0
USB_D-
Text HLabel 3900 5200 0    50   BiDi ~ 0
USB_D+
Text HLabel 3600 4950 2    50   BiDi ~ 0
USB_CC2
Text HLabel 3600 4550 2    50   BiDi ~ 0
USB_CC1
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 612BFE39
P 3150 4550
F 0 "JP1" H 2950 4650 50  0000 C CNN
F 1 "CC1" H 3350 4650 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3150 4550 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 612C4040
P 3150 4950
F 0 "JP2" H 2950 5050 50  0000 C CNN
F 1 "CC2" H 3350 5050 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3150 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 612C66BB
P 2550 4550
F 0 "R5" V 2450 4400 50  0000 C CNN
F 1 "5k1" V 2450 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4550 3600 4550
Wire Wire Line
	3150 4700 4400 4700
Wire Wire Line
	3150 4800 4400 4800
Wire Wire Line
	3400 4950 3600 4950
Wire Wire Line
	2900 4550 2700 4550
$Comp
L Device:R R6
U 1 1 612C9DDA
P 2550 4950
F 0 "R6" V 2450 4800 50  0000 C CNN
F 1 "5k1" V 2450 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4950 2900 4950
$Comp
L power:GND #PWR016
U 1 1 612CAE10
P 2300 5050
F 0 "#PWR016" H 2300 4800 50  0001 C CNN
F 1 "GND" H 2305 4877 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 2300 4950
Wire Wire Line
	2300 4950 2400 4950
Wire Wire Line
	2300 4950 2300 4550
Wire Wire Line
	2300 4550 2400 4550
Connection ~ 2300 4950
$Comp
L power:+5V #PWR024
U 1 1 61226F44
P 6000 1250
F 0 "#PWR024" H 6000 1100 50  0001 C CNN
F 1 "+5V" H 6015 1423 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 6122758E
P 5800 1250
F 0 "#PWR022" H 5800 1100 50  0001 C CNN
F 1 "+5V" H 5815 1423 50  0000 C CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61227C2E
P 5900 2350
F 0 "#PWR023" H 5900 2100 50  0001 C CNN
F 1 "GND" H 5905 2177 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61228115
P 5400 2350
F 0 "#PWR021" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5500 1700
Wire Wire Line
	5500 1800 5200 1800
Wire Wire Line
	5400 2000 5400 2350
Wire Wire Line
	5900 2250 5900 2350
Text HLabel 4300 4400 1    50   Output ~ 0
VBUS
Text HLabel 8400 4750 1    50   Output ~ 0
VBUS
Text HLabel 1450 1200 0    50   Input ~ 0
SD_nSS
Text HLabel 1450 1300 0    50   Input ~ 0
SD_MOSI
Text HLabel 1450 1500 0    50   Input ~ 0
SD_SCK
Text HLabel 1450 1700 0    50   Output ~ 0
SD_MISO
Wire Wire Line
	1450 1200 1650 1200
Wire Wire Line
	1650 1300 1450 1300
Wire Wire Line
	1450 1500 1650 1500
Wire Wire Line
	1650 1700 1450 1700
NoConn ~ 1650 1100
NoConn ~ 1650 1800
$Comp
L power:GND #PWR0101
U 1 1 6126BCC9
P 1450 1600
F 0 "#PWR0101" H 1450 1350 50  0001 C CNN
F 1 "GND" V 1455 1472 50  0000 R CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6126CAFB
P 1450 1400
F 0 "#PWR0102" H 1450 1250 50  0001 C CNN
F 1 "+3.3V" V 1465 1528 50  0000 L CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1400 1650 1400
Wire Wire Line
	1650 1600 1450 1600
$Comp
L power:GND #PWR0103
U 1 1 6126F0F6
P 3450 2100
F 0 "#PWR0103" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3455 1927 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2000
Wire Wire Line
	3450 2000 3350 2000
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 6127359F
P 2550 1500
F 0 "J3" H 2500 2317 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 2500 2226 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 4600 2200 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1040310811_MEMORY_CARD_SOCKET.pdf" H 2550 1600 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1900
NoConn ~ 1650 2000
$Comp
L Connector:RJ45_Shielded J5
U 1 1 6127DBBD
P 10600 1700
F 0 "J5" H 10300 2250 50  0000 R CNN
F 1 "RJHSE5380" H 10600 2250 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 10600 1725 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/modular-jacks-rjhse5380.html" V 10600 1725 50  0001 C CNN
	1    10600 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J4
U 1 1 612878E8
P 9200 1700
F 0 "J4" H 8900 2250 50  0000 R CNN
F 1 "RJHSE5380" H 9200 2250 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 9200 1725 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/modular-jacks-rjhse5380.html" V 9200 1725 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1300 10200 1300
Wire Wire Line
	10200 1400 9600 1400
Wire Wire Line
	9600 1500 10200 1500
Wire Wire Line
	10200 1600 9600 1600
Wire Wire Line
	9600 1700 10200 1700
Wire Wire Line
	10200 1800 9600 1800
Wire Wire Line
	9600 1900 10200 1900
Wire Wire Line
	10200 2000 9600 2000
Wire Wire Line
	9200 2200 9200 2300
Wire Wire Line
	9200 2300 9900 2300
Wire Wire Line
	10600 2300 10600 2200
Connection ~ 9900 2300
Wire Wire Line
	9900 2300 10600 2300
$Comp
L power:GND #PWR057
U 1 1 61293E07
P 9900 2700
F 0 "#PWR057" H 9900 2450 50  0001 C CNN
F 1 "GND" H 9905 2527 50  0000 C CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
Text Label 9700 2000 0    50   ~ 0
TX+
Text Label 9700 1900 0    50   ~ 0
TX-
Text Label 9700 1800 0    50   ~ 0
RX+
Text Label 9700 1500 0    50   ~ 0
RX-
Text Label 9700 1300 0    50   ~ 0
CANH
Text Label 9700 1400 0    50   ~ 0
CANL
$Comp
L Device:C_Small C27
U 1 1 61405142
P 4350 1050
F 0 "C27" H 4442 1096 50  0000 L CNN
F 1 "1u" H 4442 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 6140537C
P 4650 1050
F 0 "C28" H 4742 1096 50  0000 L CNN
F 1 "100n" H 4742 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 1050 50  0001 C CNN
F 3 "~" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6140FB2A
P 4500 1250
F 0 "#PWR0109" H 4500 1000 50  0001 C CNN
F 1 "GND" H 4505 1077 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 614104B3
P 4500 850
F 0 "#PWR0110" H 4500 700 50  0001 C CNN
F 1 "+5V" H 4515 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 850  4350 850 
Wire Wire Line
	4350 850  4350 950 
Wire Wire Line
	4500 850  4650 850 
Wire Wire Line
	4650 850  4650 950 
Connection ~ 4500 850 
Wire Wire Line
	4650 1150 4650 1250
Wire Wire Line
	4650 1250 4500 1250
Wire Wire Line
	4500 1250 4350 1250
Wire Wire Line
	4350 1250 4350 1150
Connection ~ 4500 1250
Text Label 7600 1850 2    50   ~ 0
CANL
Text Label 7600 1650 2    50   ~ 0
CANH
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 7600 1650
Connection ~ 7000 1850
Wire Wire Line
	7000 1850 7600 1850
$Comp
L power:GND #PWR025
U 1 1 6123A7B2
P 7100 2350
F 0 "#PWR025" H 7100 2100 50  0001 C CNN
F 1 "GND" H 7105 2177 50  0000 C CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7200 1950
$Comp
L Power_Protection:NUP2105L D8
U 1 1 61233E93
P 7100 2150
F 0 "D8" H 7305 2196 50  0000 L CNN
F 1 "NUP2105L" H 7305 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7325 2100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 7225 2275 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 1950
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 61292BB8
P 9900 2500
F 0 "JP4" V 9854 2598 50  0000 L CNN
F 1 "Jumper_2_Open" V 9945 2598 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9900 2500 50  0001 C CNN
F 3 "~" H 9900 2500 50  0001 C CNN
	1    9900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1850 7000 1850
Wire Wire Line
	6300 1650 7200 1650
$EndSCHEMATC
