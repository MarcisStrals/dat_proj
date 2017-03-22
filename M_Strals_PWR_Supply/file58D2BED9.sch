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
Sheet 5 5
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
L C 0.33uF?
U 1 1 58D2C00D
P 4900 3900
F 0 "0.33uF?" H 4925 4000 50  0000 L CNN
F 1 "C" H 4925 3800 50  0000 L CNN
F 2 "" H 4938 3750 50  0000 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uF?
U 1 1 58D2C014
P 6200 3900
F 0 "0.1uF?" H 6225 4000 50  0000 L CNN
F 1 "C" H 6225 3800 50  0000 L CNN
F 2 "" H 6238 3750 50  0000 C CNN
F 3 "" H 6200 3900 50  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Text HLabel 4500 3750 0    60   Input ~ 0
VCC
Text HLabel 6700 3750 2    60   Input ~ 0
+5V
Text HLabel 6700 4050 2    60   Input ~ 0
GND
$Comp
L LM7805CT U?
U 1 1 58D2C070
P 5600 3800
F 0 "U?" H 5400 4000 50  0000 C CNN
F 1 "LM7805CT" H 5600 4000 50  0000 L CNN
F 2 "TO-220" H 5600 3900 50  0000 C CIN
F 3 "" H 5600 3800 50  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 6700 4050
Connection ~ 6200 4050
Connection ~ 5600 4050
Wire Wire Line
	4500 3750 5200 3750
Connection ~ 4900 3750
Wire Wire Line
	6000 3750 6700 3750
Connection ~ 6200 3750
$EndSCHEMATC
