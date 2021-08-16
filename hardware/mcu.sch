EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L STM32G474VET6:STM32G474VET6 U?
U 1 1 61197A1D
P 2950 4100
F 0 "U?" H 2950 7267 50  0000 C CNN
F 1 "STM32G474VET6" H 2950 7176 50  0000 C CNN
F 2 "QFP50P1600X1600X160-100N" H 2950 4100 50  0001 L BNN
F 3 "" H 2950 4100 50  0001 L BNN
F 4 "0.17" H 2950 4100 50  0001 L BNN "B_MIN"
F 5 "13.8" H 2950 4100 50  0001 L BNN "D1_MIN"
F 6 "2" H 2950 4100 50  0001 L BNN "PARTREV"
F 7 "" H 2950 4100 50  0001 L BNN "BODY_DIAMETER"
F 8 "14.0" H 2950 4100 50  0001 L BNN "D1_NOM"
F 9 "0.22" H 2950 4100 50  0001 L BNN "B_NOM"
F 10 "0.27" H 2950 4100 50  0001 L BNN "B_MAX"
F 11 "25.0" H 2950 4100 50  0001 L BNN "PIN_COUNT_D"
F 12 "STMicroelectronics" H 2950 4100 50  0001 L BNN "MANUFACTURER"
F 13 "" H 2950 4100 50  0001 L BNN "BALL_ROWS"
F 14 "" H 2950 4100 50  0001 L BNN "PIN_COLUMNS"
F 15 "1.6" H 2950 4100 50  0001 L BNN "A_MAX"
F 16 "" H 2950 4100 50  0001 L BNN "JEDEC"
F 17 "" H 2950 4100 50  0001 L BNN "EMAX"
F 18 "14.0" H 2950 4100 50  0001 L BNN "E1_NOM"
F 19 "" H 2950 4100 50  0001 L BNN "PINS"
F 20 "" H 2950 4100 50  0001 L BNN "IPC"
F 21 "16.2" H 2950 4100 50  0001 L BNN "D_MAX"
F 22 "13.8" H 2950 4100 50  0001 L BNN "E1_MIN"
F 23 "0.75" H 2950 4100 50  0001 L BNN "L_MAX"
F 24 "" H 2950 4100 50  0001 L BNN "PACKAGE_TYPE"
F 25 "IPC 7351B" H 2950 4100 50  0001 L BNN "STANDARD"
F 26 "15.8" H 2950 4100 50  0001 L BNN "D_MIN"
F 27 "" H 2950 4100 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 28 "0.0" H 2950 4100 50  0001 L BNN "E2_NOM"
F 29 "14.2" H 2950 4100 50  0001 L BNN "E1_MAX"
F 30 "14.2" H 2950 4100 50  0001 L BNN "D1_MAX"
F 31 "0.45" H 2950 4100 50  0001 L BNN "L_MIN"
F 32 "0.6" H 2950 4100 50  0001 L BNN "L_NOM"
F 33 "" H 2950 4100 50  0001 L BNN "EMIN"
F 34 "0.0" H 2950 4100 50  0001 L BNN "D2_NOM"
F 35 "" H 2950 4100 50  0001 L BNN "BALL_COLUMNS"
F 36 "15.8" H 2950 4100 50  0001 L BNN "E_MIN"
F 37 "16.0" H 2950 4100 50  0001 L BNN "D_NOM"
F 38 "16.0" H 2950 4100 50  0001 L BNN "E_NOM"
F 39 "" H 2950 4100 50  0001 L BNN "VACANCIES"
F 40 "0.05" H 2950 4100 50  0001 L BNN "A1_MIN"
F 41 "25.0" H 2950 4100 50  0001 L BNN "PIN_COUNT_E"
F 42 "16.2" H 2950 4100 50  0001 L BNN "E_MAX"
F 43 "0.5" H 2950 4100 50  0001 L BNN "ENOM"
F 44 "" H 2950 4100 50  0001 L BNN "THERMAL_PAD"
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 611AF6AF
P 4050 1200
F 0 "#PWR?" H 4050 1050 50  0001 C CNN
F 1 "+3.3V" V 4065 1328 50  0000 L CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1200 3950 1200
Wire Wire Line
	3950 1300 4050 1300
Wire Wire Line
	4050 1300 4050 1200
