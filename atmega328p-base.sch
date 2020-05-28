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
L Device:C_Small C0
U 1 1 5EC9CAEA
P 1850 2350
F 0 "C0" H 1942 2396 50  0000 L CNN
F 1 "100nF" H 1942 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_no_lines" H 1850 2350 50  0001 C CNN
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
P 4250 2800
F 0 "Y1" V 4296 2712 50  0000 R CNN
F 1 "16MHz" V 4205 2712 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4250 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5ECAFF1D
P 4750 2600
F 0 "C11" V 4521 2600 50  0000 C CNN
F 1 "22pF" V 4612 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_no_lines" H 4750 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5ECAFF66
P 4750 3000
F 0 "C12" V 4979 3000 50  0000 C CNN
F 1 "22pF" V 4888 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_no_lines" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ECB028D
P 4900 3100
F 0 "#PWR0104" H 4900 2850 50  0001 C CNN
F 1 "GND" H 4905 2927 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
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
F 2 "Capacitor_SMD:C_0805_2012Metric_no_lines" H 4600 4050 50  0001 C CNN
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
Wire Wire Line
	4400 3750 4400 3650
Text GLabel 3400 3850 2    50   Input ~ 0
RXD
Text GLabel 3400 3950 2    50   Input ~ 0
TXD
Wire Wire Line
	4150 5000 4150 5100
Wire Wire Line
	4150 4800 4150 4700
Wire Wire Line
	1850 2150 1850 2250
Wire Wire Line
	4650 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2700
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4100 2600
Wire Wire Line
	4100 3000 4250 3000
Wire Wire Line
	4250 2900 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4650 3000
Wire Wire Line
	4850 2600 4900 2600
Wire Wire Line
	4900 2600 4900 3000
Wire Wire Line
	4900 3000 4850 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4900 3100
Text GLabel 3400 2150 2    50   Input ~ 0
D8
Text GLabel 3400 2250 2    50   Input ~ 0
D9
Text GLabel 3400 2350 2    50   Input ~ 0
D10
Text GLabel 3400 2450 2    50   Input ~ 0
D11_MOSI
Text GLabel 3400 2550 2    50   Input ~ 0
D12_MISO
Text GLabel 3400 2650 2    50   Input ~ 0
D13_SCK
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
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J0
U 1 1 5ECBA45E
P 4400 1800
F 0 "J0" H 4450 2117 50  0000 C CNN
F 1 "ICSP" H 4450 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4100 2600
Wire Wire Line
	4100 2850 4100 3000
Text GLabel 4200 1700 0    50   Input ~ 0
D12_MISO
Text GLabel 4200 1800 0    50   Input ~ 0
D13_SCK
Text GLabel 4200 1900 0    50   Input ~ 0
~RST
$Comp
L power:GND #PWR0109
U 1 1 5ECBB1A5
P 4800 2000
F 0 "#PWR0109" H 4800 1750 50  0001 C CNN
F 1 "GND" H 4805 1827 50  0000 C CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	-1   0    0    -1  
$EndComp
Text GLabel 4700 1800 2    50   Input ~ 0
D11_MOSI
Wire Wire Line
	4700 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1650
Wire Wire Line
	4700 1900 4800 1900
Wire Wire Line
	4800 1900 4800 2000
$Comp
L Connector:Conn_01x08_Female J31
U 1 1 5ECBC224
P 6250 2350
F 0 "J31" V 6350 2800 50  0000 C CNN
F 1 "pins_1_8" V 6250 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_no_lines" H 6250 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J32
U 1 1 5ECBD255
P 7200 3400
F 0 "J32" V 7250 3900 50  0000 C CNN
F 1 "pins_8_16" V 7150 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_no_lines" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J33
U 1 1 5ECBD357
P 8250 2450
F 0 "J33" V 8350 2900 50  0000 C CNN
F 1 "pins_17_24" V 8250 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_no_lines" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J34
U 1 1 5ECBD446
P 7300 1400
F 0 "J34" V 7400 1850 50  0000 C CNN
F 1 "pins_25_32" V 7300 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_no_lines" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	0    1    -1   0   
$EndComp
Text GLabel 6450 2050 2    50   Input ~ 0
D3
Text GLabel 6450 2150 2    50   Input ~ 0
D4
Text GLabel 6450 2250 2    50   Input ~ 0
ACO
Text GLabel 6450 2550 2    50   Input ~ 0
D23
Text GLabel 4000 2850 3    50   Input ~ 0
XTAL2
Text GLabel 4000 2750 1    50   Input ~ 0
XTAL1
Wire Wire Line
	3400 2750 4100 2750
Wire Wire Line
	3400 2850 4100 2850
