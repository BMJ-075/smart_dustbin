EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atmega328"
Date "23-01-2021"
Rev ""
Comp "ASHRAF"
Comment1 "Designer ; FARHAN ASHRAF"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C3
U 1 1 600C2D8D
P 5050 1250
F 0 "C3" H 5165 1296 50  0000 L CNN
F 1 "10uf" H 5165 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5050 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
Text GLabel 7250 4350 2    50   Input ~ 0
Tx
Text GLabel 7250 4250 2    50   Input ~ 0
Rx
Text GLabel 7250 3750 2    50   Input ~ 0
SDA
Text GLabel 7250 3850 2    50   Input ~ 0
SCL
Text GLabel 7250 3350 2    50   Input ~ 0
CS
$Comp
L Device:C_Small C4
U 1 1 600E8419
P 5500 1250
F 0 "C4" H 5408 1204 50  0000 R CNN
F 1 "0.1uf" H 5408 1295 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 600E9636
P 6200 1100
F 0 "U2" H 6200 1342 50  0000 C CNN
F 1 "LM7805_TO220" H 6200 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6200 1325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6200 1050 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1100 5500 1100
Wire Wire Line
	5500 1150 5500 1100
Connection ~ 5500 1100
Wire Wire Line
	5500 1100 5050 1100
Wire Wire Line
	5050 1400 5050 1500
Wire Wire Line
	5050 1500 5500 1500
Wire Wire Line
	6200 1500 6200 1400
Wire Wire Line
	5500 1350 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5850 1500
$Comp
L Device:C_Small C5
U 1 1 600ED36F
P 6700 1250
F 0 "C5" H 6608 1204 50  0000 R CNN
F 1 "0.1uf" H 6608 1295 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6700 1250 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 600ED93C
P 7150 1250
F 0 "C6" H 7265 1296 50  0000 L CNN
F 1 "10uf" H 7265 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6700 1100
Wire Wire Line
	6700 1150 6700 1100
Connection ~ 6700 1100
Wire Wire Line
	6700 1100 7150 1100
Wire Wire Line
	7150 1400 7150 1500
Wire Wire Line
	7150 1500 6700 1500
Connection ~ 6200 1500
Wire Wire Line
	6700 1350 6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6200 1500
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 600F2A2F
P 4200 1300
F 0 "J1" H 4257 1617 50  0000 C CNN
F 1 "DC-JACK" H 4257 1526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4250 1260 50  0001 C CNN
F 3 "~" H 4250 1260 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4500 1100
Wire Wire Line
	4500 1100 5050 1100
Connection ~ 5050 1100
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	4500 1500 5050 1500
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4500 1500
Connection ~ 5050 1500
$Comp
L power:+5V #PWR0101
U 1 1 600F5592
P 7150 1050
F 0 "#PWR0101" H 7150 900 50  0001 C CNN
F 1 "+5V" H 7165 1223 50  0000 C CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0001 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1050 7150 1100
Connection ~ 7150 1100
$Comp
L power:GND #PWR0102
U 1 1 600F713F
P 5850 1650
F 0 "#PWR0102" H 5850 1400 50  0001 C CNN
F 1 "GND" H 5855 1477 50  0000 C CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1650 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	5850 1500 6200 1500
$Comp
L SparkFun-Connectors:CONN_04LOCK J3
U 1 1 60106286
P 1800 3100
F 0 "J3" H 1758 3604 45  0000 C CNN
F 1 "I2C" H 1758 3520 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1800 3600 20  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
F 4 "CONN-09696" H 1572 3334 60  0001 R CNN "Field4"
	1    1800 3100
	1    0    0    -1  
$EndComp
Text GLabel 2150 3000 2    50   Input ~ 0
SDA
Text GLabel 2150 3100 2    50   Input ~ 0
SCL
Wire Wire Line
	1900 3100 2150 3100
Wire Wire Line
	1900 3000 2150 3000
$Comp
L power:GND #PWR0103
U 1 1 6010A0BD
P 2050 2700
F 0 "#PWR0103" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2055 2527 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2800 2050 2800
Wire Wire Line
	2050 2800 2050 2700
