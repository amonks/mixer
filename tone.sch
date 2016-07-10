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
LIBS:channel-cache
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
Text HLabel 4600 2650 0    60   Input ~ 0
IN+
Text HLabel 4600 3100 0    60   Input ~ 0
IN-
Text HLabel 7650 4250 2    60   Input ~ 0
OUT+
Text HLabel 7650 3250 2    60   Input ~ 0
OUT-
$Comp
L NE5532 U201
U 1 1 57626C34
P 7100 3250
F 0 "U201" H 7350 3400 60  0000 C CNN
F 1 "NE5532" H 7350 3100 60  0000 C CNN
F 2 "" H 6150 3450 60  0000 C CNN
F 3 "" H 6150 3450 60  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT RV201
U 1 1 57626E96
P 5650 3250
F 0 "RV201" H 5810 3560 50  0000 C CNN
F 1 "DUAL_POT" H 5940 2950 50  0000 C CNN
F 2 "" H 5650 3250 50  0000 C CNN
F 3 "" H 5650 3250 50  0000 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
$Comp
L R R202
U 1 1 57626F60
P 5050 3100
F 0 "R202" V 5130 3100 50  0000 C CNN
F 1 "R" V 5050 3100 50  0000 C CNN
F 2 "" V 4980 3100 50  0000 C CNN
F 3 "" H 5050 3100 50  0000 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
$Comp
L R R201
U 1 1 57626F8C
P 5050 2650
F 0 "R201" V 5130 2650 50  0000 C CNN
F 1 "R" V 5050 2650 50  0000 C CNN
F 2 "" V 4980 2650 50  0000 C CNN
F 3 "" H 5050 2650 50  0000 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
$Comp
L R R204
U 1 1 57627129
P 5450 3700
F 0 "R204" V 5530 3700 50  0000 C CNN
F 1 "R" V 5450 3700 50  0000 C CNN
F 2 "" V 5380 3700 50  0000 C CNN
F 3 "" H 5450 3700 50  0000 C CNN
	1    5450 3700
	-1   0    0    1   
$EndComp
$Comp
L R R208
U 1 1 5762715C
P 5850 3700
F 0 "R208" V 5930 3700 50  0000 C CNN
F 1 "R" V 5850 3700 50  0000 C CNN
F 2 "" V 5780 3700 50  0000 C CNN
F 3 "" H 5850 3700 50  0000 C CNN
	1    5850 3700
	-1   0    0    1   
$EndComp
$Comp
L C C202
U 1 1 57627188
P 5450 4000
F 0 "C202" H 5475 4100 50  0000 L CNN
F 1 "C" H 5475 3900 50  0000 L CNN
F 2 "" H 5488 3850 50  0000 C CNN
F 3 "" H 5450 4000 50  0000 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 576271DA
P 5850 4000
F 0 "C204" H 5875 4100 50  0000 L CNN
F 1 "C" H 5875 3900 50  0000 L CNN
F 2 "" H 5888 3850 50  0000 C CNN
F 3 "" H 5850 4000 50  0000 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 57627210
P 5550 2950
F 0 "R205" V 5630 2950 50  0000 C CNN
F 1 "R" V 5550 2950 50  0000 C CNN
F 2 "" V 5480 2950 50  0000 C CNN
F 3 "" H 5550 2950 50  0000 C CNN
	1    5550 2950
	-1   0    0    1   
$EndComp
$Comp
L R R209
U 1 1 57627243
P 5950 2950
F 0 "R209" V 6030 2950 50  0000 C CNN
F 1 "R" V 5950 2950 50  0000 C CNN
F 2 "" V 5880 2950 50  0000 C CNN
F 3 "" H 5950 2950 50  0000 C CNN
	1    5950 2950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C203
U 1 1 576273D7
P 5850 3100
F 0 "C203" H 5860 3170 50  0000 L CNN
F 1 "C_Small" H 5860 3020 50  0000 L CNN
F 2 "" H 5850 3100 50  0000 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3100
	0    1    1    0   
$EndComp
$Comp
L C_Small C201
U 1 1 576274B4
P 5450 3100
F 0 "C201" H 5460 3170 50  0000 L CNN
F 1 "C_Small" H 5460 3020 50  0000 L CNN
F 2 "" H 5450 3100 50  0000 C CNN
F 3 "" H 5450 3100 50  0000 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L DUAL_POT RV202
U 1 1 57627654
P 5650 4450
F 0 "RV202" H 5810 4760 50  0000 C CNN
F 1 "DUAL_POT" H 5940 4150 50  0000 C CNN
F 2 "" H 5650 4450 50  0000 C CNN
F 3 "" H 5650 4450 50  0000 C CNN
	1    5650 4450
	0    1    -1   0   
