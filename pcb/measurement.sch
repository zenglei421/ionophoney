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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L OPA356AIDBV U?
U 1 1 5704FB5F
P 3700 2950
F 0 "U?" H 3950 2800 60  0000 C CNN
F 1 "OPA356AIDBV" H 4050 2650 60  0000 C CNN
F 2 "" H 3500 2950 60  0000 C CNN
F 3 "" H 3500 2950 60  0000 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5704FBB6
P 4600 2950
F 0 "D?" H 4600 3050 50  0000 C CNN
F 1 "D_Schottky" H 4600 2850 50  0000 C CNN
F 2 "" H 4600 2950 50  0000 C CNN
F 3 "" H 4600 2950 50  0000 C CNN
	1    4600 2950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5704FCE1
P 5100 3200
F 0 "R?" V 5180 3200 50  0000 C CNN
F 1 "R" V 5100 3200 50  0000 C CNN
F 2 "" V 5030 3200 50  0000 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5704FD3A
P 5100 2700
F 0 "R?" V 5180 2700 50  0000 C CNN
F 1 "R" V 5100 2700 50  0000 C CNN
F 2 "" V 5030 2700 50  0000 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5704FD61
P 5450 3200
F 0 "C?" H 5475 3300 50  0000 L CNN
F 1 "C" H 5475 3100 50  0000 L CNN
F 2 "" H 5488 3050 50  0000 C CNN
F 3 "" H 5450 3200 50  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 5650 2950
Wire Wire Line
	5100 2850 5100 3050
Connection ~ 5100 2950
Wire Wire Line
	5450 2950 5450 3050
$Comp
L GND #PWR?
U 1 1 5704FDAF
P 5100 3450
F 0 "#PWR?" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5100 3300 50  0000 C CNN
F 2 "" H 5100 3450 50  0000 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5704FDCD
P 5450 3450
F 0 "#PWR?" H 5450 3200 50  0001 C CNN
F 1 "GND" H 5450 3300 50  0000 C CNN
F 2 "" H 5450 3450 50  0000 C CNN
F 3 "" H 5450 3450 50  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5704FE27
P 3700 3350
F 0 "#PWR?" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3700 3200 50  0000 C CNN
F 2 "" H 3700 3350 50  0000 C CNN
F 3 "" H 3700 3350 50  0000 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4450 2950
$Comp
L R R?
U 1 1 5704FE5A
P 4300 3650
F 0 "R?" V 4380 3650 50  0000 C CNN
F 1 "R" V 4300 3650 50  0000 C CNN
F 2 "" V 4230 3650 50  0000 C CNN
F 3 "" H 4300 3650 50  0000 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5704FEB9
P 3000 3400
F 0 "R?" V 3080 3400 50  0000 C CNN
F 1 "R" V 3000 3400 50  0000 C CNN
F 2 "" V 2930 3400 50  0000 C CNN
F 3 "" H 3000 3400 50  0000 C CNN
	1    3000 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5704FEF0
P 3000 3650
F 0 "R?" V 3080 3650 50  0000 C CNN
F 1 "R" V 3000 3650 50  0000 C CNN
F 2 "" V 2930 3650 50  0000 C CNN
F 3 "" H 3000 3650 50  0000 C CNN
	1    3000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3650 4800 3650
Wire Wire Line
	4800 3650 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	5450 3350 5450 3450
Wire Wire Line
	3700 3200 3700 3350
Wire Wire Line
	3700 2700 3700 2600
Wire Wire Line
	3300 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3650
Connection ~ 3150 3400
Wire Wire Line
	3150 3650 4150 3650
Wire Wire Line
	5100 2450 5100 2550
$Comp
L GND #PWR?
U 1 1 57050059
P 2750 3700
F 0 "#PWR?" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0000 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 2750 3400
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	2850 3650 2750 3650
Wire Wire Line
	2750 3650 2750 3700