Connection ~ 4050 1200
$Comp
L power:+3.3VA #PWR?
U 1 1 611B18C1
P 4050 1400
F 0 "#PWR?" H 4050 1250 50  0001 C CNN
F 1 "+3.3VA" V 4065 1528 50  0000 L CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1400 3950 1400
Wire Wire Line
	4050 1500 3950 1500
$Comp
L Device:C_Small C?
U 1 1 611BCF49
P 4600 5250
F 0 "C?" H 4700 5300 50  0000 L CNN
F 1 "TBD" H 4700 5200 50  0000 L CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611BE33D
P 4400 5250
F 0 "C?" H 4150 5300 50  0000 L CNN
F 1 "TBD" H 4150 5200 50  0000 L CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611BFEAF
P 4500 5150
F 0 "#PWR?" H 4500 4900 50  0001 C CNN
F 1 "GND" H 4500 5000 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5150 4500 5400
Wire Wire Line
	4400 5150 4500 5150
Connection ~ 4500 5150
Wire Wire Line
	4500 5150 4600 5150
$Comp
L power:GND #PWR?
U 1 1 611BFA98
P 4500 5600
F 0 "#PWR?" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4500 5450 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 611B6B0E
P 4500 5500
F 0 "Y?" H 4300 5450 50  0000 R CNN
F 1 "8MHz" H 4300 5550 50  0000 R CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5350 4600 5500
Wire Wire Line
	4400 5350 4400 5500
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 4600 5800
Wire Wire Line
	4600 5800 3950 5800
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 4400 5700
Wire Wire Line
	4400 5700 3950 5700
$Comp
L Device:C_Small C?
U 1 1 611C3A12
P 5750 850
F 0 "C?" H 5850 900 50  0000 L CNN
F 1 "100nF" H 5850 800 50  0000 L CNN
F 2 "" H 5750 850 50  0001 C CNN
F 3 "~" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611C3B82
P 6150 850
F 0 "C?" H 6250 900 50  0000 L CNN
F 1 "100nF" H 6250 800 50  0000 L CNN
F 2 "" H 6150 850 50  0001 C CNN
F 3 "~" H 6150 850 50  0001 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611C3CD6
P 6550 850
F 0 "C?" H 6650 900 50  0000 L CNN
F 1 "100nF" H 6650 800 50  0000 L CNN
F 2 "" H 6550 850 50  0001 C CNN
F 3 "~" H 6550 850 50  0001 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611C3E2A
P 6950 850
F 0 "C?" H 7050 900 50  0000 L CNN
F 1 "100nF" H 7050 800 50  0000 L CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "~" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611C3F90
P 7350 850
F 0 "C?" H 7450 900 50  0000 L CNN
F 1 "100nF" H 7450 800 50  0000 L CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "~" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611C40D2
P 7850 850
F 0 "C?" H 7950 900 50  0000 L CNN
F 1 "4.7uF" H 7950 800 50  0000 L CNN
F 2 "" H 7850 850 50  0001 C CNN
F 3 "~" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 750  6150 750 
Connection ~ 6150 750 
Wire Wire Line
	6150 750  6550 750 
Connection ~ 6550 750 
Wire Wire Line
	6550 750  6950 750 
Connection ~ 6950 750 
Wire Wire Line
	6950 750  7350 750 
Connection ~ 7350 750 
Wire Wire Line
	7350 750  7850 750 
Wire Wire Line
	7850 950  7350 950 
Connection ~ 6150 950 
Wire Wire Line
	6150 950  5750 950 
Connection ~ 6550 950 
Wire Wire Line
	6550 950  6150 950 
Connection ~ 6950 950 
Wire Wire Line
	6950 950  6550 950 
Connection ~ 7350 950 
Wire Wire Line
	7350 950  6950 950 
$Comp
L power:+3.3V #PWR?
U 1 1 611C4F25
P 7850 750
F 0 "#PWR?" H 7850 600 50  0001 C CNN
F 1 "+3.3V" H 7865 923 50  0000 C CNN
F 2 "" H 7850 750 50  0001 C CNN
F 3 "" H 7850 750 50  0001 C CNN
	1    7850 750 
	1    0    0    -1  
