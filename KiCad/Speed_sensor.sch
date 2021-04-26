EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GND #PWR0101
U 1 1 60833A00
P 2900 7550
F 0 "#PWR0101" H 2900 7300 50  0001 C CNN
F 1 "GND" H 2905 7377 50  0000 C CNN
F 2 "" H 2900 7550 50  0001 C CNN
F 3 "" H 2900 7550 50  0001 C CNN
	1    2900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7450 2900 7550
$Comp
L Device:C_Small C?
U 1 1 60834B32
P 2100 3750
F 0 "C?" H 2192 3796 50  0000 L CNN
F 1 "100n" H 2192 3705 50  0000 L CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "~" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60837056
P 2100 3850
F 0 "#PWR0102" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3650 2400 3650
Wire Wire Line
	2400 3650 2400 4050
Connection ~ 3100 3500
Wire Wire Line
	2700 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3550
Wire Wire Line
	3400 3500 3100 3500
$Comp
L power:GND #PWR0103
U 1 1 6083E5D4
P 3400 3700
F 0 "#PWR0103" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6083DA76
P 3400 3600
F 0 "C?" H 3492 3646 50  0000 L CNN
F 1 "1u" H 3492 3555 50  0000 L CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 6083D68E
P 3100 3650
F 0 "L?" H 3056 3604 50  0000 R CNN
F 1 "15n" H 3056 3695 50  0000 R CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 6083B920
P 3100 3850
F 0 "L?" H 3056 3804 50  0000 R CNN
F 1 "10u" H 3056 3895 50  0000 R CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	-1   0    0    1   
$EndComp
$Comp
L MCU_Nordic:nRF52832-QFxx U?
U 1 1 6084B7A2
P 2900 5750
F 0 "U?" H 3600 7450 50  0000 C CNN
F 1 "nRF52832-QFxx" H 3300 4100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 2900 3650 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf" H 2400 5950 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6084486A
P 2500 3050
F 0 "#PWR0104" H 2500 2800 50  0001 C CNN
F 1 "GND" H 2505 2877 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608465A3
P 2500 2950
F 0 "C?" H 2592 2996 50  0000 L CNN
F 1 "100n" H 2592 2905 50  0000 L CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2800
Wire Wire Line
	2900 2850 2900 4050
Connection ~ 2900 2850
$Comp
L Device:L_Small L?
U 1 1 60848098
P 1550 4700
F 0 "L?" V 1735 4700 50  0000 C CNN
F 1 "3.3n" V 1644 4700 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6084886D
P 1350 4850
F 0 "C?" H 1442 4896 50  0000 L CNN
F 1 "1p" H 1442 4805 50  0000 L CNN
F 2 "" H 1350 4850 50  0001 C CNN
F 3 "~" H 1350 4850 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60849106
P 1350 4950
F 0 "#PWR0105" H 1350 4700 50  0001 C CNN
F 1 "GND" H 1355 4777 50  0000 C CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 6084A82A
P 1650 5750
F 0 "Y?" V 1604 5838 50  0000 L CNN
F 1 "32MHz" V 1695 5838 50  0000 L CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "~" H 1650 5750 50  0001 C CNN
	1    1650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5550 1650 5550
Wire Wire Line
	1650 5550 1650 5650
Wire Wire Line
	2000 5950 1650 5950
Wire Wire Line
	1650 5950 1650 5850
$Comp
L Device:C_Small C?
U 1 1 6084BFFB
P 1400 5550
F 0 "C?" V 1171 5550 50  0000 C CNN
F 1 "12p" V 1262 5550 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6084C964
P 1400 5950
F 0 "C?" V 1171 5950 50  0000 C CNN
F 1 "12p" V 1262 5950 50  0000 C CNN
F 2 "" H 1400 5950 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5950 1650 5950
Connection ~ 1650 5950
Wire Wire Line
	1500 5550 1650 5550
