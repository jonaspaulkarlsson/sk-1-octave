EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Casio SK-1 octave switch"
Date "2021-03-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR010
U 1 1 604AAD53
P 9300 5950
F 0 "#PWR010" H 9300 5700 50  0001 C CNN
F 1 "GND" H 9305 5777 50  0000 C CNN
F 2 "" H 9300 5950 50  0001 C CNN
F 3 "" H 9300 5950 50  0001 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5950 9300 5800
Wire Wire Line
	9350 4450 9300 4450
Wire Wire Line
	9350 4900 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	9300 4900 9300 4450
Wire Wire Line
	9350 5350 9300 5350
Connection ~ 9300 5350
Wire Wire Line
	9300 5350 9300 4900
Wire Wire Line
	9350 5800 9300 5800
Connection ~ 9300 5800
Wire Wire Line
	9300 5800 9300 5350
NoConn ~ 9950 4450
NoConn ~ 9950 4900
NoConn ~ 9950 5350
NoConn ~ 9950 5800
$Comp
L power:+5V #PWR08
U 1 1 604AA4C6
P 5000 5700
F 0 "#PWR08" H 5000 5550 50  0001 C CNN
F 1 "+5V" H 5015 5873 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6900 3500 6850
Wire Wire Line
	3500 5800 3500 5750
$Comp
L power:+5V #PWR07
U 1 1 604AE542
P 3500 5700
F 0 "#PWR07" H 3500 5550 50  0001 C CNN
F 1 "+5V" H 3515 5873 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 604AE300
P 3500 6900
F 0 "#PWR012" H 3500 6650 50  0001 C CNN
F 1 "GND" H 3505 6727 50  0000 C CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 2 1 604A98CC
P 4950 2300
F 0 "U1" H 4950 2450 50  0000 C CNN
F 1 "4069" H 4950 2150 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
F 4 "CD4069UBM" H 4950 2300 50  0001 C CNN "pn"
	2    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 1 1 604AFD10
P 4100 3200
F 0 "U2" H 4200 3450 50  0000 C CNN
F 1 "74HC74" H 4250 2950 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
F 4 "SN74HC74DR" H 4100 3200 50  0001 C CNN "pn"
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 7 1 604AD56C
P 3500 6300
F 0 "U1" H 3350 6650 50  0000 C CNN
F 1 "4069" H 3500 6300 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
F 4 "CD4069UBM" H 3500 6300 50  0001 C CNN "pn"
	7    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 6 1 604A91EA
P 9650 5800
F 0 "U1" H 9650 5950 50  0000 C CNN
F 1 "4069" H 9650 5650 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
F 4 "CD4069UBM" H 9650 5800 50  0001 C CNN "pn"
	6    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 5 1 604A899E
P 9650 5350
F 0 "U1" H 9650 5500 50  0000 C CNN
F 1 "4069" H 9650 5200 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9650 5350 50  0001 C CNN
F 3 "" H 9650 5350 50  0001 C CNN
F 4 "CD4069UBM" H 9650 5350 50  0001 C CNN "pn"
	5    9650 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 4 1 604A82D7
P 9650 4900
F 0 "U1" H 9650 5050 50  0000 C CNN
F 1 "4069" H 9650 4750 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9650 4900 50  0001 C CNN
F 3 "" H 9650 4900 50  0001 C CNN
F 4 "CD4069UBM" H 9650 4900 50  0001 C CNN "pn"
	4    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 3 1 604A760A
P 9650 4450
F 0 "U1" H 9650 4600 50  0000 C CNN
F 1 "4069" H 9650 4300 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9650 4450 50  0001 C CNN
F 3 "" H 9650 4450 50  0001 C CNN
F 4 "CD4069UBM" H 9650 4450 50  0001 C CNN "pn"
	3    9650 4450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 1 1 604A677B
P 2550 3200
F 0 "U1" H 2550 3350 50  0000 C CNN
F 1 "4069" H 2550 3050 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
F 4 "CD4069UBM" H 2550 3200 50  0001 C CNN "pn"
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 2 1 604B102E
P 5000 3200
F 0 "U2" H 5100 3450 50  0000 C CNN
F 1 "74HC74" H 5150 2950 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
F 4 "SN74HC74DR" H 5000 3200 50  0001 C CNN "pn"
	2    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 3 1 604BBBD0
P 5000 6300
F 0 "U2" H 4750 6650 50  0000 L CNN
F 1 "74HC74" H 4850 6300 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
F 4 "SN74HC74DR" H 5000 6300 50  0001 C CNN "pn"
	3    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 604BD0F5
P 5000 6900
F 0 "#PWR013" H 5000 6650 50  0001 C CNN
F 1 "GND" H 5005 6727 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6900 5000 6850
Wire Wire Line
	5000 5900 5000 5750
Wire Wire Line
	4400 3300 4550 3300
Wire Wire Line
	4550 3300 4550 2700
Wire Wire Line
	4550 2700 3700 2700
