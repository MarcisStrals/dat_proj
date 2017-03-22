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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4350 3550 1050 850 
U 58D2AA32
F0 "Transformators" 60
F1 "Transformators.sch" 60
F2 "VCC" I R 5400 3850 60 
F3 "L" I L 4350 3800 60 
F4 "N" I L 4350 3950 60 
$EndSheet
$Sheet
S 6650 2450 1050 800 
U 58D2B48E
F0 "9V_reg" 60
F1 "9V_reg.sch" 60
F2 "VCC" I L 6650 2700 60 
F3 "+9V" I R 7700 2850 60 
$EndSheet
$Sheet
S 6650 1050 1050 800 
U 58D2B69B
F0 "12V_reg" 60
F1 "12V_reg.sch" 60
F2 "VCC" I L 6650 1300 60 
F3 "+12V" I R 7700 1450 60 
$EndSheet
$Sheet
S 6650 3700 1050 800 
U 58D2BEDA
F0 "05V_reg" 60
F1 "05V_reg.sch" 60
F2 "VCC" I L 6650 3950 60 
F3 "+5V" I R 7700 4100 60 
$EndSheet
$Sheet
S 6750 4950 1050 800 
U 58D2C355
F0 "3.3V_reg" 60
F1 "3.3V_reg.sch" 60
F2 "VCC" I L 6750 5250 60 
F3 "+3.3V" I R 7800 5350 60 
$EndSheet
$Comp
L CONN_01X02 P1
U 1 1 58D2D078
P 3700 3900
F 0 "P1" H 3700 4050 50  0000 C CNN
F 1 "AC_IN" V 3800 3900 50  0000 C CNN
F 2 "" H 3700 3900 50  0000 C CNN
F 3 "" H 3700 3900 50  0000 C CNN
	1    3700 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 58D316E4
P 10600 3400
F 0 "P2" H 10600 3700 50  0000 C CNN
F 1 "DC_OUT" V 10700 3400 50  0000 C CNN
F 2 "" H 10600 3400 50  0000 C CNN
F 3 "" H 10600 3400 50  0000 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58D32D7E
P 8600 3600
F 0 "#PWR01" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8600 3450 50  0000 C CNN
F 2 "" H 8600 3600 50  0000 C CNN
F 3 "" H 8600 3600 50  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 5950 1300
Wire Wire Line
	5950 1300 5950 5250
Wire Wire Line
	5950 3850 5400 3850
Connection ~ 5950 2700
Wire Wire Line
	5950 3950 6650 3950
Connection ~ 5950 3850
Wire Wire Line
	5950 5250 6750 5250
Connection ~ 5950 3950
Wire Wire Line
	6650 2700 5950 2700
Wire Wire Line
	4350 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3850
Wire Wire Line
	3950 3850 3900 3850
Wire Wire Line
	4350 3950 3900 3950
Wire Wire Line
	8500 3600 8850 3600
Wire Wire Line
	7800 5350 8250 5350
Wire Wire Line
	8250 5350 8250 3500
Wire Wire Line
	8250 3500 8850 3500
Wire Wire Line
	7700 4100 8100 4100
Wire Wire Line
	8100 4100 8100 3400
Wire Wire Line
	8100 3400 8850 3400
Wire Wire Line
	7700 2850 8100 2850
Wire Wire Line
	8100 2850 8100 3300
Wire Wire Line
	7700 1450 8200 1450
Wire Wire Line
	8200 1450 8200 3200
Wire Wire Line
	8200 3200 8850 3200
Wire Wire Line
	8100 3300 8850 3300
Wire Bus Line
	8950 3750 10150 3750
Entry Wire Line
	8850 3200 8950 3300
Entry Wire Line
	8850 3300 8950 3400
Entry Wire Line
	8850 3400 8950 3500
Entry Wire Line
	8850 3500 8950 3600
Entry Wire Line
	8850 3600 8950 3700
Entry Wire Line
	10150 3300 10250 3200
Entry Wire Line
	10150 3500 10250 3400
Entry Wire Line
	10150 3400 10250 3300
Entry Wire Line
	10150 3600 10250 3500
Entry Wire Line
	10150 3700 10250 3600
Wire Bus Line
	10150 3750 10150 3300
Wire Wire Line
	10250 3200 10400 3200
Wire Wire Line
	10250 3300 10400 3300
Wire Wire Line
	10250 3400 10400 3400
Wire Wire Line
	10250 3500 10400 3500
Wire Wire Line
	10250 3600 10400 3600
Text Label 8950 3850 0    60   ~ 0
Reguleto_spriegumu_kopne
Wire Bus Line
	8950 3750 8950 3300
Text Label 8700 3200 0    60   ~ 0
12v
Text Label 10250 3200 0    60   ~ 0
12v
Text Label 8750 3300 0    60   ~ 0
9v
Text Label 10250 3300 0    60   ~ 0
9v
Text Label 8750 3400 0    60   ~ 0
5v
Text Label 10250 3400 0    60   ~ 0
5v
Text Label 8650 3500 0    60   ~ 0
3.3v
Text Label 10250 3500 0    60   ~ 0
3.3v
Text Label 8650 3600 0    60   ~ 0
GND
Text Label 10250 3600 0    60   ~ 0
GND
Text Label 5700 3850 0    60   ~ 0
VCC
$Comp
L PWR_FLAG #FLG02
U 1 1 58D3211C
P 8500 3800
F 0 "#FLG02" H 8500 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3980 50  0000 C CNN
F 2 "" H 8500 3800 50  0000 C CNN
F 3 "" H 8500 3800 50  0000 C CNN
	1    8500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3800 8500 3600
Connection ~ 8600 3600
$EndSCHEMATC
