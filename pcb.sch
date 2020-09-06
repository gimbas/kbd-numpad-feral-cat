EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "kbd-numpad-feral-cat"
Date "2020-08-13"
Rev "revA"
Comp "github.com/perigoso"
Comment1 ""
Comment2 ""
Comment3 "Design by: Rafael Silva"
Comment4 "Licensed under CERN Open Hardware Licence v2 Permissive"
$EndDescr
$Sheet
S 7000 2500 1000 1000
U 5F2B79BA
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "ROW[0..15]" I L 7000 2600 50 
F3 "COL[0..5]" O L 7000 2700 50 
$EndSheet
$Sheet
S 7000 3750 1000 1000
U 61ADA7EE
F0 "leds" 50
F1 "leds.sch" 50
F2 "LEDS_DIN" I L 7000 3850 50 
$EndSheet
Entry Wire Line
	5850 2650 5950 2550
Entry Wire Line
	5850 2750 5950 2650
Entry Wire Line
	5850 2850 5950 2750
Entry Wire Line
	5850 2950 5950 2850
Entry Wire Line
	5850 3050 5950 2950
Entry Wire Line
	5850 3150 5950 3050
Entry Wire Line
	5850 3250 5950 3150
Entry Wire Line
	5850 3350 5950 3250
Entry Wire Line
	5850 3450 5950 3350
Entry Wire Line
	5850 3550 5950 3450
Entry Wire Line
	5850 3650 5950 3550
Entry Wire Line
	5850 3750 5950 3650
Entry Wire Line
	5850 3850 5950 3750
Entry Wire Line
	5850 3950 5950 3850
Entry Wire Line
	4750 4750 4650 4850
Entry Wire Line
	4750 4650 4650 4750
Entry Wire Line
	4750 4550 4650 4650
Entry Wire Line
	4750 4450 4650 4550
Entry Wire Line
	4750 4350 4650 4450
Entry Wire Line
	5850 2550 5950 2450
Text Label 5550 2550 0    50   ~ 0
ROW0
$Comp
L power:+5V #PWR03
U 1 1 60891C5C
P 4550 2750
F 0 "#PWR03" H 4550 2600 50  0001 C CNN
F 1 "+5V" H 4565 2923 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 608921C3
P 4550 3050
F 0 "#PWR04" H 4550 2800 50  0001 C CNN
F 1 "GND" H 4555 2877 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Text Label 5550 2650 0    50   ~ 0
ROW1
Wire Bus Line
	5950 2450 6000 2400
Wire Bus Line
	6000 2400 6800 2400
Wire Bus Line
	6000 2500 6050 2450
Wire Bus Line
	6050 2450 6750 2450
Wire Bus Line
	6800 2400 6850 2450
Wire Bus Line
	6850 2450 6850 2550
Wire Bus Line
	6850 2550 6900 2600
Wire Bus Line
	6850 2700 6800 2650
Wire Bus Line
	6800 2500 6750 2450
Wire Bus Line
	6800 2500 6800 2650
Wire Bus Line
	6900 2600 7000 2600
Wire Bus Line
	6850 2700 7000 2700
Text Label 6800 2400 2    50   ~ 0
ROW[0..15]
Text Label 6800 2550 2    50   ~ 0
COL[0..7]
Text Label 5550 2750 0    50   ~ 0
ROW2
Text Label 5550 2850 0    50   ~ 0
ROW3
Text Label 5550 2950 0    50   ~ 0
ROW4
Text Label 5550 3050 0    50   ~ 0
ROW5
Text Label 5550 3150 0    50   ~ 0
ROW6
Text Label 5550 3250 0    50   ~ 0
ROW7
Text Label 5550 3350 0    50   ~ 0
ROW8
Text Label 5550 3450 0    50   ~ 0
ROW9
Text Label 5550 3550 0    50   ~ 0
ROW10
Text Label 5550 3650 0    50   ~ 0
ROW11
Text Label 5550 3750 0    50   ~ 0
ROW12
Text Label 5550 3850 0    50   ~ 0
ROW13
Text Label 5550 3950 0    50   ~ 0
ROW14
Text Label 5550 4050 0    50   ~ 0
ROW15
Text Label 5550 4950 0    50   ~ 0
COL0
Text Label 5050 4950 2    50   ~ 0
COL1
Text Label 5050 4850 2    50   ~ 0
COL2
Text Label 5050 4750 2    50   ~ 0
COL3
Text Label 5050 4650 2    50   ~ 0
COL4
Text Label 5050 4550 2    50   ~ 0
COL5
Text Label 5050 4350 2    50   ~ 0
COL7
Text Label 5050 4450 2    50   ~ 0
COL6
Wire Wire Line
	5550 4050 5850 4050
Wire Wire Line
	5550 3950 5850 3950
Wire Wire Line
	5550 3750 5850 3750
Wire Wire Line
	5550 3650 5850 3650
Wire Wire Line
	5550 3550 5850 3550
Wire Wire Line
	5550 3450 5850 3450
Wire Wire Line
	5550 3350 5850 3350
Wire Wire Line
	5550 3250 5850 3250
Wire Wire Line
	5550 3150 5850 3150
Wire Wire Line
	5550 3050 5850 3050
Wire Wire Line
	5550 2950 5850 2950
Wire Wire Line
	5850 2850 5550 2850
Wire Wire Line
	5550 2750 5850 2750
Wire Wire Line
	5550 2650 5850 2650
Wire Wire Line
	5550 2550 5850 2550
Wire Wire Line
	5050 4350 4750 4350
Wire Wire Line
	5050 4450 4750 4450
Wire Wire Line
	5050 4550 4750 4550
