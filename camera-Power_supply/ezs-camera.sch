EESchema Schematic File Version 2
LIBS:ezs-camera-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:bq2407x
LIBS:tps6123x
LIBS:symbols
LIBS:_saved_ezs-camera-rescue
LIBS:ezs-camera-cache
LIBS:lm3405
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x12 J1
U 1 1 597E7495
P 8050 1750
F 0 "J1" H 8050 2400 50  0000 C CNN
F 1 "CONN_01X12" V 8150 1750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    1   
$EndComp
NoConn ~ 7850 1300
NoConn ~ 7850 1400
NoConn ~ 7850 1500
NoConn ~ 7850 1600
NoConn ~ 7850 1700
NoConn ~ 7850 1800
NoConn ~ 7850 1900
NoConn ~ 7850 2000
NoConn ~ 7850 2100
NoConn ~ 7850 2200
NoConn ~ 9600 2250
NoConn ~ 9600 2150
NoConn ~ 9600 1450
$Comp
L ULN2003-RESCUE-ezs-camera U1
U 1 1 597E8022
P 8500 2800
F 0 "U1" H 8500 3325 50  0000 C CNN
F 1 "ULN2003" H 8500 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8550 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8600 2700 50  0001 C CNN
	1    8500 2800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 597E80E3
P 8600 3750
F 0 "J3" H 8600 4050 50  0000 C CNN
F 1 "STEP" V 8700 3750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	0    1    1    0   
$EndComp
NoConn ~ 8400 3200
NoConn ~ 8300 3200
NoConn ~ 8200 3200
NoConn ~ 8200 2400
NoConn ~ 8300 2400
NoConn ~ 8400 2400
NoConn ~ 10100 1150
NoConn ~ 10100 1250
NoConn ~ 10100 1750
NoConn ~ 9600 1950
NoConn ~ 9600 2050
NoConn ~ 10100 1450
NoConn ~ 10100 1550
NoConn ~ 10100 1850
NoConn ~ 10100 1950
$Comp
L CONN_02X12 J2
U 1 1 597E741A
P 9850 1700
F 0 "J2" H 9850 2350 50  0000 C CNN
F 1 "CONN_02X12" V 9850 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x12_Pitch2.54mm" H 9850 500 50  0001 C CNN
F 3 "" H 9850 500 50  0001 C CNN
	1    9850 1700
	1    0    0    1   
$EndComp
NoConn ~ 7850 2300
$Comp
L BQ2407x U2
U 1 1 59E5CFB7
P 3250 5200
F 0 "U2" H 3300 4500 60  0000 L CNN
F 1 "BQ2407x" H 3300 4400 60  0000 L CNN
F 2 "footprints:BQ24073RGTT" H 3250 5200 60  0001 C CNN
F 3 "" H 3250 5200 60  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59E6605A
P 6100 5850
F 0 "#PWR016" H 6100 5600 50  0001 C CNN
F 1 "GND" H 6100 5700 50  0001 C CNN
F 2 "" H 6100 5850 50  0000 C CNN
F 3 "" H 6100 5850 50  0000 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 59E66944
P 6200 4500
F 0 "L2" V 6150 4500 50  0000 C CNN
F 1 "1uH" V 6275 4500 50  0000 C CNN
F 2 "inductor:DJNR3015" H 6200 4500 50  0001 C CNN
F 3 "https://www.tme.eu/cz/Document/e69e78dcc0747fec4cfda0221e0a906a/DJNR%203015-SERIES.pdf" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
$Comp
L LM3405 U3
U 1 1 59E7CE0A
P 2300 1850
F 0 "U3" H 2400 2550 50  0000 L CNN
F 1 "LM3405" H 2400 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" V 3250 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3405.pdf" V 3350 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59E7D781
P 2300 2650
F 0 "#PWR01" H 2300 2400 50  0001 C CNN
F 1 "GND" H 2305 2477 50  0001 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59E7D908
P 2300 1150
F 0 "#PWR02" H 2300 1000 50  0001 C CNN
F 1 "+5V" H 2315 1323 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
Text Label 1400 1850 0    60   ~ 0
LED_EN
$Comp
L C C1
U 1 1 59E7F37B
P 2000 1200
F 0 "C1" V 1748 1200 50  0000 C CNN
F 1 "10u" V 1839 1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 1050 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59E7F8A3
P 1850 1200
F 0 "#PWR03" H 1850 950 50  0001 C CNN
F 1 "GND" V 1855 1072 50  0001 R CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 59E7FAAB
P 3000 1350
F 0 "D1" V 3046 1271 50  0000 R CNN
F 1 "BAT54WS" V 2955 1271 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 59E7FC33
P 3000 1750
F 0 "C3" H 3115 1796 50  0000 L CNN
F 1 "10n" H 3115 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 1600 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 59E7FCB1
P 3000 2150
F 0 "D2" V 2954 2229 50  0000 L CNN
F 1 "MBR0520LTG" V 3045 2229 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59E7FDAD
P 3000 2650
F 0 "#PWR04" H 3000 2400 50  0001 C CNN
F 1 "GND" H 3005 2477 50  0001 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59E7FE14
P 3000 1150
F 0 "#PWR05" H 3000 1000 50  0001 C CNN
F 1 "+5V" H 3015 1323 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59E81791
P 3350 1950
F 0 "L1" V 3540 1950 50  0000 C CNN
F 1 "12u" V 3449 1950 50  0000 C CNN
F 2 "inductor:DLG-0705" H 3350 1950 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/dlg-0403-150/vykonne-tlumivky-smd/ferrocore/" H 3350 1950 50  0001 C CNN
	1    3350 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59E818C3
