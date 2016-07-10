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
Sheet 2 9
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
L NE5532 U701
U 1 1 57670DAA
P 5150 4100
AR Path="/5767341C/57670DAA" Ref="U701"  Part="1" 
AR Path="/5768625C/57670DAA" Ref="U701"  Part="2" 
AR Path="/576863D7/57670DAA" Ref="U801"  Part="1" 
AR Path="/576863F6/57670DAA" Ref="U801"  Part="2" 
F 0 "U701" H 5400 4250 60  0000 C CNN
F 1 "NE5532" H 5400 3950 60  0000 C CNN
F 2 "audio:PDIP-8" H 4200 4300 60  0001 C CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    5150 4100
	1    0    0    1   
$EndComp
Text HLabel 4500 4200 0    60   Input ~ 0
IN+
Text HLabel 5150 3750 2    60   Input ~ 0
V-
Text HLabel 5150 4450 2    60   Input ~ 0
V+
Text HLabel 4500 4000 0    60   Input ~ 0
IN-
$Comp
L R R201
U 1 1 576731E4
P 4650 4000
AR Path="/5767341C/576731E4" Ref="R201"  Part="1" 
AR Path="/5768625C/576731E4" Ref="R701"  Part="1" 
AR Path="/576863D7/576731E4" Ref="R801"  Part="1" 
AR Path="/576863F6/576731E4" Ref="R901"  Part="1" 
F 0 "R201" V 4730 4000 50  0000 C CNN
F 1 "10k" V 4650 4000 50  0000 C CNN
F 2 "audio:Resistor_Horizontal_RM7mm" V 4580 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0000 C CNN
	1    4650 4000
	0    1    1    0   
$EndComp
$Comp
L R R202
U 1 1 57673226
P 4650 4200
AR Path="/5767341C/57673226" Ref="R202"  Part="1" 
AR Path="/5768625C/57673226" Ref="R702"  Part="1" 
AR Path="/576863D7/57673226" Ref="R802"  Part="1" 
AR Path="/576863F6/57673226" Ref="R902"  Part="1" 
F 0 "R202" V 4730 4200 50  0000 C CNN
F 1 "10k" V 4650 4200 50  0000 C CNN
F 2 "audio:Resistor_Horizontal_RM7mm" V 4580 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0000 C CNN
	1    4650 4200
	0    1    1    0   
$EndComp
$Comp
L R R203
U 1 1 5767326B
P 5150 3400
AR Path="/5767341C/5767326B" Ref="R203"  Part="1" 
AR Path="/5768625C/5767326B" Ref="R703"  Part="1" 
AR Path="/576863D7/5767326B" Ref="R803"  Part="1" 
AR Path="/576863F6/5767326B" Ref="R903"  Part="1" 
F 0 "R203" V 5230 3400 50  0000 C CNN
F 1 "10k" V 5150 3400 50  0000 C CNN
F 2 "audio:Resistor_Horizontal_RM7mm" V 5080 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0000 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4000 4800 3400
Wire Wire Line
	4800 3400 5000 3400
Wire Wire Line
	5300 3400 5700 3400
Wire Wire Line
	5700 3400 5700 4100
Wire Wire Line
	5700 4100 5550 4100
Text HLabel 5700 4100 2    60   Input ~ 0
OUT
$Comp
L R R204
U 1 1 576732DB
P 5150 4800
AR Path="/5767341C/576732DB" Ref="R204"  Part="1" 
AR Path="/5768625C/576732DB" Ref="R704"  Part="1" 
AR Path="/576863D7/576732DB" Ref="R804"  Part="1" 
AR Path="/576863F6/576732DB" Ref="R904"  Part="1" 
F 0 "R204" V 5230 4800 50  0000 C CNN
F 1 "10k" V 5150 4800 50  0000 C CNN
F 2 "audio:Resistor_Horizontal_RM7mm" V 5080 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0000 C CNN
	1    5150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4200 4800 4800
Wire Wire Line
	4800 4800 5000 4800
Text HLabel 5300 4800 2    60   Input ~ 0
COMMON
Text Notes 4100 3200 0    60   ~ 0
http://sound.westhost.com/articles/dwopa3.htm
$EndSCHEMATC