Wire Wire Line
	5050 4650 4750 4650
Wire Wire Line
	5050 4750 4750 4750
Wire Wire Line
	5050 4850 4750 4850
Wire Wire Line
	5900 4950 5550 4950
Wire Wire Line
	5050 2550 4650 2550
Wire Wire Line
	4550 2850 4550 2750
Wire Wire Line
	5050 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2550
Wire Wire Line
	5050 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	5050 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	5050 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3050
Wire Wire Line
	4650 3250 5050 3250
Wire Wire Line
	4650 3150 5050 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4650 3250
Wire Wire Line
	5050 3050 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	4550 3050 4550 2950
Text Label 5550 4150 0    50   ~ 0
ROW16
Wire Wire Line
	5550 4150 5850 4150
Text Label 5550 4250 0    50   ~ 0
ROW17
Wire Wire Line
	5550 4250 5850 4250
Text Label 5550 4350 0    50   ~ 0
ROW18
Wire Wire Line
	5550 4350 5850 4350
Text Label 5550 4450 0    50   ~ 0
ROW19
Wire Wire Line
	5550 4450 5850 4450
Text Label 5550 4550 0    50   ~ 0
ROW20
Wire Wire Line
	5550 4550 5850 4550
Text Label 5550 4650 0    50   ~ 0
ROW21
Wire Wire Line
	5550 4650 5850 4650
Text Label 5550 4750 0    50   ~ 0
ROW22
Wire Wire Line
	5550 4750 5850 4750
Text Label 5550 4850 0    50   ~ 0
ROW23
Wire Wire Line
	5550 4850 5850 4850
Entry Wire Line
	5850 4050 5950 3950
Entry Wire Line
	5850 4150 5950 4050
Entry Wire Line
	5850 4250 5950 4150
Entry Wire Line
	5850 4350 5950 4250
Entry Wire Line
	5850 4450 5950 4350
Entry Wire Line
	5850 4550 5950 4450
Entry Wire Line
	5850 4650 5950 4550
Entry Wire Line
	5850 4750 5950 4650
Entry Wire Line
	5850 4850 5950 4750
Entry Wire Line
	5900 4950 6000 4850
Wire Bus Line
	5900 5050 6000 4950
Wire Bus Line
	4750 5050 5900 5050
Wire Bus Line
	4650 4950 4750 5050
Entry Wire Line
	4650 4950 4750 4850
Wire Wire Line
	4650 4950 5050 4950
Wire Wire Line
	4550 2950 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4550 2850 4650 2850
Connection ~ 4650 2850
Text Label 4500 3450 0    50   ~ 0
LED_DAT1
$Comp
L Device:C_Small C?
U 1 1 5F641D15
P 4150 2900
AR Path="/61ADA7EE/5F641D15" Ref="C?"  Part="1" 
AR Path="/5F641D15" Ref="C1"  Part="1" 
F 0 "C1" H 4242 2946 50  0000 L CNN
F 1 "10uF" H 4242 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F641D1B
P 4150 2750
AR Path="/61ADA7EE/5F641D1B" Ref="#PWR?"  Part="1" 
AR Path="/5F641D1B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4150 2600 50  0001 C CNN
F 1 "+5V" H 4000 2800 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 2750
Wire Wire Line
	4150 3050 4150 3000
$Comp
L power:GND #PWR?
U 1 1 5F641D23
P 4150 3050
AR Path="/61ADA7EE/5F641D23" Ref="#PWR?"  Part="1" 
AR Path="/5F641D23" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4000 3000 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3350
Wire Wire Line
	7000 3850 6500 3850
Wire Wire Line
	6500 3850 6500 5200
Wire Wire Line
	6500 5200 4250 5200
Wire Wire Line
	4250 5200 4250 3450
Wire Wire Line
	5050 3450 4250 3450
Wire Wire Line
	5850 3850 5550 3850
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 612DE44A
P 5350 3750
F 0 "J1" H 5400 5167 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 5400 5076 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_5-1734839-0_1x50-1MP_P0.5mm_Horizontal" H 5350 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	-1   0    0    -1  
$EndComp
Text Label 5050 4250 2    50   ~ 0
COL8
Text Label 5050 4150 2    50   ~ 0
COL9
Text Label 5050 4050 2    50   ~ 0
COL10
Text Label 5050 3950 2    50   ~ 0
COL11
Text Label 5050 3850 2    50   ~ 0
COL12
Text Label 5050 3750 2    50   ~ 0
COL13
Text Label 5050 3650 2    50   ~ 0
COL14
Text Label 5050 3550 2    50   ~ 0
COL15
Entry Wire Line
	4750 4250 4650 4350
Wire Wire Line
	5050 4250 4750 4250
Entry Wire Line
	4750 4150 4650 4250
Wire Wire Line
	5050 4150 4750 4150
Entry Wire Line
	4750 4050 4650 4150
Wire Wire Line
	5050 4050 4750 4050
Entry Wire Line
	4750 3950 4650 4050
Wire Wire Line
	5050 3950 4750 3950
Entry Wire Line
	4750 3850 4650 3950
Wire Wire Line
	5050 3850 4750 3850
Entry Wire Line
	4750 3750 4650 3850
Wire Wire Line
	5050 3750 4750 3750
Entry Wire Line
	4750 3650 4650 3750
Wire Wire Line
	5050 3650 4750 3650
Entry Wire Line
	4750 3550 4650 3650
Wire Wire Line
	5050 3550 4750 3550
Wire Bus Line
	6000 2500 6000 4950
Wire Bus Line
	4650 3650 4650 4950
Wire Bus Line
	5950 2450 5950 4750
$EndSCHEMATC