$Comp
L power:+5V #PWR0104
U 1 1 6010B9A7
P 2250 2900
F 0 "#PWR0104" H 2250 2750 50  0001 C CNN
F 1 "+5V" V 2265 3028 50  0000 L CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2900 2250 2900
$Comp
L SparkFun-Connectors:CONN_04LOCK J2
U 1 1 6010DB09
P 1750 2050
F 0 "J2" H 1708 2554 45  0000 C CNN
F 1 "USART" H 1708 2470 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1750 2550 20  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
F 4 "CONN-09696" H 1522 2284 60  0001 R CNN "Field4"
	1    1750 2050
	1    0    0    -1  
$EndComp
Text GLabel 2100 2050 2    50   Input ~ 0
Tx
Text GLabel 2100 1950 2    50   Input ~ 0
Rx
Wire Wire Line
	1850 2050 2100 2050
Wire Wire Line
	1850 1950 2100 1950
$Comp
L power:GND #PWR0105
U 1 1 60111F6A
P 2150 1800
F 0 "#PWR0105" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2155 1627 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1700
$Comp
L power:+5V #PWR0106
U 1 1 60113930
P 1950 1700
F 0 "#PWR0106" H 1950 1550 50  0001 C CNN
F 1 "+5V" H 1965 1873 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 2150 1850
Wire Wire Line
	4900 3950 4900 3650
Wire Wire Line
	4950 3950 4900 3950
Wire Wire Line
	4550 3650 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3550 4900 3650
Wire Wire Line
	4950 3550 4900 3550
Wire Wire Line
	4950 2950 4950 2850
$Comp
L power:+5V #PWR0107
U 1 1 600E3B31
P 4950 2850
F 0 "#PWR0107" H 4950 2700 50  0001 C CNN
F 1 "+5V" H 4965 3023 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Connection ~ 4950 3350
Wire Wire Line
	4950 3250 4950 3350
$Comp
L Device:R_US R1
U 1 1 600E2CEA
P 4950 3100
F 0 "R1" H 5018 3146 50  0000 L CNN
F 1 "10k" H 5018 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4990 3090 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4200 3400
Wire Wire Line
	4450 3350 4200 3350
$Comp
L power:GND #PWR0108
U 1 1 600E18B1
P 4200 3400
F 0 "#PWR0108" H 4200 3150 50  0001 C CNN
F 1 "GND" H 4205 3227 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4950 3350
$Comp
L Switch:SW_Push SW1
U 1 1 600E06F7
P 4650 3350
F 0 "SW1" H 4650 3635 50  0000 C CNN
F 1 "SW_Push" H 4650 3544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4900 3650
$Comp
L power:+5V #PWR0109
U 1 1 600C9B1A
P 4550 3650
F 0 "#PWR0109" H 4550 3500 50  0001 C CNN
F 1 "+5V" V 4565 3778 50  0000 L CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5500 4900 5550
Connection ~ 4900 5500
Wire Wire Line
	4700 5500 4900 5500
Wire Wire Line
	4900 5550 4950 5550
Wire Wire Line
	4900 5450 4900 5500
Wire Wire Line
	4950 5450 4900 5450
$Comp
L power:GND #PWR0110
U 1 1 600C8F79
P 4700 5500
F 0 "#PWR0110" H 4700 5250 50  0001 C CNN
F 1 "GND" H 4705 5327 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4700 4500 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4550 4650 4700
Wire Wire Line
	4650 4250 4500 4250
Connection ~ 4650 4250
Wire Wire Line
	4650 4350 4650 4250
$Comp
L Device:Crystal_Small Y1
U 1 1 600C7AEC
P 4650 4450
F 0 "Y1" V 4604 4538 50  0000 L CNN
F 1 "16Mhz" V 4695 4538 50  0000 L CNN
F 2 "Crystal:Crystal_HC52-U_Vertical" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4450 4150 4700
Connection ~ 4150 4450
Wire Wire Line
	3900 4450 4150 4450
Wire Wire Line
	3900 4600 3900 4450
$Comp
L power:GND #PWR0111
U 1 1 600C6998
P 3900 4600
F 0 "#PWR0111" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4300 4700
Wire Wire Line
	4150 4250 4150 4450
Wire Wire Line
	4300 4250 4150 4250
Wire Wire Line
	4950 4700 4650 4700
Wire Wire Line
	4950 4550 4950 4700
Wire Wire Line
	4950 4250 4650 4250
Wire Wire Line
	4950 4350 4950 4250
