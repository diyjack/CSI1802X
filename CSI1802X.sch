EESchema Schematic File Version 2
LIBS:regulators_PL
LIBS:resistors_PL
LIBS:transistors_PL
LIBS:capacitors_PL
LIBS:diodes_PL
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
LIBS:CSI1802X-cache
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "1 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D?
U 1 1 533A0D60
P 3500 1800
F 0 "D?" H 3500 1900 40  0000 C CNN
F 1 "1N5402" H 3500 1700 40  0000 C CNN
F 2 "~" H 3500 1800 60  0000 C CNN
F 3 "~" H 3500 1800 60  0000 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 533A0D6D
P 3100 2450
F 0 "D?" H 3100 2550 40  0000 C CNN
F 1 "1N5402" H 3100 2350 40  0000 C CNN
F 2 "~" H 3100 2450 60  0000 C CNN
F 3 "~" H 3100 2450 60  0000 C CNN
	1    3100 2450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 533A0D87
P 3900 2450
F 0 "D?" H 3900 2550 40  0000 C CNN
F 1 "1N5402" H 3900 2350 40  0000 C CNN
F 2 "~" H 3900 2450 60  0000 C CNN
F 3 "~" H 3900 2450 60  0000 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 533A0D8D
P 3500 2750
F 0 "D?" H 3500 2850 40  0000 C CNN
F 1 "1N5402" H 3500 2650 40  0000 C CNN
F 2 "~" H 3500 2750 60  0000 C CNN
F 3 "~" H 3500 2750 60  0000 C CNN
	1    3500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2750 3300 2750
Wire Wire Line
	3700 2750 4800 2750
Wire Wire Line
	3900 2650 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3100 2650 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	2400 1800 3300 1800
Wire Wire Line
	3100 2250 3100 2200
Wire Wire Line
	3100 2200 3800 1900
Wire Wire Line
	3800 1900 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3900 2250 3900 2200
Wire Wire Line
	3900 2200 3200 1900
Wire Wire Line
	3200 1900 3200 1800
Connection ~ 3200 1800
$Comp
L C_CER C?
U 1 1 533A0E65
P 2700 2350
F 0 "C?" H 2720 2410 30  0000 L BNN
F 1 "0.1uF" H 2720 2290 30  0000 L TNN
F 2 "~" H 2738 2200 30  0000 C CNN
F 3 "~" H 2700 2350 60  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2150 2700 1800
Connection ~ 2700 1800
$Comp
L C_EL C?
U 1 1 533A0EEF
P 4250 2300
F 0 "C?" H 4270 2360 30  0000 L BNN
F 1 "3300uF" H 4270 2210 30  0000 L TNN
F 2 "~" H 4288 2150 30  0000 C CNN
F 3 "~" H 4250 2300 60  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4250 2100
Connection ~ 4250 1800
Wire Wire Line
	4250 2500 4250 2750
Connection ~ 4250 2750
$Comp
L NPN_EBC Q?
U 1 1 533A0F94
P 5100 2100
F 0 "Q?" H 5100 2250 40  0000 R CNN
F 1 "NPN_EBC" H 5100 1950 40  0000 R CNN
F 2 "~" H 5100 2100 60  0000 C CNN
F 3 "~" H 5100 2100 60  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L NPN_EBC Q?
U 1 1 533A0FA1
P 6100 2400
F 0 "Q?" H 6100 2550 40  0000 R CNN
F 1 "NPN_EBC" H 6100 2250 40  0000 R CNN
F 2 "~" H 6100 2400 60  0000 C CNN
F 3 "~" H 6100 2400 60  0000 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L R_0W25 R?
U 1 1 533A0FE3
P 4600 2450
F 0 "R?" V 4680 2450 40  0000 C CNN
F 1 "36k" V 4607 2451 40  0000 C CNN
F 2 "~" V 4530 2450 30  0000 C CNN
F 3 "~" H 4600 2450 30  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 2700
Connection ~ 4600 2750
Wire Wire Line
	4600 1800 4600 2200
Connection ~ 4600 1800
Wire Wire Line
	5200 1800 5200 1900
Connection ~ 5200 1800
$Comp
L R_0W25 R?
U 1 1 533A10A5
P 5550 2400
F 0 "R?" V 5630 2400 40  0000 C CNN
F 1 "18" V 5557 2401 40  0000 C CNN
F 2 "~" V 5480 2400 30  0000 C CNN
F 3 "~" H 5550 2400 30  0000 C CNN
	1    5550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2300 5200 2400
Wire Wire Line
	5200 2400 5300 2400
Wire Wire Line
	5800 2400 5900 2400
Wire Wire Line
	6200 1800 6200 2200
Wire Wire Line
	3700 1800 6200 1800
