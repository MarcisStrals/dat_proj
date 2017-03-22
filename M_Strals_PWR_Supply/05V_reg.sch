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
Sheet 5 6
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
L C C4
U 1 1 58D2C00D
P 4900 3900
F 0 "C4" H 4925 4000 50  0000 L CNN
F 1 "0.33uF" H 4925 3800 50  0000 L CNN
F 2 "" H 4938 3750 50  0000 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58D2C014
P 6200 3900
F 0 "C5" H 6225 4000 50  0000 L CNN
F 1 "0.1uF" H 6225 3800 50  0000 L CNN
F 2 "" H 6238 3750 50  0000 C CNN
F 3 "" H 6200 3900 50  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Text HLabel 4500 3750 0    60   Input ~ 0
VCC
Text HLabel 6700 3750 2    60   Input ~ 0
+5V
$Comp
L LM7805CT U3
U 1 1 58D2C070
P 5600 3800
F 0 "U3" H 5400 4000 50  0000 C CNN
F 1 "LM7805CT" H 5600 4000 50  0000 L CNN
F 2 "TO-220" H 5600 3900 50  0000 C CIN
F 3 "" H 5600 3800 50  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 5200 3750
Connection ~ 4900 3750
Wire Wire Line
	6000 3750 6700 3750
Connection ~ 6200 3750
$Comp
L GND #PWR06
U 1 1 58D2CA79
P 5600 4250
F 0 "#PWR06" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5600 4100 50  0000 C CNN
F 2 "" H 5600 4250 50  0000 C CNN
F 3 "" H 5600 4250 50  0000 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 6200 4050
Connection ~ 5600 4050
Wire Wire Line
	5600 4250 5600 4050
Text Label 5600 4150 0    60   ~ 0
GND
$EndSCHEMATC