P 3650 2150
F 0 "C4" H 3765 2196 50  0000 L CNN
F 1 "1u" H 3765 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 2000 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59E81957
P 4050 2150
F 0 "C5" H 4165 2196 50  0000 L CNN
F 1 "1u" H 4165 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 2000 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59E81B44
P 4500 2550
F 0 "R8" H 4570 2596 50  0000 L CNN
F 1 "1R1" H 4570 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E81BDC
P 4500 2700
F 0 "#PWR06" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4505 2527 50  0001 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E82698
P 3650 2700
F 0 "#PWR07" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3655 2527 50  0001 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59E8644E
P 4250 2550
F 0 "R7" H 4320 2596 50  0000 L CNN
F 1 "1R1" H 4320 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59E86597
P 4250 2700
F 0 "#PWR08" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4255 2527 50  0001 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L TPS6123x U4
U 1 1 59E8B6A1
P 6200 5250
F 0 "U4" H 6250 4850 60  0000 L CNN
F 1 "TPS6123x" H 6250 4750 60  0000 L CNN
F 2 "tps61230:TPS61232DRCT" H 6150 5000 60  0001 C CNN
F 3 "" H 6150 5000 60  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59E8CB85
P 5200 4700
F 0 "R9" H 5270 4746 50  0000 L CNN
F 1 "18k" H 5270 4655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59E8CD25
P 5200 5100
F 0 "R10" H 5270 5146 50  0000 L CNN
F 1 "10k" H 5270 5055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59E8D536
P 5200 5500
F 0 "R11" H 5270 5546 50  0000 L CNN
F 1 "1k" H 5270 5455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59E8E0D5
P 5650 4500
F 0 "C6" V 5398 4500 50  0000 C CNN
F 1 "22u" V 5489 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 4350 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59E8E1A2
P 5500 4500
F 0 "#PWR09" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5505 4327 50  0001 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	0    1    1    0   
$EndComp
$Comp
L +4,4V #PWR010
U 1 1 59E8EFCD
P 6000 4450
F 0 "#PWR010" H 6000 4300 50  0001 C CNN
F 1 "+4,4V" H 6015 4623 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L +4,4V #PWR011
U 1 1 59E8F0A7
P 5200 4450
F 0 "#PWR011" H 5200 4300 50  0001 C CNN
F 1 "+4,4V" H 5215 4623 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59E8F6B6
P 5650 5700
F 0 "C7" H 5765 5746 50  0000 L CNN
F 1 "10n" H 5765 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 5550 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59E8FCB3
P 5650 5850
F 0 "#PWR012" H 5650 5600 50  0001 C CNN
F 1 "GND" H 5650 5700 50  0001 C CNN
F 2 "" H 5650 5850 50  0000 C CNN
F 3 "" H 5650 5850 50  0000 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E8FE07
P 5200 5850
F 0 "#PWR013" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5200 5700 50  0001 C CNN
F 2 "" H 5200 5850 50  0000 C CNN
F 3 "" H 5200 5850 50  0000 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59E90D47
P 7200 5150
F 0 "R13" H 7270 5196 50  0000 L CNN
F 1 "402k" H 7270 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59E90EC9
P 6900 5150
F 0 "R12" H 6970 5196 50  0000 L CNN
F 1 "1M" H 6970 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59E91202
P 7200 5550
F 0 "R14" H 7270 5596 50  0000 L CNN
F 1 "100k" H 7270 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59E91895
P 7200 5850
F 0 "#PWR014" H 7200 5600 50  0001 C CNN
F 1 "GND" H 7200 5700 50  0001 C CNN
F 2 "" H 7200 5850 50  0000 C CNN
F 3 "" H 7200 5850 50  0000 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 59E9230B
P 7200 4900
F 0 "#PWR015" H 7200 4750 50  0001 C CNN
F 1 "+5V" H 7215 5073 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59E92F70
P 8000 3200
F 0 "#PWR019" H 8000 3050 50  0001 C CNN
F 1 "+5V" H 8015 3373 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 59E93045
P 8400 3550
F 0 "#PWR020" H 8400 3400 50  0001 C CNN
F 1 "+5V" H 8415 3723 50  0000 C CNN
F 2 "" H 8400 3550 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59E93113
P 7800 2800
F 0 "#PWR021" H 7800 2550 50  0001 C CNN
F 1 "GND" V 7804 2720 50  0001 R CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
Text Label 9150 1650 0    60   ~ 0
PGOOD
Text Label 9150 1750 0    60   ~ 0
LED_EN
$Comp
L GND #PWR022
U 1 1 59E93A1A
P 9600 1850
F 0 "#PWR022" H 9600 1600 50  0001 C CNN
F 1 "GND" V 9605 1722 50  0001 R CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 59E93A73
P 10100 2050
F 0 "#PWR023" H 10100 1800 50  0001 C CNN
F 1 "GND" V 10105 1922 50  0001 R CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59E93BB6
P 10100 1650
F 0 "#PWR024" H 10100 1400 50  0001 C CNN
F 1 "GND" V 10105 1522 50  0001 R CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 59E93C0F
P 10100 1350
F 0 "#PWR025" H 10100 1100 50  0001 C CNN
F 1 "GND" V 10105 1222 50  0001 R CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR026
U 1 1 59E93CC6
P 10100 2250
F 0 "#PWR026" H 10100 2100 50  0001 C CNN
F 1 "+5V" V 10115 2378 50  0000 L CNN
F 2 "" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0001 C CNN
	1    10100 2250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR027