Wire Wire Line
	3700 2700 3700 3100
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	2850 3200 3000 3200
Wire Wire Line
	4400 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3200
Wire Wire Line
	4450 3200 4700 3200
Wire Wire Line
	4700 3100 4650 3100
Wire Wire Line
	4650 3100 4650 2700
Wire Wire Line
	4650 2700 5400 2700
Wire Wire Line
	5400 2700 5400 3300
Wire Wire Line
	5400 3300 5300 3300
$Comp
L power:+5V #PWR02
U 1 1 604C0EB0
P 3550 2800
F 0 "#PWR02" H 3550 2650 50  0001 C CNN
F 1 "+5V" H 3565 2973 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2850
Wire Wire Line
	3550 2850 4100 2850
Wire Wire Line
	5000 2900 5000 2850
Wire Wire Line
	4100 2900 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	4100 2850 5000 2850
Wire Wire Line
	5000 3500 5000 3550
Wire Wire Line
	5000 3550 4100 3550
Wire Wire Line
	3550 3550 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	4100 3500 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3550 3550 3550
$Comp
L 74xx:74LS157 U3
U 1 1 604C572D
P 6800 3600
F 0 "U3" H 6950 4350 50  0000 C CNN
F 1 "74HC157" H 7000 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
F 4 "SN74HC157DR" H 6800 3600 50  0001 C CNN "pn"
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 604C6517
P 6800 4650
F 0 "#PWR05" H 6800 4400 50  0001 C CNN
F 1 "GND" H 6805 4477 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4650 6800 4600
$Comp
L power:+5V #PWR01
U 1 1 604C734F
P 6800 2650
F 0 "#PWR01" H 6800 2500 50  0001 C CNN
F 1 "+5V" H 6815 2823 50  0000 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6800 2650
$Comp
L power:GND #PWR04
U 1 1 604C8719
P 6200 4350
F 0 "#PWR04" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6205 4177 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6200 4300
Wire Wire Line
	6200 3300 6300 3300
Wire Wire Line
	6200 3400 6300 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6200 3300
Wire Wire Line
	6300 3600 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6200 3400
Wire Wire Line
	6300 3700 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6200 3600
Wire Wire Line
	6300 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6200 3700
Wire Wire Line
	6300 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 3900
Wire Wire Line
	6300 4300 6200 4300
Connection ~ 6200 4300
NoConn ~ 7300 3300
NoConn ~ 7300 3600
NoConn ~ 7300 3900
Wire Wire Line
	3250 3200 3250 2300
Wire Wire Line
	3250 2300 4650 2300
Wire Wire Line
	6000 2300 6000 3000
Wire Wire Line
	6000 3000 6300 3000
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3800 3200
Wire Wire Line
	6300 3100 5300 3100
$Comp
L Device:C C3
U 1 1 604D8F2E
P 3900 6300
F 0 "C3" H 4015 6346 50  0000 L CNN
F 1 "100n" H 4015 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 6150 50  0001 C CNN
F 3 "~" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 604D9593
P 5350 6300
F 0 "C4" H 5465 6346 50  0000 L CNN
F 1 "100n" H 5465 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5388 6150 50  0001 C CNN
F 3 "~" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6150 5350 5750
Wire Wire Line
	5350 5750 5000 5750
Connection ~ 5000 5750
Wire Wire Line
	5000 5750 5000 5700
Wire Wire Line
	5350 6450 5350 6850
Wire Wire Line
	5350 6850 5000 6850
Connection ~ 5000 6850
Wire Wire Line
	5000 6850 5000 6700
Wire Wire Line
	3900 6450 3900 6850
Wire Wire Line
	3900 6850 3500 6850
Connection ~ 3500 6850
Wire Wire Line
	3500 6850 3500 6800
Wire Wire Line
	3900 6150 3900 5750
Wire Wire Line
	3900 5750 3500 5750
Connection ~ 3500 5750
Wire Wire Line
	3500 5750 3500 5700
$Comp
L Connector:TestPoint TP2
U 1 1 604F41C3
P 2000 3500
F 0 "TP2" H 1942 3526 50  0000 R CNN
F 1 "LC_IN" H 1942 3617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2000 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 604F519C
P 3000 3500
F 0 "TP3" H 2942 3526 50  0000 R CNN
F 1 "LC_OUT" H 2942 3617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3500 2000 3200
Wire Wire Line
	2000 3200 2250 3200
Wire Wire Line
	3000 3500 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3250 3200
$Comp
L Connector:TestPoint TP1
U 1 1 604F8CEF
P 9150 3000
F 0 "TP1" V 9104 3188 50  0000 L CNN
F 1 "OUT" V 9195 3188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 9350 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3000 7300 3000
Wire Wire Line
	6200 4000 6200 4300