Text GLabel 6450 2650 2    50   Input ~ 0
XTAL1
Text GLabel 6450 2750 2    50   Input ~ 0
XTAL2
Text GLabel 6900 3200 1    50   Input ~ 0
D5
Text GLabel 7000 3200 1    50   Input ~ 0
D6
Text GLabel 7100 3200 1    50   Input ~ 0
D7
Text GLabel 7200 3200 1    50   Input ~ 0
D8
Text GLabel 7300 3200 1    50   Input ~ 0
D9
Text GLabel 7400 3200 1    50   Input ~ 0
D10
Text GLabel 7500 3200 1    50   Input ~ 0
D11_MOSI
Text GLabel 7600 3200 1    50   Input ~ 0
D12_MISO
Text GLabel 8050 2750 0    50   Input ~ 0
D13_SCK
Wire Notes Line
	8150 3300 8150 1500
Wire Notes Line
	6350 3300 8150 3300
Wire Notes Line
	6350 1500 8150 1500
Wire Notes Line
	6350 3300 6350 1500
Wire Wire Line
	6450 2350 6900 2350
Text GLabel 1850 2150 0    50   Input ~ 0
AREF
Text GLabel 2900 1850 1    50   Input ~ 0
AVCC
Text GLabel 8050 2650 0    50   Input ~ 0
AVCC
$Comp
L power:VCC #PWR0102
U 1 1 5ECCCCCC
P 2800 1650
F 0 "#PWR0102" H 2800 1500 50  0001 C CNN
F 1 "VCC" H 2817 1823 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 2800 1850
$Comp
L power:VCC #PWR0105
U 1 1 5ECCD33C
P 4800 1650
F 0 "#PWR0105" H 4800 1500 50  0001 C CNN
F 1 "VCC" H 4817 1823 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5ECCD36F
P 4150 4700
F 0 "#PWR0107" H 4150 4550 50  0001 C CNN
F 1 "VCC" H 4167 4873 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5ECCD3A2
P 4400 3650
F 0 "#PWR0108" H 4400 3500 50  0001 C CNN
F 1 "VCC" H 4417 3823 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5ECCD409
P 6900 2100
F 0 "#PWR0110" H 6900 1950 50  0001 C CNN
F 1 "VCC" H 6917 2273 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
Text GLabel 8050 2550 0    50   Input ~ 0
A6
Text GLabel 8050 2450 0    50   Input ~ 0
AREF
Wire Wire Line
	8050 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2450
Text GLabel 8050 2250 0    50   Input ~ 0
A7
Text GLabel 8050 2150 0    50   Input ~ 0
A0
Text GLabel 8050 2050 0    50   Input ~ 0
A1
Text GLabel 7600 1600 3    50   Input ~ 0
A2
Text GLabel 7500 1600 3    50   Input ~ 0
A3
Text GLabel 7400 1600 3    50   Input ~ 0
A4_SDA
Text GLabel 7300 1600 3    50   Input ~ 0
A5_SCL
Text GLabel 7200 1600 3    50   Input ~ 0
~RST
Text GLabel 7100 1600 3    50   Input ~ 0
RXD
Text GLabel 7000 1600 3    50   Input ~ 0
TXD
Text GLabel 6900 1600 3    50   Input ~ 0
D2
Wire Wire Line
	6900 2350 6900 2100
Wire Wire Line
	6450 2450 7250 2450
$Comp
L power:GND #PWR0111
U 1 1 5ECC59D6
P 7250 2500
F 0 "#PWR0111" H 7250 2250 50  0001 C CNN
F 1 "GND" H 7255 2327 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R0
U 1 1 5ECD0300
P 4350 5750
F 0 "R0" H 4291 5796 50  0000 R CNN
F 1 "1k" H 4291 5705 50  0000 R CNN
F 2 "Resistor_SMD (GitHub):R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 5750 50  0001 C CNN
F 3 "~" H 4350 5750 50  0001 C CNN
	1    4350 5750
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5ECD044C
P 4150 5650
F 0 "#PWR0112" H 4150 5500 50  0001 C CNN
F 1 "VCC" H 4167 5823 50  0000 C CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D0
U 1 1 5ECD0551
P 4650 5750
F 0 "D0" H 4650 5545 50  0000 C CNN
F 1 "LED_Small" H 4650 5636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_symbol" V 4650 5750 50  0001 C CNN
F 3 "~" V 4650 5750 50  0001 C CNN
	1    4650 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5ECD05CF
P 4850 5850
F 0 "#PWR0113" H 4850 5600 50  0001 C CNN
F 1 "GND" H 4855 5677 50  0000 C CNN
F 2 "" H 4850 5850 50  0001 C CNN
F 3 "" H 4850 5850 50  0001 C CNN
	1    4850 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5650 4150 5750
Wire Wire Line
	4150 5750 4250 5750
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	4750 5750 4850 5750
Wire Wire Line
	4850 5750 4850 5850
Wire Wire Line
	7250 2450 7250 2500
Connection ~ 7250 2450
$EndSCHEMATC