$EndComp
$Comp
L R R210
U 1 1 57627766
P 5950 4750
F 0 "R210" V 6030 4750 50  0000 C CNN
F 1 "R" V 5950 4750 50  0000 C CNN
F 2 "" V 5880 4750 50  0000 C CNN
F 3 "" H 5950 4750 50  0000 C CNN
	1    5950 4750
	-1   0    0    1   
$EndComp
$Comp
L R R207
U 1 1 576277B2
P 5750 4750
F 0 "R207" V 5830 4750 50  0000 C CNN
F 1 "R" V 5750 4750 50  0000 C CNN
F 2 "" V 5680 4750 50  0000 C CNN
F 3 "" H 5750 4750 50  0000 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
$Comp
L R R206
U 1 1 576277EF
P 5550 4750
F 0 "R206" V 5630 4750 50  0000 C CNN
F 1 "R" V 5550 4750 50  0000 C CNN
F 2 "" V 5480 4750 50  0000 C CNN
F 3 "" H 5550 4750 50  0000 C CNN
	1    5550 4750
	-1   0    0    1   
$EndComp
$Comp
L R R203
U 1 1 57627831
P 5350 4750
F 0 "R203" V 5430 4750 50  0000 C CNN
F 1 "R" V 5350 4750 50  0000 C CNN
F 2 "" V 5280 4750 50  0000 C CNN
F 3 "" H 5350 4750 50  0000 C CNN
	1    5350 4750
	-1   0    0    1   
$EndComp
$Comp
L NE5532 U201
U 2 1 57627CE3
P 7100 4250
F 0 "U201" H 7350 4400 60  0000 C CNN
F 1 "NE5532" H 7350 4100 60  0000 C CNN
F 2 "" H 6150 4450 60  0000 C CNN
F 3 "" H 6150 4450 60  0000 C CNN
	2    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR201
U 1 1 57627F94
P 6750 3150
F 0 "#PWR201" H 6750 2900 50  0001 C CNN
F 1 "Earth" H 6750 3000 50  0001 C CNN
F 2 "" H 6750 3150 50  0000 C CNN
F 3 "" H 6750 3150 50  0000 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR202
U 1 1 57627FDC
P 6750 4150
F 0 "#PWR202" H 6750 3900 50  0001 C CNN
F 1 "Earth" H 6750 4000 50  0001 C CNN
F 2 "" H 6750 4150 50  0000 C CNN
F 3 "" H 6750 4150 50  0000 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	4750 2650 4900 2650
Wire Wire Line
	5200 3100 5350 3100
Wire Wire Line
	4600 3100 4900 3100
Wire Wire Line
	5750 2650 5750 3100
Wire Wire Line
	5200 2650 5750 2650
Wire Wire Line
	5350 4900 4900 4900
Wire Wire Line
	4900 4900 4900 3100
Wire Wire Line
	4750 2650 4750 5050
Wire Wire Line
	4750 5050 5750 5050
Wire Wire Line
	5750 5050 5750 4900
Connection ~ 4750 2650
Wire Wire Line
	5950 2800 6050 2800
Wire Wire Line
	6050 2800 7550 2800
Wire Wire Line
	6050 2800 6050 4900
Wire Wire Line
	6050 4900 5950 4900
Wire Wire Line
	5650 4900 5550 4900
Wire Wire Line
	5650 2750 5650 2800
Wire Wire Line
	5650 2800 5650 4900
Wire Wire Line
	5650 2800 5550 2800
Connection ~ 6050 2800
Wire Wire Line
	5650 2750 7500 2750
Connection ~ 5650 2800
Wire Wire Line
	5850 3850 6250 3850
Wire Wire Line
	5450 3850 5800 3850
Wire Wire Line
	5800 3850 5800 3750
Wire Wire Line
	5800 3750 6250 3750
Wire Wire Line
	6250 3850 6250 4350
Wire Wire Line
	6250 4350 6750 4350
Wire Wire Line
	6250 3750 6250 3350
Wire Wire Line
	6250 3350 6750 3350
Wire Wire Line
	7500 2750 7500 3250
Wire Wire Line
	7550 2800 7550 4250
Wire Wire Line
	7500 4250 7550 4250
Wire Wire Line
	7550 4250 7650 4250
Connection ~ 7550 4250
Wire Wire Line
	7500 3250 7650 3250
Text HLabel 7100 4600 0    60   Input ~ 0
V-
Text HLabel 7100 3900 0    60   Input ~ 0
V+
Text HLabel 7100 3600 0    60   Input ~ 0
V-
Text HLabel 7100 2900 0    60   Input ~ 0
V+
$EndSCHEMATC