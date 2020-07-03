EESchema Schematic File Version 4
LIBS:Amiga_DB23_RGBS_out-cache
EELAYER 29 0
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
Text GLabel 4900 2750 3    50   Input ~ 0
GND
$Comp
L Connector:DB23_Female J1
U 1 1 5DD24994
P 4400 2450
F 0 "J1" V 4717 2338 50  0000 C CNN
F 1 "DB23_Female" V 4626 2338 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-23_Female_EdgeMount_P2.77mm" H 4400 2250 50  0001 C CNN
F 3 " ~" H 4400 2250 50  0001 C CNN
	1    4400 2450
	0    -1   -1   0   
$EndComp
Text GLabel 3800 3000 3    50   Input ~ 0
RED
Text GLabel 4000 3000 3    50   Input ~ 0
GREEN
Text GLabel 4200 3000 3    50   Input ~ 0
BLUE
Text GLabel 4250 4500 3    50   Input ~ 0
RED
Text GLabel 4100 2750 3    50   Input ~ 0
GND
Text GLabel 4300 2750 3    50   Input ~ 0
GND
Text GLabel 4500 2750 3    50   Input ~ 0
GND
Text GLabel 4700 2750 3    50   Input ~ 0
GND
Text GLabel 5300 3050 3    50   Input ~ 0
+12V
Text GLabel 5200 3050 3    50   Input ~ 0
CSYNC
Text GLabel 5500 3050 3    50   Input ~ 0
+5V
Text GLabel 4450 4500 3    50   Input ~ 0
GREEN
Text GLabel 4650 4500 3    50   Input ~ 0
BLUE
Text GLabel 4850 4500 3    50   Input ~ 0
CSYNC
Text GLabel 4150 4000 1    50   Input ~ 0
+5V
Text GLabel 4350 4000 1    50   Input ~ 0
+12V
Text GLabel 4550 4500 3    50   Input ~ 0
GND
Text GLabel 4550 4000 1    50   Input ~ 0
GND
Text GLabel 4650 4000 1    50   Input ~ 0
GND
Text GLabel 4750 4000 1    50   Input ~ 0
GND
NoConn ~ 3400 2750
NoConn ~ 3500 2750
NoConn ~ 3600 2750
NoConn ~ 3700 2750
NoConn ~ 3900 2750
NoConn ~ 4400 2750
NoConn ~ 4600 2750
NoConn ~ 4800 2750
NoConn ~ 5000 2750
NoConn ~ 5100 2750
NoConn ~ 5400 2750
NoConn ~ 5600 2750
Wire Wire Line
	4200 3000 4200 2750
Wire Wire Line
	4000 3000 4000 2750
Wire Wire Line
	3800 3000 3800 2750
$Comp
L Device:R R1
U 1 1 5DD5FE14
P 5200 2900
F 0 "R1" H 5270 2900 50  0001 L CNN
F 1 "R330" H 5270 2855 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD6AC71
P 5300 2900
F 0 "R2" H 5370 2946 50  0001 L CNN
F 1 "R" H 5370 2855 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DD6CE62
P 5500 2900
F 0 "R3" H 5570 2946 50  0001 L CNN
F 1 "R110" H 5570 2855 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J3
U 1 1 5EFF4647
P 4450 4300
F 0 "J3" V 4546 3812 50  0000 R CNN
F 1 "Conn_02x08_Counter_Clockwise" V 4455 3812 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x08_P2.00mm_Vertical" H 4450 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4000 4250 3650
Wire Wire Line
	4250 3650 4450 3650
Wire Wire Line
	4450 3650 4450 4000
Text GLabel 4150 4500 3    50   Input ~ 0
GND
Text GLabel 4350 4500 3    50   Input ~ 0
GND
Wire Wire Line
	4750 4500 4750 4800
Wire Wire Line
	4750 4800 5200 4800
Wire Wire Line
	5200 4800 5200 3900
Wire Wire Line
	5200 3900 4850 3900
Wire Wire Line
	4850 3900 4850 4000
$EndSCHEMATC
