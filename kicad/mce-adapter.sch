EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MCE Adapter"
Date "2020-11-11"
Rev "0.7"
Comp "Necroware"
Comment1 "by Scorp"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 5FA43D07
P 4100 2650
F 0 "U1" H 4100 2800 50  0000 C CNN
F 1 "GAL16V8" H 4100 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
F 4 "C6509" H 4100 2650 50  0001 C CNN "LCSC"
	1    4100 2650
	1    0    0    -1  
$EndComp
Text GLabel 1400 1400 0    50   Input ~ 0
GND
Text GLabel 1400 1500 0    50   Input ~ 0
IG_IN
Text GLabel 1400 1600 0    50   Input ~ 0
IR_IN
Text GLabel 1400 1700 0    50   Input ~ 0
IB_IN
Text GLabel 1400 1800 0    50   Input ~ 0
R_IN
Text GLabel 1400 1900 0    50   Input ~ 0
H_IN
Text GLabel 1400 2000 0    50   Input ~ 0
G_IN
Text GLabel 1400 2100 0    50   Input ~ 0
V_IN
Text GLabel 1400 2200 0    50   Input ~ 0
B_IN
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles VIDEO_OUT1
U 1 1 5FA4BD86
P 1700 3600
F 0 "VIDEO_OUT1" H 1700 4467 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 1700 4376 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 750 4000 50  0001 C CNN
F 3 " ~" H 750 4000 50  0001 C CNN
F 4 "C75754" H 1700 3600 50  0001 C CNN "LCSC"
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles VIDEO_IN1
U 1 1 5FA4D331
P 1700 1800
F 0 "VIDEO_IN1" H 1880 1802 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 1880 1711 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1700 1800 50  0001 C CNN
F 3 " ~" H 1700 1800 50  0001 C CNN
F 4 "C141882" H 1700 1800 50  0001 C CNN "LCSC"
	1    1700 1800
	1    0    0    -1  
$EndComp
Text GLabel 1700 2400 3    50   Input ~ 0
GND
Text GLabel 1700 4300 3    50   Input ~ 0
GND
Text GLabel 1400 3200 0    50   Input ~ 0
R_OUT
Text GLabel 1400 3100 0    50   Input ~ 0
GND
Text GLabel 1400 3300 0    50   Input ~ 0
GND
Text GLabel 1400 3500 0    50   Input ~ 0
GND
Text GLabel 1400 4000 0    50   Input ~ 0
GND
Text GLabel 1400 3900 0    50   Input ~ 0
GND
Text GLabel 1400 3400 0    50   Input ~ 0
G_OUT
Text GLabel 2000 3600 2    50   Input ~ 0
H_OUT
Text GLabel 2000 3800 2    50   Input ~ 0
V_IN
NoConn ~ 2000 3200
NoConn ~ 2000 3400
NoConn ~ 2000 4000
NoConn ~ 1400 3800
NoConn ~ 1400 3700
Text GLabel 1400 3600 0    50   Input ~ 0
B_OUT
Text GLabel 3600 2150 0    50   Input ~ 0
B_IN
Text GLabel 3600 2250 0    50   Input ~ 0
V_IN
Text GLabel 3600 2350 0    50   Input ~ 0
G_IN
Text GLabel 3600 2450 0    50   Input ~ 0
H_IN
Text GLabel 3600 2550 0    50   Input ~ 0
R_IN
Text GLabel 3600 2650 0    50   Input ~ 0
IB_IN
Text GLabel 3600 2750 0    50   Input ~ 0
IR_IN
Text GLabel 3600 2850 0    50   Input ~ 0
IG_IN
Text GLabel 4600 2850 2    50   Input ~ 0
SW1_IN
Text GLabel 3600 2950 0    50   Input ~ 0
SW3_IN
Text GLabel 3600 3050 0    50   Input ~ 0
SW2_IN
Text GLabel 4100 3350 3    50   Input ~ 0
GND
$Comp
L Device:R R6
U 1 1 5FA62A0F
P 5300 2750
F 0 "R6" V 5250 2600 50  0000 C CNN
F 1 "330" V 5300 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
F 4 "C58608" H 5300 2750 50  0001 C CNN "LCSC"
	1    5300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA6399D
P 4900 2650
F 0 "R3" V 4850 2500 50  0000 C CNN
F 1 "470" V 4900 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
F 4 "C58592" H 4900 2650 50  0001 C CNN "LCSC"
	1    4900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2750 5150 2750
$Comp
L Device:R R5
U 1 1 5FA65C56
P 5300 2550
F 0 "R5" V 5250 2400 50  0000 C CNN
F 1 "330" V 5300 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
F 4 "C58608" H 5300 2550 50  0001 C CNN "LCSC"
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA65ED1
P 5300 2350
F 0 "R4" V 5250 2200 50  0000 C CNN
F 1 "330" V 5300 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
F 4 "C58608" H 5300 2350 50  0001 C CNN "LCSC"
	1    5300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA66259
P 4900 2450
F 0 "R2" V 4850 2300 50  0000 C CNN
F 1 "470" V 4900 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
F 4 "C58592" H 4900 2450 50  0001 C CNN "LCSC"
	1    4900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2250 4750 2250
Wire Wire Line
	4600 2450 4750 2450
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	4600 2550 5150 2550
Wire Wire Line
	4600 2350 5150 2350
Wire Wire Line
	5050 2250 5450 2250
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	5050 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2550
Wire Wire Line
	5050 2650 5450 2650
Wire Wire Line
	5450 2650 5450 2750
