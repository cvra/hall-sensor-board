EESchema Schematic File Version 2
LIBS:_antenna
LIBS:_charge-pump-regulators
LIBS:_connectors
LIBS:_div
LIBS:_linear-regulators
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:Comp2014
LIBS:cvra
LIBS:IRF
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:power
LIBS:device
LIBS:transistors
LIBS:linear
LIBS:conn
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
LIBS:CarteCapteurHall2018-cache
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
L VCC #PWR01
U 1 1 5522C309
P 5800 2850
F 0 "#PWR01" H 5800 2950 30  0001 C CNN
F 1 "VCC" H 5800 2950 30  0000 C CNN
F 2 "" H 5800 2850 60  0000 C CNN
F 3 "" H 5800 2850 60  0000 C CNN
	1    5800 2850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5522C353
P 6750 4100
F 0 "K1" V 6700 4100 50  0000 C CNN
F 1 "CONN_3" V 6800 4100 40  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53398-0371_03x1.25mm_Straight" H 6750 4100 60  0001 C CNN
F 3 "" H 6750 4100 60  0000 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5522C3E8
P 5250 4850
F 0 "#PWR02" H 5250 4850 30  0001 C CNN
F 1 "GND" H 5250 4780 30  0001 C CNN
F 2 "" H 5250 4850 60  0000 C CNN
F 3 "" H 5250 4850 60  0000 C CNN
	1    5250 4850
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-CarteCapteurHall C1
U 1 1 5522C472
P 4650 4400
F 0 "C1" H 4700 4500 50  0000 L CNN
F 1 "100n" H 4700 4300 50  0000 L CNN
F 2 "_std:_0603" H 4688 4250 30  0001 C CNN
F 3 "" H 4650 4400 60  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L AS1106 U1
U 1 1 5522CBB3
P 5250 4100
F 0 "U1" H 5050 4400 60  0000 C CNN
F 1 "A1122LLHLT-T" H 5300 4300 60  0000 C CNN
F 2 "footprints:SOT-23W" H 5150 4550 60  0001 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-CarteCapteurHall R1
U 1 1 5522CE34
P 5800 3750
F 0 "R1" V 5880 3750 50  0000 C CNN
F 1 "1k" V 5807 3751 50  0000 C CNN
F 2 "_std:_0603" V 5730 3750 30  0001 C CNN
F 3 "" H 5800 3750 30  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6300 4000
Wire Wire Line
	5700 4100 6400 4100
Wire Wire Line
	5800 4000 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	4650 2950 6300 2950
Wire Wire Line
	5800 2850 5800 3050
Wire Wire Line
	4650 2950 4650 4200
Connection ~ 5800 2950
Wire Wire Line
	4800 4100 4650 4100
Connection ~ 4650 4100
Wire Wire Line
	4650 4600 4650 4750
Wire Wire Line
	4650 4750 6300 4750
Wire Wire Line
	5250 4700 5250 4850
Connection ~ 5250 4750
Wire Wire Line
	6300 2950 6300 4000
Wire Wire Line
	6400 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4750
$Comp
L LED-RESCUE-CarteCapteurHall D1
U 1 1 552ACA8A
P 5800 3250
F 0 "D1" H 5800 3350 50  0000 C CNN
F 1 "LED VERTE" H 5800 3150 50  0000 C CNN
F 2 "_std:_0603" H 5800 3250 60  0001 C CNN
F 3 "" H 5800 3250 60  0000 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3450 5800 3500
$Comp
L MEC MEC1
U 1 1 5A29B6AC
P 5300 5300
F 0 "MEC1" H 5300 5100 60  0000 C CNN
F 1 "M2" H 5300 5450 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 5300 5300 60  0001 C CNN
F 3 "" H 5300 5300 60  0001 C CNN
	1    5300 5300
	1    0    0    1   
$EndComp
$EndSCHEMATC