Connection ~ 1650 5550
$Comp
L power:GND #PWR0106
U 1 1 6084D791
P 1150 5950
F 0 "#PWR0106" H 1150 5700 50  0001 C CNN
F 1 "GND" H 1155 5777 50  0000 C CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5950 1300 5950
Wire Wire Line
	1300 5550 1150 5550
Wire Wire Line
	1150 5550 1150 5950
Connection ~ 1150 5950
$Comp
L Device:C_Small C?
U 1 1 6084E95F
P 1750 3750
F 0 "C?" H 1842 3796 50  0000 L CNN
F 1 "100p" H 1842 3705 50  0000 L CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6084EEE7
P 1400 3750
F 0 "C?" H 1492 3796 50  0000 L CNN
F 1 "100p" H 1492 3705 50  0000 L CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6084F43C
P 1750 3850
F 0 "#PWR0107" H 1750 3600 50  0001 C CNN
F 1 "GND" H 1755 3677 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6084F81B
P 1400 3850
F 0 "#PWR0108" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2500 3550
Wire Wire Line
	2500 3550 1750 3550
Wire Wire Line
	1750 3550 1750 3650
Wire Wire Line
	2600 4050 2600 3450
Wire Wire Line
	2600 3450 1400 3450
Wire Wire Line
	1400 3450 1400 3650
$Comp
L Device:C_Small C?
U 1 1 608510EE
P 2150 2950
F 0 "C?" H 2242 2996 50  0000 L CNN
F 1 "4.7u" H 2242 2905 50  0000 L CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60851656
P 2150 3050
F 0 "#PWR0109" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2150 2850
Connection ~ 2500 2850
Text Notes 550  2650 0    50   ~ 0
Microcontroller
Text GLabel 2000 5050 0    50   Input ~ 0
ANT
Text GLabel 1250 4700 0    50   Input ~ 0
ANT
Wire Wire Line
	1450 4700 1350 4700
Wire Wire Line
	1350 4750 1350 4700
Connection ~ 1350 4700
Wire Wire Line
	1350 4700 1250 4700
Text Notes 500  600  0    50   ~ 0
Power circuit
$Comp
L Nils_KiCADLibrary:ST1PS02 U?
U 1 1 6089725B
P 4100 1450
F 0 "U?" H 4400 1750 50  0000 L CNN
F 1 "ST1PS02" H 4350 1100 50  0000 L CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6089C8C9
P 3750 2200
F 0 "C?" H 3842 2246 50  0000 L CNN
F 1 "10u" H 3842 2155 50  0000 L CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6089F866
P 3750 2300
F 0 "#PWR0110" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Text GLabel 4100 1050 1    50   Input ~ 0
D0
Text GLabel 4000 1050 1    50   Input ~ 0
D1
Text GLabel 3900 1050 1    50   Input ~ 0
D2
Text GLabel 4300 1000 1    50   Input ~ 0
PGOOD
$Comp
L power:GND #PWR0111
U 1 1 608A54A2
P 4000 650
F 0 "#PWR0111" H 4000 400 50  0001 C CNN
F 1 "GND" H 4005 477 50  0000 C CNN
F 2 "" H 4000 650 50  0001 C CNN
F 3 "" H 4000 650 50  0001 C CNN
	1    4000 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608A5E79
P 4200 850
F 0 "R?" H 4100 950 50  0000 L CNN
F 1 "0" H 4100 850 50  0000 L CNN
F 2 "" H 4200 850 50  0001 C CNN
F 3 "~" H 4200 850 50  0001 C CNN
	1    4200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 600  4000 650 
Text GLabel 3550 1450 0    50   Input ~ 0
EN
Wire Wire Line
	4700 1450 4800 1450
Wire Wire Line
	4800 1450 4800 1500
$Comp
L Device:C_Small C?
U 1 1 608ACAE7
P 4800 1600
F 0 "C?" H 4892 1646 50  0000 L CNN
F 1 "10u" H 4892 1555 50  0000 L CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 950  4200 1100
Wire Wire Line
	4200 750  4200 600 
