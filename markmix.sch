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
LIBS:markmix-cache
EELAYER 25 0
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
L DUAL_POT 10K1
U 1 1 57600461
P 4050 2600
F 0 "10K1" H 4210 2910 50  0000 C CNN
F 1 "DUAL_POT" H 4340 2300 50  0000 C CNN
F 2 "audio:alps-dual-gang-vertical-pot-RK12L12C0A0G" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT 10K2
U 1 1 576005CD
P 4050 3450
F 0 "10K2" H 4210 3760 50  0000 C CNN
F 1 "DUAL_POT" H 4340 3150 50  0000 C CNN
F 2 "audio:alps-dual-gang-vertical-pot-RK12L12C0A0G" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0000 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT 10K3
U 1 1 57600691
P 4050 4300
F 0 "10K3" H 4210 4610 50  0000 C CNN
F 1 "DUAL_POT" H 4340 4000 50  0000 C CNN
F 2 "audio:alps-dual-gang-vertical-pot-RK12L12C0A0G" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0000 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2500
NoConn ~ 3900 2900
NoConn ~ 3900 3350
NoConn ~ 3900 3750
NoConn ~ 3900 4200
NoConn ~ 3900 4600
Text GLabel 5500 2900 0    60   Input ~ 0
GND
Text GLabel 3600 3550 2    60   Input ~ 0
GND
Text GLabel 3600 2700 2    60   Input ~ 0
GND
$Comp
L 0.25mm_Jack U3
U 1 1 576201E7
P 3400 4300
F 0 "U3" H 3400 4500 60  0000 C CNN
F 1 "0.25mm_Jack" H 3400 4100 60  0000 C CNN
F 2 "audio:0.25-jack" H 4550 4000 60  0001 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L 0.25mm_Jack U2
U 1 1 57620289
P 3400 3450
F 0 "U2" H 3400 3650 60  0000 C CNN
F 1 "0.25mm_Jack" H 3400 3250 60  0000 C CNN
F 2 "audio:0.25-jack" H 4550 3150 60  0001 C CNN
F 3 "" H 4550 3150 60  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L 0.25mm_Jack U1
U 1 1 576202BA
P 3400 2600
F 0 "U1" H 3400 2800 60  0000 C CNN
F 1 "0.25mm_Jack" H 3400 2400 60  0000 C CNN
F 2 "audio:0.25-jack" H 4550 2300 60  0001 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Text GLabel 5500 3750 0    60   Input ~ 0
GND
$Comp
L 0.25mm_Jack U4
U 1 1 576205A2
P 5700 2800
F 0 "U4" H 5700 3000 60  0000 C CNN
F 1 "0.25mm_Jack" H 5700 2600 60  0000 C CNN
F 2 "audio:0.25-jack" H 6850 2500 60  0001 C CNN
F 3 "" H 6850 2500 60  0000 C CNN
	1    5700 2800
	-1   0    0    -1  
$EndComp
$Comp
L 0.25mm_Jack U5
U 1 1 576205EC
P 5700 3650
F 0 "U5" H 5700 3850 60  0000 C CNN
F 1 "0.25mm_Jack" H 5700 3450 60  0000 C CNN
F 2 "audio:0.25-jack" H 6850 3350 60  0001 C CNN
F 3 "" H 6850 3350 60  0000 C CNN
	1    5700 3650
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5762179A
P 5100 3450
F 0 "R2" V 5180 3450 50  0000 C CNN
F 1 "200" V 5100 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 576218E6
P 5100 2600
F 0 "R1" V 5180 2600 50  0000 C CNN
F 1 "200" V 5100 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2300
Wire Wire Line
	3600 2300 3900 2300
Wire Wire Line
	3600 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2700
Wire Wire Line
	3600 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3550
Wire Wire Line
	3600 4200 3600 4000
Wire Wire Line
	3600 4000 3900 4000
Wire Wire Line
	3600 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4400
Wire Wire Line
	4350 2400 5500 2400
Wire Wire Line
	4700 2400 4700 4100
Wire Wire Line
	4700 4100 4350 4100
Connection ~ 4700 2400
Wire Wire Line
	4350 3650 5500 3650
Wire Wire Line
	5100 3600 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	4350 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3550
Wire Wire Line
	4350 2800 5500 2800
Wire Wire Line
	5100 3250 5100 3300
Connection ~ 5100 3250
Wire Wire Line
	5500 2400 5500 2700
Wire Wire Line
	5100 2450 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5100 2750 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	3600 3350 3600 3150
Wire Wire Line
	3600 3150 3900 3150
Wire Wire Line
	4350 4500 4900 4500
Wire Wire Line
	4900 4500 4900 3250
Connection ~ 4900 3250
Text GLabel 3600 4400 2    60   Input ~ 0
GND
$EndSCHEMATC
