EESchema Schematic File Version 4
LIBS:parking_sense_1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Schematic for vehicle indicator"
Date "2019-04-17"
Rev ""
Comp "SS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CB2B0D2
P 1350 4600
F 0 "J1" H 1405 4917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1405 4826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1400 4560 50  0001 C CNN
F 3 "~" H 1400 4560 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U4
U 1 1 5CB2B9A2
P 1550 2400
F 0 "U4" H 1550 2642 50  0000 C CNN
F 1 "AMS1117-5.0" H 1550 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 2600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1650 2150 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5CB2BA49
P 1150 2550
F 0 "C1" H 1268 2596 50  0000 L CNN
F 1 "22uF" H 1268 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 2400 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CB2BA9D
P 1950 2550
F 0 "C2" H 2068 2596 50  0000 L CNN
F 1 "22uF" H 2068 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 2400 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB2BB8F
P 1950 2750
F 0 "#PWR0101" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1955 2577 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CB2BBBB
P 1150 2750
F 0 "#PWR0102" H 1150 2500 50  0001 C CNN
F 1 "GND" H 1155 2577 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CB2BBE7
P 3400 3800
F 0 "#PWR0103" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3405 3627 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1150 2700
Wire Wire Line
	1950 2750 1950 2700
Wire Wire Line
	1950 2400 1850 2400
Wire Wire Line
	1250 2400 1150 2400
Wire Wire Line
	1650 4600 1650 4700
Wire Wire Line
	3400 3800 3400 3750
$Comp
L Device:D_TVS D1
U 1 1 5CB2C801
P 1950 6250
F 0 "D1" V 1904 6329 50  0000 L CNN
F 1 "CDSOD323-T12C" V 1995 6329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1950 6250 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5CB2C8BB
P 2900 6400
F 0 "D2" V 2854 6479 50  0000 L CNN
F 1 "GDZ5V1B" V 2945 6479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2900 6400 50  0001 C CNN
F 3 "https://www.vishay.com/" H 2900 6400 50  0001 C CNN
	1    2900 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB2C92A
P 3300 6050
F 0 "R1" H 3370 6096 50  0000 L CNN
F 1 "9.1k" H 3370 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 6050 50  0001 C CNN
F 3 "~" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CB2C990
P 3300 6400
F 0 "R2" H 3370 6446 50  0000 L CNN
F 1 "6.8k" H 3370 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 6400 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSB012NE2LXI Q1
U 1 1 5CB2CA27
P 2550 6450
F 0 "Q1" V 2800 6450 50  0000 C CNN
F 1 "FDN359BN" V 2891 6450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 6450 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDN359BN-D.pdf" H 2550 6450 50  0001 L CNN
	1    2550 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 6550 2900 6550
Wire Wire Line
	2750 6550 2900 6550
Connection ~ 2900 6550
Wire Wire Line
	2900 6250 3300 6250
Wire Wire Line
	2900 6250 2550 6250
Connection ~ 2900 6250
Wire Wire Line
	2350 6550 1950 6550
Wire Wire Line
	1950 6550 1950 6400
Wire Wire Line
	3300 5900 1950 5900
Wire Wire Line
	1950 5900 1950 6100
Wire Wire Line
	3300 6250 3300 6200
Connection ~ 3300 6250
$Comp
L Device:D_Schottky D3
U 1 1 5CB2DE98
P 3600 6200
F 0 "D3" V 3554 6279 50  0000 L CNN
F 1 "D_Schottky_SD0603S020S0R3" V 3645 6279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3600 6200 50  0001 C CNN
F 3 "~" H 3600 6200 50  0001 C CNN
	1    3600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6350 3600 6550
Wire Wire Line
	3600 6550 3300 6550
Connection ~ 3300 6550
Wire Wire Line
	3600 6050 3600 5900
Wire Wire Line
	3600 5900 3300 5900