Wire Wire Line
	4200 600  4000 600 
$Comp
L power:GND #PWR0112
U 1 1 608B502B
P 4200 2150
F 0 "#PWR0112" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 2050
$Comp
L Device:L_Small L?
U 1 1 608B7369
P 4100 1950
F 0 "L?" H 4148 1996 50  0000 L CNN
F 1 "2.2u" H 4148 1905 50  0000 L CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 2400
$Comp
L Device:C_Small C?
U 1 1 608BC7FD
P 4400 2250
F 0 "C?" H 4492 2296 50  0000 L CNN
F 1 "10u" H 4492 2205 50  0000 L CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4400 2350
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	4400 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2150
Wire Wire Line
	4650 1950 4300 1950
Wire Wire Line
	4300 1950 4300 1850
Connection ~ 4400 2400
Wire Wire Line
	4400 2150 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4800 2050 4200 2050
Wire Wire Line
	4800 1700 4800 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4200 2150
$Comp
L Device:R_Small R?
U 1 1 608C9872
P 5050 1950
F 0 "R?" H 5109 1996 50  0000 L CNN
F 1 "1M" H 5109 1905 50  0000 L CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1000 4300 1050
Wire Wire Line
	4300 1050 5050 1050
Wire Wire Line
	5050 1050 5050 1850
Connection ~ 4300 1050
Wire Wire Line
	4300 1050 4300 1100
Wire Wire Line
	5050 2050 5050 2400
Wire Wire Line
	5050 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	5050 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2350
Connection ~ 5050 2400
Wire Notes Line
	5150 2550 5150 7750
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	3750 2100 4000 2100
Wire Wire Line
	4000 2100 4000 1850
Wire Wire Line
	3750 2100 3600 2100
Connection ~ 3750 2100
Wire Notes Line
	5350 2550 5350 500 
Wire Wire Line
	4100 1100 4100 1050
Wire Wire Line
	4000 1100 4000 1050
Wire Wire Line
	3900 1100 3900 1050
Text GLabel 3600 2000 1    50   Input ~ 0
SW
Text GLabel 3600 800  2    50   Input ~ 0
D0
Text GLabel 3600 700  2    50   Input ~ 0
D1
Text GLabel 4800 1400 1    50   Input ~ 0
Vout2
Text GLabel 4700 2150 2    50   Input ~ 0
VOUT
Wire Wire Line
	4700 2150 4650 2150
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4650 1950
Wire Wire Line
	4800 1400 4800 1450
Connection ~ 4800 1450
Text GLabel 10100 700  0    50   Input ~ 0
VOUT
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 609BEB46
P 10300 700
F 0 "J?" H 10272 632 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10272 723 50  0000 R CNN
F 2 "" H 10300 700 50  0001 C CNN
F 3 "~" H 10300 700 50  0001 C CNN
	1    10300 700 
	-1   0    0    1   
$EndComp
Text GLabel 10100 850  0    50   Input ~ 0
Vout2
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 609BF5F0
P 10300 850
F 0 "J?" H 10272 782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10272 873 50  0000 R CNN
F 2 "" H 10300 850 50  0001 C CNN
F 3 "~" H 10300 850 50  0001 C CNN
	1    10300 850 
	-1   0    0    1   