$Comp
L Connector:TestPoint TP4
U 1 1 605011B0
P 5300 4200
F 0 "TP4" V 5400 4250 50  0000 C CNN
F 1 "SW1" V 5200 4250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60501DB9
P 5300 4600
F 0 "TP5" V 5400 4650 50  0000 C CNN
F 1 "SW2" V 5200 4650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4200 5650 4200
$Comp
L power:+5V #PWR03
U 1 1 605065B1
P 5650 3800
F 0 "#PWR03" H 5650 3650 50  0001 C CNN
F 1 "+5V" H 5665 3973 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60513475
P 5650 4000
F 0 "R1" H 5720 4046 50  0000 L CNN
F 1 "4k7" H 5720 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 5650 3850
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5550 4250 5550 4200
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 5300 4200
$Comp
L Connector:TestPoint TP6
U 1 1 605294E7
P 1850 6000
F 0 "TP6" V 1950 6050 50  0000 C CNN
F 1 "+5V" V 1750 6050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    1850 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 605294ED
P 1850 6500
F 0 "TP7" V 1950 6550 50  0000 C CNN
F 1 "GND" V 1750 6550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2050 6500 50  0001 C CNN
F 3 "~" H 2050 6500 50  0001 C CNN
	1    1850 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 605294F3
P 2500 6600
F 0 "#PWR011" H 2500 6350 50  0001 C CNN
F 1 "GND" H 2505 6427 50  0000 C CNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6600 2500 6500
$Comp
L power:+5V #PWR09
U 1 1 605294FB
P 2500 5950
F 0 "#PWR09" H 2500 5800 50  0001 C CNN
F 1 "+5V" H 2515 6123 50  0000 C CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2500 6000
$Comp
L Device:C C2
U 1 1 6052950B
P 2500 6250
F 0 "C2" H 2615 6296 50  0000 L CNN
F 1 "100n" H 2615 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2538 6100 50  0001 C CNN
F 3 "~" H 2500 6250 50  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2500 6400
Wire Wire Line
	2500 6100 2500 6000
Wire Wire Line
	2500 6000 2150 6000
Connection ~ 2500 6500
Wire Wire Line
	1850 6500 2150 6500
Connection ~ 2500 6000
Connection ~ 5650 4200
Wire Wire Line
	5550 4200 5650 4200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6055F64C
P 2150 5950
F 0 "#FLG01" H 2150 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 6123 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "~" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5950 2150 6000
Connection ~ 2150 6000
Wire Wire Line
	2150 6000 1850 6000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6057642E
P 2150 6450
F 0 "#FLG0101" H 2150 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 6623 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "~" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6450 2150 6500
Connection ~ 2150 6500
Wire Wire Line
	2150 6500 2500 6500
$Comp
L Device:C C5
U 1 1 60582340
P 7650 3700
F 0 "C5" H 7765 3746 50  0000 L CNN
F 1 "100n" H 7765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7688 3550 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 60582B8C
P 7650 3500
F 0 "#PWR014" H 7650 3350 50  0001 C CNN
F 1 "+5V" H 7665 3673 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6058572C
P 7650 3900
F 0 "#PWR015" H 7650 3650 50  0001 C CNN
F 1 "GND" H 7655 3727 50  0000 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7650 3850
Wire Wire Line
	7650 3550 7650 3500
Wire Wire Line
	5250 2300 6000 2300
$Comp
L power:+5V #PWR016
U 1 1 604EF03E
P 7950 2600
F 0 "#PWR016" H 7950 2450 50  0001 C CNN
F 1 "+5V" H 7965 2773 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 604EF044
P 7950 2800
F 0 "R2" H 8020 2846 50  0000 L CNN
F 1 "4k7" H 8020 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2600 7950 2650
$Comp
L Device:R R4
U 1 1 604F1FC9
P 8100 3200
F 0 "R4" H 8170 3246 50  0000 L CNN
F 1 "4k7" H 8170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 604F8A19
P 7650 3000
F 0 "R3" V 7550 2950 50  0000 L CNN
F 1 "1k5" V 7750 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7580 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60519FBF
P 8500 3200
F 0 "C1" H 8615 3246 50  0000 L CNN
F 1 "10p" H 8615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 3050 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3350 8500 3400
$Comp
L power:GND #PWR06
U 1 1 605025E7
P 8500 3400
F 0 "#PWR06" H 8500 3150 50  0001 C CNN
F 1 "GND" H 8505 3227 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3350 8100 3400
$Comp
L power:GND #PWR017
U 1 1 6051DAC1
P 8100 3400
F 0 "#PWR017" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8105 3227 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7950 3000
Wire Wire Line
	8100 3050 8100 3000
Connection ~ 8100 3000
Wire Wire Line
	8100 3000 8500 3000
Wire Wire Line
	7950 2950 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 8100 3000
Wire Wire Line
	8500 3050 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 9150 3000
$Comp
L Device:C C6
U 1 1 60532A4C
P 5550 4400
F 0 "C6" H 5665 4446 50  0000 L CNN
F 1 "100n" H 5665 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5588 4250 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60532A52
P 5550 4650
F 0 "#PWR018" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5555 4477 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 4600
Wire Wire Line
	5300 4600 5550 4600
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 5550 4550
$EndSCHEMATC