Connection ~ 3300 5900
Text GLabel 1950 5900 0    50   Input ~ 0
Vin(12V)
Text GLabel 1950 6550 0    50   Input ~ 0
GND1
Text GLabel 3600 5900 2    50   Output ~ 0
Vin
Text GLabel 3600 6550 2    50   Output ~ 0
GND
Text GLabel 1650 4500 2    50   Output ~ 0
Vin(12V)
Text GLabel 1650 4700 2    50   Output ~ 0
GND1
Text GLabel 1150 2400 0    50   Input ~ 0
Vin
Text GLabel 1150 2700 0    50   Input ~ 0
GND
Text Notes 3400 5800 2    50   Italic 0
Reverse Voltage Protection Circuit
$Comp
L hmc5883l:HMC5883L U2
U 1 1 5CB3132D
P 6100 2650
F 0 "U2" H 6175 3837 60  0000 C CNN
F 1 "HMC5883L" H 6175 3731 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 6200 3100 60  0001 C CNN
F 3 "" H 6200 3100 60  0000 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Text GLabel 2050 2400 2    50   Output ~ 0
Vcc
$Comp
L power:GND #PWR0104
U 1 1 5CB32BA0
P 5350 2550
F 0 "#PWR0104" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5355 2377 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5550 2550
Text GLabel 5550 1750 0    50   Input ~ 0
SCL
Text GLabel 5550 1850 0    50   Input ~ 0
SDA
$Comp
L Device:C C5
U 1 1 5CB33668
P 7350 2300
F 0 "C5" H 7465 2346 50  0000 L CNN
F 1 "0.22uF" H 7465 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 2150 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 2550
Wire Wire Line
	7350 2150 6800 2150
Wire Wire Line
	6800 2250 7150 2250
Wire Wire Line
	7150 2250 7150 2450
Wire Wire Line
	7150 2450 7350 2450
$Comp
L Device:C C4
U 1 1 5CB34FF7
P 5300 2350
F 0 "C4" V 5048 2350 50  0000 C CNN
F 1 "4.7uF" V 5139 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 2200 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2350
Wire Wire Line
	5450 2350 5550 2350
Wire Wire Line
	5550 2450 5550 2350
Connection ~ 5550 2450
Connection ~ 5550 2350
$Comp
L Regulator_Linear:AMS1117-3.3 U5
U 1 1 5CB37421
P 2650 1250
F 0 "U5" H 2650 1492 50  0000 C CNN
F 1 "AMS1117-3.3" H 2650 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2650 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2750 1000 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CB374E3
P 2650 1600
F 0 "#PWR0106" H 2650 1350 50  0001 C CNN
F 1 "GND" H 2655 1427 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5CB375F2
P 3050 1400
F 0 "C3" H 3168 1446 50  0000 L CNN
F 1 "22uF" H 3168 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 1250 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CB375F9
P 3050 1600
F 0 "#PWR0107" H 3050 1350 50  0001 C CNN
F 1 "GND" H 3055 1427 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1600 3050 1550
$Comp
L power:GND #PWR0109
U 1 1 5CB38269
P 1550 2750
F 0 "#PWR0109" H 1550 2500 50  0001 C CNN
F 1 "GND" H 1555 2577 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2700 1550 2750
Wire Wire Line
	2650 1550 2650 1600
Wire Wire Line
	2350 1250 2250 1250
Wire Wire Line
	3050 1250 2950 1250
Text GLabel 2250 1250 0    50   Input ~ 0
Vcc
Text GLabel 2650 1600 0    50   Input ~ 0
GND
Text GLabel 3050 1250 2    50   Output ~ 0
Vdd
Text GLabel 6800 1750 2    50   Input ~ 0
Vdd
Wire Wire Line
	6800 1850 6800 1750
Wire Wire Line
	6800 1950 6800 1850
Connection ~ 6800 1850
$Comp
L Device:R R3
U 1 1 5CB3C7CA
P 5550 1400
F 0 "R3" H 5620 1446 50  0000 L CNN
F 1 "4.7k" H 5620 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 1400 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB3C84C
P 5750 1400
F 0 "R4" H 5820 1446 50  0000 L CNN
F 1 "4.7k" H 5820 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 1750
Wire Wire Line
	5750 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1800