U 1 1 59E93DE9
P 10100 2150
F 0 "#PWR027" H 10100 2000 50  0001 C CNN
F 1 "+5V" V 10115 2278 50  0000 L CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 59E93F45
P 7850 1200
F 0 "#PWR028" H 7850 950 50  0001 C CNN
F 1 "GND" V 7855 1072 50  0001 R CNN
F 2 "" H 7850 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59E96260
P 3950 4650
F 0 "R5" H 3880 4604 50  0000 R CNN
F 1 "1k" H 3880 4695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59E964A9
P 3750 3950
F 0 "D3" H 3750 3850 50  0000 C CNN
F 1 "PGOOD" H 3750 3750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59E96690
P 4200 4650
F 0 "R6" H 4130 4604 50  0000 R CNN
F 1 "1k" H 4130 4695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 59E97660
P 3800 5250
F 0 "#PWR029" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3800 5100 50  0001 C CNN
F 2 "" H 3800 5250 50  0000 C CNN
F 3 "" H 3800 5250 50  0000 C CNN
	1    3800 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 59E97873
P 3800 5950
F 0 "#PWR030" H 3800 5700 50  0001 C CNN
F 1 "GND" H 3800 5800 50  0001 C CNN
F 2 "" H 3800 5950 50  0000 C CNN
F 3 "" H 3800 5950 50  0000 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
Text Label 3300 3800 3    60   ~ 0
PGOOD
$Comp
L C C2
U 1 1 59E97D8D
P 2800 4300
F 0 "C2" V 2548 4300 50  0000 C CNN
F 1 "1u" V 2639 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 4150 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 59E97E96
P 2650 4300
F 0 "#PWR031" H 2650 4050 50  0001 C CNN
F 1 "GND" V 2655 4172 50  0000 R CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	0    1    1    0   
$EndComp
$Comp
L +5P #PWR032
U 1 1 59E98495
P 3000 4100
F 0 "#PWR032" H 3000 3950 50  0001 C CNN
F 1 "+5P" H 3015 4273 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59E98ADB
P 2500 5000
F 0 "R3" V 2500 5000 50  0000 C CNN
F 1 "1k1" V 2600 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59E98D4F
P 2500 4800
F 0 "R2" V 2500 4800 50  0000 C CNN
F 1 "1k8" V 2600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 59E98ED1
P 2350 4800
F 0 "#PWR033" H 2350 4550 50  0001 C CNN
F 1 "GND" V 2355 4672 50  0001 R CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 59E98F38
P 2350 5000
F 0 "#PWR034" H 2350 4750 50  0001 C CNN
F 1 "GND" V 2355 4872 50  0001 R CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR035
U 1 1 59E99152
P 2700 5200
F 0 "#PWR035" H 2700 4950 50  0001 C CNN
F 1 "GND" V 2705 5072 50  0001 R CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59E9A01F
P 2500 5600
F 0 "R4" V 2600 5550 50  0000 L CNN
F 1 "0R" V 2700 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59E9A0A7
P 2300 5800
F 0 "R1" H 2450 5750 50  0000 R CNN
F 1 "(none)" H 2600 5850 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 59E9A2BF
P 1700 5500
F 0 "#PWR036" H 1700 5250 50  0001 C CNN
F 1 "GND" V 1700 5350 50  0001 R CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 59E9A5AC
P 2300 5950
F 0 "#PWR037" H 2300 5700 50  0001 C CNN
F 1 "GND" H 2305 5777 50  0001 C CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59E9A64A
P 3000 5950
F 0 "#PWR038" H 3000 5700 50  0001 C CNN
F 1 "GND" H 3005 5777 50  0001 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59E9A6B7
P 3200 5950
F 0 "#PWR039" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3205 5777 50  0001 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59EA8559
P 1850 5800
F 0 "C8" V 1598 5800 50  0000 C CNN
F 1 "4u7" V 1689 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1888 5650 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 59EA9394
P 4700 2200
F 0 "J6" H 4780 2192 50  0000 L CNN
F 1 "PWR_LED" H 4780 2101 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J5
U 1 1 59EA970D
P 1500 5500
F 0 "J5" H 1500 5200 50  0000 C CNN
F 1 "BAT" H 1500 5300 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 59EB51FB
P 7600 5350
F 0 "C9" H 7715 5396 50  0000 L CNN
F 1 "22u" H 7715 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 5200 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59EB5299
P 8000 5350
F 0 "C10" H 8115 5396 50  0000 L CNN
F 1 "22u" H 8115 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 5200 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59EB530F
P 8400 5350
F 0 "C11" H 8515 5396 50  0000 L CNN
F 1 "22u" H 8515 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 5200 50  0001 C CNN
F 3 "" H 8400 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59EB5489
P 7600 5850
F 0 "#PWR041" H 7600 5600 50  0001 C CNN
F 1 "GND" H 7600 5700 50  0001 C CNN
F 2 "" H 7600 5850 50  0000 C CNN
F 3 "" H 7600 5850 50  0000 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59EB54E6
P 8000 5850
F 0 "#PWR042" H 8000 5600 50  0001 C CNN
F 1 "GND" H 8000 5700 50  0001 C CNN
F 2 "" H 8000 5850 50  0000 C CNN
F 3 "" H 8000 5850 50  0000 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59EB5543
P 8400 5850
F 0 "#PWR043" H 8400 5600 50  0001 C CNN
F 1 "GND" H 8400 5700 50  0001 C CNN
F 2 "" H 8400 5850 50  0000 C CNN
F 3 "" H 8400 5850 50  0000 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59EB68E7
P 4550 5250
F 0 "C12" V 4298 5250 50  0000 C CNN
F 1 "4u7" V 4389 5250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 5100 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59EB69F0
P 1850 5950
F 0 "#PWR040" H 1850 5750 50  0001 C CNN
F 1 "GND" H 1850 5850 50  0001 C CNN
F 2 "" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59EB6B09
P 4550 5950
F 0 "#PWR044" H 4550 5750 50  0001 C CNN
F 1 "GND" H 4550 5850 50  0001 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 59E963F9
P 3750 4300
F 0 "D4" H 3750 4200 50  0000 C CNN
F 1 "CHG" H 3750 4100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 59EB7F58
P 3950 5950
F 0 "#PWR045" H 3950 5700 50  0001 C CNN
F 1 "GND" H 3950 5800 50  0001 C CNN
F 2 "" H 3950 5950 50  0000 C CNN
F 3 "" H 3950 5950 50  0000 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
Connection ~ 4250 2350
Wire Wire Line
	4250 2350 4250 2400
