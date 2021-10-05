EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x02_Male J10
U 1 1 6086C7DC
P 6500 1500
F 0 "J10" H 6608 1681 50  0000 C CNN
F 1 "PWR" H 6608 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6086D03B
P 6750 1650
F 0 "#PWR015" H 6750 1400 50  0001 C CNN
F 1 "GND" H 6755 1477 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6750 1600
Wire Wire Line
	6750 1600 6700 1600
$Comp
L power:+5V #PWR014
U 1 1 6086D6A1
P 6750 1450
F 0 "#PWR014" H 6750 1300 50  0001 C CNN
F 1 "+5V" H 6765 1623 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1450
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 60A4372E
P 1450 1650
F 0 "J1" H 1558 2131 50  0000 C CNN
F 1 "In Bank 0" V 1400 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 60C3EFC7
P 6950 1550
F 0 "C6" H 7038 1596 50  0000 L CNN
F 1 "100u" H 7038 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6950 1450
Connection ~ 6750 1450
Wire Wire Line
	6750 1650 6950 1650
Connection ~ 6750 1650
$Comp
L Device:R_Small R1
U 1 1 608FADF3
P 2950 1350
F 0 "R1" V 2900 1500 50  0000 C CNN
F 1 "470" V 2950 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 60A756F7
P 3350 1650
F 0 "J3" H 3458 2131 50  0000 C CNN
F 1 "LED Bank 0" V 3300 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U1
U 1 1 608EF5F0
P 2300 1850
F 0 "U1" H 2700 1450 50  0000 C CNN
F 1 "74HCT541" H 2850 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2300 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1800 1350
Wire Wire Line
	1650 1450 1800 1450
Wire Wire Line
	1650 1550 1800 1550
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1650 1950 1800 1950
Wire Wire Line
	1650 2050 1800 2050
Wire Wire Line
	1800 2250 1750 2250
Wire Wire Line
	1750 2250 1750 2350
Wire Wire Line
	1750 2350 1800 2350
Wire Wire Line
	1750 2700 2300 2700
Wire Wire Line
	2300 2700 2300 2650
Wire Wire Line
	1750 2350 1750 2700
Connection ~ 1750 2350
Wire Wire Line
	2800 1350 2850 1350
$Comp
L Device:R_Small R2
U 1 1 6093D0F9
P 2950 1450
F 0 "R2" V 2900 1600 50  0000 C CNN
F 1 "470" V 2950 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 1450 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
	1    2950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1450 2850 1450
$Comp
L Device:R_Small R3
U 1 1 60944B76
P 2950 1550
F 0 "R3" V 2900 1700 50  0000 C CNN
F 1 "470" V 2950 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1550 2850 1550
$Comp
L Device:R_Small R4
U 1 1 60944B7D
P 2950 1650
F 0 "R4" V 2900 1800 50  0000 C CNN
F 1 "470" V 2950 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1650 2850 1650
$Comp
L Device:R_Small R5
U 1 1 6094EC99
P 2950 1750
F 0 "R5" V 2900 1900 50  0000 C CNN
F 1 "470" V 2950 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1750 2850 1750
$Comp
L Device:R_Small R6
U 1 1 6094ECA0
P 2950 1850
F 0 "R6" V 2900 2000 50  0000 C CNN
F 1 "470" V 2950 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1850 2850 1850
$Comp
L Device:R_Small R7
U 1 1 6094ECA7
P 2950 1950
F 0 "R7" V 2900 2100 50  0000 C CNN
F 1 "470" V 2950 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1950 2850 1950
$Comp
L Device:R_Small R8
U 1 1 6094ECAE
P 2950 2050
F 0 "R8" V 2900 2200 50  0000 C CNN
F 1 "470" V 2950 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2050 2850 2050
Wire Wire Line
	3050 1350 3150 1350
Wire Wire Line
	3150 1450 3050 1450
Wire Wire Line
	3050 1550 3150 1550
Wire Wire Line
	3150 1650 3050 1650
Wire Wire Line
	3050 1750 3150 1750
Wire Wire Line
	3150 1850 3050 1850
Wire Wire Line
	3050 1950 3150 1950
Wire Wire Line
	3150 2050 3050 2050
$Comp
L Device:C_Small C1
U 1 1 6099DB82
P 2150 950
F 0 "C1" H 2242 996 50  0000 L CNN
F 1 "0.1u" H 2242 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 950 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1050 2300 950 
Wire Wire Line
	2300 950  2250 950 
