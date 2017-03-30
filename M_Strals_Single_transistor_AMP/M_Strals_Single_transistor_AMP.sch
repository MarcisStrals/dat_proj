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
LIBS:M_Strals_Single_transistor_AMP-cache
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
L BC548 Q1
U 1 1 58D3ABF5
P 5400 3700
F 0 "Q1" H 5600 3775 50  0000 L CNN
F 1 "BC548" H 5600 3700 50  0000 L CNN
F 2 "TO-92" H 5600 3625 50  0000 L CIN
F 3 "" H 5400 3700 50  0000 L CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58D3AC6C
P 5500 3200
F 0 "R3" V 5580 3200 50  0000 C CNN
F 1 "4.7k" V 5500 3200 50  0000 C CNN
F 2 "" V 5430 3200 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/303/res_od_of_oa-180619.pdf" H 5500 3200 50  0001 C CNN
	1    5500 3200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58D3ACDD
P 5100 3200
F 0 "R1" V 5180 3200 50  0000 C CNN
F 1 "22k" V 5100 3200 50  0000 C CNN
F 2 "" V 5030 3200 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/303/res_od_of_oa-180619.pdf" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D3AD80
P 5500 4250
F 0 "R4" V 5580 4250 50  0000 C CNN
F 1 "1.8k" V 5500 4250 50  0000 C CNN
F 2 "" V 5430 4250 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/303/res_od_of_oa-180619.pdf" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D3ADEB
P 5100 4250
F 0 "R2" V 5180 4250 50  0000 C CNN
F 1 "6.8k" V 5100 4250 50  0000 C CNN
F 2 "" V 5030 4250 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/303/res_od_of_oa-180619.pdf" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 4850 3700
Wire Wire Line
	5100 3350 5100 4100
Connection ~ 5100 3700
Wire Wire Line
	5500 3900 5500 4100
Wire Wire Line
	5850 4100 5850 4000
Wire Wire Line
	5850 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 3500 5500 3350
Wire Wire Line
	4900 3050 5500 3050
$Comp
L GND #PWR01
U 1 1 58D3B1A1
P 5500 4550
F 0 "#PWR01" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5500 4400 50  0000 C CNN
F 2 "" H 5500 4550 50  0000 C CNN
F 3 "" H 5500 4550 50  0000 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 5500 3450
Connection ~ 5500 3450
$Comp
L +12V #PWR02
U 1 1 58D3B28A
P 5300 2950
F 0 "#PWR02" H 5300 2800 50  0001 C CNN
F 1 "+12V" H 5300 3090 50  0000 C CNN
F 2 "" H 5300 2950 50  0000 C CNN
F 3 "" H 5300 2950 50  0000 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 2950
Connection ~ 5300 3050
$Comp
L CONN_01X02 P1
U 1 1 58D3B557
P 4200 3750
F 0 "P1" H 4200 3900 50  0000 C CNN
F 1 "IN" V 4300 3750 50  0000 C CNN
F 2 "Connectors:AK300-2" H 4200 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/16/PCBMETRC-24178.pdf" H 4200 3750 50  0001 C CNN
	1    4200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4400 4400 3800
Wire Wire Line
	4550 3700 4400 3700
$Comp
L CONN_01X02 P2
U 1 1 58D3B611
P 6450 3500
F 0 "P2" H 6450 3650 50  0000 C CNN
F 1 "OUT" V 6550 3500 50  0000 C CNN
F 2 "Connectors:AK300-2" H 6450 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/16/PCBMETRC-24178.pdf" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 3550
Wire Wire Line
	6050 3450 6250 3450
$Comp
L PWR_FLAG #FLG03
U 1 1 58D3B81F
P 4900 3050
F 0 "#FLG03" H 4900 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3230 50  0000 C CNN
F 2 "" H 4900 3050 50  0000 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58D3B86F
P 5200 4550
F 0 "#FLG04" H 5200 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 4730 50  0000 C CNN
F 2 "" H 5200 4550 50  0000 C CNN
F 3 "" H 5200 4550 50  0000 C CNN
	1    5200 4550
	-1   0    0    1   
$EndComp
Connection ~ 5100 3050
$Comp
L CP C?
U 1 1 58D3C0C3
P 4700 3700
F 0 "C?" H 4725 3800 50  0000 L CNN
F 1 "20uF" H 4725 3600 50  0000 L CNN
F 2 "" H 4738 3550 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvk-880083.pdf" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 58D3C104
P 5900 3450
F 0 "C?" H 5925 3550 50  0000 L CNN
F 1 "20uF" H 5925 3350 50  0000 L CNN
F 2 "" H 5938 3300 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvk-880083.pdf" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 58D3C15F
P 5850 4250
F 0 "C?" H 5875 4350 50  0000 L CNN
F 1 "47uF" H 5875 4150 50  0000 L CNN
F 2 "" H 5888 4100 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvk-880083.pdf" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 6250 4400
Connection ~ 5850 4400
Connection ~ 5500 4400
Connection ~ 5100 4400
Wire Wire Line
	5200 4550 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5500 4400 5500 4550
$EndSCHEMATC
