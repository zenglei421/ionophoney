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
LIBS:wbraun_ic_lib
LIBS:ionophoney-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L GS61008P Q?
U 1 1 57036BC9
P 4250 2700
F 0 "Q?" H 4550 2750 50  0000 R CNN
F 1 "GS61008P" H 4250 2850 50  0000 R CNN
F 2 "" H 4450 2800 50  0000 C CNN
F 3 "" H 4250 2700 50  0000 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L LM5113SD U?
U 1 1 57036C5E
P 2650 2900
F 0 "U?" H 2400 2450 60  0000 C CNN
F 1 "LM5113SD" H 2600 3350 60  0000 C CNN
F 2 "" H 2650 2950 60  0000 C CNN
F 3 "" H 2650 2950 60  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L GS61008P Q?
U 1 1 57036D5D
P 4250 3400
F 0 "Q?" H 4550 3450 50  0000 R CNN
F 1 "GS61008P" H 4150 3250 50  0000 R CNN
F 2 "" H 4450 3500 50  0000 C CNN
F 3 "" H 4250 3400 50  0000 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57036E37
P 2050 3200
F 0 "#PWR?" H 2050 2950 50  0001 C CNN
F 1 "GND" H 2050 3050 50  0000 C CNN
F 2 "" H 2050 3200 50  0000 C CNN
F 3 "" H 2050 3200 50  0000 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57036E57
P 2050 2550
F 0 "#PWR?" H 2050 2400 50  0001 C CNN
F 1 "+5V" H 2050 2690 50  0000 C CNN
F 2 "" H 2050 2550 50  0000 C CNN
F 3 "" H 2050 2550 50  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57036E74
P 2050 2700
F 0 "#PWR?" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2050 2550 50  0000 C CNN
F 2 "" H 2050 2700 50  0000 C CNN
F 3 "" H 2050 2700 50  0000 C CNN
	1    2050 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57043C32
P 3550 2700
F 0 "R?" V 3450 2700 50  0000 C CNN
F 1 "R" V 3550 2700 50  0000 C CNN
F 2 "" V 3480 2700 50  0000 C CNN
F 3 "" H 3550 2700 50  0000 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57043CC9
P 3550 2800
F 0 "R?" V 3630 2800 50  0000 C CNN
F 1 "R" V 3550 2800 50  0000 C CNN
F 2 "" V 3480 2800 50  0000 C CNN
F 3 "" H 3550 2800 50  0000 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57043D02
P 3550 3100
F 0 "R?" V 3450 3100 50  0000 C CNN
F 1 "R" V 3550 3100 50  0000 C CNN
F 2 "" V 3480 3100 50  0000 C CNN
F 3 "" H 3550 3100 50  0000 C CNN
	1    3550 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57043D35
P 3550 3200
F 0 "R?" V 3630 3200 50  0000 C CNN
F 1 "R" V 3550 3200 50  0000 C CNN
F 2 "" V 3480 3200 50  0000 C CNN
F 3 "" H 3550 3200 50  0000 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57043D85
P 3200 2350
F 0 "C?" H 3225 2450 50  0000 L CNN
F 1 "C" H 3225 2250 50  0000 L CNN
F 2 "" H 3238 2200 50  0000 C CNN
F 3 "" H 3200 2350 50  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Text Label 3250 2150 0    60   ~ 0
HS
Text Label 3200 2900 0    60   ~ 0
HS
Wire Wire Line
	3150 2700 3400 2700
Wire Wire Line
	3150 2800 3400 2800
Wire Wire Line
	3150 3100 3400 3100
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	3150 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2500
Wire Wire Line
	3200 2200 3200 2150
Wire Wire Line
	3200 2150 3250 2150
Wire Wire Line
	3150 2900 3200 2900
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3400
Wire Wire Line
	3800 3400 4050 3400
Wire Wire Line
	3700 3200 3800 3200
Connection ~ 3800 3200
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2700
Wire Wire Line
	3700 2700 4050 2700
Connection ~ 3800 2700
Wire Wire Line
	4550 2950 4550 2900
Connection ~ 4450 2950
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4350 2900 4350 3200
Wire Wire Line
	4350 2950 4950 2950
Connection ~ 4350 2950
Wire Wire Line
	4250 3100 4450 3100
Connection ~ 4350 3100
Text Label 4250 3100 2    60   ~ 0
HS
$Comp
L +48V #PWR?
U 1 1 570446B1
P 4350 2450
F 0 "#PWR?" H 4350 2300 50  0001 C CNN
F 1 "+48V" H 4350 2590 50  0000 C CNN
F 2 "" H 4350 2450 50  0000 C CNN
F 3 "" H 4350 2450 50  0000 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570446D5
P 4350 3650
F 0 "#PWR?" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4350 3500 50  0000 C CNN
F 2 "" H 4350 3650 50  0000 C CNN
F 3 "" H 4350 3650 50  0000 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3600 4550 3650
Wire Wire Line
	4350 3650 4950 3650
