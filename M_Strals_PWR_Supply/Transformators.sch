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
Sheet 2 6
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
L Transformer_1P_1S T1
U 1 1 58D2AA91
P 4800 3800
F 0 "T1" H 4800 4050 50  0000 C CNN
F 1 "220/12" H 4800 3500 50  0000 C CNN
F 2 "" H 4800 3800 50  0000 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 4400 3600
Wire Wire Line
	3900 4000 4400 4000
$Comp
L D_Bridge_+-AA D1
U 1 1 58D2ABA2
P 6000 3800
F 0 "D1" H 6050 4075 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 6050 4000 50  0000 L CNN
F 2 "" H 6000 3800 50  0000 C CNN
F 3 "" H 6000 3800 50  0000 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3500
Wire Wire Line
	5700 3500 6000 3500
Wire Wire Line
	5200 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4100
Wire Wire Line
	5600 4100 6000 4100
$Comp
L CP1 C1
U 1 1 58D2AC0F
P 6750 3950
F 0 "C1" H 6900 4000 50  0000 L CNN
F 1 "2200uF" H 6850 3800 50  0000 L CNN
F 2 "" H 6750 3950 50  0000 C CNN
F 3 "" H 6750 3950 50  0000 C CNN
F 4 "25V" H 7000 3900 60  0000 C CNN "Voltage"
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 7200 3800
Wire Wire Line
	5700 3800 5700 4150
Text HLabel 7200 3800 2    60   Input ~ 0
VCC
Connection ~ 6750 3800
Text HLabel 3900 3600 0    60   Input ~ 0
L
Text HLabel 3900 4000 0    60   Input ~ 0
N
$Comp
L GND #PWR03
U 1 1 58D2CB6B
P 6750 4250
F 0 "#PWR03" H 6750 4000 50  0001 C CNN
F 1 "GND" H 6750 4100 50  0000 C CNN
F 2 "" H 6750 4250 50  0000 C CNN
F 3 "" H 6750 4250 50  0000 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4250 6750 4100
Wire Wire Line
	5700 4150 6750 4150
Connection ~ 6750 4150
Text Label 6750 4250 0    60   ~ 0
GND
$EndSCHEMATC