$EndComp
Text GLabel 10100 1000 0    50   Input ~ 0
PGOOD
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 609BFB96
P 10300 1000
F 0 "J?" H 10272 932 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10272 1023 50  0000 R CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	-1   0    0    1   
$EndComp
$Comp
L Nils_KiCADLibrary:BMA423-ds004-00 BMA?
U 1 1 609CB726
P 7350 1400
F 0 "BMA?" H 7100 1700 50  0000 C CNN
F 1 "BMA423-ds004-00" H 7800 1700 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609CE9BE
P 6700 1800
F 0 "C?" H 6792 1846 50  0000 L CNN
F 1 "100n" H 6792 1755 50  0000 L CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609CF366
P 8150 1450
F 0 "C?" H 8242 1496 50  0000 L CNN
F 1 "100n" H 8242 1405 50  0000 L CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 609D033F
P 6700 2000
F 0 "#PWR0115" H 6700 1750 50  0001 C CNN
F 1 "GND" H 6705 1827 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 609D18BF
P 8600 1350
F 0 "#PWR0116" H 8600 1100 50  0001 C CNN
F 1 "GND" H 8605 1177 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Connection ~ 8150 1350
Wire Wire Line
	8150 1350 7800 1350
Wire Wire Line
	7800 1450 7900 1450
Wire Wire Line
	6700 1700 6700 1450
Wire Wire Line
	6700 1450 6850 1450
Wire Wire Line
	7800 1550 8150 1550
Text GLabel 8400 1950 2    50   Input ~ 0
BMA_VDD
Connection ~ 8150 1550
Text GLabel 6200 1450 0    50   Input ~ 0
BMA_VDDIO
Connection ~ 6700 1450
Text GLabel 6850 1350 0    50   Input ~ 0
BMA_MOSI
Text GLabel 7800 1250 2    50   Input ~ 0
BMA_CSB
NoConn ~ 7400 1050
NoConn ~ 6850 1550
$Comp
L power:GND #PWR0117
U 1 1 609E9EFA
P 3900 1850
F 0 "#PWR0117" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1900 6700 1950
Text GLabel 7300 1050 1    50   Input ~ 0
BMA_SCK
Text GLabel 6850 1250 0    50   Input ~ 0
BMA_MISO
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6700 2000
Text GLabel 3800 4250 2    50   Input ~ 0
BMA_CSB
Text GLabel 3800 4750 2    50   Input ~ 0
BMA_SCK
Text GLabel 3800 4850 2    50   Input ~ 0
BMA_MISO
Text GLabel 3800 5050 2    50   Input ~ 0
BMA_MOSI
Wire Notes Line
	9300 2550 9300 500 
Text Notes 5400 600  0    50   ~ 0
Beschleunigungssensor
NoConn ~ 7300 1750
NoConn ~ 7400 1750
Wire Wire Line
	7900 1950 7900 1450
Wire Wire Line
	6700 1950 7900 1950
Wire Wire Line
	6200 1450 6300 1450
Wire Wire Line
	6300 1450 6300 1350
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6700 1450
Text GLabel 10100 1150 0    50   Input ~ 0
BMA_CSB
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60A1DD45
P 10300 1150
F 0 "J?" H 10272 1082 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10272 1173 50  0000 R CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "~" H 10300 1150 50  0001 C CNN
	1    10300 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1550 8150 1950
Wire Wire Line
	8150 1350 8600 1350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 6084F304
P 10050 3350
F 0 "J?" H 10100 3650 50  0000 C CNN
F 1 "SWD" H 10100 3050 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "~" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60858CAF
P 9750 3650
F 0 "#PWR0118" H 9750 3400 50  0001 C CNN
F 1 "GND" H 9755 3477 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Text GLabel 2000 6450 0    50   Input ~ 0
SWDCLK
Text GLabel 2000 6550 0    50   Input ~ 0
SWDIO
Text GLabel 10350 3250 2    50   Input ~ 0
SWDCLK
Text GLabel 10350 3150 2    50   Input ~ 0
SWDIO
Wire Wire Line
	9850 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3050
Wire Wire Line
	9850 3250 9750 3250
Wire Wire Line
	9750 3250 9750 3350
Wire Wire Line
	9850 3350 9750 3350
Connection ~ 9750 3350
Wire Wire Line
	9750 3350 9750 3550
Wire Wire Line
	9850 3550 9750 3550
Connection ~ 9750 3550
Wire Wire Line
	9750 3550 9750 3650