Wire Wire Line
	4450 3600 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4350 3650 4350 3600
Wire Wire Line
	4350 2500 4350 2450
Wire Wire Line
	2050 2550 2050 2600
Wire Wire Line
	2050 2600 2150 2600
Wire Wire Line
	2050 2700 2150 2700
Wire Wire Line
	2150 3150 2050 3150
Wire Wire Line
	2050 3150 2050 3200
Wire Wire Line
	2150 2850 2100 2850
Wire Wire Line
	2150 2950 2100 2950
Text HLabel 2100 2850 0    60   Input ~ 0
HI
Text HLabel 2100 2950 0    60   Input ~ 0
LI
Text HLabel 4450 3100 2    60   Input ~ 0
Inverter_Out
$Comp
L +5V #PWR?
U 1 1 57044A28
P 1400 4000
F 0 "#PWR?" H 1400 3850 50  0001 C CNN
F 1 "+5V" H 1400 4140 50  0000 C CNN
F 2 "" H 1400 4000 50  0000 C CNN
F 3 "" H 1400 4000 50  0000 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57044A4C
P 1400 4250
F 0 "C?" H 1425 4350 50  0000 L CNN
F 1 "C" H 1425 4150 50  0000 L CNN
F 2 "" H 1438 4100 50  0000 C CNN
F 3 "" H 1400 4250 50  0000 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57044ACE
P 1700 4250
F 0 "C?" H 1725 4350 50  0000 L CNN
F 1 "C" H 1725 4150 50  0000 L CNN
F 2 "" H 1738 4100 50  0000 C CNN
F 3 "" H 1700 4250 50  0000 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57044AFB
P 2900 5250
F 0 "C?" H 2925 5350 50  0000 L CNN
F 1 "C" H 2925 5150 50  0000 L CNN
F 2 "" H 2938 5100 50  0000 C CNN
F 3 "" H 2900 5250 50  0000 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57044ED6
P 2300 5250
F 0 "C?" H 2325 5350 50  0000 L CNN
F 1 "C" H 2325 5150 50  0000 L CNN
F 2 "" H 2338 5100 50  0000 C CNN
F 3 "" H 2300 5250 50  0000 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57044F09
P 2600 5250
F 0 "C?" H 2625 5350 50  0000 L CNN
F 1 "C" H 2625 5150 50  0000 L CNN
F 2 "" H 2638 5100 50  0000 C CNN
F 3 "" H 2600 5250 50  0000 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 57044F44
P 1400 5250
F 0 "C?" H 1425 5350 50  0000 L CNN
F 1 "CP1" H 1425 5150 50  0000 L CNN
F 2 "" H 1400 5250 50  0000 C CNN
F 3 "" H 1400 5250 50  0000 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 57044FD0
P 1700 5250
F 0 "C?" H 1725 5350 50  0000 L CNN
F 1 "CP1" H 1725 5150 50  0000 L CNN
F 2 "" H 1700 5250 50  0000 C CNN
F 3 "" H 1700 5250 50  0000 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR?
U 1 1 5704504B
P 1400 5000
F 0 "#PWR?" H 1400 4850 50  0001 C CNN
F 1 "+48V" H 1400 5140 50  0000 C CNN
F 2 "" H 1400 5000 50  0000 C CNN
F 3 "" H 1400 5000 50  0000 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5704509F
P 1400 5500
F 0 "#PWR?" H 1400 5250 50  0001 C CNN
F 1 "GND" H 1400 5350 50  0000 C CNN
F 2 "" H 1400 5500 50  0000 C CNN
F 3 "" H 1400 5500 50  0000 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 570454A3
P 2000 5250
F 0 "C?" H 2025 5350 50  0000 L CNN
F 1 "CP1" H 2025 5150 50  0000 L CNN
F 2 "" H 2000 5250 50  0000 C CNN
F 3 "" H 2000 5250 50  0000 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1400 5100
Wire Wire Line
	1400 5400 1400 5500
Wire Wire Line
	1400 5100 2900 5100
Connection ~ 1700 5100
Connection ~ 2000 5100
Connection ~ 2300 5100
Connection ~ 2600 5100
Wire Wire Line
	1400 5400 2900 5400
Connection ~ 1700 5400
Connection ~ 2000 5400
Connection ~ 2300 5400
Connection ~ 2600 5400
$Comp
L GND #PWR?
U 1 1 57045B00
P 1400 4500
F 0 "#PWR?" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1400 4350 50  0000 C CNN
F 2 "" H 1400 4500 50  0000 C CNN
F 3 "" H 1400 4500 50  0000 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4000 1400 4100
Wire Wire Line
	1400 4100 1700 4100