Wire Wire Line
	5600 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1850
Wire Wire Line
	5550 1250 5750 1250
Wire Wire Line
	5750 1250 6800 1250
Wire Wire Line
	6800 1250 6800 1750
Connection ~ 5750 1250
Connection ~ 6800 1750
Wire Wire Line
	2050 2400 1950 2400
Connection ~ 1950 2400
Text GLabel 3800 3450 1    50   Input ~ 0
Vcc
Text GLabel 2900 3750 0    50   BiDi ~ 0
SCL
Text GLabel 2900 3850 0    50   BiDi ~ 0
SDA
$Comp
L Transistor_FET:BUK7M21-40EX Q2
U 1 1 5CB4A0C2
P 4900 6250
F 0 "Q2" H 5100 6325 50  0000 L CNN
F 1 "FDN359BN" H 5100 6250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 6175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDN359BN-D.pdf" V 4900 6250 50  0001 L CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Text GLabel 2900 4050 0    50   Output ~ 0
OP1
Text GLabel 4700 6250 0    50   Input ~ 0
OP1
Text GLabel 5000 6050 1    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CB4C3F5
P 5850 6500
F 0 "J2" H 5930 6492 50  0000 L CNN
F 1 "Ext LED (12V)" H 5930 6401 50  0000 L CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 5850 6500 50  0001 C CNN
F 3 "~" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6500 5000 6500
Wire Wire Line
	5000 6500 5000 6450
Text GLabel 5650 6600 0    50   Input ~ 0
Vin
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5CB4FCDC
P 6000 3950
F 0 "J4" H 6106 4328 50  0000 C CNN
F 1 "ICSP" H 6106 4237 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_5-G-7,62_1x05_P7.62mm_Horizontal" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Text GLabel 6200 3750 2    50   Input ~ 0
Vcc
Text GLabel 6200 4150 2    50   Input ~ 0
GND
Text GLabel 6200 3850 2    50   Input ~ 0
Vpp
Text GLabel 6200 3950 2    50   Input ~ 0
CLK
Text GLabel 6200 4050 2    50   Input ~ 0
DATA
Text GLabel 2900 3950 0    50   Input ~ 0
IP
Text GLabel 4700 3750 2    50   BiDi ~ 0
DATA
Text GLabel 4700 3850 2    50   Input ~ 0
CLK
Text GLabel 4700 4050 2    50   Input ~ 0
Vpp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CB7D812
P 5900 5100
F 0 "J3" H 6006 5378 50  0000 C CNN
F 1 "Ext I/P" H 6006 5287 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_3-G_1x03_P7.50mm_Horizontal" H 5900 5100 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Text GLabel 6100 5200 2    50   Output ~ 0
GND
Text GLabel 6100 5100 2    50   Output ~ 0
Vin
Text GLabel 6100 5000 2    50   Input ~ 0
IP
$Comp
L MCU_Microchip_PIC16:PIC16F505-ISL U1
U 1 1 5CB9F7C7
P 3800 3950
F 0 "U1" H 3800 4628 50  0000 C CNN
F 1 "PIC16F505-ISL" H 3800 4537 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3800 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41236E.pdf" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CBA4F8A
P 3800 4650
F 0 "#PWR0105" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3805 4477 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 3800 4650
$Comp
L Device:LED D4
U 1 1 5CBA6E49
P 4050 2500
F 0 "D4" H 4041 2716 50  0000 C CNN
F 1 "LED" H 4041 2625 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4050 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Text GLabel 4200 2500 2    50   Input ~ 0
Vcc
Text GLabel 3500 2500 0    50   Input ~ 0
Ledpin
Text GLabel 2900 4150 0    50   Output ~ 0
Ledpin
$Comp
L Device:R R5
U 1 1 5CBA720C
P 3650 2500
F 0 "R5" V 3443 2500 50  0000 C CNN
F 1 "560" V 3534 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2500 3900 2500
$EndSCHEMATC