Wire Wire Line
	2300 2450 2300 2650
Wire Wire Line
	3650 2300 3650 2700
Connection ~ 4050 2350
Wire Wire Line
	4050 2300 4050 2350
Connection ~ 3650 1950
Wire Wire Line
	3650 2000 3650 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4050 2000
Wire Wire Line
	4500 1950 4500 2100
Wire Wire Line
	3500 1950 4500 1950
Connection ~ 4500 2350
Wire Wire Line
	2800 2350 4500 2350
Wire Wire Line
	2800 2150 2800 2350
Wire Wire Line
	4500 2200 4500 2400
Connection ~ 3000 1950
Wire Wire Line
	2800 1950 2800 1850
Wire Wire Line
	2800 1950 3200 1950
Connection ~ 3000 1550
Wire Wire Line
	2800 1550 3000 1550
Wire Wire Line
	3000 2300 3000 2650
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	3000 1150 3000 1200
Connection ~ 2300 1200
Wire Wire Line
	2150 1200 2300 1200
Wire Wire Line
	1400 1850 2000 1850
Wire Wire Line
	2300 1150 2300 1250
Wire Wire Line
	5200 4900 5700 4900
Wire Wire Line
	5200 4850 5200 4950
Connection ~ 5200 4900
Wire Wire Line
	5200 5250 5200 5350
