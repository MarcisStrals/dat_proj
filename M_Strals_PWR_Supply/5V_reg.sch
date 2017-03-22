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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
U 1 1 58D2B02C
P 4950 3900
F 0 "C2" H 4975 4000 50  0000 L CNN
F 1 "0.33uF" H 4975 3800 50  0000 L CNN
F 2 "" H 4988 3750 50  0000 C CNN
F 3 "" H 4950 3900 50  0000 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D2B0AB
P 6250 3900
F 0 "C3" H 6275 4000 50  0000 L CNN
F 1 "0.1uF" H 6275 3800 50  0000 L CNN
F 2 "" H 6288 3750 50  0000 C CNN
F 3 "" H 6250 3900 50  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Text HLabel 4550 3750 0    60   Input ~ 0
VCC
Text HLabel 6750 3750 2    60   Input ~ 0
+9V
$Comp
L LM7809CT U1
U 1 1 58D329C2
P 5650 3800
F 0 "U1" H 5450 4000 50  0000 C CNN
F 1 "LM7809CT" H 5650 4000 50  0000 L CNN
F 2 "TO-220" H 5650 3900 50  0000 C CIN
F 3 "" H 5650 3800 50  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6750 3750
Connection ~ 6250 3750
Wire Wire Line
	4550 3750 5250 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 4050 6750 4050
Connection ~ 5650 4050
Connection ~ 6250 4050
$Comp
L GND #PWR03
U 1 1 58D32C82
P 6750 4050
F 0 "#PWR03" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6750 3900 50  0000 C CNN
F 2 "" H 6750 4050 50  0000 C CNN
F 3 "" H 6750 4050 50  0000 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
