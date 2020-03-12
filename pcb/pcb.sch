EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Modular-programmer"
Date "2020-03-03"
Rev "1.0"
Comp "Pepetech"
Comment1 "Creative Commons Attribution-ShareAlike 4.0 International License"
Comment2 ""
Comment3 "Co-designer: João Silva"
Comment4 "Designer: Rafael Silva"
$EndDescr
$Sheet
S 4200 3100 2000 2000
U 5E60D352
F0 "controller_ic" 50
F1 "controller_ic.sch" 50
F2 "ADBUS[0..7]" O R 6200 3300 50 
F3 "BDBUS[0..7]" O R 6200 3700 50 
F4 "CDBUS[0..7]" O R 6200 4100 50 
F5 "DDBUS[0..7]" O R 6200 4500 50 
F6 "DP" I L 4200 4150 50 
F7 "DM" I L 4200 4050 50 
$EndSheet
$Sheet
S 7200 3100 1000 2000
U 5E60D389
F0 "level_shifting" 50
F1 "level_shifting.sch" 50
F2 "VTARGET" O R 8200 3250 50 
F3 "TRST" O R 8200 3350 50 
F4 "TDI" O R 8200 3450 50 
F5 "SWDIO_TMS" O R 8200 3550 50 
F6 "SWCLK_TCLK" O R 8200 3650 50 
F7 "RTCK" O R 8200 3750 50 
F8 "SWO_TDO" O R 8200 3850 50 
F9 "RESET" O R 8200 3950 50 
F10 "DBUS_SWO[0..7]" I L 7200 4500 50 
F11 "DBUS_JTAG[0..7]" I L 7200 4350 50 
$EndSheet
$Sheet
S 9200 3100 500  2000
U 5E60D3C8
F0 "jtag-20p" 50
F1 "jtag-20p.sch" 50
F2 "TRST" O L 9200 3350 50 
F3 "TDI" O L 9200 3450 50 
F4 "SWDIO_TMS" O L 9200 3550 50 
F5 "SWCLK_TCLK" O L 9200 3650 50 
F6 "RTCK" O L 9200 3750 50 
F7 "SWO_TDO" O L 9200 3850 50 
F8 "RESET" O L 9200 3950 50 
F9 "VTARGET" O L 9200 3250 50 
$EndSheet
$Sheet
S 1700 1600 1500 1000
U 5E60EE3D
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 2200 3600 1000 1000
U 5E60D30B
F0 "usb" 50
F1 "usb.sch" 50
F2 "USB_DM" O R 3200 4050 50 
F3 "USB_DP" O R 3200 4150 50 
$EndSheet
Wire Wire Line
	3200 4050 4200 4050
Wire Wire Line
	3200 4150 4200 4150
Wire Wire Line
	8200 3950 9200 3950
Wire Wire Line
	9200 3850 8200 3850
Wire Wire Line
	8200 3750 9200 3750
Wire Wire Line
	9200 3650 8200 3650
Wire Wire Line
	8200 3550 9200 3550
Wire Wire Line
	9200 3450 8200 3450
Wire Wire Line
	8200 3350 9200 3350
Wire Wire Line
	9200 3250 8400 3250
Wire Wire Line
	8400 3250 8400 1700
Wire Wire Line
	8400 1700 6200 1700
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8200 3250
Text Notes 6000 3400 2    50   ~ 0
MPSSE
Text Notes 6000 3800 2    50   ~ 0
MPSSE
Wire Bus Line
	7200 4350 7000 4350
Wire Bus Line
	7000 4350 7000 3300
Wire Bus Line
	7000 3300 6200 3300
Wire Bus Line
	7200 4500 6900 4500
Wire Bus Line
	6900 4500 6900 4100
Wire Bus Line
	6900 4100 6200 4100
$Sheet
S 4200 1600 2000 500 
U 5E60D4D7
F0 "module_conector_left" 50
F1 "module_conector.sch" 50
F2 "VTARGET" I R 6200 1700 50 
F3 "DBUS_MPSSE_[0..7]" I R 6200 1950 50 
F4 "DBUS_[0..7]" I R 6200 1850 50 
$EndSheet
Wire Bus Line
	6200 3700 6400 3700
Wire Bus Line
	6400 3700 6400 1950
Wire Bus Line
	6400 1950 6200 1950
Wire Bus Line
	6200 4500 6500 4500
Wire Bus Line
	6500 4500 6500 1850
Wire Bus Line
	6500 1850 6200 1850
Text Notes 9800 5050 1    50   ~ 0
Target connection
Text Notes 7100 5300 0    50   ~ 0
Signal logic and level shifting
Text Notes 5400 5250 0    50   ~ 0
Main controller IC
Text Notes 2100 4800 0    50   ~ 0
USB Power and data connection
Text Notes 1800 2800 0    50   ~ 0
Power Regulation
Text Notes 5300 2200 0    50   ~ 0
Expansion port
$EndSCHEMATC
