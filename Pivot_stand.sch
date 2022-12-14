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
L Connector:USB_B_Micro J1
U 1 1 60E39C54
P 4450 2800
F 0 "J1" H 4507 3267 50  0000 C CNN
F 1 "USB_B_Micro" H 4507 3176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60E3B963
P 4450 3650
F 0 "#PWR0101" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:IFX27001TFV33 U1
U 1 1 60E3D2A8
P 6050 2700
F 0 "U1" H 6050 2967 50  0000 C CNN
F 1 "IFX27001TFV33" H 6050 2876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6050 2650 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/dc75757ae45a88e5f69bdce3f2a651a5fe0ca07d/ifx27001_ds_10.pdf" H 6050 2650 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60E3F785
P 6050 3700
F 0 "#PWR0103" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6055 3527 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60E3FEE4
P 6600 3000
F 0 "#PWR0104" H 6600 2750 50  0001 C CNN
F 1 "GND" H 6605 2827 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60E4098A
P 6600 2850
F 0 "C1" H 6715 2896 50  0000 L CNN
F 1 "10uF" H 6715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60E419B2
P 7100 2850
F 0 "R1" H 7170 2896 50  0000 L CNN
F 1 "R" H 7170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7030 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 7100 2700
Connection ~ 7100 2700
NoConn ~ 4750 2800
NoConn ~ 4750 3000
NoConn ~ 4750 2900
Wire Wire Line
	7100 2700 7350 2700
$Comp
L power:GND #PWR0102
U 1 1 60E489CF
P 8500 2250
F 0 "#PWR0102" H 8500 2000 50  0001 C CNN
F 1 "GND" V 8517 2121 50  0000 R CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60E492DA
P 7750 2550
F 0 "#PWR0106" H 7750 2400 50  0001 C CNN
F 1 "+3.3V" H 7765 2723 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60E4666C
P 8700 2250
F 0 "J2" H 8672 2132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8672 2223 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 8700 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 I/O1
U 1 1 60FAB1C6
P 5300 2600
F 0 "I/O1" H 5300 2885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5300 2794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2500
Wire Wire Line
	5750 2700 5550 2700
$Comp
L power:+3.3V #PWR0107
U 1 1 60E49B1D
P 8500 2150
F 0 "#PWR0107" H 8500 2000 50  0001 C CNN
F 1 "+3.3V" V 8558 2368 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 634C8F07
P 6050 3500
F 0 "R2" H 6120 3546 50  0000 L CNN
F 1 "0" H 6120 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 5100 2600
Wire Wire Line
	6050 3000 6050 3300
Wire Wire Line
	7100 3000 7100 3300
Wire Wire Line
	7100 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6050 3300 6050 3350
$Comp
L Device:R R3
U 1 1 634CE49D
P 7500 2700
F 0 "R3" H 7570 2746 50  0000 L CNN
F 1 "0" H 7570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7430 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2700 7750 2700
Wire Wire Line
	7750 2700 7750 2550
Wire Wire Line
	6050 3650 6050 3700
$Comp
L Device:R R4
U 1 1 634CF86B
P 4150 3400
F 0 "R4" H 4220 3446 50  0000 L CNN
F 1 "1M" H 4220 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 634CFDF9
P 3750 3400
F 0 "C2" H 3865 3446 50  0000 L CNN
F 1 "0.1uF" H 3865 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3788 3250 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3250
Wire Wire Line
	3750 3250 3750 3200
Wire Wire Line
	3750 3200 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	4150 3550 4450 3550
Wire Wire Line
	4450 3200 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4450 3650
Wire Wire Line
	3750 3550 4150 3550
Connection ~ 4150 3550
$Comp
L Device:C C3
U 1 1 634D2767
P 5550 3100
F 0 "C3" H 5665 3146 50  0000 L CNN
F 1 "0.1uF" H 5665 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 2950 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5500 2700
Wire Wire Line
	5550 3250 5550 3700
Wire Wire Line
	5550 3700 6050 3700
Connection ~ 6050 3700
$EndSCHEMATC
