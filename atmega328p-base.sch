EESchema Schematic File Version 4
LIBS:atmega328p-base-cache
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
L MCU_Microchip_ATmega:ATmega328PB-AU U1
U 1 1 5EC9C844
P 2800 3350
F 0 "U1" H 2800 1700 50  0000 C CNN
F 1 "ATmega328PB-AU" H 2800 1600 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2800 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EC9C93C
P 2800 4850
F 0 "#PWR0101" H 2800 4600 50  0001 C CNN
F 1 "GND" H 2950 4800 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 1850 2150
$Comp
L power:+5V #PWR0102
U 1 1 5EC9C9FA
P 1850 1750
F 0 "#PWR0102" H 1850 1600 50  0001 C CNN
F 1 "+5V" H 1865 1923 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C0
U 1 1 5EC9CAEA
P 1850 2350
F 0 "C0" H 1942 2396 50  0000 L CNN
F 1 "100nF" H 1942 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC9CB32
P 1850 2500
F 0 "#PWR0103" H 1850 2250 50  0001 C CNN
F 1 "GND" H 2000 2450 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 1850 2500
$Comp
L Device:Crystal_Small Y1
U 1 1 5ECAFE5E
P 3950 2800
F 0 "Y1" V 3996 2712 50  0000 R CNN
F 1 "16MHz" V 3905 2712 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5ECAFF1D
P 4450 2600
F 0 "C11" V 4221 2600 50  0000 C CNN
F 1 "22pF" V 4312 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5ECAFF66
P 4450 3000
F 0 "C12" V 4679 3000 50  0000 C CNN
F 1 "22pF" V 4588 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ECB028D
P 4600 3100
F 0 "#PWR0104" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4605 2927 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2800 1750
Wire Wire Line
	1850 1750 1850 2150
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 2800 1750
Wire Wire Line
	2800 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1850
Connection ~ 2800 1750
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5ECB1079
P 4750 4800
F 0 "J1" H 4778 4776 50  0000 L CNN
F 1 "USB_to_TTL" H 4778 4685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 4750 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    1   
$EndComp
Text GLabel 4550 4900 0    50   Input ~ 0
CTS
Text GLabel 4550 4700 0    50   Input ~ 0
RXD
Text GLabel 4550 4600 0    50   Input ~ 0
TXD
Text GLabel 4550 4500 0    50   Input ~ 0
DTR
Wire Wire Line
	4550 5000 4150 5000
Wire Wire Line
	4550 4800 4150 4800
$Comp
L power:+5V #PWR0105
U 1 1 5ECB166D
P 4150 4700
F 0 "#PWR0105" H 4150 4550 50  0001 C CNN
F 1 "+5V" H 4165 4873 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ECB16A8
P 4150 5100
F 0 "#PWR0106" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4155 4927 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	-1   0    0    -1  
$EndComp
Text GLabel 3400 3650 2    50   Input ~ 0
~RST
Text GLabel 4200 4050 0    50   Input ~ 0
~RST
Text GLabel 4800 4050 2    50   Input ~ 0
DTR
$Comp
L Device:C_Small C2
U 1 1 5ECB17B2
P 4600 4050
F 0 "C2" V 4750 4000 50  0000 L CNN
F 1 "100nF" V 4850 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5ECB1BBE
P 4400 3850
F 0 "R1" H 4341 3896 50  0000 R CNN
F 1 "10k" H 4341 3805 50  0000 R CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3850 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4700 4050
Wire Wire Line
	4500 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3950
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 4200 4050
$Comp
L power:+5V #PWR0107
U 1 1 5ECB2C24
P 4400 3650
F 0 "#PWR0107" H 4400 3500 50  0001 C CNN
F 1 "+5V" H 4415 3823 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3750 4400 3650
Text GLabel 3400 3850 2    50   Input ~ 0
RXD
Text GLabel 3400 3950 2    50   Input ~ 0
TXD
Wire Wire Line
	3400 2750 3800 2750
Wire Wire Line
	3400 2850 3800 2850
Wire Wire Line
	4150 5000 4150 5100
Wire Wire Line
	4150 4800 4150 4700
Wire Wire Line
	1850 2150 1850 2250
Connection ~ 1850 2150
Wire Wire Line
	4350 2600 3950 2600
Wire Wire Line
	3800 2600 3800 2750
Wire Wire Line
	3950 2600 3950 2700
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 3800 2600
Wire Wire Line
	3800 2850 3800 3000
Wire Wire Line
	3800 3000 3950 3000
Wire Wire Line
	3950 2900 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 4350 3000
Wire Wire Line
	4550 2600 4600 2600
Wire Wire Line
	4600 2600 4600 3000
Wire Wire Line
	4600 3000 4550 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 3100
Text GLabel 3400 2150 2    50   Input ~ 0
D8
Text GLabel 3400 2250 2    50   Input ~ 0
D9
Text GLabel 3400 2350 2    50   Input ~ 0
D10
Text GLabel 3400 2450 2    50   Input ~ 0
D11
Text GLabel 3400 2550 2    50   Input ~ 0
D12
Text GLabel 3400 2650 2    50   Input ~ 0
D13
Text GLabel 3400 3050 2    50   Input ~ 0
A0
Text GLabel 3400 3150 2    50   Input ~ 0
A1
Text GLabel 3400 3250 2    50   Input ~ 0
A2
Text GLabel 3400 3350 2    50   Input ~ 0
A3
Text GLabel 3400 3450 2    50   Input ~ 0
A4_SDA
Text GLabel 3400 3550 2    50   Input ~ 0
A5_SCL
Text GLabel 3400 4050 2    50   Input ~ 0
D2
Text GLabel 3400 4150 2    50   Input ~ 0
D3
Text GLabel 3400 4250 2    50   Input ~ 0
D4
Text GLabel 3400 4350 2    50   Input ~ 0
D5
Text GLabel 3400 4450 2    50   Input ~ 0
D6
Text GLabel 3400 4550 2    50   Input ~ 0
D7
Text GLabel 2200 3850 0    50   Input ~ 0
ACO
Text GLabel 2200 3950 0    50   Input ~ 0
D23
Text GLabel 2200 4050 0    50   Input ~ 0
A6
Text GLabel 2200 4150 0    50   Input ~ 0
A7
$EndSCHEMATC
