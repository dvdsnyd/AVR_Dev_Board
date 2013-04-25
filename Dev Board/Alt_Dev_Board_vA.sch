EESchema Schematic File Version 2  date 2/9/2013 4:53:36 PM
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
LIBS:special
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "9 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1750 1700 2000 1700
Wire Wire Line
	10200 2200 9950 2200
Wire Wire Line
	4950 4600 5150 4600
Wire Wire Line
	1900 1300 1900 1400
Wire Wire Line
	1900 1400 1750 1400
Wire Wire Line
	1900 7000 1900 7150
Connection ~ 9250 2200
Wire Wire Line
	9550 2200 8850 2200
Wire Wire Line
	4950 3850 5150 3850
Wire Wire Line
	2850 2950 2850 3150
Wire Wire Line
	2850 3150 3050 3150
Wire Wire Line
	2850 5450 3050 5450
Wire Wire Line
	3050 5350 2850 5350
Wire Wire Line
	2850 5350 2850 5650
Connection ~ 2850 5450
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	9550 1600 8850 1600
Connection ~ 9250 1600
Wire Wire Line
	2300 7000 2300 7150
Wire Wire Line
	1750 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1850
Wire Wire Line
	4950 4750 5150 4750
Wire Wire Line
	10200 2450 10200 1600
Wire Wire Line
	10200 1600 9950 1600
Connection ~ 10200 2200
Wire Wire Line
	1750 1600 2000 1600
Text Label 5150 4750 0    60   ~ 0
Green
Text Label 5150 4600 0    60   ~ 0
Yellow
$Comp
L GND #PWR?
U 1 1 51145C0A
P 1900 1850
F 0 "#PWR?" H 1900 1850 30  0001 C CNN
F 1 "GND" H 1900 1780 30  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 51145C07
P 1900 1300
F 0 "#PWR?" H 1900 1400 30  0001 C CNN
F 1 "VCC" H 1900 1400 30  0000 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Text Label 2000 1700 0    60   ~ 0
Green
Text Label 2000 1600 0    60   ~ 0
Yellow
$Comp
L CONN_4 P?
U 1 1 51145B8F
P 1400 1550
F 0 "P?" V 1350 1550 50  0000 C CNN
F 1 "Serial" V 1450 1550 50  0000 C CNN
	1    1400 1550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 51145B59
P 2300 7150
F 0 "#PWR?" H 2300 7250 30  0001 C CNN
F 1 "VCC" H 2300 7250 30  0000 C CNN
	1    2300 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 51145B54
P 1900 7150
F 0 "#PWR?" H 1900 7150 30  0001 C CNN
F 1 "GND" H 1900 7080 30  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 51145B4C
P 2300 7000
F 0 "#FLG?" H 2300 7095 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 7180 30  0000 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 51145B49
P 1900 7000
F 0 "#FLG?" H 1900 7095 30  0001 C CNN
F 1 "PWR_FLAG" H 1900 7180 30  0000 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51145A15
P 10200 2450
F 0 "#PWR?" H 10200 2450 30  0001 C CNN
F 1 "GND" H 10200 2380 30  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 511459DB
P 9750 2200
F 0 "C?" H 9800 2300 50  0000 L CNN
F 1 "CP1" H 9800 2100 50  0000 L CNN
	1    9750 2200
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 511459D5
P 9750 1600
F 0 "C?" H 9800 1700 50  0000 L CNN
F 1 "CP1" H 9800 1500 50  0000 L CNN
	1    9750 1600
	0    -1   -1   0   
$EndComp
Text Label 8850 2200 0    60   ~ 0
XTAL 2
Text Label 8850 1600 0    60   ~ 0
XTAL 1
Text Label 5150 3850 0    60   ~ 0
XTAL 2
Text Label 5150 3750 0    60   ~ 0
XTAL 1
$Comp
L VCC #PWR?
U 1 1 511456DA
P 2850 2950
F 0 "#PWR?" H 2850 3050 30  0001 C CNN
F 1 "VCC" H 2850 3050 30  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 511455D3
P 9250 1900
F 0 "X?" H 9250 2050 60  0000 C CNN
F 1 "14.7456 MHz" H 9250 1750 60  0000 C CNN
	1    9250 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 511455C2
P 2850 5650
F 0 "#PWR?" H 2850 5650 30  0001 C CNN
F 1 "GND" H 2850 5580 30  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA168-P IC?
U 1 1 5114557E
P 4050 4300
F 0 "IC?" H 3250 5600 50  0000 L BNN
F 1 "ATMEGA168-P" H 4200 2950 50  0000 L BNN
F 2 "DIL28" H 3350 3000 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
