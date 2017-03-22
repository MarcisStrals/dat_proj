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
LIBS:M_Strals_PWR_Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L C C2
U 1 1 58D2BAF5
P 5400 4000
F 0 "C2" H 5425 4100 50  0000 L CNN
F 1 "0.33uF" H 5425 3900 50  0000 L CNN
F 2 "" H 5438 3850 50  0000 C CNN
F 3 "" H 5400 4000 50  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D2BAFC
P 6700 4000
F 0 "C3" H 6725 4100 50  0000 L CNN
F 1 "0.1uF" H 6725 3900 50  0000 L CNN
F 2 "" H 6738 3850 50  0000 C CNN
F 3 "" H 6700 4000 50  0000 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Text HLabel 5000 3850 0    60   Input ~ 0
VCC
Text HLabel 7200 3850 2    60   Input ~ 0
+12V
$Comp
L LM7812CT U2
U 1 1 58D2BD2A
P 6150 3900
F 0 "U2" H 5950 4100 50  0000 C CNN
F 1 "LM7812CT" H 6150 4100 50  0000 L CNN
F 2 "TO-220" H 6150 4000 50  0000 C CIN
F 3 "" H 6150 3900 50  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 7200 3850
Connection ~ 6700 3850
Wire Wire Line
	5000 3850 5750 3850
Connection ~ 5400 3850
$Comp
L GND #PWR05
U 1 1 58D2D189
P 6150 4300
F 0 "#PWR05" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6150 4150 50  0000 C CNN
F 2 "" H 6150 4300 50  0000 C CNN
F 3 "" H 6150 4300 50  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 6700 4150
Wire Wire Line
	6150 4150 6150 4300
Connection ~ 6150 4150
Text Label 6150 4250 0    60   ~ 0
GND
$EndSCHEMATC
