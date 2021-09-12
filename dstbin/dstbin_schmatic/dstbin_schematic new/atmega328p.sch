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
Comment1 "Designe By ; FARHAN ASHRAF"
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
Text GLabel 2150 3000 2    50   Input ~ 0
SDA
Text GLabel 2150 2900 2    50   Input ~ 0
SCL
Wire Wire Line
	1900 2900 2150 2900
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
L atmega328p-rescue:ATMEGA328P_PDIP-SparkFun-IC-Microcontroller U1
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
Text GLabel 2150 3800 2    50   Input ~ 0
LS1
Text GLabel 2100 3900 2    50   Input ~ 0
LS2
Wire Wire Line
	1850 3900 1900 3900
Text GLabel 7250 3450 2    50   Input ~ 0
LS1
Text GLabel 7250 3550 2    50   Input ~ 0
LS2
$Comp
L Device:R_US R2
U 1 1 601537B1
P 7000 5250
F 0 "R2" V 6795 5250 50  0000 C CNN
F 1 "330" V 6886 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7040 5240 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4450 6850 4450
$Comp
L Device:R_US R3
U 1 1 6015CF19
P 7000 5350
F 0 "R3" V 6795 5350 50  0000 C CNN
F 1 "330" V 6886 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7040 5340 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4550 6850 4550
Text GLabel 7250 3650 2    50   Input ~ 0
HS
Text GLabel 2150 4000 2    50   Input ~ 0
HS
Wire Wire Line
	1900 4000 2150 4000
Text GLabel 7200 5250 2    50   Input ~ 0
RLED
Text GLabel 7200 5350 2    50   Input ~ 0
GLED
Wire Wire Line
	6850 4250 7250 4250
Wire Wire Line
	6850 4350 7250 4350
Wire Wire Line
	7200 5250 7150 5250
Wire Wire Line
	7200 5350 7150 5350
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
Text GLabel 7250 5150 2    50   Input ~ 0
M4
Wire Wire Line
	6850 5150 7250 5150
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
	3150 7700 650  7700
Wire Notes Line
	650  7700 650  600 
Wire Notes Line
	650  600  3150 600 
Wire Notes Line
	8250 550  3300 550 
Wire Wire Line
	9650 4800 9450 4800
Wire Wire Line
	9650 4700 9450 4700
Wire Wire Line
	9650 4600 9450 4600
Wire Wire Line
	9650 4500 9450 4500
Text GLabel 9450 4800 0    50   Input ~ 0
GND
Text GLabel 9450 4500 0    50   Input ~ 0
RLED
Text GLabel 9450 4600 0    50   Input ~ 0
GND
Text GLabel 9450 4700 0    50   Input ~ 0
GLED
Wire Notes Line
	8250 6200 3250 6200
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
Text Label 9200 1350 0    118  ~ 24
OUTPUT-UNIT
$Comp
L atmega328p-rescue:CONN_01OFFSET-SparkFun-Connectors J10
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
L atmega328p-rescue:CONN_01OFFSET-SparkFun-Connectors J11
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
	7250 3350 6850 3350
$Comp
L Connector:Screw_Terminal_01x04 J9
U 1 1 60273888
P 9850 4600
F 0 "J9" H 9930 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9930 4501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 9850 4600 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Connection ~ 9550 2200
Wire Wire Line
	9800 2200 9550 2200
Wire Wire Line
	9450 2200 9550 2200
Wire Wire Line
	9450 2150 9450 2200
Wire Wire Line
	9450 1900 9550 1900
Wire Wire Line
	9450 1950 9450 1900
$Comp
L power:GND #PWR0103
U 1 1 606B81C6
P 10400 2400
F 0 "#PWR0103" H 10400 2150 50  0001 C CNN
F 1 "GND" H 10405 2227 50  0000 C CNN
F 2 "" H 10400 2400 50  0001 C CNN
F 3 "" H 10400 2400 50  0001 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 606870C4
P 9950 2200
F 0 "R5" V 9650 2450 50  0000 C CNN
F 1 "330" V 9750 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 9990 2190 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 6067FB55
P 10300 2200
F 0 "Q1" H 10490 2246 50  0000 L CNN
F 1 "2N2219" H 10490 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 10500 2125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10300 2200 50  0001 L CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 6066B564
P 9550 2050
F 0 "D1" V 9504 2130 50  0000 L CNN
F 1 "D_Zener" V 9595 2130 50  0000 L CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 9550 2050 50  0001 C CNN
F 3 "~" H 9550 2050 50  0001 C CNN
	1    9550 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60624458
P 8550 1950
F 0 "#PWR0104" H 8550 1800 50  0001 C CNN
F 1 "+5V" H 8565 2123 50  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6063BF4F
P 8700 1950
F 0 "R4" V 8495 1950 50  0000 C CNN
F 1 "330" V 8586 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8740 1940 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 605F87ED
P 9150 2050
F 0 "U3" H 9150 2375 50  0000 C CNN
F 1 "PC817" H 9150 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8950 1850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9150 2050 50  0001 L CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
Connection ~ 9400 3850
Wire Wire Line
	9650 3850 9400 3850
Wire Wire Line
	9300 3850 9400 3850
Wire Wire Line
	9300 3800 9300 3850
Wire Wire Line
	9300 3550 9400 3550
Wire Wire Line
	9300 3600 9300 3550