$Comp
L Device:C_Small C2
U 1 1 600C5CC9
P 4400 4700
F 0 "C2" V 4171 4700 50  0000 C CNN
F 1 "22pf" V 4262 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 600C4749
P 4400 4250
F 0 "C1" V 4171 4250 50  0000 C CNN
F 1 "22pf" V 4262 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
$Comp
L SparkFun-IC-Microcontroller:ATMEGA328P_PDIP U1
U 1 1 600C1916
P 5900 4500
F 0 "U1" H 5900 6010 45  0000 C CNN
F 1 "ATMEGA328P_PDIP" H 5900 5926 45  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 5900 5850 20  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
F 4 "IC-09136" H 5900 5831 60  0000 C CNN "Field4"
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03POGO_PIN_HOLES_ONLY J4
U 1 1 601262A8
P 1800 4150
F 0 "J4" H 1758 4554 45  0000 C CNN
F 1 "CURRENT SENSOR" H 1758 4470 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1800 4550 20  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
F 4 "XXX-00000" H 1758 4481 60  0001 C CNN "Field4"
	1    1800 4150
	1    0    0    -1  
$EndComp
Text GLabel 2150 3950 2    50   Input ~ 0
CS
$Comp
L power:+5V #PWR0112
U 1 1 601296B2
P 2200 4050
F 0 "#PWR0112" H 2200 3900 50  0001 C CNN
F 1 "+5V" V 2215 4178 50  0000 L CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4050 2200 4050
$Comp
L power:GND #PWR0113
U 1 1 6012BE15
P 2100 4200
F 0 "#PWR0113" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 2100 4150
Wire Wire Line
	2100 4150 2100 4200
$Comp
L SparkFun-Connectors:CONN_03POGO_PIN_HOLES_ONLY J5
U 1 1 60132038
P 1800 5300
F 0 "J5" H 1758 5704 45  0000 C CNN
F 1 "IR SENSOR" H 1758 5620 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1800 5700 20  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
F 4 "XXX-00000" H 1758 5631 60  0001 C CNN "Field4"
	1    1800 5300
	1    0    0    -1  
$EndComp
Text GLabel 2150 5100 2    50   Input ~ 0
LS1
Wire Wire Line
	1900 5100 2150 5100
$Comp
L power:+5V #PWR0114
U 1 1 60132044
P 2200 5200
F 0 "#PWR0114" H 2200 5050 50  0001 C CNN
F 1 "+5V" V 2215 5328 50  0000 L CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5200 2200 5200
$Comp
L power:GND #PWR0115
U 1 1 6013204F
P 2100 5350
F 0 "#PWR0115" H 2100 5100 50  0001 C CNN
F 1 "GND" H 2105 5177 50  0000 C CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5300 2100 5300
Wire Wire Line
	2100 5300 2100 5350
$Comp
L SparkFun-Connectors:CONN_03POGO_PIN_HOLES_ONLY J6
U 1 1 60135FA9
P 1750 6350
F 0 "J6" H 1708 6754 45  0000 C CNN
F 1 "IR SENSOR" H 1708 6670 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1750 6750 20  0001 C CNN
F 3 "" H 1750 6350 50  0001 C CNN
F 4 "XXX-00000" H 1708 6681 60  0001 C CNN "Field4"
	1    1750 6350
	1    0    0    -1  
$EndComp
Text GLabel 2100 6150 2    50   Input ~ 0
LS2
Wire Wire Line
	1850 6150 2100 6150
$Comp
L power:+5V #PWR0116
U 1 1 60135FB5
P 2150 6250
F 0 "#PWR0116" H 2150 6100 50  0001 C CNN
F 1 "+5V" V 2165 6378 50  0000 L CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6250 2150 6250
$Comp
L power:GND #PWR0117
U 1 1 60135FC0
P 2050 6400
F 0 "#PWR0117" H 2050 6150 50  0001 C CNN
F 1 "GND" H 2055 6227 50  0000 C CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6350 2050 6350
Wire Wire Line
	2050 6350 2050 6400
Text GLabel 7250 3450 2    50   Input ~ 0
LS1
Text GLabel 7250 3550 2    50   Input ~ 0
LS2
$Comp
L Device:LED D1
U 1 1 6014C56F
P 9850 2200
F 0 "D1" H 9843 1945 50  0000 C CNN
F 1 "LED" H 9843 2036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9850 2200 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
	1    9850 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 601537B1
