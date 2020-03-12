EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Modular-programmer"
Date "2020-03-03"
Rev "1.0"
Comp "Pepetech"
Comment1 "Creative Commons Attribution-ShareAlike 4.0 International License"
Comment2 ""
Comment3 "Co-designer: João Silva"
Comment4 "Designer: Rafael Silva"
$EndDescr
Text HLabel 9100 2300 0    50   Output ~ 0
VTARGET
Text HLabel 9100 2400 0    50   Output ~ 0
TRST
Text HLabel 9100 2500 0    50   Output ~ 0
TDI
Text HLabel 9100 2600 0    50   Output ~ 0
SWDIO_TMS
Text HLabel 9100 2700 0    50   Output ~ 0
SWCLK_TCLK
Text HLabel 9100 2800 0    50   Output ~ 0
RTCK
Text HLabel 9100 2900 0    50   Output ~ 0
SWO_TDO
Text HLabel 9100 3000 0    50   Output ~ 0
RESET
Wire Wire Line
	9100 3000 9300 3000
Wire Wire Line
	9100 2400 9300 2400
Wire Wire Line
	9100 2500 9300 2500
Wire Wire Line
	9100 2600 9300 2600
Wire Wire Line
	9100 2700 9300 2700
Wire Wire Line
	9100 2800 9300 2800
Wire Wire Line
	9100 2900 9300 2900
Wire Wire Line
	9100 2300 9300 2300
Text HLabel 2400 2300 0    50   Input ~ 0
DBUS_SWO[0..7]
Text HLabel 2400 2500 0    50   Input ~ 0
DBUS_JTAG[0..7]
$EndSCHEMATC
