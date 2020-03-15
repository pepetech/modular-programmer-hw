EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Modular-programmer"
Date "2020-03-03"
Rev "1.0"
Comp "Pepetech"
Comment1 "Creative Commons Attribution-ShareAlike 4.0 International License"
Comment2 ""
Comment3 "Co-designer: João Silva"
Comment4 "Designer: Rafael Silva"
$EndDescr
Text HLabel 4800 3100 0    50   Input ~ 0
DBUS_MPSSE_[0..7]
Text HLabel 4850 4400 0    50   Input ~ 0
DBUS_[0..7]
Text HLabel 5700 4450 0    50   Input ~ 0
VTARGET
Wire Wire Line
	5700 4450 5800 4450
Wire Wire Line
	5750 3250 5000 3250
Wire Wire Line
	5750 3350 5000 3350
Wire Wire Line
	5750 3450 5000 3450
Wire Wire Line
	5750 3550 5000 3550
Wire Wire Line
	6250 3250 7000 3250
Wire Wire Line
	6250 3350 7000 3350
Wire Wire Line
	6250 3450 7000 3450
Wire Wire Line
	6250 3550 7000 3550
Wire Wire Line
	5800 4550 5050 4550
Wire Wire Line
	5800 4650 5050 4650
Wire Wire Line
	5800 4750 5050 4750
Wire Wire Line
	5800 4850 5050 4850
Wire Wire Line
	6300 4550 7050 4550
Wire Wire Line
	6300 4650 7050 4650
Wire Wire Line
	6300 4750 7050 4750
Wire Wire Line
	6300 4850 7050 4850
Wire Wire Line
	6300 4950 6400 4950
Wire Wire Line
	6400 4950 6400 5050
$Comp
L power:GND #PWR?
U 1 1 5E6A6FBF
P 6400 5050
F 0 "#PWR?" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6405 4877 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4900 3150 5000 3250
Entry Wire Line
	4900 3250 5000 3350
Entry Wire Line
	4900 3350 5000 3450
Entry Wire Line
	4900 3450 5000 3550
Entry Wire Line
	7100 3150 7000 3250
Entry Wire Line
	7100 3250 7000 3350
Entry Wire Line
	7100 3350 7000 3450
Entry Wire Line
	7100 3450 7000 3550
Entry Wire Line
	4950 4450 5050 4550
Entry Wire Line
	4950 4550 5050 4650
Entry Wire Line
	4950 4650 5050 4750
Entry Wire Line
	4950 4750 5050 4850
Entry Wire Line
	7150 4450 7050 4550
Entry Wire Line
	7150 4550 7050 4650
Entry Wire Line
	7150 4650 7050 4750
Entry Wire Line
	7150 4750 7050 4850
Wire Bus Line
	4950 4400 4850 4400
Wire Bus Line
	4900 3100 4800 3100
Wire Wire Line
	6550 4450 6550 4350
$Comp
L power:+3V3 #PWR?
U 1 1 5E6B068A
P 6550 4350
F 0 "#PWR?" H 6550 4200 50  0001 C CNN
F 1 "+3V3" H 6565 4523 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Text Label 5000 3250 0    50   ~ 0
DBUS_MPSSE_0
Text Label 5000 3350 0    50   ~ 0
DBUS_MPSSE_1
Text Label 5000 3450 0    50   ~ 0
DBUS_MPSSE_2
Text Label 5000 3550 0    50   ~ 0
DBUS_MPSSE_3
Text Label 7000 3250 2    50   ~ 0
DBUS_MPSSE_4
Text Label 7000 3350 2    50   ~ 0
DBUS_MPSSE_5
Text Label 7000 3450 2    50   ~ 0
DBUS_MPSSE_6
Text Label 7000 3550 2    50   ~ 0
DBUS_MPSSE_7
Text Label 5050 4550 0    50   ~ 0
DBUS_0
Text Label 5050 4650 0    50   ~ 0
DBUS_1
Text Label 5050 4750 0    50   ~ 0
DBUS_2
Text Label 5050 4850 0    50   ~ 0
DBUS_3
Text Label 7050 4550 2    50   ~ 0
DBUS_4
Text Label 7050 4650 2    50   ~ 0
DBUS_5
Text Label 7050 4750 2    50   ~ 0
DBUS_6
Text Label 7050 4850 2    50   ~ 0
DBUS_7
Wire Bus Line
	3500 2500 8500 2500
Wire Bus Line
	8500 2500 8500 5500
Wire Bus Line
	8500 5500 3500 5500
Wire Bus Line
	3500 5500 3500 2500
Text Notes 3550 2650 0    50   ~ 0
Expansion Port
Wire Wire Line
	6300 4450 6550 4450
Text HLabel 5650 3150 0    50   Input ~ 0
VTARGET
Wire Wire Line
	5650 3150 5750 3150
Wire Wire Line
	6250 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3750
$Comp
L power:GND #PWR?
U 1 1 5E74F37C
P 6350 3750
F 0 "#PWR?" H 6350 3500 50  0001 C CNN
F 1 "GND" H 6355 3577 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6500 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5E74F383
P 6500 3050
F 0 "#PWR?" H 6500 2900 50  0001 C CNN
F 1 "+3V3" H 6515 3223 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6500 3150
Text HLabel 7250 4400 2    50   Input ~ 0
DBUS_[0..7]
Wire Bus Line
	7150 4400 7250 4400
Wire Wire Line
	5800 4950 5700 4950
Wire Wire Line
	5700 4950 5700 5050
$Comp
L power:GND #PWR?
U 1 1 5E75B911
P 5700 5050
F 0 "#PWR?" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5E75C1C3
P 6000 4650
F 0 "J?" H 6050 5067 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6050 4976 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5650 3650
Wire Wire Line
	5650 3650 5650 3750
$Comp
L power:GND #PWR?
U 1 1 5E76AF74
P 5650 3750
F 0 "#PWR?" H 5650 3500 50  0001 C CNN
F 1 "GND" H 5655 3577 50  0000 C CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5E76C807
P 5950 3350
F 0 "J?" H 6000 3767 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6000 3676 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Text HLabel 7200 3100 2    50   Input ~ 0
DBUS_MPSSE_[0..7]
Wire Bus Line
	7250 3100 7100 3100
Wire Bus Line
	7150 4400 7150 4750
Wire Bus Line
	4950 4400 4950 4750
Wire Bus Line
	4900 3100 4900 3450
Wire Bus Line
	7100 3100 7100 3450
$EndSCHEMATC