Text GLabel 3300 4400 2    50   Input ~ 0
H_IN
Text GLabel 5700 2150 2    50   Input ~ 0
S_OUT
Wire Wire Line
	5700 2350 5450 2350
Connection ~ 5450 2350
Text GLabel 3300 4200 2    50   Input ~ 0
S_OUT
Text GLabel 5700 2350 2    50   Input ~ 0
R_OUT
Text GLabel 5700 2550 2    50   Input ~ 0
G_OUT
Text GLabel 5700 2750 2    50   Input ~ 0
B_OUT
Wire Wire Line
	5450 2550 5700 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2750 5700 2750
Connection ~ 5450 2750
$Comp
L Connector:USB_B_Mini PWR1
U 1 1 5FA71A86
P 3600 1350
F 0 "PWR1" H 3657 1817 50  0000 C CNN
F 1 "USB_B_Mini" H 3657 1726 50  0000 C CNN
F 2 "Necroware:USB_Mini-B-Jing_Extension_LSCS_C46398" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
F 4 "C46398" H 3600 1350 50  0001 C CNN "LCSC"
	1    3600 1350
	1    0    0    -1  
$EndComp
NoConn ~ 3900 1350
NoConn ~ 3900 1450
NoConn ~ 3900 1550
Wire Wire Line
	3500 1750 3600 1750
$Comp
L power:GND #PWR02
U 1 1 5FA73F59
P 3600 1750
F 0 "#PWR02" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3605 1577 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Connection ~ 3600 1750
$Comp
L Device:D D1
U 1 1 5FA7552A
P 4100 1350
F 0 "D1" V 4146 1270 50  0000 R CNN
F 1 "1N5819" V 4055 1270 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
F 4 "C402218" V 4100 1350 50  0001 C CNN "LCSC"
	1    4100 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA78E82
P 4700 1600
F 0 "#PWR03" H 4700 1350 50  0001 C CNN
F 1 "GND" H 4705 1427 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1150 4700 1600
Wire Wire Line
	4550 1600 4700 1600
Connection ~ 4700 1600
$Comp
L Device:R R8
U 1 1 5FA81EC0
P 4950 1600
F 0 "R8" V 4850 1600 50  0000 C CNN
F 1 "100" V 4950 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
F 4 "C57438" H 4950 1600 50  0001 C CNN "LCSC"
	1    4950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1600 4800 1600
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5200 1600 5200 2150
Wire Wire Line
	5200 2150 5700 2150
Text GLabel 4150 3950 0    50   Input ~ 0
SW1_IN
Text GLabel 4150 4050 0    50   Input ~ 0
SW2_IN
Text GLabel 4150 4150 0    50   Input ~ 0
SW3_IN
Wire Wire Line
	3900 1150 4100 1150
Wire Wire Line
	4100 1150 4100 1200
Connection ~ 4100 1150
Wire Wire Line
	4100 1150 4300 1150
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	4250 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4100 1950
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FAB3B99
P 3100 4300
F 0 "J4" H 3208 4581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3208 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3100 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
F 4 "C429954" H 3100 4300 50  0001 C CNN "LCSC"
	1    3100 4300
	1    0    0    -1  
$EndComp
Text GLabel 3300 4300 2    50   Input ~ 0
H_OUT
Wire Wire Line
	4700 1150 4400 1150
Text GLabel 3300 3900 2    50   Input ~ 0
GND
Text GLabel 3300 3600 2    50   Input ~ 0
R_OUT
Text GLabel 3300 3700 2    50   Input ~ 0
G_OUT
Text GLabel 3300 3800 2    50   Input ~ 0
B_OUT
$Comp
L Connector:Conn_01x06_Male H1
U 1 1 5FA85754
P 3100 3600
F 0 "H1" H 3072 3574 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3072 3483 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3100 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
F 4 "C492405" H 3100 3600 50  0001 C CNN "LCSC"
	1    3100 3600
	1    0    0    -1  
$EndComp
Text GLabel 3300 3500 2    50   Input ~ 0
H_OUT
Text GLabel 3300 3400 2    50   Input ~ 0
V_IN
$Comp
L Device:R R7
U 1 1 5FA5A804
P 4900 2150
F 0 "R7" V 4850 2000 50  0000 C CNN
F 1 "100" V 4900 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
F 4 "C57438" H 4900 2150 50  0001 C CNN "LCSC"
	1    4900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2150 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	4600 2150 4750 2150
$Comp
L Device:R R1
U 1 1 5FA66661
P 4900 2250
F 0 "R1" V 4850 2100 50  0000 C CNN
F 1 "470" V 4900 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
F 4 "C58592" H 4900 2250 50  0001 C CNN "LCSC"
	1    4900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FB2EB07
P 4400 1600
F 0 "C1" V 4450 1700 50  0000 C CNN
F 1 "220u" V 4250 1600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4438 1450 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
F 4 "C383039" V 4400 1600 50  0001 C CNN "LCSC"
	1    4400 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB53A1F
P 4650 4150
F 0 "#PWR0101" H 4650 3900 50  0001 C CNN
F 1 "GND" H 4655 3977 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male PWR2
U 1 1 5FABFF80
P 4300 950
F 0 "PWR2" V 4150 800 50  0000 L CNN
F 1 "+5V" V 4250 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
F 4 "C152154" H 4300 950 50  0001 C CNN "LCSC"
	1    4300 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	4650 4050 4650 4150
Connection ~ 4650 4150
Connection ~ 4650 4050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J123
U 1 1 5FB500B7
P 4350 4050
F 0 "J123" H 4400 4367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4400 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
F 4 "C65114" H 4350 4050 50  0001 C CNN "LCSC"
	1    4350 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
