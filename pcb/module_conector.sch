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
Text HLabel 5000 3100 0    50   Input ~ 0
DBUS_MPSSE_[0..7]
Text HLabel 5000 3900 0    50   Input ~ 0
DBUS_[0..7]
Text HLabel 6750 3200 2    50   Input ~ 0
VTARGET
Wire Wire Line
	6750 3200 6450 3200
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J?
U 1 1 5E69F951
P 6150 3900
F 0 "J?" H 6200 4817 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 6200 4726 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5200 3200
Wire Wire Line
	5950 3300 5200 3300
Wire Wire Line
	5950 3400 5200 3400
Wire Wire Line
	5950 3500 5200 3500
Wire Wire Line
	5950 3600 5200 3600
Wire Wire Line
	5950 3700 5200 3700
Wire Wire Line
	5950 3800 5200 3800
Wire Wire Line
	5950 3900 5200 3900
Wire Wire Line
	5950 4000 5200 4000
Wire Wire Line
	5950 4100 5200 4100
Wire Wire Line
	5950 4200 5200 4200
Wire Wire Line
	5950 4300 5200 4300
Wire Wire Line
	5950 4400 5200 4400
Wire Wire Line
	5950 4500 5200 4500
Wire Wire Line
	5950 4600 5200 4600
Wire Wire Line
	5950 4700 5200 4700
Wire Wire Line
	6450 4700 6550 4700
Wire Wire Line
	6550 4700 6550 4800
Wire Wire Line
	6450 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4700
Connection ~ 6550 4700
Wire Wire Line
	6450 4500 6550 4500
Wire Wire Line
	6550 4500 6550 4600
Connection ~ 6550 4600
Wire Wire Line
	6450 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6550 4200 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4200
Connection ~ 6550 4200
Wire Wire Line
	6450 4000 6550 4000
Wire Wire Line
	6550 4000 6550 4100
Connection ~ 6550 4100
$Comp
L power:GND #PWR?
U 1 1 5E6A6FBF
P 6550 4800
F 0 "#PWR?" H 6550 4550 50  0001 C CNN
F 1 "GND" H 6555 4627 50  0000 C CNN
F 2 "" H 6550 4800 50  0001 C CNN
F 3 "" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
Entry Wire Line
	5100 3100 5200 3200
Entry Wire Line
	5100 3200 5200 3300
Entry Wire Line
	5100 3300 5200 3400
Entry Wire Line
	5100 3400 5200 3500
Entry Wire Line
	5100 3500 5200 3600
Entry Wire Line
	5100 3600 5200 3700
Entry Wire Line
	5100 3700 5200 3800
Entry Wire Line
	5100 3800 5200 3900
Entry Wire Line
	5100 3900 5200 4000
Entry Wire Line
	5100 4000 5200 4100
Entry Wire Line
	5100 4100 5200 4200
Entry Wire Line
	5100 4200 5200 4300
Entry Wire Line
	5100 4300 5200 4400
Entry Wire Line
	5100 4400 5200 4500
Entry Wire Line
	5100 4500 5200 4600
Entry Wire Line
	5100 4600 5200 4700
Wire Bus Line
	5100 3900 5000 3900
Wire Bus Line
	5100 3100 5000 3100
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3800
Wire Wire Line
	6550 3800 6450 3800
Wire Wire Line
	6450 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3700
$Comp
L power:+3V3 #PWR?
U 1 1 5E6B068A
P 6700 3700
F 0 "#PWR?" H 6700 3550 50  0001 C CNN
F 1 "+3V3" H 6715 3873 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Text Label 5200 3200 0    50   ~ 0
DBUS_MPSSE_0
NoConn ~ 6450 3300
NoConn ~ 6450 3400
NoConn ~ 6450 3500
Text Label 5200 3300 0    50   ~ 0
DBUS_MPSSE_1
Text Label 5200 3400 0    50   ~ 0
DBUS_MPSSE_2
Text Label 5200 3500 0    50   ~ 0
DBUS_MPSSE_3
Text Label 5200 3600 0    50   ~ 0
DBUS_MPSSE_4
Text Label 5200 3700 0    50   ~ 0
DBUS_MPSSE_5
Text Label 5200 3800 0    50   ~ 0
DBUS_MPSSE_6
Text Label 5200 3900 0    50   ~ 0
DBUS_MPSSE_7
Text Label 5200 4000 0    50   ~ 0
DBUS_0
Text Label 5200 4100 0    50   ~ 0
DBUS_1
Text Label 5200 4200 0    50   ~ 0
DBUS_2
Text Label 5200 4300 0    50   ~ 0
DBUS_3
Text Label 5200 4400 0    50   ~ 0
DBUS_4
Text Label 5200 4500 0    50   ~ 0
DBUS_5
Text Label 5200 4600 0    50   ~ 0
DBUS_6
Text Label 5200 4700 0    50   ~ 0
DBUS_7
$Comp
L power:+3V3 #PWR?
U 1 1 5E93226A
P 7000 3700
AR Path="/5E60D352/5E93226A" Ref="#PWR?"  Part="1" 
AR Path="/5E60D4D7/5E93226A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3550 50  0001 C CNN
F 1 "+3V3" H 7015 3873 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E932270
P 7000 4000
AR Path="/5E60D352/5E932270" Ref="#PWR?"  Part="1" 
AR Path="/5E60D4D7/5E932270" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E932276
P 7000 3850
AR Path="/5E60D352/5E932276" Ref="C?"  Part="1" 
AR Path="/5E60D4D7/5E932276" Ref="C?"  Part="1" 
F 0 "C?" H 7092 3896 50  0000 L CNN
F 1 "100nF" H 7092 3805 50  0000 L CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 7000 3700
Wire Wire Line
	7000 3950 7000 4000
$Comp
L power:GND #PWR?
U 1 1 5E9338B0
P 7450 4000
AR Path="/5E60D352/5E9338B0" Ref="#PWR?"  Part="1" 
AR Path="/5E60D4D7/5E9338B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9338B6
P 7450 3850
AR Path="/5E60D352/5E9338B6" Ref="C?"  Part="1" 
AR Path="/5E60D4D7/5E9338B6" Ref="C?"  Part="1" 
F 0 "C?" H 7542 3896 50  0000 L CNN
F 1 "100nF" H 7542 3805 50  0000 L CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7450 4000
Text HLabel 7500 3600 2    50   Input ~ 0
VTARGET
Wire Wire Line
	7500 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3750
Wire Bus Line
	3500 2500 8500 2500
Wire Bus Line
	8500 2500 8500 5500
Wire Bus Line
	8500 5500 3500 5500
Wire Bus Line
	3500 5500 3500 2500
Wire Bus Line
	5100 3100 5100 3800
Wire Bus Line
	5100 3900 5100 4600
Text Notes 3550 2650 0    50   ~ 0
Expansion Port
$EndSCHEMATC
