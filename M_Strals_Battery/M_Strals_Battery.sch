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
L Battery_Cell BT1
U 1 1 58DCBAEE
P 5800 4050
F 0 "BT1" H 5900 4150 50  0000 L CNN
F 1 "Battery_Cell" H 5900 4050 50  0000 L CNN
F 2 "Battery_Holder:S8211R" V 5650 4100 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/181/S8211R-350557.pdf" V 5800 4110 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58DCBB93
P 5800 3700
F 0 "#PWR01" H 5800 3550 50  0001 C CNN
F 1 "+3.3V" H 5800 3840 50  0000 C CNN
F 2 "" H 5800 3700 50  0000 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58DCBBA9
P 5800 4300
F 0 "#PWR02" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5800 4150 50  0000 C CNN
F 2 "" H 5800 4300 50  0000 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 3850
Wire Wire Line
	5800 4150 5800 4300
$Comp
L PWR_FLAG #FLG03
U 1 1 58DCBFBD
P 6150 3750
F 0 "#FLG03" H 6150 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 3930 50  0000 C CNN
F 2 "" H 6150 3750 50  0000 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58DCBFD3
P 6100 4300
F 0 "#FLG04" H 6100 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 4480 50  0000 C CNN
F 2 "" H 6100 4300 50  0000 C CNN
F 3 "" H 6100 4300 50  0000 C CNN
	1    6100 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4300 6100 4300
Wire Wire Line
	6150 3750 5800 3750
Connection ~ 5800 3750
$EndSCHEMATC
