EESchema Schematic File Version 4
LIBS:projet-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L LTC1050:LTC1050 U1
U 1 1 5BFE777F
P 4450 2700
F 0 "U1" H 4858 2482 50  0000 L CNN
F 1 "LTC1050" H 4858 2391 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5BFE7822
P 3350 1450
F 0 "#PWR0101" H 3350 1300 50  0001 C CNN
F 1 "+3V3" H 3365 1623 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BFE785D
P 4350 1450
F 0 "#PWR0102" H 4350 1300 50  0001 C CNN
F 1 "+5V" H 4365 1623 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BFE796A
P 4700 1700
F 0 "C3" H 4815 1746 50  0000 L CNN
F 1 "100n" H 4815 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4738 1550 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1550
$Comp
L power:GND #PWR0103
U 1 1 5BFEA470
P 4700 1950
F 0 "#PWR0103" H 4700 1700 50  0001 C CNN
F 1 "GND" H 4705 1777 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1850 4700 1950
Wire Wire Line
	4350 1450 4350 1500
Connection ~ 4350 1500
$Comp
L power:GND #PWR0104
U 1 1 5BFED788
P 4350 3150
F 0 "#PWR0104" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4355 2977 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 3150
$Comp
L Device:R R5
U 1 1 5BFEE1F8
P 3350 2200
F 0 "R5" H 3420 2246 50  0000 L CNN
F 1 "10k" H 3420 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3280 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rsensor1
U 1 1 5BFEE3D8
P 3350 1700
F 0 "Rsensor1" H 3420 1746 50  0000 L CNN
F 1 "10k<...<1G" H 3420 1655 50  0000 L CNN
F 2 "projet:TO-5-4" V 3280 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1450 3350 1550
Wire Wire Line
	3350 1850 3350 2050
Wire Wire Line
	3350 2350 3350 2600
$Comp
L Device:C C1
U 1 1 5BFF0443
P 3350 2950
F 0 "C1" H 3465 2996 50  0000 L CNN
F 1 "100n" H 3465 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3388 2800 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3350 2800
Connection ~ 3350 2600
$Comp
L power:GND #PWR0105
U 1 1 5BFF1156
P 3350 3150
F 0 "#PWR0105" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3355 2977 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3350 3150
Wire Wire Line
	3350 2600 3800 2600
$Comp
L Device:R R1
U 1 1 5BFF3E33
P 3800 2950
F 0 "R1" H 3870 2996 50  0000 L CNN
F 1 "100k" H 3870 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3730 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 4150 2600
$Comp
L power:GND #PWR0106
U 1 1 5BFF4AEE
P 3800 3150
F 0 "#PWR0106" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3800 3150
$Comp
L Device:R Rcal1
U 1 1 5BFF58E2
P 4000 3650
F 0 "Rcal1" H 4070 3696 50  0000 L CNN
F 1 "R" H 4070 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3930 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcal2
U 1 1 5BFF5948
P 4000 4000
F 0 "Rcal2" H 4070 4046 50  0000 L CNN
F 1 "R" H 4070 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3930 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4000 2800
Wire Wire Line
	4000 2800 4000 3400
Wire Wire Line
	4000 3800 4000 3850
Wire Wire Line
	4000 4150 4000 4200
$Comp
L power:GND #PWR0107
U 1 1 5BFF8AB3
P 4000 4200
F 0 "#PWR0107" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3150
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3500
$Comp
L Device:C C4
U 1 1 5BFFA2F6
P 5350 3000
F 0 "C4" H 5465 3046 50  0000 L CNN
F 1 "1u" H 5465 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5388 2850 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BFFA383
P 6100 2700
F 0 "R6" V 5893 2700 50  0000 C CNN
F 1 "1k" V 5984 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6030 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BFFA58E
P 5650 3000
F 0 "R3" H 5720 3046 50  0000 L CNN
F 1 "100k" H 5720 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFFA608
P 6500 3000
F 0 "C2" H 6615 3046 50  0000 L CNN
F 1 "100n" H 6615 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6538 2850 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 5350 2700
Wire Wire Line
	5350 2850 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5650 2700
Wire Wire Line
	5650 2850 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5950 2700
Wire Wire Line
	5650 3150 5650 3400
Wire Wire Line
	5650 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	6250 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2850
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 6800 2700
Wire Wire Line
	6500 3150 6500 3350
$Comp
L power:GND #PWR0108
U 1 1 5C005CBB
P 6500 3350
F 0 "#PWR0108" H 6500 3100 50  0001 C CNN
F 1 "GND" H 6505 3177 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Text Label 6800 2700 0    50   ~ 0
A0
Wire Wire Line
	4350 1500 4350 2350
$Comp
L RN2483_Breakout:RN2483_Breakout U2
U 1 1 5C013291
P 7150 1100
F 0 "U2" H 7528 1240 50  0000 L CNN
F 1 "RN2483_Breakout" H 7528 1149 50  0000 L CNN
F 2 "projet:RN2483_Breakout" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Text Label 6850 1250 3    50   ~ 0
0(Rx)
Text Label 6950 1250 3    50   ~ 0
1(Tx)
$Comp
L power:GND #PWR0109
U 1 1 5C014002
P 7450 1400
F 0 "#PWR0109" H 7450 1150 50  0001 C CNN
F 1 "GND" H 7455 1227 50  0000 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1250 7450 1400
Text Label 7350 1250 3    50   ~ 0
Vin
$Comp
L power:+3V3 #PWR0110
U 1 1 5C0158DA
P 7250 1400
F 0 "#PWR0110" H 7250 1250 50  0001 C CNN
F 1 "+3V3" H 7265 1573 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1250 7250 1400
NoConn ~ 7050 1250
NoConn ~ 7150 1250
NoConn ~ 4500 2500
Wire Notes Line
	8500 2200 6600 2200
Wire Notes Line
	6600 2200 6600 500 
Wire Notes Line
	6600 500  8500 500 
Text Notes 6650 2150 0    50   ~ 0
RN_2483_Breakout connectors
Wire Notes Line
	2900 500  2900 4500
Wire Notes Line
	2900 4500 8500 4500
Wire Notes Line
	8500 500  8500 4500
Text Notes 7000 4450 0    50   ~ 0
Amplifier connecter to the gas sensor\n
$EndSCHEMATC