$Comp
L power:+5V #PWR03
U 1 1 609AD86E
P 2300 850
F 0 "#PWR03" H 2300 700 50  0001 C CNN
F 1 "+5V" H 2315 1023 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  2300 950 
Connection ~ 2300 950 
$Comp
L power:GND #PWR04
U 1 1 609AEBD8
P 2300 2750
F 0 "#PWR04" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2305 2577 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2700
Connection ~ 2300 2700
$Comp
L power:GND #PWR01
U 1 1 609B064F
P 2000 950
F 0 "#PWR01" H 2000 700 50  0001 C CNN
F 1 "GND" H 2005 777 50  0000 C CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 950  2050 950 
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 609B7C38
P 1450 4150
F 0 "J2" H 1558 4631 50  0000 C CNN
F 1 "In Bank 2" V 1400 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 609B7C3E
P 2950 3850
F 0 "R9" V 2900 4000 50  0000 C CNN
F 1 "470" V 2950 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 609B7C44
P 3350 4150
F 0 "J4" H 3458 4631 50  0000 C CNN
F 1 "LED Bank 2" V 3300 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U2
U 1 1 609B7C4A
P 2300 4350
F 0 "U2" H 2700 3950 50  0000 C CNN
F 1 "74HCT541" H 2850 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2300 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3850 1800 3850
Wire Wire Line
	1650 3950 1800 3950
Wire Wire Line
	1650 4050 1800 4050
Wire Wire Line
	1650 4150 1800 4150
Wire Wire Line
	1650 4250 1800 4250
Wire Wire Line
	1650 4350 1800 4350
Wire Wire Line
	1650 4450 1800 4450
Wire Wire Line
	1650 4550 1800 4550
Wire Wire Line
	1800 4750 1750 4750
Wire Wire Line
	1750 4750 1750 4850
Wire Wire Line
	1750 4850 1800 4850
Wire Wire Line
	1750 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5150
Wire Wire Line
	1750 4850 1750 5200
Connection ~ 1750 4850
Wire Wire Line
	2800 3850 2850 3850
$Comp
L Device:R_Small R10
U 1 1 609B7C60
P 2950 3950
F 0 "R10" V 2900 4100 50  0000 C CNN
F 1 "470" V 2950 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3950 2850 3950
$Comp
L Device:R_Small R11
U 1 1 609B7C67
P 2950 4050
F 0 "R11" V 2900 4200 50  0000 C CNN
F 1 "470" V 2950 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4050 2850 4050
$Comp
L Device:R_Small R12
U 1 1 609B7C6E
P 2950 4150
F 0 "R12" V 2900 4300 50  0000 C CNN
F 1 "470" V 2950 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4150 2850 4150
$Comp
L Device:R_Small R13
U 1 1 609B7C75
P 2950 4250
F 0 "R13" V 2900 4400 50  0000 C CNN
F 1 "470" V 2950 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4250 2850 4250
$Comp
L Device:R_Small R14
U 1 1 609B7C7C
P 2950 4350
F 0 "R14" V 2900 4500 50  0000 C CNN
F 1 "470" V 2950 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4350 2850 4350
$Comp
L Device:R_Small R15
U 1 1 609B7C83
P 2950 4450
F 0 "R15" V 2900 4600 50  0000 C CNN
F 1 "470" V 2950 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4450 2850 4450
$Comp
L Device:R_Small R16
U 1 1 609B7C8A
P 2950 4550
F 0 "R16" V 2900 4700 50  0000 C CNN
F 1 "470" V 2950 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4550 2850 4550
Wire Wire Line
	3050 3850 3150 3850
Wire Wire Line
	3150 3950 3050 3950
Wire Wire Line
	3050 4050 3150 4050
Wire Wire Line
	3150 4150 3050 4150
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	3150 4350 3050 4350
Wire Wire Line
	3050 4450 3150 4450
Wire Wire Line
	3150 4550 3050 4550
$Comp
L Device:C_Small C2
U 1 1 609B7C99
P 2150 3450
F 0 "C2" H 2242 3496 50  0000 L CNN
F 1 "0.1u" H 2242 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3550 2300 3450
Wire Wire Line
	2300 3450 2250 3450
