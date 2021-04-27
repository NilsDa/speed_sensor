EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "power circuit"
Date "2021-04-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Nils_KiCADLibrary:ST1PS02 U?
U 1 1 6091BCFF
P 9350 3150
AR Path="/6091BCFF" Ref="U?"  Part="1" 
AR Path="/608A57BF/6091BCFF" Ref="U?"  Part="1" 
F 0 "U?" H 9650 3450 50  0000 L CNN
F 1 "ST1PS02" H 9600 2800 50  0000 L CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6091BD05
P 9000 3900
AR Path="/6091BD05" Ref="C?"  Part="1" 
AR Path="/608A57BF/6091BD05" Ref="C?"  Part="1" 
F 0 "C?" H 9092 3946 50  0000 L CNN
F 1 "10u" H 9092 3855 50  0000 L CNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6091BD0B
P 9000 4000
AR Path="/6091BD0B" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/6091BD0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9005 3827 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Text GLabel 9350 2750 1    50   Input ~ 0
D0
Text GLabel 9250 2750 1    50   Input ~ 0
D1
Text GLabel 9150 2750 1    50   Input ~ 0
D2
Text GLabel 9550 2700 1    50   Input ~ 0
PGOOD
$Comp
L power:GND #PWR?
U 1 1 6091BD15
P 9250 2350
AR Path="/6091BD15" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/6091BD15" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 2100 50  0001 C CNN
F 1 "GND" H 9255 2177 50  0000 C CNN
F 2 "" H 9250 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0001 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6091BD1B
P 9450 2550
AR Path="/6091BD1B" Ref="R?"  Part="1" 
AR Path="/608A57BF/6091BD1B" Ref="R?"  Part="1" 
F 0 "R?" H 9350 2650 50  0000 L CNN
F 1 "0" H 9350 2550 50  0000 L CNN
F 2 "" H 9450 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 9250 2350
Text GLabel 8800 3150 0    50   Input ~ 0
EN
Wire Wire Line
	9950 3150 10050 3150
Wire Wire Line
	10050 3150 10050 3200
$Comp
L Device:C_Small C?
U 1 1 6091BD25
P 10050 3300
AR Path="/6091BD25" Ref="C?"  Part="1" 
AR Path="/608A57BF/6091BD25" Ref="C?"  Part="1" 
F 0 "C?" H 10142 3346 50  0000 L CNN
F 1 "10u" H 10142 3255 50  0000 L CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2650 9450 2800
Wire Wire Line
	9450 2450 9450 2300
Wire Wire Line
	9450 2300 9250 2300
$Comp
L power:GND #PWR?
U 1 1 6091BD2E
P 9450 3850
AR Path="/6091BD2E" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/6091BD2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 3600 50  0001 C CNN
F 1 "GND" H 9455 3677 50  0000 C CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3550 9450 3750
$Comp
L Device:L_Small L?
U 1 1 6091BD35
P 9350 3650
AR Path="/6091BD35" Ref="L?"  Part="1" 
AR Path="/608A57BF/6091BD35" Ref="L?"  Part="1" 
F 0 "L?" H 9398 3696 50  0000 L CNN
F 1 "2.2u" H 9398 3605 50  0000 L CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9350 4100
$Comp
L Device:C_Small C?
U 1 1 6091BD3C
P 9650 3950
AR Path="/6091BD3C" Ref="C?"  Part="1" 
AR Path="/608A57BF/6091BD3C" Ref="C?"  Part="1" 
F 0 "C?" H 9742 3996 50  0000 L CNN
F 1 "10u" H 9742 3905 50  0000 L CNN
F 2 "" H 9650 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4100 9650 4050
Wire Wire Line
	9350 4100 9650 4100
Wire Wire Line
	9650 4100 9900 4100
Wire Wire Line
	9900 4100 9900 3850
Wire Wire Line
	9900 3650 9550 3650
Wire Wire Line
	9550 3650 9550 3550
Connection ~ 9650 4100
Wire Wire Line
	9650 3850 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	10050 3750 9450 3750
Wire Wire Line
	10050 3400 10050 3750
Connection ~ 9450 3750
Wire Wire Line
	9450 3750 9450 3850
$Comp
L Device:R_Small R?
U 1 1 6091BD4F
P 10300 3650
AR Path="/6091BD4F" Ref="R?"  Part="1" 
AR Path="/608A57BF/6091BD4F" Ref="R?"  Part="1" 
F 0 "R?" H 10359 3696 50  0000 L CNN
F 1 "1M" H 10359 3605 50  0000 L CNN
F 2 "" H 10300 3650 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2700 9550 2750
Wire Wire Line
	9550 2750 10300 2750
Wire Wire Line
	10300 2750 10300 3550
