EESchema Schematic File Version 4
LIBS:tt_nano_HAT_b1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Test Tube Photometer"
Date "2019-03-21"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5BEB4545
P 2750 2300
F 0 "A1" H 2750 1214 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2750 1123 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2900 1350 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2750 1300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5BF5C222
P 3900 3350
F 0 "J9" V 4053 3163 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3962 3163 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 3900 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5BF5C4B0
P 3900 2950
F 0 "J8" V 4053 2763 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3962 2763 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5BF5C4E4
P 3900 2550
F 0 "J7" V 4053 2363 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3962 2363 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5BF5C510
P 3900 2150
F 0 "J6" V 4053 1963 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3962 1963 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5BF5C540
P 3900 1750
F 0 "J5" V 4053 1563 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3962 1563 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 3900 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BF5C584
P 3900 1350
F 0 "J4" V 4053 1163 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3962 1163 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 3900 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1550
Wire Wire Line
	4050 1550 4000 1550
Wire Wire Line
	4050 1550 4050 1950
Wire Wire Line
	4050 1950 4000 1950
Connection ~ 4050 1550
Wire Wire Line
	4050 1950 4050 2350
Wire Wire Line
	4050 2350 4000 2350
Connection ~ 4050 1950
Wire Wire Line
	4050 2350 4050 2750
Wire Wire Line
	4050 2750 4000 2750
Connection ~ 4050 2350
Wire Wire Line
	4050 2750 4050 3150
Wire Wire Line
	4050 3150 4000 3150
Connection ~ 4050 2750
Wire Wire Line
	4000 1150 4000 850 
Wire Wire Line
	4000 850  2950 850 
Wire Wire Line
	2950 850  2950 1250
Connection ~ 4000 1150
Wire Wire Line
	2850 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3150
Wire Wire Line
	3700 3150 3800 3150
Wire Wire Line
	3700 3150 3700 2750
Wire Wire Line
	3700 2750 3800 2750
Connection ~ 3700 3150
Wire Wire Line
	3700 2750 3700 2350
Wire Wire Line
	3700 2350 3800 2350
Connection ~ 3700 2750
Wire Wire Line
	3700 2350 3700 1950
Wire Wire Line
	3700 1950 3800 1950
Connection ~ 3700 2350
Wire Wire Line
	3700 1950 3700 1550
Wire Wire Line
	3700 1550 3800 1550
Connection ~ 3700 1950
Wire Wire Line
	3700 1550 3700 1300
Wire Wire Line
	3700 1150 3800 1150
Connection ~ 3700 1550
Wire Wire Line
	3250 2300 3400 2300
Wire Wire Line
	3400 2300 3400 1000
Wire Wire Line
	3400 1000 3900 1000
Wire Wire Line
	3900 1000 3900 1150
Wire Wire Line
	3250 2400 3500 2400
Wire Wire Line
	3500 2400 3500 1450
Wire Wire Line
	3500 1450 3900 1450
Wire Wire Line
	3900 1450 3900 1550
Wire Wire Line
	3250 2500 3600 2500
Wire Wire Line
	3600 2500 3600 1850
Wire Wire Line
	3600 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1950
Wire Wire Line
	3250 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2250
Wire Wire Line
	3650 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2350
Wire Wire Line
	3250 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2700
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2750
Wire Wire Line
	3250 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3050
Wire Wire Line
	3400 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3150
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5BF65B72
P 3650 4000
F 0 "J3" V 3497 4148 50  0000 L CNN
F 1 "Conn_01x04_Female" V 3588 4148 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2800 3450 2800
Wire Wire Line
	3450 2800 3450 3800
Wire Wire Line
	3250 2700 3550 2700
Wire Wire Line
	3550 2700 3550 3800
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3700 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3800
Connection ~ 3700 3300
Wire Wire Line
	4050 3150 4050 3750
Wire Wire Line
	4050 3750 3750 3750
Wire Wire Line
	3750 3750 3750 3800