Wire Wire Line
	1400 4400 1400 4500
Wire Wire Line
	1400 4400 1700 4400
$Comp
L D_Schottky D?
U 1 1 57055129
P 4700 2700
F 0 "D?" H 4700 2800 50  0000 C CNN
F 1 "D_Schottky" V 4350 2800 50  0000 C CNN
F 2 "" H 4700 2700 50  0000 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 570551CE
P 4700 3400
F 0 "D?" H 4700 3500 50  0000 C CNN
F 1 "D_Schottky" V 5100 3550 50  0000 C CNN
F 2 "" H 4700 3400 50  0000 C CNN
F 3 "" H 4700 3400 50  0000 C CNN
	1    4700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2550 4700 2500
Wire Wire Line
	4350 2500 4950 2500
Wire Wire Line
	4700 2950 4700 2850
Connection ~ 4550 2950
Wire Wire Line
	4700 3250 4700 3200
Wire Wire Line
	4350 3200 4950 3200
Wire Wire Line
	4700 3650 4700 3550
Connection ~ 4550 3650
$Comp
L C C?
U 1 1 57055667
P 4950 2700
F 0 "C?" H 4975 2800 50  0000 L CNN
F 1 "C" H 4975 2600 50  0000 L CNN
F 2 "" H 4988 2550 50  0000 C CNN
F 3 "" H 4950 2700 50  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 570556C6
P 4950 3400
F 0 "C?" H 4975 3500 50  0000 L CNN
F 1 "C" H 4975 3300 50  0000 L CNN
F 2 "" H 4988 3250 50  0000 C CNN
F 3 "" H 4950 3400 50  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4950 2550
Connection ~ 4700 2500
Wire Wire Line
	4950 2950 4950 2850
Connection ~ 4700 2950
Wire Wire Line
	4950 3200 4950 3250
Connection ~ 4700 3200
Wire Wire Line
	4950 3650 4950 3550
Connection ~ 4700 3650
Text Notes 1750 4800 0    60   ~ 0
Decoupling
$Comp
L GS61008P Q?
U 1 1 570872BF
P 8350 2800
F 0 "Q?" H 8650 2850 50  0000 R CNN
F 1 "GS61008P" H 8350 2950 50  0000 R CNN
F 2 "" H 8550 2900 50  0000 C CNN
F 3 "" H 8350 2800 50  0000 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L LM5113SD U?
U 1 1 570872C5
P 6750 3000
F 0 "U?" H 6500 2550 60  0000 C CNN
F 1 "LM5113SD" H 6700 3450 60  0000 C CNN
F 2 "" H 6750 3050 60  0000 C CNN
F 3 "" H 6750 3050 60  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L GS61008P Q?
U 1 1 570872CB
P 8350 3500
F 0 "Q?" H 8650 3550 50  0000 R CNN
F 1 "GS61008P" H 8250 3350 50  0000 R CNN
F 2 "" H 8550 3600 50  0000 C CNN
F 3 "" H 8350 3500 50  0000 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570872D1
P 6150 3300
F 0 "#PWR?" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6150 3150 50  0000 C CNN
F 2 "" H 6150 3300 50  0000 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 570872D7
P 6150 2650
F 0 "#PWR?" H 6150 2500 50  0001 C CNN
F 1 "+5V" H 6150 2790 50  0000 C CNN
F 2 "" H 6150 2650 50  0000 C CNN
F 3 "" H 6150 2650 50  0000 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570872DD
P 6150 2800
F 0 "#PWR?" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6150 2650 50  0000 C CNN
F 2 "" H 6150 2800 50  0000 C CNN
F 3 "" H 6150 2800 50  0000 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 570872E3
P 7650 2800
F 0 "R?" V 7550 2800 50  0000 C CNN
F 1 "R" V 7650 2800 50  0000 C CNN
F 2 "" V 7580 2800 50  0000 C CNN
F 3 "" H 7650 2800 50  0000 C CNN
	1    7650 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 570872E9
P 7650 2900
F 0 "R?" V 7730 2900 50  0000 C CNN
F 1 "R" V 7650 2900 50  0000 C CNN
F 2 "" V 7580 2900 50  0000 C CNN
F 3 "" H 7650 2900 50  0000 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 570872EF
P 7650 3200
F 0 "R?" V 7550 3200 50  0000 C CNN
F 1 "R" V 7650 3200 50  0000 C CNN
F 2 "" V 7580 3200 50  0000 C CNN
F 3 "" H 7650 3200 50  0000 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 570872F5
P 7650 3300
F 0 "R?" V 7730 3300 50  0000 C CNN
F 1 "R" V 7650 3300 50  0000 C CNN
F 2 "" V 7580 3300 50  0000 C CNN
F 3 "" H 7650 3300 50  0000 C CNN
	1    7650 3300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 570872FB