Connection ~ 9550 2750
Wire Wire Line
	9550 2750 9550 2800
Wire Wire Line
	10300 3750 10300 4100
Wire Wire Line
	10300 4100 9900 4100
Connection ~ 9900 4100
Wire Wire Line
	10300 4100 10450 4100
Wire Wire Line
	10450 4100 10450 4050
Connection ~ 10300 4100
Wire Wire Line
	8850 3700 8850 3800
Wire Wire Line
	9000 3800 9250 3800
Wire Wire Line
	9250 3800 9250 3550
Wire Wire Line
	9000 3800 8850 3800
Connection ~ 9000 3800
Wire Wire Line
	9350 2800 9350 2750
Wire Wire Line
	9250 2800 9250 2750
Wire Wire Line
	9150 2800 9150 2750
Text GLabel 8850 3700 1    50   Input ~ 0
VIN
Text GLabel 8850 2500 2    50   Input ~ 0
D0
Text GLabel 8850 2400 2    50   Input ~ 0
D1
Text GLabel 10050 3100 1    50   Input ~ 0
Vout2
Text GLabel 9950 3850 2    50   Input ~ 0
VOUT
Wire Wire Line
	9950 3850 9900 3850
Connection ~ 9900 3850
Wire Wire Line
	9900 3850 9900 3650
Wire Wire Line
	10050 3100 10050 3150
Connection ~ 10050 3150
$Comp
L power:GND #PWR?
U 1 1 6091BD72
P 9150 3550
AR Path="/6091BD72" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/6091BD72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 3300 50  0001 C CNN
F 1 "GND" H 9155 3377 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6091BD78
P 8750 2600
AR Path="/6091BD78" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/6091BD78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2350 50  0001 C CNN
F 1 "GND" H 8755 2427 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 8750 2500
Wire Wire Line
	8750 2500 8850 2500
Wire Wire Line
	8850 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2500
Connection ~ 8750 2500
$Comp
L power:+3V0 #PWR?
U 1 1 6091BD83
P 10450 4050
AR Path="/6091BD83" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/6091BD83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 3900 50  0001 C CNN
F 1 "+3V0" H 10465 4223 50  0000 C CNN
F 2 "" H 10450 4050 50  0001 C CNN
F 3 "" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
Text Notes 8600 2250 0    50   ~ 0
D0, D1 low and D2 high for 3.0V output
Wire Wire Line
	7800 3300 7850 3300
Wire Wire Line
	7800 3100 7800 3300
Wire Wire Line
	7800 2900 7850 2900
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 7800 2900
Text GLabel 7850 2900 2    50   Input ~ 0
D2
Text GLabel 7850 3300 2    50   Input ~ 0
VIN
$Comp
L Switch:SW_SPDT SW?
U 1 1 6091BD9B
P 7000 3100
AR Path="/6091BD9B" Ref="SW?"  Part="1" 
AR Path="/608A57BF/6091BD9B" Ref="SW?"  Part="1" 
F 0 "SW?" H 7000 2775 50  0000 C CNN
F 1 "SYS_POWER" H 7000 2866 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6091BDA7
P 6700 3250
AR Path="/6091BDA7" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/6091BDA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3000 50  0001 C CNN
F 1 "GND" H 6705 3077 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 6700 3200
Wire Wire Line
	6700 3200 6800 3200
Wire Wire Line
	6800 3000 6700 3000
Wire Wire Line
	6700 3000 6700 2950
$Comp
L Battery_Management:MCP73811T-420I-OT U?
U 1 1 6091D6B6
P 4150 3000
F 0 "U?" H 4300 3250 50  0000 L CNN
F 1 "MCP73811T-420I-OT" H 4200 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4200 2750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 3900 3250 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 60920846
P 1150 3050
F 0 "J?" H 1207 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 3426 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60922D22
P 1550 2750
F 0 "#PWR?" H 1550 2600 50  0001 C CNN
F 1 "+5V" H 1565 2923 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1550 2850
Wire Wire Line
	1550 2850 1450 2850
NoConn ~ 1050 3450
$Comp
L power:GND #PWR?
U 1 1 6092662F
P 1150 3450
F 0 "#PWR?" H 1150 3200 50  0001 C CNN
F 1 "GND" H 1155 3277 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1450 3050
NoConn ~ 1450 3150
NoConn ~ 1450 3250
$Comp
L Device:C_Small C?
U 1 1 6092CAE7
P 3500 2450
F 0 "C?" H 3592 2496 50  0000 L CNN
F 1 "1u" H 3592 2405 50  0000 L CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2650
$Comp
L power:+5V #PWR?
U 1 1 60932A1B
P 3500 2350
F 0 "#PWR?" H 3500 2200 50  0001 C CNN
F 1 "+5V" H 3515 2523 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Connection ~ 3500 2350
$Comp
L power:GND #PWR?
U 1 1 6093365E
P 3500 2550
F 0 "#PWR?" H 3500 2300 50  0001 C CNN
F 1 "GND" H 3505 2377 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 2900
Wire Wire Line
	3750 2900 3750 2650
