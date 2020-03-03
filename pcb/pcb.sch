EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 2000 3500 1000 1000
U 5E60D30B
F0 "usb" 50
F1 "usb.sch" 50
F2 "USB_DM" O R 3000 3950 50 
F3 "USB_DP" O R 3000 4050 50 
F4 "USB_VBUS" O R 3000 3600 50 
$EndSheet
$Sheet
S 4000 3000 2000 2000
U 5E60D352
F0 "controller_ic" 50
F1 "controller_ic.sch" 50
$EndSheet
$Sheet
S 7000 3000 1000 2000
U 5E60D389
F0 "level_shifting" 50
F1 "level_shifting.sch" 50
$EndSheet
$Sheet
S 9000 3000 500  2000
U 5E60D3C8
F0 "jtag-20p" 50
F1 "jtag-20p.sch" 50
F2 "VCC" O L 9000 3150 50 
F3 "TRST" O L 9000 3250 50 
F4 "TDI" O L 9000 3350 50 
F5 "SWDIO_TMS" O L 9000 3450 50 
F6 "SWCLK_TCLK" O L 9000 3550 50 
F7 "RTCK" O L 9000 3650 50 
F8 "SWO_TDO" O L 9000 3750 50 
F9 "RESET" O L 9000 3850 50 
$EndSheet
$Sheet
S 4000 6000 2000 500 
U 5E60D41E
F0 "module_conector_right" 50
F1 "module_conector.sch" 50
$EndSheet
$Sheet
S 4000 1500 2000 500 
U 5E60D4D7
F0 "module_conector_left" 50
F1 "module_conector.sch" 50
$EndSheet
$Sheet
S 1000 1000 1500 1000
U 5E60EE3D
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$EndSCHEMATC