Connection ~ 4050 3150
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5BF6C44D
P 1200 2250
F 0 "J2" H 1306 2628 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1306 2537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BF6C4F0
P 1800 1950
F 0 "R2" V 1593 1950 50  0000 C CNN
F 1 "R" V 1684 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BF6C582
P 1800 2100
F 0 "R3" V 1593 2100 50  0000 C CNN
F 1 "R" V 1684 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BF6C5CD
P 1800 2250
F 0 "R4" V 1593 2250 50  0000 C CNN
F 1 "R" V 1684 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BF6C60E
P 1800 2400
F 0 "R5" V 1593 2400 50  0000 C CNN
F 1 "R" V 1684 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BF6C668
P 1800 2550
F 0 "R6" V 1593 2550 50  0000 C CNN
F 1 "R" V 1684 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BF6C6C1
P 1800 2700
F 0 "R7" V 1593 2700 50  0000 C CNN
F 1 "R" V 1684 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2050 1500 2050
Wire Wire Line
	1500 2050 1500 1950
Wire Wire Line
	1500 1950 1650 1950
Wire Wire Line
	1650 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2150
Wire Wire Line
	1600 2150 1400 2150
Wire Wire Line
	1650 2250 1400 2250
Wire Wire Line
	1650 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2350
Wire Wire Line
	1600 2350 1400 2350
Wire Wire Line
	1650 2550 1650 2500
Wire Wire Line
	1650 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2450
Wire Wire Line
	1550 2450 1400 2450
Wire Wire Line
	1650 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2550
Wire Wire Line
	1450 2550 1400 2550
Wire Wire Line
	1950 1950 2250 1950
Wire Wire Line
	2250 1950 2250 2000
Wire Wire Line
	1950 2100 2250 2100
Wire Wire Line
	1950 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2200
Wire Wire Line
	2000 2200 2250 2200
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2300
Wire Wire Line
	2050 2300 2250 2300
Wire Wire Line
	1950 2550 2100 2550
Wire Wire Line
	2100 2550 2100 2400
Wire Wire Line
	2100 2400 2250 2400
Wire Wire Line
	1950 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2500
Wire Wire Line
	2150 2500 2250 2500
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5BF9B0E4
P 1750 3000
F 0 "J1" H 1856 3278 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1856 3187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 2050 3200
Wire Wire Line
	2250 3200 2250 3000
Wire Wire Line
	1950 3100 2100 3100
Wire Wire Line
	2200 3100 2200 2900
Wire Wire Line
	2200 2900 2250 2900
Wire Wire Line
	1950 2900 2150 2900
Wire Wire Line
	2150 2900 2150 2750
Wire Wire Line
	2150 2750 2200 2750
Wire Wire Line
	2200 2750 2200 1250
Wire Wire Line
	2200 1250 2950 1250
Connection ~ 2950 1250
Wire Wire Line
	2950 1250 2950 1300
Wire Wire Line
	1950 3000 2150 3000
Wire Wire Line
	2150 3000 2150 2900
Connection ~ 2150 2900
$Comp
L Device:R R1
U 1 1 5BFAECA2
P 2250 3400
F 0 "R1" V 2043 3400 50  0000 C CNN
F 1 "R" V 2134 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BFB2728
P 2250 3550
F 0 "R8" V 2043 3550 50  0000 C CNN
F 1 "R" V 2134 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3100 2100 3400
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2200 3100
Wire Wire Line
	2400 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3300
Connection ~ 2850 3300
Wire Wire Line
	2050 3200 2050 3550
Wire Wire Line
	2050 3550 2100 3550
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2250 3200
Wire Wire Line
	2400 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3400
Connection ~ 2850 3400
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 5C789849
P 2600 4200
F 0 "J10" H 2706 4578 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2706 4487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2600 4200 50  0001 C CNN
F 3 "~" H 2600 4200 50  0001 C CNN
	1    2600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3550 2850 4000
Wire Wire Line
	2850 4000 2900 4000
Connection ~ 2850 3550
Wire Wire Line
	2800 4000 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	2800 4000 2700 4000
Wire Wire Line
	2700 4000 2600 4000
Connection ~ 2800 4000
Connection ~ 2700 4000
Wire Wire Line
	2600 4000 2500 4000
Connection ~ 2600 4000
Wire Wire Line
	2400 4000 2500 4000
Connection ~ 2500 4000
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5C942AC0
P 2450 1000
F 0 "J11" H 2556 1178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2556 1087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 1000 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1300 2650 1100
Wire Wire Line
	2650 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1300
Wire Wire Line
	3150 1300 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1300 3700 1150
$EndSCHEMATC