P 7050 4450
F 0 "R2" V 6845 4450 50  0000 C CNN
F 1 "330" V 6936 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7090 4440 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4450 6850 4450
$Comp
L power:GND #PWR0118
U 1 1 60159B19
P 10050 2250
F 0 "#PWR0118" H 10050 2000 50  0001 C CNN
F 1 "GND" H 10055 2077 50  0000 C CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2200 10050 2200
Wire Wire Line
	10050 2200 10050 2250
$Comp
L Device:R_US R3
U 1 1 6015CF19
P 7050 4550
F 0 "R3" V 6845 4550 50  0000 C CNN
F 1 "330" V 6936 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7090 4540 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6015D2DD
P 9850 2950
F 0 "D2" H 9843 2695 50  0000 C CNN
F 1 "LED" H 9843 2786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9850 2950 50  0001 C CNN
F 3 "~" H 9850 2950 50  0001 C CNN
	1    9850 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6015D2E7
P 10050 3000
F 0 "#PWR0119" H 10050 2750 50  0001 C CNN
F 1 "GND" H 10055 2827 50  0000 C CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2950 10050 2950
Wire Wire Line
	10050 2950 10050 3000
Wire Wire Line
	6900 4550 6850 4550
Text GLabel 7250 3650 2    50   Input ~ 0
HS
$Comp
L SparkFun-Connectors:CONN_03POGO_PIN_HOLES_ONLY J7
U 1 1 6016A9C4
P 1800 7200
F 0 "J7" H 1758 7604 45  0000 C CNN
F 1 "HALLEFFECT " H 1758 7520 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1800 7600 20  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
F 4 "XXX-00000" H 1758 7531 60  0001 C CNN "Field4"
	1    1800 7200
	1    0    0    -1  
$EndComp
Text GLabel 2150 7000 2    50   Input ~ 0
HS
Wire Wire Line
	1900 7000 2150 7000
$Comp
L power:+5V #PWR0120
U 1 1 6016A9D0
P 2200 7100
F 0 "#PWR0120" H 2200 6950 50  0001 C CNN
F 1 "+5V" V 2215 7228 50  0000 L CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 7100 2200 7100
$Comp
L power:GND #PWR0121
U 1 1 6016A9DB
P 2100 7250
F 0 "#PWR0121" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7200 2100 7200
Wire Wire Line
	2100 7200 2100 7250
Text GLabel 7250 4450 2    50   Input ~ 0
RLED
Text GLabel 7250 4550 2    50   Input ~ 0
GLED
Wire Wire Line
	6850 4250 7250 4250
Wire Wire Line
	6850 4350 7250 4350
Wire Wire Line
	7250 4450 7200 4450
Wire Wire Line
	7250 4550 7200 4550
Wire Wire Line
	9500 2950 9700 2950
Wire Wire Line
	9500 2200 9700 2200
$Comp
L SparkFun-Connectors:CONN_04LOCK J8
U 1 1 6018C474
P 9750 3650
F 0 "J8" H 9522 3800 45  0000 R CNN
F 1 "CONN_04LOCK" H 9522 3789 45  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9750 4150 20  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
F 4 "CONN-09696" H 9522 3842 60  0001 R CNN "Field4"
	1    9750 3650
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Connectors:CONN_04LOCK J9
U 1 1 601A1137
P 9750 4500
F 0 "J9" H 9522 4650 45  0000 R CNN
F 1 "CONN_04LOCK" H 9522 4639 45  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9750 5000 20  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
F 4 "CONN-09696" H 9522 4692 60  0001 R CNN "Field4"
	1    9750 4500
	-1   0    0    1   
$EndComp
Text GLabel 7250 4950 2    50   Input ~ 0
M1
Text GLabel 7250 4850 2    50   Input ~ 0
M2
Text GLabel 7250 4750 2    50   Input ~ 0
M3
Text GLabel 7250 4650 2    50   Input ~ 0
PD4
Wire Wire Line
	6850 4650 7250 4650
Wire Wire Line
	7250 4750 6850 4750
Wire Wire Line
	6850 4850 7250 4850
Wire Wire Line
	7250 4950 6850 4950
Text GLabel 7250 5450 2    50   Input ~ 0
MO1
Text GLabel 7250 5350 2    50   Input ~ 0
MO2
Text GLabel 7250 5250 2    50   Input ~ 0
MO3
Text GLabel 7250 5150 2    50   Input ~ 0
M4
Wire Wire Line
	6850 5150 7250 5150
