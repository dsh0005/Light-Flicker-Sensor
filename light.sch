EESchema Schematic File Version 2
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
LIBS:sensors
LIBS:light-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Light Flicker Sensor"
Date "2017-11-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 59DA558F
P 4750 2900
F 0 "C1" H 4775 3000 50  0000 L CNN
F 1 "100 nF" H 4775 2800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4788 2750 50  0001 C CNN
F 3 "" H 4750 2900 50  0000 C CNN
F 4 "K104Z15Y5VE5TH5" H 4750 2900 60  0001 C CNN "P/N"
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DA5760
P 5850 2900
F 0 "C2" H 5875 3000 50  0000 L CNN
F 1 "100 nF" H 5875 2800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5888 2750 50  0001 C CNN
F 3 "" H 5850 2900 50  0000 C CNN
F 4 "K104Z15Y5VE5TH5" H 5850 2900 60  0001 C CNN "P/N"
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 59DA57AD
P 6200 2900
F 0 "C3" H 6225 3000 50  0000 L CNN
F 1 "10 µF" H 6225 2800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 6238 2750 50  0001 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
F 4 "TAP106K010CCS" H 6200 2900 60  0001 C CNN "P/N"
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59DA5897
P 5950 3100
F 0 "#PWR01" H 5950 2850 50  0001 C CNN
F 1 "GND" H 5950 2950 50  0000 C CNN
F 2 "" H 5950 3100 50  0000 C CNN
F 3 "" H 5950 3100 50  0000 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L TSL25x U1
U 1 1 59DA5A95
P 6900 2800
F 0 "U1" H 6900 2550 60  0000 C TNN
F 1 "TSL252" H 6900 3050 60  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 6900 2400 60  0001 C CNN
F 3 "" H 6900 2550 60  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59DA5B1D
P 6050 2500
F 0 "#PWR02" H 6050 2350 50  0001 C CNN
F 1 "+5V" H 6050 2640 50  0000 C CNN
F 2 "" H 6050 2500 50  0000 C CNN
F 3 "" H 6050 2500 50  0000 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 59DA5C1A
P 7650 2800
F 0 "P1" H 7650 2950 50  0000 C CNN
F 1 "CONN_01X02" V 7750 2800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 59DA5DD0
P 4650 2550
F 0 "#PWR03" H 4650 2400 50  0001 C CNN
F 1 "+BATT" H 4650 2690 50  0000 C CNN
F 2 "" H 4650 2550 50  0000 C CNN
F 3 "" H 4650 2550 50  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59DA5E15
P 4200 2900
F 0 "BT1" H 4300 3000 50  0000 L CNN
F 1 "Battery" H 4300 2900 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" V 4200 2960 50  0001 C CNN
F 3 "" V 4200 2960 50  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 7450 3100
Wire Wire Line
	4750 3100 4750 3050
Wire Wire Line
	5350 2950 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5850 3050 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	6200 3100 6200 3050
Connection ~ 5950 3100
Wire Wire Line
	5750 2650 6500 2650
Wire Wire Line
	6500 2650 6500 2700
Wire Wire Line
	6050 2500 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	6200 2750 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	5850 2750 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	4750 2750 4750 2650
Wire Wire Line
	4200 2650 4950 2650
Wire Wire Line
	6500 3100 6500 2900
Connection ~ 6200 3100
Wire Wire Line
	6500 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2300
Wire Wire Line
	6400 2300 7450 2300
Wire Wire Line
	7450 3100 7450 2850
Connection ~ 6500 3100
Wire Wire Line
	7450 2300 7450 2750
Connection ~ 4750 3100
Connection ~ 4750 2650
Wire Wire Line
	4650 2550 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4200 2700 4200 2650
$Comp
L LF50CDT-TR U2
U 1 1 59DA54F7
P 5350 2750
F 0 "U2" H 5050 3100 50  0000 L CNN
F 1 "LM340LAZ-5.0/NOPB" H 5050 3000 50  0000 L CNN
F 2 "Customs:TO-92_Inline_Narrow_Flip" H 5350 2600 50  0001 L CNN
F 3 "" H 5350 2900 50  0001 C CNN
F 4 "L4931CZ50-AP" H 5350 2750 60  0001 C CNN "Alternate 1"
F 5 "LM78L05ACZ/LFT1" H 5350 2750 60  0001 C CNN "Alternate 2"
F 6 "LE50ABZ-AP" H 5350 2750 60  0001 C CNN "Alternate 3"
F 7 "Alternates footprints differ" H 5350 2750 60  0001 C CNN "Alternates Note"
	1    5350 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