$Comp
L TLV3501AIDBVR U?
U 1 1 57050635
P 4000 4750
F 0 "U?" H 4250 4600 60  0000 C CNN
F 1 "TLV3501AIDBVR" H 4500 4500 60  0000 C CNN
F 2 "" H 3800 4750 60  0000 C CNN
F 3 "" H 3800 4750 60  0000 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570507A5
P 4000 5100
F 0 "#PWR?" H 4000 4850 50  0001 C CNN
F 1 "GND" H 4000 4950 50  0000 C CNN
F 2 "" H 4000 5100 50  0000 C CNN
F 3 "" H 4000 5100 50  0000 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5000 4100 5100
Wire Wire Line
	4100 5100 4000 5100
Wire Wire Line
	4000 5100 4000 5000
$Comp
L FILTER FB?
U 1 1 570508F1
P 2000 1200
F 0 "FB?" H 2000 1350 50  0000 C CNN
F 1 "FILTER" H 2000 1100 50  0000 C CNN
F 2 "" H 2000 1200 50  0000 C CNN
F 3 "" H 2000 1200 50  0000 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57050A86
P 1550 1050
F 0 "#PWR?" H 1550 900 50  0001 C CNN
F 1 "+3V3" H 1550 1190 50  0000 C CNN
F 2 "" H 1550 1050 50  0000 C CNN
F 3 "" H 1550 1050 50  0000 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57050AAE
P 2500 1450
F 0 "C?" H 2525 1550 50  0000 L CNN
F 1 "C" H 2525 1350 50  0000 L CNN
F 2 "" H 2538 1300 50  0000 C CNN
F 3 "" H 2500 1450 50  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57050B2B
P 2800 1450
F 0 "C?" H 2825 1550 50  0000 L CNN
F 1 "C" H 2825 1350 50  0000 L CNN
F 2 "" H 2838 1300 50  0000 C CNN
F 3 "" H 2800 1450 50  0000 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57050B6E
P 3100 1450
F 0 "C?" H 3125 1550 50  0000 L CNN
F 1 "C" H 3125 1350 50  0000 L CNN
F 2 "" H 3138 1300 50  0000 C CNN
F 3 "" H 3100 1450 50  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57050BAF
P 3400 1450
F 0 "C?" H 3425 1550 50  0000 L CNN
F 1 "C" H 3425 1350 50  0000 L CNN
F 2 "" H 3438 1300 50  0000 C CNN
F 3 "" H 3400 1450 50  0000 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 1550 1200
Wire Wire Line
	1550 1200 1650 1200
Wire Wire Line
	2350 1200 3400 1200
Wire Wire Line
	2500 1200 2500 1300
Wire Wire Line
	2800 1200 2800 1300
Connection ~ 2500 1200
Wire Wire Line
	3100 1200 3100 1300
Connection ~ 2800 1200
Wire Wire Line
	3400 1100 3400 1300
Connection ~ 3100 1200
$Comp
L GND #PWR?
U 1 1 57050DA2
P 2500 1700
F 0 "#PWR?" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2500 1550 50  0000 C CNN
F 2 "" H 2500 1700 50  0000 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	2800 1600 2800 1700
Wire Wire Line
	2500 1700 3400 1700
Wire Wire Line
	3100 1700 3100 1600
Connection ~ 2800 1700
Wire Wire Line
	3400 1700 3400 1600
Connection ~ 3100 1700
Text Label 3700 2600 0    60   ~ 0
VDDA
Wire Wire Line
	4000 4500 4000 4400
Text Label 5100 2450 0    60   ~ 0
VDDA
Text Label 2750 3350 2    60   ~ 0
VDDA
Text Label 4000 4400 0    60   ~ 0
VDDA
Connection ~ 5450 2950
Text HLabel 5650 2950 2    60   Input ~ 0
RF_Current_Sense
Wire Wire Line
	4400 4750 4600 4750
