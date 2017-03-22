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
LIBS:bc817ds
LIBS:M_Strals_MultiVib-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L R R5
U 1 1 58CA6C41
P 5250 3600
F 0 "R5" V 5330 3600 50  0000 C CNN
F 1 "R" V 5250 3600 50  0000 C CNN
F 2 "" V 5180 3600 50  0000 C CNN
F 3 "" H 5250 3600 50  0000 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58CA6CCE
P 5750 3600
F 0 "R7" V 5830 3600 50  0000 C CNN
F 1 "R" V 5750 3600 50  0000 C CNN
F 2 "" V 5680 3600 50  0000 C CNN
F 3 "" H 5750 3600 50  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 58CA6D61
P 5650 4150
F 0 "Q1" H 5850 4200 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5850 4100 50  0000 L CNN
F 2 "" H 5850 4250 50  0000 C CNN
F 3 "" H 5650 4150 50  0000 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58CA6DB2
P 5250 4600
F 0 "R6" V 5330 4600 50  0000 C CNN
F 1 "R" V 5250 4600 50  0000 C CNN
F 2 "" V 5180 4600 50  0000 C CNN
F 3 "" H 5250 4600 50  0000 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58CA6E17
P 5750 4650
F 0 "R8" V 5830 4650 50  0000 C CNN
F 1 "R" V 5750 4650 50  0000 C CNN
F 2 "" V 5680 4650 50  0000 C CNN
F 3 "" H 5750 4650 50  0000 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
Text HLabel 4700 4150 0    60   Input ~ 0
Input
Wire Wire Line
	5250 3750 5250 4450
Wire Wire Line
	5250 3450 6350 3450
Text HLabel 6350 3450 2    60   Input ~ 0
+U
Connection ~ 5750 3450
Wire Wire Line
	5750 3950 5750 3750
Wire Wire Line
	5750 4350 5750 4500
Wire Wire Line
	5250 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4800
Text HLabel 6450 4800 2    60   Input ~ 0
GND
Connection ~ 5750 4800
Wire Wire Line
	4700 4150 5450 4150
Connection ~ 5250 4150
Wire Wire Line
	5400 4800 6450 4800
$EndSCHEMATC