$Comp
L R_0W25 R?
U 1 1 533A11D4
P 6400 2950
F 0 "R?" V 6480 2950 40  0000 C CNN
F 1 "3k" V 6407 2951 40  0000 C CNN
F 2 "~" V 6330 2950 30  0000 C CNN
F 3 "~" H 6400 2950 30  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L R_0W25 R?
U 1 1 533A11E3
P 6400 3550
F 0 "R?" V 6480 3550 40  0000 C CNN
F 1 "100" V 6407 3551 40  0000 C CNN
F 2 "~" V 6330 3550 30  0000 C CNN
F 3 "~" H 6400 3550 30  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 9700 2650
$Comp
L C_CER C?
U 1 1 533A1264
P 7000 3200
F 0 "C?" H 7020 3260 30  0000 L BNN
F 1 "0.1uF" H 7020 3140 30  0000 L TNN
F 2 "~" H 7038 3050 30  0000 C CNN
F 3 "~" H 7000 3200 60  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7000 3000
Connection ~ 7000 2650
Wire Wire Line
	4800 4100 7650 4100
Wire Wire Line
	4800 2750 4800 4100
Wire Wire Line
	7000 3400 7000 4100
Connection ~ 7000 4100
$Comp
L GND #PWR?
U 1 1 533A13AF
P 7250 2750
F 0 "#PWR?" H 7250 2750 30  0001 C CNN
F 1 "GND" H 7250 2680 30  0001 C CNN
F 2 "" H 7250 2750 60  0000 C CNN
F 3 "" H 7250 2750 60  0000 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 7250 2650
Connection ~ 7250 2650
Wire Wire Line
	5050 3250 6400 3250
Wire Wire Line
	5050 3250 5050 2450
Wire Wire Line
	5050 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2100
Wire Wire Line
	4800 2100 4900 2100
$Comp
L LM324 U?
U 1 1 533A1511
P 8000 5100
F 0 "U?" H 8050 5300 60  0000 C CNN
F 1 "LM324" H 8150 4900 50  0000 C CNN
F 2 "" H 8000 5100 60  0000 C CNN
F 3 "" H 8000 5100 60  0000 C CNN
	1    8000 5100
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 533A1528
P 7200 5100
F 0 "D?" H 7200 5200 40  0000 C CNN
F 1 "1N4148" H 7200 5000 40  0000 C CNN
F 2 "~" H 7200 5100 60  0000 C CNN
F 3 "~" H 7200 5100 60  0000 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5100 7500 5100
Wire Wire Line
	6400 2650 6400 2700
Connection ~ 6400 2650
Wire Wire Line
	6400 3200 6400 3300
Wire Wire Line
	6200 2650 6200 2600
Connection ~ 6400 3250
Wire Wire Line
	6400 3800 6400 5100
Wire Wire Line
	6400 5100 7000 5100
$Comp
L 78L05 U?
U 1 1 533A185C
P 8500 2200
F 0 "U?" H 8300 2360 40  0000 L BNN
F 1 "78L05" H 8700 2030 40  0000 R TNN
F 2 "~" H 8500 2200 60  0000 C CNN
F 3 "~" H 8500 2200 60  0000 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L C_EL C?
U 1 1 533A186B
P 8100 2400
F 0 "C?" H 8120 2460 30  0000 L BNN
F 1 "1000uF" H 8120 2310 30  0000 L TNN
F 2 "~" H 8138 2250 30  0000 C CNN
F 3 "~" H 8100 2400 60  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L C_EL C?
U 1 1 533A187A
P 8900 2400
F 0 "C?" H 8920 2460 30  0000 L BNN
F 1 "220uF" H 8920 2310 30  0000 L TNN
F 2 "~" H 8938 2250 30  0000 C CNN
F 3 "~" H 8900 2400 60  0000 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L C_CER C?
U 1 1 533A1889
P 9200 2400
F 0 "C?" H 9220 2460 30  0000 L BNN
F 1 "0.1uF" H 9220 2340 30  0000 L TNN
F 2 "~" H 9238 2250 30  0000 C CNN
F 3 "~" H 9200 2400 60  0000 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2150 9700 2150
Wire Wire Line
	9200 2200 9200 2150
Connection ~ 9200 2150
Wire Wire Line
	8900 2200 8900 2150
Connection ~ 8900 2150
Wire Wire Line
	8900 2600 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	9200 2600 9200 2650
Connection ~ 9200 2650
Wire Wire Line
	8500 2450 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	7600 2150 8200 2150
Wire Wire Line
	8100 2200 8100 2150
Connection ~ 8100 2150
Wire Wire Line
	8100 2600 8100 2650
Connection ~ 8100 2650
Text GLabel 9400 2050 1    60   Input ~ 0
+5V
Wire Wire Line
	9400 2150 9400 2050
Connection ~ 9400 2150
Text GLabel 8100 4650 1    60   Input ~ 0
+5V
Wire Wire Line
	8100 4700 8100 4650
$EndSCHEMATC
