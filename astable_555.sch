EESchema Schematic File Version 4
LIBS:astable_555-cache
EELAYER 26 0
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
L Device:LED D?
U 1 1 5E979282
P 3700 2300
F 0 "D?" H 3800 2100 50  0000 C CNN
F 1 "LED" H 3800 2200 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E979377
P 3300 2450
F 0 "R?" H 3370 2496 50  0000 L CNN
F 1 "R" H 3370 2405 50  0000 L CNN
F 2 "" V 3230 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E97942D
P 3300 1550
F 0 "R?" V 3200 1650 50  0000 L CNN
F 1 "R" V 3200 1500 50  0000 L CNN
F 2 "" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E97955E
P 1450 2600
F 0 "C?" H 1250 2700 50  0000 L CNN
F 1 "C" H 1250 2500 50  0000 L CNN
F 2 "" H 1488 2450 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9796EC
P 3300 2950
F 0 "C?" H 3415 2996 50  0000 L CNN
F 1 "C" H 3415 2905 50  0000 L CNN
F 2 "" H 3338 2800 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9797FE
P 2350 2700
F 0 "#PWR?" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2355 2527 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97994C
P 3300 3300
F 0 "#PWR?" H 3300 3050 50  0001 C CNN
F 1 "GND" H 3305 3127 50  0000 C CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E979B41
P 3700 2850
F 0 "R?" H 3770 2896 50  0000 L CNN
F 1 "R" H 3770 2805 50  0000 L CNN
F 2 "" V 3630 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E979BC4
P 3700 3150
F 0 "#PWR?" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3000
$Comp
L Timer:LM555 U?
U 1 1 5E9791B2
P 2350 2100
F 0 "U?" H 2050 2450 50  0000 C CNN
F 1 "LM555" H 2600 1750 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3300 3100
Wire Wire Line
	3300 2300 3300 2100
Wire Wire Line
	2350 2700 2350 2500
$Comp
L power:GND #PWR?
U 1 1 5E97DCE4
P 1450 2950
F 0 "#PWR?" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1455 2777 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1450 2750
Wire Wire Line
	2850 2100 3300 2100
Wire Wire Line
	3700 2700 3700 2450
$Comp
L power:VCC #PWR?
U 1 1 5E981AD3
P 2350 1250
F 0 "#PWR?" H 2350 1100 50  0001 C CNN
F 1 "VCC" H 2367 1423 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E9828A7
P 3300 1250
F 0 "#PWR?" H 3300 1100 50  0001 C CNN
F 1 "VCC" H 3317 1423 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1700 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 1400 3300 1250
Wire Wire Line
	2850 1900 3700 1900
Wire Wire Line
	3700 1900 3700 2150
Wire Wire Line
	2350 1250 2350 1700
Wire Wire Line
	1450 2100 1450 2450
Wire Wire Line
	1450 2100 1850 2100
$Comp
L power:VCC #PWR?
U 1 1 5E9868E2
P 1600 1250
F 0 "#PWR?" H 1600 1100 50  0001 C CNN
F 1 "VCC" H 1617 1423 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1600 2300
Wire Wire Line
	1600 2300 1600 1250
$Comp
L Device:C C?
U 1 1 5E9877A7
P 1000 2250
F 0 "C?" H 1115 2296 50  0000 L CNN
F 1 "C" H 1115 2205 50  0000 L CNN
F 2 "" H 1038 2100 50  0001 C CNN
F 3 "~" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9878B6
P 1000 2700
F 0 "#PWR?" H 1000 2450 50  0001 C CNN
F 1 "GND" H 1005 2527 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1900 1000 1900
Wire Wire Line
	1000 1900 1000 2100
Wire Wire Line
	1000 2400 1000 2700
Wire Wire Line
	3300 2600 3300 2700
Wire Wire Line
	2850 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2700
Wire Wire Line
	3100 2700 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3300 2800
Text Notes 2000 850  0    50   ~ 0
BLINKING LED CIRCUIT
$EndSCHEMATC