Wire Wire Line
	3750 2650 4150 2650
Connection ~ 3750 2900
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4150 2350
Wire Wire Line
	3500 2350 4150 2350
$Comp
L power:GND #PWR?
U 1 1 6093B389
P 4150 3300
F 0 "#PWR?" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6093BC70
P 5150 3000
F 0 "C?" H 5242 3046 50  0000 L CNN
F 1 "1u" H 5242 2955 50  0000 L CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6093C6D9
P 5150 3100
F 0 "#PWR?" H 5150 2850 50  0001 C CNN
F 1 "GND" H 5155 2927 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4850 2900
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6093EF73
P 5150 1900
F 0 "H?" H 5250 1949 50  0000 L CNN
F 1 "LiPo+" H 5100 2100 50  0000 L CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60940A65
P 5500 1900
F 0 "H?" H 5600 1949 50  0000 L CNN
F 1 "LiPo-" H 5450 2100 50  0000 L CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60941CB1
P 5500 2000
F 0 "#PWR?" H 5500 1750 50  0001 C CNN
F 1 "GND" H 5505 1827 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60947878
P 4850 2900
AR Path="/60947878" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/60947878" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 2750 50  0001 C CNN
F 1 "+BATT" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 5150 2900
Connection ~ 5150 2900
Wire Notes Line
	500  1500 11200 1500
Wire Notes Line
	2800 5000 2800 1500
Wire Notes Line
	6200 1500 6200 5000
Wire Notes Line
	7650 5000 7650 1500
Wire Wire Line
	7200 3100 7800 3100
Text Notes 550  1650 0    50   ~ 0
USB connector for charging Power
Text Notes 2850 1650 0    50   ~ 0
Battery charging management and voltage supervision
Text Notes 6250 1650 0    50   ~ 0
switch to disconnect the Battery
Text Notes 7750 1650 0    50   ~ 0
Buck converter to power all the other circtuits
$Comp
L Device:LED_Small D?
U 1 1 609BC12A
P 1800 3000
F 0 "D?" V 1846 2930 50  0000 R CNN
F 1 "Green (3V)" V 1755 2930 50  0000 R CNN
F 2 "" V 1800 3000 50  0001 C CNN
F 3 "~" V 1800 3000 50  0001 C CNN
	1    1800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609BE181
P 1800 3300
F 0 "R?" H 1859 3346 50  0000 L CNN
F 1 "200" H 1859 3255 50  0000 L CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3200
Wire Wire Line
	1800 2900 1800 2850
Wire Wire Line
	1800 2850 1550 2850
Connection ~ 1550 2850
$Comp
L power:GND #PWR?
U 1 1 609C1818
P 1800 3450
F 0 "#PWR?" H 1800 3200 50  0001 C CNN
F 1 "GND" H 1805 3277 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3400
$Comp
L Nils_KiCADLibrary:TPS3809X U?
U 1 1 609D9E73
P 4100 4150
F 0 "U?" H 4250 4350 50  0000 R CNN
F 1 "TPS3809X" H 4500 3950 50  0000 R CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 609F1C8D
P 4100 3900
AR Path="/609F1C8D" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/609F1C8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3750 50  0001 C CNN
F 1 "+BATT" H 4115 4073 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F4A79
P 4100 4400
F 0 "#PWR?" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  5000 11200 5000
Wire Wire Line
	5150 2000 5150 2900
Text Notes 5150 2450 0    50   ~ 0
Hier noch was zum schon\nvor falscher Polarisierung\neinbauen
Text GLabel 4350 4150 2    50   Input ~ 0
EN
$Comp
L power:+BATT #PWR?
U 1 1 608829DA
P 6700 2950
AR Path="/608829DA" Ref="#PWR?"  Part="1" 
AR Path="/608A57BF/608829DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2800 50  0001 C CNN
F 1 "+BATT" H 6715 3123 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Text Notes 4550 4400 0    50   ~ 0
EN - high for good battery voltage\nEN - low for low battery voltage
Text Notes 3050 4800 0    50   ~ 0
Es fehlt noch eine Visuelle Anzeige\nfür geringe Akku-Spannung (vielleicht LED)
Text Notes 4450 3950 0    50   ~ 0
bei EN vielleicht noch großen R\num ströme zu verhindern.
$EndSCHEMATC