$Comp
L power:GND #PWR0112
U 1 1 6070B5FC
P 10250 4050
F 0 "#PWR0112" H 10250 3800 50  0001 C CNN
F 1 "GND" H 10255 3877 50  0000 C CNN
F 2 "" H 10250 4050 50  0001 C CNN
F 3 "" H 10250 4050 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 6070B602
P 9800 3850
F 0 "R7" V 9500 4100 50  0000 C CNN
F 1 "330" V 9600 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 9840 3840 50  0001 C CNN
F 3 "~" H 9800 3850 50  0001 C CNN
	1    9800 3850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 6070B608
P 10150 3850
F 0 "Q2" H 10340 3896 50  0000 L CNN
F 1 "2N2219" H 10340 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 10350 3775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10150 3850 50  0001 L CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 6070B60E
P 9400 3700
F 0 "D2" V 9354 3780 50  0000 L CNN
F 1 "D_Zener" V 9445 3780 50  0000 L CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 9400 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6070B614
P 8400 3600
F 0 "#PWR0113" H 8400 3450 50  0001 C CNN
F 1 "+5V" H 8415 3773 50  0000 C CNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 6070B61A
P 8550 3600
F 0 "R6" V 8345 3600 50  0000 C CNN
F 1 "330" V 8436 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8590 3590 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U4
U 1 1 6070B620
P 9000 3700
F 0 "U4" H 9000 4025 50  0000 C CNN
F 1 "PC817" H 9000 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8800 3500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9000 3700 50  0001 L CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Text GLabel 9500 3550 2    50   Input ~ 0
RLY2+
Wire Wire Line
	9400 3550 9500 3550
Connection ~ 9400 3550
Text GLabel 9600 1900 2    50   Input ~ 0
RLY1+
Text GLabel 10400 1900 1    50   Input ~ 0
RLY1-
Wire Wire Line
	10400 1900 10400 2000
Wire Wire Line
	9600 1900 9550 1900
Connection ~ 9550 1900
Text GLabel 9300 3050 0    50   Input ~ 0
RLY2-
Text GLabel 9300 2950 0    50   Input ~ 0
RLY2+
Text GLabel 9300 2750 0    50   Input ~ 0
RLY1-
Text GLabel 9300 2850 0    50   Input ~ 0
RLY1+
Wire Wire Line
	9500 2850 9300 2850
Wire Wire Line
	9500 2750 9300 2750
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 60271014
P 9700 2850
F 0 "J8" H 9780 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9780 2751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 9700 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
Text GLabel 10250 3650 1    50   Input ~ 0
RLY2-
Wire Wire Line
	9500 2950 9300 2950
Wire Wire Line
	9500 3050 9300 3050
Wire Notes Line
	8250 550  8250 1900
Wire Notes Line
	8250 2000 8250 6200
Text GLabel 2150 3700 2    50   Input ~ 0
CS
Wire Wire Line
	1900 3800 2150 3800
Wire Wire Line
	1900 3700 2150 3700
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 607B6C24
P 1700 3900
F 0 "J4" H 1780 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 1780 3801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4000 1900 4000
$Comp
L power:GND #PWR0117
U 1 1 60135FC0
P 2550 2850
F 0 "#PWR0117" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Connection ~ 1900 4000
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 2100 3900
Wire Wire Line
	1900 3000 2150 3000
Text GLabel 8850 2150 0    50   Input ~ 0
M3
Wire Wire Line
	1900 2800 2550 2800
Wire Wire Line
	2550 2800 2550 2850
Text GLabel 8700 3800 0    50   Input ~ 0
M4
Connection ~ 4500 1400
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
	2150 1800 2150 1850
Wire Wire Line
	1900 2700 2150 2700
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 6079A9B4
P 1700 2900
F 0 "J3" H 1780 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 1780 2801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	-1   0    0    1   
$EndComp
Wire Notes Line
	3300 1900 8250 1900
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
Wire Wire Line
	5500 1500 5850 1500
Wire Wire Line
	5850 1500 6200 1500
Connection ~ 5850 1500
Text Label 3500 2350 0    118  ~ 24
MICROCONTROLLER
Wire Notes Line
	3250 2000 8250 2000
Wire Notes Line
	3250 6200 3250 2000
Wire Notes Line
	3300 550  3300 1900
Wire Notes Line
	3150 600  3150 7700
$Comp
L power:+5V #PWR0116
U 1 1 60135FB5
P 2150 2700
F 0 "#PWR0116" H 2150 2550 50  0001 C CNN
F 1 "+5V" V 2165 2828 50  0000 L CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1850 2150 1850
Wire Wire Line
	1850 1750 1950 1750
Wire Wire Line
	1850 1950 2100 1950
Wire Wire Line
	1850 2050 2100 2050
Text GLabel 2100 1950 2    50   Input ~ 0
Rx
Text GLabel 2100 2050 2    50   Input ~ 0
Tx
Connection ~ 5050 1500
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4500 1500 5050 1500
Wire Wire Line
	6700 1500 6200 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1350 6700 1500
Connection ~ 6200 1500
Wire Wire Line
	7150 1500 6700 1500
Wire Wire Line
	7150 1400 7150 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1350 5500 1500
Wire Wire Line
	6200 1500 6200 1400
Wire Wire Line
	5050 1500 5500 1500
Wire Wire Line
	5050 1400 5050 1500
$Comp
L atmega328p-rescue:CONN_04LOCK-SparkFun-Connectors J2
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
	1950 1750 1950 1700
$EndSCHEMATC
