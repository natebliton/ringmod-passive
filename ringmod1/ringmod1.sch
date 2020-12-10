EESchema Schematic File Version 4
EELAYER 26 0
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
L Transformer:TRANSF5 TR1
U 1 1 5FD297C4
P 3950 3700
F 0 "TR1" H 3950 4078 50  0000 C CNN
F 1 "TR1" H 3950 3987 50  0000 C CNN
F 2 "ringmod1:TM018-R Transformer" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L Transformer:TRANSF5 TR2
U 1 1 5FD29836
P 6050 3700
F 0 "TR2" H 6050 4078 50  0000 C CNN
F 1 "TR2" H 6050 3987 50  0000 C CNN
F 2 "ringmod1:TM018-R Transformer" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5FD29A8F
P 5150 3550
F 0 "D1" V 5104 3629 50  0000 L CNN
F 1 "1N914" V 5195 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 5FD29AD6
P 4600 3850
F 0 "D2" H 4600 4066 50  0000 C CNN
F 1 "1N914" H 4600 3975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D3
U 1 1 5FD29AFE
P 5150 3850
F 0 "D3" V 5104 3929 50  0000 L CNN
F 1 "1N914" V 5195 3929 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5150 3850 50  0001 C CNN
	1    5150 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D4
U 1 1 5FD29B3A
P 4600 3550
F 0 "D4" V 4554 3629 50  0000 L CNN
F 1 "1N914" V 4645 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3900 4150 4000
Wire Wire Line
	4150 4000 4600 4000
Wire Wire Line
	5150 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4150 3500 4150 3400
Wire Wire Line
	4150 3400 4600 3400
Wire Wire Line
	4600 3400 5150 3400
Connection ~ 4600 3400
Wire Wire Line
	5150 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3500
Wire Wire Line
	5500 3500 5850 3500
Connection ~ 5150 3700
Wire Wire Line
	4600 3700 4450 3700
Wire Wire Line
	4450 3700 4450 4100
Connection ~ 4600 3700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FD2A414
P 4850 4550
F 0 "J1" V 4723 4362 50  0000 R CNN
F 1 "IN" V 4814 4362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FD2A92F
P 3200 3650
F 0 "J2" H 3120 3867 50  0000 C CNN
F 1 "MOD" H 3120 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FD2AA2E
P 6700 3650
F 0 "J3" H 6780 3642 50  0000 L CNN
F 1 "OUT" H 6780 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3650
Wire Wire Line
	6500 3900 6500 3750
Wire Wire Line
	3400 3650 3400 3500
Wire Wire Line
	3400 3500 3750 3500
Wire Wire Line
	3400 3750 3400 3900
Wire Wire Line
	3400 3900 3750 3900
Wire Wire Line
	5850 4100 5850 3900
Wire Wire Line
	4450 4100 5850 4100
Wire Wire Line
	5850 3700 5700 3700
Wire Wire Line
	5700 3700 5700 4350
Wire Wire Line
	5700 4350 4950 4350
Wire Wire Line
	4150 3700 4300 3700
Wire Wire Line
	4300 3700 4300 4350
Wire Wire Line
	4300 4350 4850 4350
Wire Wire Line
	6250 3900 6500 3900
$EndSCHEMATC
