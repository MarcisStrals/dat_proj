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
Sheet 1 1
Title "M_Strals_MultiVib"
Date "2017-03-09"
Rev "V1.0"
Comp "VeA 2. kurss"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BS170 Q?
U 1 1 58C11914
P 5100 3850
F 0 "Q?" H 5300 3925 50  0000 L CNN
F 1 "BS170" H 5300 3850 50  0000 L CNN
F 2 "TO-92" H 5300 3775 50  0000 L CIN
F 3 "" H 5100 3850 50  0000 L CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q?
U 1 1 58C11B2C
P 5100 4600
F 0 "Q?" H 5300 4675 50  0000 L CNN
F 1 "BS170" H 5300 4600 50  0000 L CNN
F 2 "TO-92" H 5300 4525 50  0000 L CIN
F 3 "" H 5100 4600 50  0000 L CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C11BBB
P 4600 3900
F 0 "R?" V 4680 3900 50  0000 C CNN
F 1 "R" V 4600 3900 50  0000 C CNN
F 2 "" V 4530 3900 50  0000 C CNN
F 3 "" H 4600 3900 50  0000 C CNN
	1    4600 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58C11C0E
P 4600 4650
F 0 "R?" V 4680 4650 50  0000 C CNN
F 1 "R" V 4600 4650 50  0000 C CNN
F 2 "" V 4530 4650 50  0000 C CNN
F 3 "" H 4600 4650 50  0000 C CNN
	1    4600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3900 4750 3900
Wire Wire Line
	4900 4650 4750 4650
$Comp
L POT RV?
U 1 1 58C11D3A
P 4250 4250
F 0 "RV?" V 4075 4250 50  0000 C CNN
F 1 "POT" V 4150 4250 50  0000 C CNN
F 2 "" H 4250 4250 50  0000 C CNN
F 3 "" H 4250 4250 50  0000 C CNN
	1    4250 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4100
Wire Wire Line
	4250 4400 4250 4650
Wire Wire Line
	4250 4650 4450 4650
Wire Wire Line
	4100 4250 4100 4400
Wire Wire Line
	4100 4400 4250 4400
Connection ~ 4250 4400
$Comp
L GND #PWR?
U 1 1 58C11DCB
P 5900 4650
F 0 "#PWR?" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5900 4500 50  0000 C CNN
F 2 "" H 5900 4650 50  0000 C CNN
F 3 "" H 5900 4650 50  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
