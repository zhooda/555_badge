EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "555 Badge"
Date "2020-12-07"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/license/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zeeshan Hooda"
$EndDescr
$Comp
L 555_badge:7555 U?
U 1 1 5FCECCBE
P 5050 3900
F 0 "U?" H 4640 4240 50  0000 L CNN
F 1 "7555" H 5260 3610 50  0000 L CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT?
U 1 1 5FCEF440
P 3300 3900
F 0 "BAT?" H 3428 3953 60  0000 L CNN
F 1 "BS-7" H 3428 3847 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 3500 4100 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 3500 4200 60  0001 L CNN
F 4 "BS-7-ND" H 3500 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 3500 4400 60  0001 L CNN "MPN"
F 6 "Battery Products" H 3500 4500 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 3500 4600 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 3500 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 3500 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 3500 4900 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 3500 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 5100 60  0001 L CNN "Status"
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCF1BB2
P 4050 4150
F 0 "R?" H 4120 4196 50  0000 L CNN
F 1 "330k" H 4120 4105 50  0000 L CNN
F 2 "" V 3980 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCF279E
P 4050 3550
F 0 "R?" H 4120 3596 50  0000 L CNN
F 1 "22k" H 4120 3505 50  0000 L CNN
F 2 "" V 3980 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S?
U 1 1 5FCF3029
P 3400 3350
F 0 "S?" H 3588 3304 50  0000 L CNN
F 1 "EG1218" H 3588 3395 50  0000 L CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 3600 3550 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3600 3650 60  0001 L CNN
F 4 "EG1903-ND" H 3600 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 3600 3850 60  0001 L CNN "MPN"
F 6 "Switches" H 3600 3950 60  0001 L CNN "Category"
F 7 "Slide Switches" H 3600 4050 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 3600 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 3600 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 3600 4350 60  0001 L CNN "Description"
F 11 "E-Switch" H 3600 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3600 4550 60  0001 L CNN "Status"
	1    3400 3350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FCFA744
P 3700 3000
F 0 "#PWR?" H 3700 2850 50  0001 C CNN
F 1 "VCC" H 3715 3173 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FCFB449
P 4050 3000
F 0 "#PWR?" H 4050 2850 50  0001 C CNN
F 1 "VCC" H 4065 3173 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FCFBA6E
P 5000 3000
F 0 "#PWR?" H 5000 2850 50  0001 C CNN
F 1 "VCC" H 5015 3173 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FCFC044
P 7300 3000
F 0 "#PWR?" H 7300 2850 50  0001 C CNN
F 1 "VCC" H 7315 3173 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FCFCF42
P 7650 3000
F 0 "#PWR?" H 7650 2850 50  0001 C CNN
F 1 "VCC" H 7665 3173 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCFD3AE
P 7300 3250
F 0 "R?" H 7370 3296 50  0000 L CNN
F 1 "100" H 7370 3205 50  0000 L CNN
F 2 "" V 7230 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCFDB23
P 7650 3250
F 0 "R?" H 7720 3296 50  0000 L CNN
F 1 "100" H 7720 3205 50  0000 L CNN
F 2 "" V 7580 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FCFE01F
P 7300 3650
F 0 "D?" V 7339 3532 50  0000 R CNN
F 1 "LED" V 7248 3532 50  0000 R CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FCFEF52
P 7650 3650
F 0 "D?" V 7689 3532 50  0000 R CNN
F 1 "LED" V 7598 3532 50  0000 R CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FCFF694
P 7200 4400
F 0 "Q?" H 7390 4446 50  0000 L CNN
F 1 "2N3904" H 7390 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7200 4400 50  0001 L CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD002F0
P 6000 4400
F 0 "R?" V 6207 4400 50  0000 C CNN
F 1 "22k" V 6116 4400 50  0000 C CNN
F 2 "" V 5930 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FD0158C
P 4050 4550
F 0 "C?" H 4168 4596 50  0000 L CNN
F 1 "10uF" H 4168 4505 50  0000 L CNN
F 2 "" H 4088 4400 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3300 3550
$Comp
L power:GND #PWR?
U 1 1 5FD01E66
P 4050 4900
F 0 "#PWR?" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD023FA
P 7300 4900
F 0 "#PWR?" H 7300 4650 50  0001 C CNN
F 1 "GND" H 7305 4727 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD02D30
P 5000 4900
F 0 "#PWR?" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5005 4727 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD03122
P 3300 4850
F 0 "#PWR?" H 3300 4600 50  0001 C CNN
F 1 "GND" H 3305 4677 50  0000 C CNN
F 2 "" H 3300 4850 50  0001 C CNN
F 3 "" H 3300 4850 50  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3300 4850
Wire Wire Line
	4050 3400 4050 3000
Wire Wire Line
	4050 3700 4050 3800
Wire Wire Line
	4050 4300 4050 4350
Wire Wire Line
	4050 4700 4050 4900
Wire Wire Line
	4550 3800 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4050 4000
Wire Wire Line
	4550 3900 4350 3900
Wire Wire Line
	4350 3900 4350 4000
Wire Wire Line
	4350 4350 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4050 4400
Wire Wire Line
	4550 4000 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4350 4350
Wire Wire Line
	5000 4250 5000 4900
Wire Wire Line
	5000 3000 5000 3300
Wire Wire Line
	5100 3500 5100 3300
Wire Wire Line
	5100 3300 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3500
Wire Wire Line
	5550 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4400
Wire Wire Line
	5700 4400 5850 4400
Wire Wire Line
	6150 4400 6300 4400
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	7300 3400 7300 3500
Wire Wire Line
	7300 3800 7300 4000
Wire Wire Line
	7650 3000 7650 3100
Wire Wire Line
	7650 3400 7650 3500
Wire Wire Line
	7650 3800 7650 4000
Wire Wire Line
	7650 4000 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7300 4200
Wire Wire Line
	7300 4600 7300 4900
$Comp
L Device:R R?
U 1 1 5FD08FB7
P 6300 4650
F 0 "R?" H 6370 4696 50  0000 L CNN
F 1 "100k" H 6370 4605 50  0000 L CNN
F 2 "" V 6230 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FD09A93
P 6700 4650
F 0 "C?" H 6818 4696 50  0000 L CNN
F 1 "100uF" H 6818 4605 50  0000 L CNN
F 2 "" H 6738 4500 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4500 6700 4400
Wire Wire Line
	6300 4400 6300 4500
Connection ~ 6300 4400
$Comp
L power:GND #PWR?
U 1 1 5FD0B4BE
P 6700 4900
F 0 "#PWR?" H 6700 4650 50  0001 C CNN
F 1 "GND" H 6705 4727 50  0000 C CNN
F 2 "" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD0B712
P 6300 4900
F 0 "#PWR?" H 6300 4650 50  0001 C CNN
F 1 "GND" H 6305 4727 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6300 4900
Wire Wire Line
	6700 4800 6700 4900
Connection ~ 6700 4400
Wire Wire Line
	6300 4400 6700 4400
Wire Wire Line
	6700 4400 7000 4400
Wire Wire Line
	3600 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3000
$EndSCHEMATC