$Comp
L power:+5V #PWR05
U 1 1 609B7CA1
P 2300 3350
F 0 "#PWR05" H 2300 3200 50  0001 C CNN
F 1 "+5V" H 2315 3523 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2300 3450
Connection ~ 2300 3450
$Comp
L power:GND #PWR06
U 1 1 609B7CA9
P 2300 5250
F 0 "#PWR06" H 2300 5000 50  0001 C CNN
F 1 "GND" H 2305 5077 50  0000 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5250 2300 5200
Connection ~ 2300 5200
$Comp
L power:GND #PWR02
U 1 1 609B7CB1
P 2000 3450
F 0 "#PWR02" H 2000 3200 50  0001 C CNN
F 1 "GND" H 2005 3277 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3450 2050 3450
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 609E42DE
P 3800 1650
F 0 "J5" H 3908 2131 50  0000 C CNN
F 1 "In Bank 1" V 3750 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 609E42E4
P 5300 1350
F 0 "R17" V 5250 1500 50  0000 C CNN
F 1 "470" V 5300 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 609E42EA
P 5700 1650
F 0 "J7" H 5808 2131 50  0000 C CNN
F 1 "LED Bank 1" V 5650 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U3
U 1 1 609E42F0
P 4650 1850
F 0 "U3" H 5050 1450 50  0000 C CNN
F 1 "74HCT541" H 5200 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4650 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 4150 1350
Wire Wire Line
	4000 1450 4150 1450
Wire Wire Line
	4000 1550 4150 1550
Wire Wire Line
	4000 1650 4150 1650
Wire Wire Line
	4000 1750 4150 1750
Wire Wire Line
	4000 1850 4150 1850
Wire Wire Line
	4000 1950 4150 1950
Wire Wire Line
	4000 2050 4150 2050
Wire Wire Line
	4150 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2350
Wire Wire Line
	4100 2350 4150 2350
Wire Wire Line
	4100 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2650
Wire Wire Line
	4100 2350 4100 2700
Connection ~ 4100 2350
Wire Wire Line
	5150 1350 5200 1350
$Comp
L Device:R_Small R18
U 1 1 609E4306
P 5300 1450
F 0 "R18" V 5250 1600 50  0000 C CNN
F 1 "470" V 5300 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1450 5200 1450
$Comp
L Device:R_Small R19
U 1 1 609E430D
P 5300 1550
F 0 "R19" V 5250 1700 50  0000 C CNN
F 1 "470" V 5300 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1550 5200 1550
$Comp
L Device:R_Small R20
U 1 1 609E4314
P 5300 1650
F 0 "R20" V 5250 1800 50  0000 C CNN
F 1 "470" V 5300 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1650 5200 1650
$Comp
L Device:R_Small R21
U 1 1 609E431B
P 5300 1750
F 0 "R21" V 5250 1900 50  0000 C CNN
F 1 "470" V 5300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1750 5200 1750
$Comp
L Device:R_Small R22
U 1 1 609E4322
P 5300 1850
F 0 "R22" V 5250 2000 50  0000 C CNN
F 1 "470" V 5300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1850 5200 1850
$Comp
L Device:R_Small R23
U 1 1 609E4329
P 5300 1950
F 0 "R23" V 5250 2100 50  0000 C CNN
F 1 "470" V 5300 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1950 5200 1950
$Comp
L Device:R_Small R24
U 1 1 609E4330
P 5300 2050
F 0 "R24" V 5250 2200 50  0000 C CNN
F 1 "470" V 5300 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2050 5200 2050
Wire Wire Line
	5400 1350 5500 1350
Wire Wire Line
	5500 1450 5400 1450
Wire Wire Line
	5400 1550 5500 1550
Wire Wire Line
	5500 1650 5400 1650
Wire Wire Line
	5400 1750 5500 1750
Wire Wire Line
	5500 1850 5400 1850
Wire Wire Line
	5400 1950 5500 1950
Wire Wire Line
	5500 2050 5400 2050
$Comp
L Device:C_Small C3
U 1 1 609E433F
P 4500 950
F 0 "C3" H 4592 996 50  0000 L CNN
F 1 "0.1u" H 4592 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 950 50  0001 C CNN
F 3 "~" H 4500 950 50  0001 C CNN
	1    4500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1050 4650 950 
Wire Wire Line
	4650 950  4600 950 
$Comp
L power:+5V #PWR09
U 1 1 609E4347
P 4650 850
F 0 "#PWR09" H 4650 700 50  0001 C CNN
F 1 "+5V" H 4665 1023 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 850  4650 950 
Connection ~ 4650 950 
$Comp
L power:GND #PWR010
U 1 1 609E434F
P 4650 2750
F 0 "#PWR010" H 4650 2500 50  0001 C CNN
F 1 "GND" H 4655 2577 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4650 2700
Connection ~ 4650 2700
$Comp
L power:GND #PWR07
U 1 1 609E4357
P 4350 950
F 0 "#PWR07" H 4350 700 50  0001 C CNN
F 1 "GND" H 4355 777 50  0000 C CNN
F 2 "" H 4350 950 50  0001 C CNN
F 3 "" H 4350 950 50  0001 C CNN
	1    4350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 950  4400 950 
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 609E435E
P 3800 4150
F 0 "J6" H 3908 4631 50  0000 C CNN
F 1 "In Bank 3" V 3750 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 609E4364
P 5300 3850
F 0 "R25" V 5250 4000 50  0000 C CNN
F 1 "470" V 5300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 609E436A
P 5700 4150
F 0 "J8" H 5808 4631 50  0000 C CNN
F 1 "LED Bank 3" V 5650 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U4
U 1 1 609E4370
P 4650 4350
F 0 "U4" H 5050 3950 50  0000 C CNN
F 1 "74HCT541" H 5200 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	4000 3950 4150 3950
Wire Wire Line
	4000 4050 4150 4050
