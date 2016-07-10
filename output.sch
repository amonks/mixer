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
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7950 2450 2    60   Input ~ 0
OUT-
Text HLabel 5100 2350 0    60   Input ~ 0
IN
Text HLabel 5400 1850 1    60   Input ~ 0
COMMON
$Comp
L NE5532 U201
U 1 1 57673943
P 5850 2450
AR Path="/576737DC/57673943" Ref="U201"  Part="1" 
AR Path="/57675F23/57673943" Ref="U301"  Part="1" 
AR Path="/57677116/57673943" Ref="U401"  Part="1" 
AR Path="/57677132/57673943" Ref="U501"  Part="1" 
F 0 "U301" H 6100 2600 60  0000 C CNN
F 1 "NE5532" H 6100 2300 60  0000 C CNN
F 2 "audio:PDIP-8" H 4900 2650 60  0001 C CNN
F 3 "" H 4900 2650 60  0000 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 576739BE
P 5400 2100
AR Path="/576737DC/576739BE" Ref="R301"  Part="1" 
AR Path="/57675F23/576739BE" Ref="R401"  Part="1" 
AR Path="/57677116/576739BE" Ref="R501"  Part="1" 
AR Path="/57677132/576739BE" Ref="R601"  Part="1" 
F 0 "R401" V 5480 2100 50  0000 C CNN
F 1 "10k" V 5400 2100 50  0000 C CNN
F 2 "audio:Resistor_Horizontal_RM7mm" V 5330 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 57673A61
P 6500 3200
AR Path="/576737DC/57673A61" Ref="R302"  Part="1" 
AR Path="/57675F23/57673A61" Ref="R402"  Part="1" 
AR Path="/57677116/57673A61" Ref="R502"  Part="1" 
AR Path="/57677132/57673A61" Ref="R602"  Part="1" 
F 0 "R402" V 6580 3200 50  0000 C CNN
F 1 "10k" V 6500 3200 50  0000 C CNN
F 2 "audio:Resistor_Horizontal_RM7mm" V 6430 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0000 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2350 5500 2350
Wire Wire Line
	5400 1950 5400 1850
Wire Wire Line
	5400 2250 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	5500 2550 5400 2550
Wire Wire Line
	5400 2550 5400 3200
Wire Wire Line
	5400 3200 6350 3200
Wire Wire Line
	6250 2450 6300 2450
Wire Wire Line
	6300 1300 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6700 2550 6700 3200
Wire Wire Line
	6700 2550 6750 2550
Wire Wire Line
	6650 3200 7300 3200
Text HLabel 6600 1850 1    60   Input ~ 0
COMMON
Wire Wire Line
	6600 1850 6600 2350
Wire Wire Line
	6600 2350 6750 2350
Wire Wire Line
	6300 1300 7650 1300
Connection ~ 6300 2450
$Comp
L R R304
U 1 1 57673B61
P 7800 1300
AR Path="/576737DC/57673B61" Ref="R304"  Part="1" 
AR Path="/57675F23/57673B61" Ref="R404"  Part="1" 
AR Path="/57677116/57673B61" Ref="R504"  Part="1" 
AR Path="/57677132/57673B61" Ref="R604"  Part="1" 
F 0 "R404" V 7880 1300 50  0000 C CNN
F 1 "10k" V 7800 1300 50  0000 C CNN
F 2 "audio:Resistor_Horizontal_RM7mm" V 7730 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0000 C CNN
	1    7800 1300
	0    1    1    0   
$EndComp
Text HLabel 7950 1300 2    60   Input ~ 0
OUT+
$Comp
L R R305
U 1 1 57673BD6
P 7800 2450
AR Path="/576737DC/57673BD6" Ref="R305"  Part="1" 
AR Path="/57675F23/57673BD6" Ref="R405"  Part="1" 
AR Path="/57677116/57673BD6" Ref="R505"  Part="1" 
AR Path="/57677132/57673BD6" Ref="R605"  Part="1" 
F 0 "R405" V 7880 2450 50  0000 C CNN
F 1 "10k" V 7800 2450 50  0000 C CNN
F 2 "audio:Resistor_Horizontal_RM7mm" V 7730 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0000 C CNN
	1    7800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2450 7650 2450
$Comp
L R R303
U 1 1 57673C21
P 7450 3200
AR Path="/576737DC/57673C21" Ref="R303"  Part="1" 
AR Path="/57675F23/57673C21" Ref="R403"  Part="1" 
AR Path="/57677116/57673C21" Ref="R503"  Part="1" 
AR Path="/57677132/57673C21" Ref="R603"  Part="1" 
F 0 "R403" V 7530 3200 50  0000 C CNN
F 1 "10k" V 7450 3200 50  0000 C CNN
F 2 "audio:Resistor_Horizontal_RM7mm" V 7380 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0000 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3200 7600 2450
Connection ~ 7600 2450
Connection ~ 6700 3200
Text HLabel 7100 2100 1    60   Input ~ 0
V+
Text HLabel 7100 2800 3    60   Input ~ 0
V-
Text HLabel 5850 2800 3    60   Input ~ 0
V-
Text HLabel 5850 2100 1    60   Input ~ 0
V+
$Comp
L NE5532 U201
U 2 1 57673966
P 7100 2450
AR Path="/576737DC/57673966" Ref="U201"  Part="2" 
AR Path="/57675F23/57673966" Ref="U301"  Part="2" 
AR Path="/57677116/57673966" Ref="U401"  Part="2" 
AR Path="/57677132/57673966" Ref="U501"  Part="2" 
F 0 "U301" H 7350 2600 60  0000 C CNN
F 1 "NE5532" H 7350 2300 60  0000 C CNN
F 2 "audio:PDIP-8" H 6150 2650 60  0001 C CNN
F 3 "" H 6150 2650 60  0000 C CNN
	2    7100 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
