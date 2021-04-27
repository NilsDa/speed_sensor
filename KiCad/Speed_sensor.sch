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
Wire Notes Line
	5150 2550 5150 7750
Wire Notes Line
	5350 2550 5350 500 
Text GLabel 10100 700  0    50   Input ~ 0
VOUT
Text GLabel 10100 900  0    50   Input ~ 0
Vout2
Text GLabel 10100 1100 0    50   Input ~ 0
PGOOD
$Comp
L Nils_KiCADLibrary:BMA423-ds004-00 BMA?
U 1 1 609CB726
P 7350 1450
F 0 "BMA?" H 7100 1750 50  0000 C CNN
F 1 "BMA423-ds004-00" H 7800 1750 50  0000 C CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609CE9BE
P 6500 1750
F 0 "C?" H 6592 1796 50  0000 L CNN
F 1 "100n" H 6592 1705 50  0000 L CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609CF366
P 8400 1500
F 0 "C?" H 8492 1546 50  0000 L CNN
F 1 "100n" H 8492 1455 50  0000 L CNN
F 2 "" H 8400 1500 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 609D033F
P 6500 1950
F 0 "#PWR0115" H 6500 1700 50  0001 C CNN
F 1 "GND" H 6505 1777 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 609D18BF
P 8850 1400
F 0 "#PWR0116" H 8850 1150 50  0001 C CNN
F 1 "GND" H 8855 1227 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Connection ~ 8400 1400
Text GLabel 8650 2000 2    50   Input ~ 0
BMA_VDD
Connection ~ 8400 1600
Text GLabel 6100 1500 0    50   Input ~ 0
BMA_VDDIO
NoConn ~ 7400 1100
NoConn ~ 6850 1600
Text GLabel 3800 4250 2    50   Input ~ 0
SPI_01_CSB
Text GLabel 3800 4850 2    50   Input ~ 0
SPI_01_MISO
Text GLabel 3800 5050 2    50   Input ~ 0
SPI_01_MOSI
Wire Notes Line
	9300 2550 9300 500 
Text Notes 5400 600  0    50   ~ 0
Beschleunigungssensor
Wire Wire Line
	6100 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1400
Connection ~ 6200 1500
Wire Wire Line
	8400 1600 8400 2000
Wire Wire Line
	8400 1400 8850 1400
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
L power:+3V0 #PWR0121
U 1 1 60889DED
P 6200 1400
F 0 "#PWR0121" H 6200 1250 50  0001 C CNN
F 1 "+3V0" H 6200 1550 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0122
U 1 1 6088A223
P 8550 2000
F 0 "#PWR0122" H 8550 1850 50  0001 C CNN
F 1 "+3V0" H 8565 2173 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
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
	8400 2000 8550 2000
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 8650 2000
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
$Sheet
S 1350 750  1700 1350
U 608A57BF
F0 "power_circuit" 50
F1 "power_circuit.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609B0299
P 10200 700
F 0 "H?" V 10154 850 50  0000 L CNN
F 1 "VOUT" V 10245 850 50  0000 L CNN
F 2 "" H 10200 700 50  0001 C CNN
F 3 "~" H 10200 700 50  0001 C CNN
	1    10200 700 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609B3292
P 10200 900
F 0 "H?" V 10154 1050 50  0000 L CNN
F 1 "Vout2" V 10245 1050 50  0000 L CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609B3664
P 10200 1100
F 0 "H?" V 10154 1250 50  0000 L CNN
F 1 "PGOOD" V 10245 1250 50  0000 L CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10200 1100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609B38D9
P 10200 1300
F 0 "H?" V 10154 1450 50  0000 L CNN
F 1 "SPI_01_CSB" V 10245 1450 50  0000 L CNN
F 2 "" H 10200 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	0    1    1    0   
$EndComp
Text GLabel 7800 1300 2    50   Input ~ 0
SPI_01_CSB
Text GLabel 10100 1300 0    50   Input ~ 0
SPI_01_CSB
Text GLabel 7300 1100 1    50   Input ~ 0
SPI_01_SCK
Text GLabel 3800 4750 2    50   Input ~ 0
SPI_01_SCK
Text GLabel 6850 1300 0    50   Input ~ 0
SPI_01_MISO
Text GLabel 6850 1400 0    50   Input ~ 0
SPI_01_MOSI
Text GLabel 7300 2000 3    50   Input ~ 0
BMA_INT1
Text GLabel 7400 2000 3    50   Input ~ 0
BMA_INT2
Wire Wire Line
	6500 1850 6500 1900
Wire Wire Line
	7800 1600 8400 1600
Wire Wire Line
	7800 1400 8400 1400
Wire Wire Line
	6200 1500 6500 1500
Wire Wire Line
	6500 1650 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6850 1500
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	7900 1500 7900 1900
Wire Wire Line
	7900 1900 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6500 1950
Wire Wire Line
	7300 2000 7300 1800
Wire Wire Line
	7400 1800 7400 2000
$EndSCHEMATC