NoConn ~ 10350 3450
NoConn ~ 9850 3450
Text GLabel 2000 6350 0    50   Input ~ 0
nRESET
Text GLabel 10350 3550 2    50   Input ~ 0
nRESET
NoConn ~ 10350 3350
Text Notes 9600 4150 0    50   ~ 0
SWD Debug connector.\nBei nRESET vielleicht noch Tiefpassfilter\num parasitäre Resets zu verhindern.
$Comp
L power:GND #PWR0119
U 1 1 6087C478
P 3500 900
F 0 "#PWR0119" H 3500 650 50  0001 C CNN
F 1 "GND" H 3505 727 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 900  3500 800 
Wire Wire Line
	3500 800  3600 800 
Wire Wire Line
	3600 700  3500 700 
Wire Wire Line
	3500 700  3500 800 
Connection ~ 3500 800 
$Comp
L power:+3V0 #PWR0120
U 1 1 60888C14
P 5200 2350
F 0 "#PWR0120" H 5200 2200 50  0001 C CNN
F 1 "+3V0" H 5215 2523 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0121
U 1 1 60889DED
P 6300 1350
F 0 "#PWR0121" H 6300 1200 50  0001 C CNN
F 1 "+3V0" H 6315 1523 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0122
U 1 1 6088A223
P 8300 1950
F 0 "#PWR0122" H 8300 1800 50  0001 C CNN
F 1 "+3V0" H 8315 2123 50  0000 C CNN
F 2 "" H 8300 1950 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0123
U 1 1 6088A7BE
P 9750 3050
F 0 "#PWR0123" H 9750 2900 50  0001 C CNN
F 1 "+3V0" H 9765 3223 50  0000 C CNN
F 2 "" H 9750 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0001 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0124
U 1 1 6088AC7B
P 2900 2800
F 0 "#PWR0124" H 2900 2650 50  0001 C CNN
F 1 "+3V0" H 2915 2973 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8400 1950
Wire Wire Line
	2700 3500 2700 4050
Wire Wire Line
	3100 3950 3100 4050
$Sheet
S 9300 5150 1200 1000
U 6087B1AF
F0 "ant_module" 50
F1 "ant_module.sch" 50
$EndSheet
Wire Notes Line
	500  2550 9300 2550
Text Notes 3600 600  0    50   ~ 0
D0, D1 low and D2 high for 3V0
Wire Wire Line
	3100 1700 3150 1700
Wire Wire Line
	3100 1500 3100 1700
Wire Wire Line
	3100 1500 3150 1500
Wire Wire Line
	3100 1300 3150 1300
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3100 1300
Text GLabel 3150 1300 2    50   Input ~ 0
D2
Text GLabel 3150 1700 2    50   Input ~ 0
SW
Wire Wire Line
	3050 1500 3100 1500
Wire Wire Line
	2550 1500 2650 1500
$Comp
L pspice:DIODE D?
U 1 1 60989DAF
P 2850 1500
F 0 "D?" H 2850 1765 50  0000 C CNN
F 1 "DIODE" H 2850 1674 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Text GLabel 3150 1500 2    50   Input ~ 0
EN
$Comp
L Switch:SW_SPDT SW?
U 1 1 60934566
P 2350 1500
F 0 "SW?" H 2350 1175 50  0000 C CNN
F 1 "SW_SPDT" H 2350 1266 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0114
U 1 1 609372B8
P 2050 1350
F 0 "#PWR0114" H 2050 1200 50  0001 C CNN
F 1 "+BATT" H 2065 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 609385A7
P 2050 1650
F 0 "#PWR0113" H 2050 1400 50  0001 C CNN
F 1 "GND" H 2055 1477 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1650 2050 1600
Wire Wire Line
	2050 1600 2150 1600
Wire Wire Line
	2150 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1350
$Sheet
S 6650 4100 1700 1350
U 608A57BF
F0 "power_circuit" 50
F1 "power_circuit.sch" 50
$EndSheet
$EndSCHEMATC