Wire Wire Line
	5500 5300 5200 5300
Wire Wire Line
	5500 5100 5500 5300
Wire Wire Line
	5500 5100 5700 5100
Connection ~ 5200 5300
Wire Wire Line
	5800 4500 6050 4500
Wire Wire Line
	6000 4450 6000 4550
Connection ~ 6000 4500
Wire Wire Line
	6350 4500 6600 4500
Wire Wire Line
	6400 4500 6400 4550
Wire Wire Line
	6600 4500 6600 4550
Connection ~ 6400 4500
Wire Wire Line
	5200 4550 5200 4450
Wire Wire Line
	5700 5300 5650 5300
Wire Wire Line
	5650 5300 5650 5550
Wire Wire Line
	6100 5850 6100 5650
Wire Wire Line
	5200 5850 5200 5650
Wire Wire Line
	6800 5350 7200 5350
Wire Wire Line
	7200 5300 7200 5400
Connection ~ 7200 5350
Wire Wire Line
	6900 5300 6900 5450
Wire Wire Line
	6900 5450 6800 5450
Wire Wire Line
	6800 5000 8400 5000
Connection ~ 6900 5000
Wire Wire Line
	6800 4900 6900 4900
Wire Wire Line
	6900 4900 6900 5000
Wire Wire Line
	7200 5850 7200 5700
Wire Wire Line
	7200 5000 7200 4900
Connection ~ 7200 5000
Wire Wire Line
	9600 1650 9150 1650
