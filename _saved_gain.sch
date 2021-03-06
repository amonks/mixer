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
LIBS:matrix-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L NE5532 U?
U 1 1 57670DAA
P 5150 4100
F 0 "U?" H 5400 4250 60  0000 C CNN
F 1 "NE5532" H 5400 3950 60  0000 C CNN
F 2 "" H 4200 4300 60  0000 C CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    5150 4100
	1    0    0    1   
$EndComp
$Comp
L NE5532 U?
U 2 1 57670E0C
P 6300 4100
F 0 "U?" H 6550 4250 60  0000 C CNN
F 1 "NE5532" H 6550 3950 60  0000 C CNN
F 2 "" H 5350 4300 60  0000 C CNN
F 3 "" H 5350 4300 60  0000 C CNN
	2    6300 4100
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57670E30
P 5150 3500
F 0 "R?" V 5230 3500 50  0000 C CNN
F 1 "100k" V 5150 3500 50  0000 C CNN
F 2 "" V 5080 3500 50  0000 C CNN
F 3 "" H 5150 3500 50  0000 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57670F7C
P 5750 3500
F 0 "R?" V 5830 3500 50  0000 C CNN
F 1 "100k" V 5750 3500 50  0000 C CNN
F 2 "" V 5680 3500 50  0000 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57670F9F
P 6300 3500
F 0 "R?" V 6380 3500 50  0000 C CNN
F 1 "100k" V 6300 3500 50  0000 C CNN
F 2 "" V 6230 3500 50  0000 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4100 5550 3500
Wire Wire Line
	5300 3500 5550 3500
Wire Wire Line
	5550 3500 5600 3500
Wire Wire Line
	5950 4000 5950 3500
Wire Wire Line
	5900 3500 5950 3500
Wire Wire Line
	5950 3500 6150 3500
Wire Wire Line
	4800 4000 4800 3500
Connection ~ 5550 3500
Wire Wire Line
	4800 3500 5000 3500
Connection ~ 5950 3500
Wire Wire Line
	6450 3500 6700 3500
Wire Wire Line
	6700 3500 6700 4100
Text HLabel 4800 3500 0    60   Input ~ 0
IN
Text HLabel 4800 4200 0    60   Input ~ 0
INref
Text HLabel 6300 3750 2    60   Input ~ 0
V-
Text HLabel 5150 3750 2    60   Input ~ 0
V-
Text HLabel 6300 4450 2    60   Input ~ 0
V+
Text HLabel 5150 4450 2    60   Input ~ 0
V+
Text HLabel 6700 4100 2    60   Input ~ 0
OUT
Text HLabel 5950 4200 0    60   Input ~ 0
INref
$EndSCHEMATC