Wire Wire Line
	4000 4150 4150 4150
Wire Wire Line
	4000 4250 4150 4250
Wire Wire Line
	4000 4350 4150 4350
Wire Wire Line
	4000 4450 4150 4450
Wire Wire Line
	4000 4550 4150 4550
Wire Wire Line
	4150 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4850
Wire Wire Line
	4100 4850 4150 4850
Wire Wire Line
	4100 5200 4650 5200
Wire Wire Line
	4650 5200 4650 5150
Wire Wire Line
	4100 4850 4100 5200
Connection ~ 4100 4850
Wire Wire Line
	5150 3850 5200 3850
$Comp
L Device:R_Small R26
U 1 1 609E4386
P 5300 3950
F 0 "R26" V 5250 4100 50  0000 C CNN
F 1 "470" V 5300 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3950 5200 3950
$Comp
L Device:R_Small R27
U 1 1 609E438D
P 5300 4050
F 0 "R27" V 5250 4200 50  0000 C CNN
F 1 "470" V 5300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 4050 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4050 5200 4050
$Comp
L Device:R_Small R28
U 1 1 609E4394
P 5300 4150
F 0 "R28" V 5250 4300 50  0000 C CNN
F 1 "470" V 5300 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4150 5200 4150
$Comp
L Device:R_Small R29
U 1 1 609E439B
P 5300 4250
F 0 "R29" V 5250 4400 50  0000 C CNN
F 1 "470" V 5300 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4250 5200 4250
$Comp
L Device:R_Small R30
U 1 1 609E43A2
P 5300 4350
F 0 "R30" V 5250 4500 50  0000 C CNN
F 1 "470" V 5300 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4350 5200 4350
$Comp
L Device:R_Small R31
U 1 1 609E43A9
P 5300 4450
F 0 "R31" V 5250 4600 50  0000 C CNN
F 1 "470" V 5300 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4450 5200 4450
$Comp
L Device:R_Small R32
U 1 1 609E43B0
P 5300 4550
F 0 "R32" V 5250 4700 50  0000 C CNN
F 1 "470" V 5300 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4550 5200 4550
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5500 3950 5400 3950
Wire Wire Line
	5400 4050 5500 4050
Wire Wire Line
	5500 4150 5400 4150
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	5500 4350 5400 4350
Wire Wire Line
	5400 4450 5500 4450
Wire Wire Line
	5500 4550 5400 4550
$Comp
L Device:C_Small C4
U 1 1 609E43BF
P 4500 3450
F 0 "C4" H 4592 3496 50  0000 L CNN
F 1 "0.1u" H 4592 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3550 4650 3450
Wire Wire Line
	4650 3450 4600 3450
$Comp
L power:+5V #PWR011
U 1 1 609E43C7
P 4650 3350
F 0 "#PWR011" H 4650 3200 50  0001 C CNN
F 1 "+5V" H 4665 3523 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 4650 3450
Connection ~ 4650 3450
$Comp
L power:GND #PWR012
U 1 1 609E43CF
P 4650 5250
F 0 "#PWR012" H 4650 5000 50  0001 C CNN
F 1 "GND" H 4655 5077 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5250 4650 5200
Connection ~ 4650 5200
$Comp
L power:GND #PWR08
U 1 1 609E43D7
P 4350 3450
F 0 "#PWR08" H 4350 3200 50  0001 C CNN
F 1 "GND" H 4355 3277 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3450 4400 3450
$Comp
L Connector:Conn_01x08_Male J9
U 1 1 60A00978
P 6150 4150
F 0 "J9" H 6258 4631 50  0000 C CNN
F 1 "In Bank 4" V 6100 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6150 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R33
U 1 1 60A0097E
P 7650 3850
F 0 "R33" V 7600 4000 50  0000 C CNN
F 1 "470" V 7650 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J12
U 1 1 60A00984
P 8050 4150
F 0 "J12" H 8158 4631 50  0000 C CNN
F 1 "LED Bank 4" V 8000 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8050 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U5
U 1 1 60A0098A
P 7000 4350
F 0 "U5" H 7400 3950 50  0000 C CNN
F 1 "74HCT541" H 7550 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7000 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6500 3850
Wire Wire Line
	6350 3950 6500 3950
