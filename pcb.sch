EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L arduinoNano Arduino1
U 1 1 5A03EF85
P 5350 2900
F 0 "Arduino1" H 3600 2700 60  0000 C CNN
F 1 "arduinoNano" V 3550 1450 60  0000 C CNN
F 2 "Modules:Arduino_Nano" H 4850 2750 60  0001 C CNN
F 3 "" H 4850 2750 60  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A051336
P 3100 3750
F 0 "#PWR01" H 3100 3500 50  0001 C CNN
F 1 "GND" H 3100 3600 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A051352
P 4050 3450
F 0 "#PWR02" H 4050 3200 50  0001 C CNN
F 1 "GND" H 4050 3300 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A05139E
P 1050 3700
F 0 "#PWR03" H 1050 3450 50  0001 C CNN
F 1 "GND" H 1050 3550 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	-1   0    0    1   
$EndComp
$Comp
L LED StatusLed1
U 1 1 5A058023
P 1400 5250
F 0 "StatusLed1" H 1400 5350 50  0000 C CNN
F 1 "LED" H 1400 5150 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	0    1    1    0   
$EndComp
$Comp
L R RS1
U 1 1 5A05806A
P 1400 5550
F 0 "RS1" V 1480 5550 50  0000 C CNN
F 1 "330" V 1400 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Open StatusSwitch1
U 1 1 5A05841B
P 2600 5350
F 0 "StatusSwitch1" H 2600 5450 50  0000 C CNN
F 1 "SW_Push_Open" H 2600 5275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A0585A3
P 2400 5350
F 0 "#PWR04" H 2400 5100 50  0001 C CNN
F 1 "GND" H 2400 5200 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	0    1    1    0   
$EndComp
$Comp
L RJ45-Seppel Main1
U 1 1 5A0483B2
P 1400 4250
F 0 "Main1" H 1600 4750 50  0000 C CNN
F 1 "RJ45-Seppel" H 1250 4750 50  0000 C CNN
F 2 "seppels:rj45-seppel-small" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5250 2800 5250
Wire Wire Line
	2800 5250 2800 5350
$Comp
L GND #PWR05
U 1 1 5A04B978
P 1400 5100
F 0 "#PWR05" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1400 4950 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5400
Wire Wire Line
	1850 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4650
Wire Wire Line
	1850 4500 3100 4500
Wire Wire Line
	1850 4400 1850 4800
Wire Wire Line
	1850 4800 3100 4800
Wire Wire Line
	1850 4300 3100 4300
Wire Wire Line
	3100 4300 3100 4350
Wire Wire Line
	1850 4200 1900 4200
Wire Wire Line
	1900 4200 1900 4950
Wire Wire Line
	1900 4950 3100 4950
Wire Wire Line
	1850 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4200
Wire Wire Line
	1850 4000 3100 4000
Wire Wire Line
	3100 4000 3100 3900
Wire Wire Line
	1850 3900 1950 3900
Wire Wire Line
	1950 3900 1950 4050
Wire Wire Line
	1950 4050 3100 4050
$Sheet
S 6300 2100 3050 1500
U 5A10406F
F0 "slave" 60
F1 "slave.sch" 60
$EndSheet
$EndSCHEMATC