Wire Wire Line
	7250 5250 6850 5250
Wire Wire Line
	6850 5350 7250 5350
Wire Wire Line
	7250 5450 6850 5450
Wire Wire Line
	6850 3450 7250 3450
Wire Wire Line
	6850 3550 7250 3550
Wire Wire Line
	6850 3650 7250 3650
Wire Wire Line
	6850 3750 7250 3750
Wire Wire Line
	6850 3850 7250 3850
Wire Notes Line
	3150 600  3150 7700
Wire Notes Line
	3150 7700 650  7700
Wire Notes Line
	650  7700 650  600 
Wire Notes Line
	650  600  3150 600 
Wire Notes Line
	3300 1900 8250 1900
Wire Notes Line
	8250 1900 8250 550 
Wire Notes Line
	8250 550  3300 550 
Wire Notes Line
	3300 550  3300 1900
Wire Wire Line
	9650 4800 9450 4800
Wire Wire Line
	9650 4700 9450 4700
Wire Wire Line
	9650 4600 9450 4600
Wire Wire Line
	9650 4500 9450 4500
Text GLabel 9450 4500 0    50   Input ~ 0
MO4
Text GLabel 9450 4800 0    50   Input ~ 0
MO3
Text GLabel 9450 4700 0    50   Input ~ 0
MO2
Text GLabel 9450 4600 0    50   Input ~ 0
MO1
Wire Wire Line
	9650 3950 9450 3950
Wire Wire Line
	9650 3850 9450 3850
Wire Wire Line
	9650 3750 9450 3750
Wire Wire Line
	9650 3650 9450 3650
Text GLabel 9450 3950 0    50   Input ~ 0
M4
Text GLabel 9450 3650 0    50   Input ~ 0
M3
Text GLabel 9450 3750 0    50   Input ~ 0
M2
Text GLabel 9450 3850 0    50   Input ~ 0
M1
Text GLabel 9500 2200 0    50   Input ~ 0
GLED
Text GLabel 9500 2950 0    50   Input ~ 0
RLED
Wire Notes Line
	8700 5750 10850 5750
Wire Notes Line
	10850 5750 10850 900 
Wire Notes Line
	10850 900  8700 900 
Wire Notes Line
	8700 900  8700 5750
Wire Notes Line
	8250 2000 8250 6200
Wire Notes Line
	8250 6200 3250 6200
Wire Notes Line
	3250 6200 3250 2000
Wire Notes Line
	3250 2000 8250 2000
Text GLabel 7250 5550 2    50   Input ~ 0
MO4
Text GLabel 7250 5650 2    50   Input ~ 0
PB5
Wire Wire Line
	6850 5550 7250 5550
Wire Wire Line
	7250 5650 6850 5650
Text Label 1250 1200 0    118  ~ 24
INPUT-UNIT
Text Label 3450 800  0    118  ~ 24
POWER-UNIT
Text Label 3500 2350 0    118  ~ 24
MICROCONTROLLER
Text Label 9200 1350 0    118  ~ 24
OUTPUT-UNIT
Wire Wire Line
	2150 1800 2150 1850
$Comp
L SparkFun-Connectors:CONN_01OFFSET J10
U 1 1 602A0332
P 9750 5150
F 0 "J10" H 9708 4946 45  0000 C CNN
F 1 "CONN_01OFFSET" H 9708 5030 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9750 5350 20  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
F 4 "XXX-00000" H 9708 5019 60  0001 C CNN "Field4"
	1    9750 5150
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Connectors:CONN_01OFFSET J11
U 1 1 602A0E3F
P 9750 5600
F 0 "J11" H 9708 5396 45  0000 C CNN
F 1 "CONN_01OFFSET" H 9708 5480 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9750 5800 20  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
F 4 "XXX-00000" H 9708 5469 60  0001 C CNN "Field4"
	1    9750 5600
	-1   0    0    1   
$EndComp
Text GLabel 9400 5150 0    50   Input ~ 0
PD4
Wire Wire Line
	9400 5150 9650 5150
Text GLabel 9400 5600 0    50   Input ~ 0
PB5
Wire Wire Line
	9400 5600 9650 5600
Wire Wire Line
	1900 3950 2150 3950
Wire Wire Line
	7250 3350 6850 3350
$EndSCHEMATC
