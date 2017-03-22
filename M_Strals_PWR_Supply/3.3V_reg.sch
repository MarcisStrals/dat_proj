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
Sheet 6 6
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
L C C6
U 1 1 58D2C4A0
P 4850 4000
F 0 "C6" H 4875 4100 50  0000 L CNN
F 1 "1uF" H 4875 3900 50  0000 L CNN
F 2 "" H 4888 3850 50  0000 C CNN
F 3 "" H 4850 4000 50  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58D2C4A7
P 6150 4000
F 0 "C7" H 6175 4100 50  0000 L CNN
F 1 "1uF" H 6175 3900 50  0000 L CNN
F 2 "" H 6188 3850 50  0000 C CNN
F 3 "" H 6150 4000 50  0000 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Text HLabel 4450 3850 0    60   Input ~ 0
VCC
Text HLabel 6650 3850 2    60   Input ~ 0
+3.3V
$Comp
L APE8865N-33-HF-3 U4
U 1 1 58D2C507
P 5550 3900
F 0 "U4" H 5550 4200 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 5550 4100 50  0000 C CNN
F 2 "SOT-23" H 5550 4000 50  0000 C CIN
F 3 "" H 5550 3900 50  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6650 3850
Connection ~ 6150 3850
Wire Wire Line
	5850 4200 5850 4150
Wire Wire Line
	4850 4200 5850 4200
Wire Wire Line
	4850 4200 4850 4150
Connection ~ 5550 4200
Wire Wire Line
	4450 3850 5100 3850
Connection ~ 4850 3850
$Comp
L GND #PWR07
U 1 1 58D2CA46
P 5550 4300
F 0 "#PWR07" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4300 50  0000 C CNN
F 3 "" H 5550 4300 50  0000 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5550 4200
Wire Wire Line
	5850 4150 6150 4150
Text Label 5550 4300 0    60   ~ 0
GND
$EndSCHEMATC