Wire Wire Line
	9600 1750 9150 1750
Wire Wire Line
	3500 4300 3500 4500
Wire Wire Line
	3600 3950 3300 3950
Wire Wire Line
	3300 3800 3300 4500
Wire Wire Line
	3900 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4500
Wire Wire Line
	3950 4300 3950 4500
Wire Wire Line
	3800 4950 4550 4950
Wire Wire Line
	3950 4950 3950 4800
Wire Wire Line
	3850 4850 3850 5150
Connection ~ 3850 4950
Wire Wire Line
	4200 4800 4200 4950
Connection ~ 3950 4950
Wire Wire Line
	3850 5150 3800 5150
Connection ~ 3300 3950
Wire Wire Line
	3000 4100 3000 4500
Wire Wire Line
	3000 4300 2950 4300
Connection ~ 3000 4300
Wire Wire Line
	2650 4800 2700 4800
Wire Wire Line
	2650 5000 2700 5000
Wire Wire Line
	1700 5400 2700 5400
Wire Wire Line
	2650 5400 2650 5500
Wire Wire Line
	2650 5500 2700 5500
Connection ~ 2650 5500
Wire Wire Line
	1700 5600 2350 5600
Wire Wire Line
	2300 5650 2300 5600
Connection ~ 2300 5600
Wire Wire Line
	2650 5600 2700 5600
Wire Wire Line
	3800 4850 3850 4850
Wire Wire Line
	7600 5850 7600 5500
Wire Wire Line
	8000 5850 8000 5500
Wire Wire Line
	8400 5850 8400 5500
Wire Wire Line
	7600 5000 7600 5200
Wire Wire Line
	8000 5000 8000 5200
Connection ~ 7600 5000
Wire Wire Line
	8400 5000 8400 5200
Connection ~ 8000 5000
Wire Wire Line
	3200 5950 3200 5900
Wire Wire Line
	3000 5950 3000 5900
Connection ~ 4200 4950
Wire Wire Line
	3900 4300 3950 4300
Wire Wire Line
	3500 4300 3600 4300
Wire Wire Line
	3800 5550 3800 5950
Wire Wire Line
	3800 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5950
Wire Wire Line
	8500 1150 9600 1150
Wire Wire Line
	1850 5650 1850 5400
Connection ~ 2650 5400
Connection ~ 1850 5400
Text Label 2200 5400 0    60   ~ 0
BAT
Wire Wire Line
	8500 1150 8500 2400
Wire Wire Line
	8600 1250 8600 2400
Wire Wire Line
	8600 1250 9600 1250
Wire Wire Line
	8700 1350 9600 1350
Wire Wire Line
	8700 1350 8700 2400
Wire Wire Line
	8800 1550 9600 1550
Wire Wire Line
	8800 1550 8800 2400
Wire Wire Line
	8500 3550 8500 3200
Wire Wire Line
	8600 3550 8600 3200
Wire Wire Line
	8700 3550 8700 3200
Wire Wire Line
	8800 3550 8800 3200
$Comp
L +4,4V #PWR046
U 1 1 59EC786D
P 4550 4800
F 0 "#PWR046" H 4550 4650 50  0001 C CNN
F 1 "+4,4V" H 4565 4973 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4550 5100
Wire Wire Line
	4550 5950 4550 5400
Connection ~ 4550 4950
$Comp
L Conn_01x02 J4
U 1 1 59F2121D
P 1200 3200
F 0 "J4" H 1120 2875 50  0000 C CNN
F 1 "POWER" H 1120 2966 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.50mmDrill" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3100 1550 3100
Wire Wire Line
	1550 3100 1550 2950
Wire Wire Line
	1400 3200 1550 3200
Wire Wire Line
	1550 3200 1550 3300
$Comp
L GND #PWR018
U 1 1 59F21EAE
P 1550 3300
F 0 "#PWR018" H 1550 3100 50  0001 C CNN
F 1 "GND" H 1550 3200 50  0001 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR017
U 1 1 59F21FC4
P 1550 2950
F 0 "#PWR017" H 1550 2800 50  0001 C CNN
F 1 "+5P" H 1565 3123 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