Wire Wire Line
	6350 4050 6500 4050
Wire Wire Line
	6350 4150 6500 4150
Wire Wire Line
	6350 4250 6500 4250
Wire Wire Line
	6350 4350 6500 4350
Wire Wire Line
	6350 4450 6500 4450
Wire Wire Line
	6350 4550 6500 4550
Wire Wire Line
	6500 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4850
Wire Wire Line
	6450 4850 6500 4850
Wire Wire Line
	6450 5200 7000 5200
Wire Wire Line
	7000 5200 7000 5150
Wire Wire Line
	6450 4850 6450 5200
Connection ~ 6450 4850
Wire Wire Line
	7500 3850 7550 3850
$Comp
L Device:R_Small R34
U 1 1 60A009A0
P 7650 3950
F 0 "R34" V 7600 4100 50  0000 C CNN
F 1 "470" V 7650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3950 7550 3950
$Comp
L Device:R_Small R35
U 1 1 60A009A7
P 7650 4050
F 0 "R35" V 7600 4200 50  0000 C CNN
F 1 "470" V 7650 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4050 7550 4050
$Comp
L Device:R_Small R36
U 1 1 60A009AE
P 7650 4150
F 0 "R36" V 7600 4300 50  0000 C CNN
F 1 "470" V 7650 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4150 7550 4150
$Comp
L Device:R_Small R37
U 1 1 60A009B5
P 7650 4250
F 0 "R37" V 7600 4400 50  0000 C CNN
F 1 "470" V 7650 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4250 7550 4250
$Comp
L Device:R_Small R38
U 1 1 60A009BC
P 7650 4350
F 0 "R38" V 7600 4500 50  0000 C CNN
F 1 "470" V 7650 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 4350 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4350 7550 4350
$Comp
L Device:R_Small R39
U 1 1 60A009C3
P 7650 4450
F 0 "R39" V 7600 4600 50  0000 C CNN
F 1 "470" V 7650 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 4450 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4450 7550 4450
$Comp
L Device:R_Small R40
U 1 1 60A009CA
P 7650 4550
F 0 "R40" V 7600 4700 50  0000 C CNN
F 1 "470" V 7650 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4550 7550 4550
Wire Wire Line
	7750 3850 7850 3850
Wire Wire Line
	7850 3950 7750 3950
Wire Wire Line
	7750 4050 7850 4050
Wire Wire Line
	7850 4150 7750 4150
Wire Wire Line
	7750 4250 7850 4250
Wire Wire Line
	7850 4350 7750 4350
Wire Wire Line
	7750 4450 7850 4450
Wire Wire Line
	7850 4550 7750 4550
$Comp
L Device:C_Small C5
U 1 1 60A009D9
P 6850 3450
F 0 "C5" H 6942 3496 50  0000 L CNN
F 1 "0.1u" H 6942 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3550 7000 3450
Wire Wire Line
	7000 3450 6950 3450
$Comp
L power:+5V #PWR016
U 1 1 60A009E1
P 7000 3350
F 0 "#PWR016" H 7000 3200 50  0001 C CNN
F 1 "+5V" H 7015 3523 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7000 3450
Connection ~ 7000 3450
$Comp
L power:GND #PWR017
U 1 1 60A009E9
P 7000 5250
F 0 "#PWR017" H 7000 5000 50  0001 C CNN
F 1 "GND" H 7005 5077 50  0000 C CNN
F 2 "" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5250 7000 5200
Connection ~ 7000 5200
$Comp
L power:GND #PWR013
U 1 1 60A009F1
P 6700 3450
F 0 "#PWR013" H 6700 3200 50  0001 C CNN
F 1 "GND" H 6705 3277 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3450 6750 3450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A3C3DA
P 6950 1450
F 0 "#FLG01" H 6950 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1600 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Connection ~ 6950 1450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60A3C6FD
P 6950 1650
F 0 "#FLG02" H 6950 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1800 50  0000 C CNN
F 2 "" H 6950 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
Connection ~ 6950 1650
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 60A3CE5A
P 7500 1500
F 0 "J11" H 7608 1681 50  0000 C CNN
F 1 "PWR" H 7608 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1450 7300 1450
Wire Wire Line
	7300 1450 7300 1500
Wire Wire Line
	7300 1600 7300 1650
Wire Wire Line
	7300 1650 6950 1650
$EndSCHEMATC