P 7300 2450
F 0 "C?" H 7325 2550 50  0000 L CNN
F 1 "C" H 7325 2350 50  0000 L CNN
F 2 "" H 7338 2300 50  0000 C CNN
F 3 "" H 7300 2450 50  0000 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Text Label 7350 2250 0    60   ~ 0
HS
Text Label 7300 3000 0    60   ~ 0
HS
Wire Wire Line
	7250 2800 7500 2800
Wire Wire Line
	7250 2900 7500 2900
Wire Wire Line
	7250 3200 7500 3200
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	7250 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2600
Wire Wire Line
	7300 2300 7300 2250
Wire Wire Line
	7300 2250 7350 2250
Wire Wire Line
	7250 3000 7300 3000
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3500
Wire Wire Line
	7900 3500 8150 3500
Wire Wire Line
	7800 3300 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7900 2900 7900 2800
Wire Wire Line
	7800 2800 8150 2800
Connection ~ 7900 2800
Wire Wire Line
	8650 3050 8650 3000
Connection ~ 8550 3050
Wire Wire Line
	8550 3000 8550 3050
Wire Wire Line
	8450 3000 8450 3300
Wire Wire Line
	8450 3050 9050 3050
Connection ~ 8450 3050
Wire Wire Line
	8350 3200 8550 3200
Connection ~ 8450 3200
Text Label 8350 3200 2    60   ~ 0
HS
$Comp
L +48V #PWR?
U 1 1 5708731E
P 8450 2550
F 0 "#PWR?" H 8450 2400 50  0001 C CNN
F 1 "+48V" H 8450 2690 50  0000 C CNN
F 2 "" H 8450 2550 50  0000 C CNN
F 3 "" H 8450 2550 50  0000 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57087324
P 8450 3750
F 0 "#PWR?" H 8450 3500 50  0001 C CNN
F 1 "GND" H 8450 3600 50  0000 C CNN
F 2 "" H 8450 3750 50  0000 C CNN
F 3 "" H 8450 3750 50  0000 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3700 8650 3750
Wire Wire Line
	8450 3750 9050 3750
Wire Wire Line
	8550 3700 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8450 3750 8450 3700
Wire Wire Line
	8450 2600 8450 2550
Wire Wire Line
	6150 2650 6150 2700
Wire Wire Line
	6150 2700 6250 2700
Wire Wire Line
	6150 2800 6250 2800
Wire Wire Line
	6250 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3300
Wire Wire Line
	6250 2950 6200 2950
Wire Wire Line
	6250 3050 6200 3050
Text HLabel 6200 2950 0    60   Input ~ 0
LI
Text HLabel 6200 3050 0    60   Input ~ 0
HI
Text HLabel 8550 3200 2    60   Input ~ 0
Inverter_Return
$Comp
L D_Schottky D?
U 1 1 5708733A
P 8800 2800
F 0 "D?" H 8800 2900 50  0000 C CNN
F 1 "D_Schottky" V 8450 2900 50  0000 C CNN
F 2 "" H 8800 2800 50  0000 C CNN
F 3 "" H 8800 2800 50  0000 C CNN
	1    8800 2800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 57087340
P 8800 3500
F 0 "D?" H 8800 3600 50  0000 C CNN
F 1 "D_Schottky" V 9200 3650 50  0000 C CNN
F 2 "" H 8800 3500 50  0000 C CNN
F 3 "" H 8800 3500 50  0000 C CNN
	1    8800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2650 8800 2600
Wire Wire Line
	8450 2600 9050 2600
Wire Wire Line
	8800 3050 8800 2950
Connection ~ 8650 3050
Wire Wire Line
	8800 3350 8800 3300
Wire Wire Line
	8450 3300 9050 3300
Wire Wire Line
	8800 3750 8800 3650
Connection ~ 8650 3750
$Comp
L C C?
U 1 1 5708734E
P 9050 2800
F 0 "C?" H 9075 2900 50  0000 L CNN
F 1 "C" H 9075 2700 50  0000 L CNN
F 2 "" H 9088 2650 50  0000 C CNN
F 3 "" H 9050 2800 50  0000 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57087354
P 9050 3500
F 0 "C?" H 9075 3600 50  0000 L CNN
F 1 "C" H 9075 3400 50  0000 L CNN
F 2 "" H 9088 3350 50  0000 C CNN
F 3 "" H 9050 3500 50  0000 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2600 9050 2650
Connection ~ 8800 2600
Wire Wire Line
	9050 3050 9050 2950
Connection ~ 8800 3050
Wire Wire Line
	9050 3300 9050 3350
Connection ~ 8800 3300
Wire Wire Line
	9050 3750 9050 3650
Connection ~ 8800 3750
$EndSCHEMATC