$EndComp
Connection ~ 7850 750 
$Comp
L power:GND #PWR?
U 1 1 611C5C55
P 7850 950
F 0 "#PWR?" H 7850 700 50  0001 C CNN
F 1 "GND" H 7855 777 50  0000 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
Connection ~ 7850 950 
$Comp
L Device:C_Small C?
U 1 1 611C6E46
P 8650 850
F 0 "C?" H 8750 900 50  0000 L CNN
F 1 "1uF" H 8750 800 50  0000 L CNN
F 2 "" H 8650 850 50  0001 C CNN
F 3 "~" H 8650 850 50  0001 C CNN
	1    8650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611C70F8
P 9150 850
F 0 "C?" H 9250 900 50  0000 L CNN
F 1 "10nF" H 9250 800 50  0000 L CNN
F 2 "" H 9150 850 50  0001 C CNN
F 3 "~" H 9150 850 50  0001 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 611C8A81
P 8650 750
F 0 "#PWR?" H 8650 600 50  0001 C CNN
F 1 "+3.3VA" H 8665 923 50  0000 C CNN
F 2 "" H 8650 750 50  0001 C CNN
F 3 "" H 8650 750 50  0001 C CNN
	1    8650 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 611C93DF
P 8250 750
F 0 "FB?" V 8013 750 50  0000 C CNN
F 1 "1k@100MHz" V 8104 750 50  0000 C CNN
F 2 "" V 8180 750 50  0001 C CNN
F 3 "~" H 8250 750 50  0001 C CNN
	1    8250 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 750  9150 750 
Connection ~ 8650 750 
Wire Wire Line
	9150 950  8650 950 
Wire Wire Line
	8650 750  8350 750 
Wire Wire Line
	8150 750  7850 750 
$Comp
L power:GNDA #PWR?
U 1 1 611D47B0
P 8650 950
F 0 "#PWR?" H 8650 700 50  0001 C CNN
F 1 "GNDA" H 8655 777 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Connection ~ 8650 950 
Wire Wire Line
	8650 950  7850 950 
$Comp
L power:GNDA #PWR?
U 1 1 611D5580
P 4050 6900
F 0 "#PWR?" H 4050 6650 50  0001 C CNN
F 1 "GNDA" V 4055 6772 50  0000 R CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D5916
P 4050 7000
F 0 "#PWR?" H 4050 6750 50  0001 C CNN
F 1 "GND" V 4055 6872 50  0000 R CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 7000 3950 7000
Wire Wire Line
	4050 6900 3950 6900
$Comp
L vref:VREF+ #PWR?
U 1 1 611D8E02
P 4050 1500
F 0 "#PWR?" H 4050 1350 50  0001 C CNN
F 1 "VREF+" V 4065 1628 50  0000 L CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611DA83B
P 10150 850
F 0 "C?" H 10250 900 50  0000 L CNN
F 1 "1uF" H 10250 800 50  0000 L CNN
F 2 "" H 10150 850 50  0001 C CNN
F 3 "~" H 10150 850 50  0001 C CNN
	1    10150 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611DA841
P 10650 850
F 0 "C?" H 10750 900 50  0000 L CNN
F 1 "10nF" H 10750 800 50  0000 L CNN
F 2 "" H 10650 850 50  0001 C CNN
F 3 "~" H 10650 850 50  0001 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 750  10650 750 
Wire Wire Line
	10650 950  10150 950 
$Comp
L vref:VREF+ #PWR?
U 1 1 611DB13C
P 10150 750
F 0 "#PWR?" H 10150 600 50  0001 C CNN
F 1 "VREF+" H 10165 923 50  0000 C CNN
F 2 "" H 10150 750 50  0001 C CNN
F 3 "" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
Connection ~ 10150 750 
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 611DEC2C
P 9650 750
F 0 "JP?" H 9650 853 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 9650 854 50  0001 C CNN
F 2 "" H 9650 750 50  0001 C CNN
F 3 "~" H 9650 750 50  0001 C CNN
	1    9650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 750  9850 750 
Wire Wire Line
	9450 750  9150 750 
Connection ~ 9150 750 
Wire Wire Line
	10150 950  9150 950 
Connection ~ 10150 950 
Connection ~ 9150 950 
Text Label 1650 1700 0    50   ~ 0
NRST
Text Label 1650 3000 0    50   ~ 0
USB-
Text Label 1650 3100 0    50   ~ 0
USB+
Wire Wire Line
	1650 3100 1950 3100
Wire Wire Line
	1950 3000 1650 3000
Wire Wire Line
	1650 1700 1950 1700
$EndSCHEMATC
