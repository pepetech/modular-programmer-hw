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
Text HLabel 8300 850  2    50   Output ~ 0
VTARGET
Text HLabel 9500 1450 2    50   Output ~ 0
TRST
Text HLabel 9500 1550 2    50   Output ~ 0
TDI
Text HLabel 9500 1650 2    50   Output ~ 0
SWDIO_TMS
Text HLabel 9500 1750 2    50   Output ~ 0
SWCLK_TCLK
Text HLabel 9500 1850 2    50   Output ~ 0
RTCK
Text HLabel 9500 1950 2    50   Output ~ 0
SWO_TDO
Text HLabel 9500 2050 2    50   Output ~ 0
RESET
Wire Wire Line
	9500 2050 9300 2050
Wire Wire Line
	9500 1450 9300 1450
Wire Wire Line
	9500 1550 9300 1550
Wire Wire Line
	9500 1650 9300 1650
Wire Wire Line
	9500 1750 9300 1750
Wire Wire Line
	9500 1850 9300 1850
Wire Wire Line
	9500 1950 9300 1950
Wire Wire Line
	8300 850  8100 850 
Text HLabel 1750 950  0    50   Input ~ 0
DBUS_SWO[0..7]
Text HLabel 1750 1150 0    50   Input ~ 0
DBUS_JTAG[0..7]
$Comp
L Logic_LevelTranslator:74LVC2T45DC U301
U 1 1 5E7B124B
P 7200 2400
F 0 "U301" H 7200 1811 50  0000 C CNN
F 1 "74LVC2T45DC" H 7200 1720 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 7200 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 7450 2150 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
