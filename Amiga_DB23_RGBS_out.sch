EESchema Schematic File Version 4
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
Text GLabel 3800 3200 3    50   Input ~ 0
RED
Text GLabel 4000 3200 3    50   Input ~ 0
GREEN
Text GLabel 4200 3200 3    50   Input ~ 0
BLUE
Text GLabel 4150 4550 3    50   Input ~ 0
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
Text GLabel 4350 4550 3    50   Input ~ 0
GREEN
Text GLabel 4550 4550 3    50   Input ~ 0
BLUE
Text GLabel 4450 4050 1    50   Input ~ 0
CSYNC
Text GLabel 4050 4050 1    50   Input ~ 0
+5V
Text GLabel 4250 4050 1    50   Input ~ 0
+12V
Text GLabel 4450 4550 3    50   Input ~ 0
GND
Text GLabel 4650 4550 3    50   Input ~ 0
GND
Text GLabel 4550 4050 1    50   Input ~ 0
GND
Text GLabel 4650 4050 1    50   Input ~ 0
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
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J2
U 1 1 5DD416F7
P 4350 4350
F 0 "J2" V 4446 3962 50  0001 R CNN
F 1 "Conn_02x07_Counter_Clockwise" V 4400 3962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 4350 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4550 4050 4900
Wire Wire Line
	4050 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4550
Wire Wire Line
	4150 4050 4150 3750
Wire Wire Line
	4150 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4050
$Comp
L Device:C_Small C1
U 1 1 5DD54CEF
P 3800 3100
F 0 "C1" H 3892 3146 50  0001 L CNN
F 1 "C_Small" H 3400 3100 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3800 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DD5C325
P 4000 3100
F 0 "C2" H 4092 3146 50  0001 L CNN
F 1 "C_Small" H 4092 3100 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DD5D65D
P 4200 3100
F 0 "C3" H 4292 3146 50  0001 L CNN
F 1 "C_Small" H 4292 3055 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