Text HLabel 4600 4750 2    60   Input ~ 0
RF_Current_Phase
$Comp
L CT_Transformer T?
U 1 1 57051EB7
P 1400 2950
F 0 "T?" H 1600 3300 50  0000 C CNN
F 1 "CT_Transformer" H 1600 2750 50  0000 C CNN
F 2 "" H 1600 3050 50  0000 C CNN
F 3 "" H 1600 3050 50  0000 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1300 2800
Wire Wire Line
	1400 2900 1300 2900
Text HLabel 1300 2800 0    60   Input ~ 0
Inverter_A
Text HLabel 1300 2900 0    60   Input ~ 0
Inverter_B
$Comp
L R R?
U 1 1 57052255
P 2300 5150
F 0 "R?" V 2380 5150 50  0000 C CNN
F 1 "R" V 2300 5150 50  0000 C CNN
F 2 "" V 2230 5150 50  0000 C CNN
F 3 "" H 2300 5150 50  0000 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570522DA
P 2000 2850
F 0 "R?" V 2080 2850 50  0000 C CNN
F 1 "R" V 2000 2850 50  0000 C CNN
F 2 "" V 1930 2850 50  0000 C CNN
F 3 "" H 2000 2850 50  0000 C CNN
	1    2000 2850
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 57052331
P 2600 5150
F 0 "C?" H 2625 5250 50  0000 L CNN
F 1 "C" H 2625 5050 50  0000 L CNN
F 2 "" H 2638 5000 50  0000 C CNN
F 3 "" H 2600 5150 50  0000 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57052482
P 2300 4650
F 0 "R?" V 2380 4650 50  0000 C CNN
F 1 "R" V 2300 4650 50  0000 C CNN
F 2 "" V 2230 4650 50  0000 C CNN
F 3 "" H 2300 4650 50  0000 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57052488
P 2600 4650
F 0 "C?" H 2625 4750 50  0000 L CNN
F 1 "C" H 2625 4550 50  0000 L CNN
F 2 "" H 2638 4500 50  0000 C CNN
F 3 "" H 2600 4650 50  0000 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570524C4
P 2600 5400
F 0 "#PWR?" H 2600 5150 50  0001 C CNN
F 1 "GND" H 2600 5250 50  0000 C CNN
F 2 "" H 2600 5400 50  0000 C CNN
F 3 "" H 2600 5400 50  0000 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5300 2300 5400
Wire Wire Line
	2300 5400 2600 5400
Wire Wire Line
	2600 5400 2600 5300
Wire Wire Line
	1800 2650 2000 2650
Wire Wire Line
	2000 2600 2000 2700
Wire Wire Line
	1800 3050 2000 3050
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	2600 4300 2600 4500
Wire Wire Line
	2600 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4500
Wire Wire Line
	2600 4800 2600 5000
Wire Wire Line
	2300 4800 2300 5000
Wire Wire Line
	2300 4900 2800 4900
Connection ~ 2600 4900
Connection ~ 2300 4900
Wire Wire Line
	2000 3100 2100 3100
Connection ~ 2000 3050
Wire Wire Line
	2000 2600 2100 2600
Connection ~ 2000 2650
Text Label 2100 2600 0    60   ~ 0
CT+
Text Label 2100 3100 0    60   ~ 0
CT-
Wire Wire Line
	3700 4900 3600 4900
Wire Wire Line
	3700 4600 3600 4600
Text Label 3600 4600 2    60   ~ 0
CT+
Text Label 3600 4900 2    60   ~ 0
CT-
Text Label 2800 4900 0    60   ~ 0
CT-
Wire Wire Line
	3300 2800 3200 2800
Text Label 3200 2800 2    60   ~ 0
CT+
Wire Wire Line
	3400 1100 3500 1100
Connection ~ 3400 1200
Text Label 3500 1100 0    60   ~ 0
VDDA
Wire Wire Line
	2600 4300 2700 4300
Connection ~ 2600 4400
Text Label 2700 4300 0    60   ~ 0
VDDA
$EndSCHEMATC
