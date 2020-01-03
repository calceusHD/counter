EESchema Schematic File Version 4
LIBS:project
LIBS:counter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L power:+3V3 #PWR0504
U 1 1 5D51B07D
P 2650 900
F 0 "#PWR0504" H 2650 750 50  0001 C CNN
F 1 "+3V3" V 2665 1028 50  0000 L CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0516
U 1 1 5D51CCF8
P 5400 900
F 0 "#PWR0516" H 5400 750 50  0001 C CNN
F 1 "+2V5" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0522
U 1 1 5D51E0B5
P 8450 900
F 0 "#PWR0522" H 8450 750 50  0001 C CNN
F 1 "+1V2" H 8465 1073 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR514
U 1 1 5A511DAB
P 3750 2750
F 0 "#PWR514" H 3750 2850 50  0001 C CNN
F 1 "-5V" H 3765 2923 50  0000 C CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0511
U 1 1 5A515679
P 800 900
F 0 "#PWR0511" H 800 750 50  0001 C CNN
F 1 "+5V" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:LM2776-dc-dc U502
U 1 1 5A53E9BC
P 2900 2900
F 0 "U502" H 3341 2896 50  0000 L CNN
F 1 "LM2776" H 3341 2805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2950 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 1050 4150 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:C-device C503
U 1 1 5A53EA88
P 2250 3100
F 0 "C503" H 2135 3054 50  0000 R CNN
F 1 "1u" H 2135 3145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2288 2950 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3100 2500 3100
Wire Wire Line
	2500 2900 2050 2900
Wire Wire Line
	2050 2900 2050 3100
Wire Wire Line
	2050 3100 2100 3100
$Comp
L counter-rescue:C-device C506
U 1 1 5A5422F1
P 3750 3000
F 0 "C506" H 3635 2954 50  0000 R CNN
F 1 "10u 6.3V" H 3635 3045 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3788 2850 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2850
Wire Wire Line
	3750 2750 3750 2800
Connection ~ 3750 2800
$Comp
L power:GND #PWR0510
U 1 1 5A544B31
P 2900 3350
F 0 "#PWR0510" H 2900 3100 50  0001 C CNN
F 1 "GND" H 2905 3177 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0515
U 1 1 5A544B54
P 3750 3200
F 0 "#PWR0515" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3755 3027 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3750 3150
Wire Wire Line
	2900 3350 2900 3300
$Comp
L counter-rescue:C-device C504
U 1 1 5A54768F
P 2700 2550
F 0 "C504" H 2585 2504 50  0000 R CNN
F 1 "10u 6.3V" H 2585 2595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2738 2400 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0509
U 1 1 5A547746
P 2900 2500
F 0 "#PWR0509" H 2900 2350 50  0001 C CNN
F 1 "+5V" H 2915 2673 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 2900 2550
Wire Wire Line
	2900 2550 2850 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 2900 2600
$Comp
L power:GND #PWR0507
U 1 1 5A54A4A8
P 2500 2550
F 0 "#PWR0507" H 2500 2300 50  0001 C CNN
F 1 "GND" H 2505 2377 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2550 2550 2550
$Comp
L power:+5V #PWR0506
U 1 1 5A54BECB
P 2400 2800
F 0 "#PWR0506" H 2400 2650 50  0001 C CNN
F 1 "+5V" H 2415 2973 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2800 2500 2800
$Comp
L counter-rescue:Test_Point-Connector TP501
U 1 1 5B913C26
P 2750 950
F 0 "TP501" H 2808 1070 50  0000 L CNN
F 1 "Test_Point" H 2808 979 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2950 950 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:Test_Point-Connector TP502
U 1 1 5B9140C6
P 3850 2800
F 0 "TP502" H 3908 2920 50  0000 L CNN
F 1 "Test_Point" H 3908 2829 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4050 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3850 2800
$Comp
L project:SC183C U419
U 1 1 5A7F8566
P 1650 950
F 0 "U419" H 1650 1292 50  0000 C CNN
F 1 "SC183C" H 1650 1201 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 1600 1275 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:L_Core_Ferrite-device 2u2
U 1 1 5A7F87BE
P 2350 950
F 0 "2u2" V 2575 950 50  0000 C CNN
F 1 "L_Core_Ferrite" V 2484 950 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 850  2050 850 
Wire Wire Line
	2050 850  2050 950 
Wire Wire Line
	2050 950  2200 950 
Wire Wire Line
	2000 950  2050 950 
Connection ~ 2050 950 
Wire Wire Line
	2000 1050 2050 1050
Wire Wire Line
	2050 1050 2050 950 
Wire Wire Line
	2000 1200 2550 1200
Wire Wire Line
	2550 1200 2550 950 
Wire Wire Line
	2550 950  2500 950 
$Comp
L counter-rescue:C-device C402
U 1 1 5A801739
P 2750 1150
F 0 "C402" H 2635 1104 50  0000 R CNN
F 1 "10u 6.3V" H 2635 1195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2788 1000 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 950  2650 950 
Wire Wire Line
	2750 950  2750 1000
Connection ~ 2550 950 
$Comp
L power:GND #PWR01
U 1 1 5A803E6A
P 2750 1350
F 0 "#PWR01" H 2750 1100 50  0001 C CNN
F 1 "GND" H 2755 1177 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1350 2750 1300
$Comp
L power:GND #PWR02
U 1 1 5A8066A4
P 1650 1900
F 0 "#PWR02" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1655 1727 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1650 1850
Wire Wire Line
	1450 1800 1450 1850
Wire Wire Line
	1450 1850 1550 1850
Connection ~ 1650 1850
Wire Wire Line
	1650 1850 1650 1900
Wire Wire Line
	1550 1800 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1650 1850
Wire Wire Line
	1750 1800 1750 1850
Wire Wire Line
	1750 1850 1650 1850
Wire Wire Line
	1750 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1800
Connection ~ 1750 1850
$Comp
L counter-rescue:C-device C401
U 1 1 5A817D19
P 800 1150
F 0 "C401" H 685 1104 50  0000 R CNN
F 1 "10u 6.3V" H 685 1195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 838 1000 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A817D20
P 800 1350
F 0 "#PWR03" H 800 1100 50  0001 C CNN
F 1 "GND" H 805 1177 50  0000 C CNN
F 2 "" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1350 800  1300
Wire Wire Line
	1300 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1050
Wire Wire Line
	1250 850  1300 850 
Wire Wire Line
	1300 950  1250 950 
Connection ~ 1250 950 
Wire Wire Line
	1250 950  1250 850 
Wire Wire Line
	1300 1050 1250 1050
Connection ~ 1250 1050
Wire Wire Line
	1250 1050 1250 950 
Wire Wire Line
	1300 1300 1250 1300
Wire Wire Line
	1250 1300 1250 1200
Connection ~ 1250 1200
Wire Wire Line
	1300 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1300 1500 1250 1500
Wire Wire Line
	1250 1500 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	800  1000 800  950 
Wire Wire Line
	800  950  1250 950 
Connection ~ 2750 950 
Wire Wire Line
	2650 900  2650 950 
Connection ~ 2650 950 
Wire Wire Line
	2650 950  2750 950 
Wire Wire Line
	800  900  800  950 
Connection ~ 800  950 
$Comp
L power:+5V #PWR04
U 1 1 5A860535
P 3550 900
F 0 "#PWR04" H 3550 750 50  0001 C CNN
F 1 "+5V" H 3565 1073 50  0000 C CNN
F 2 "" H 3550 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:Test_Point-Connector TP401
U 1 1 5A86053B
P 5500 950
F 0 "TP401" H 5558 1070 50  0000 L CNN
F 1 "Test_Point" H 5558 979 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5700 950 50  0001 C CNN
F 3 "~" H 5700 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L project:SC183C U420
U 1 1 5A860542
P 4400 950
F 0 "U420" H 4400 1292 50  0000 C CNN
F 1 "SC183C" H 4400 1201 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4350 1275 50  0001 C CNN
F 3 "" H 4350 1050 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:L_Core_Ferrite-device 2u401
U 1 1 5A860549
P 5100 950
F 0 "2u401" V 5325 950 50  0000 C CNN
F 1 "L_Core_Ferrite" V 5234 950 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 850  4800 850 
Wire Wire Line
	4800 850  4800 950 
Wire Wire Line
	4800 950  4950 950 
Wire Wire Line
	4750 950  4800 950 
Connection ~ 4800 950 
Wire Wire Line
	4750 1050 4800 1050
Wire Wire Line
	4800 1050 4800 950 
Wire Wire Line
	4750 1200 5300 1200
Wire Wire Line
	5300 1200 5300 950 
Wire Wire Line
	5300 950  5250 950 
$Comp
L counter-rescue:C-device C404
U 1 1 5A86055A
P 5500 1150
F 0 "C404" H 5385 1104 50  0000 R CNN
F 1 "10u 6.3V" H 5385 1195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5538 1000 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 950  5400 950 
Wire Wire Line
	5500 950  5500 1000
Connection ~ 5300 950 
$Comp
L power:GND #PWR05
U 1 1 5A860564
P 5500 1350
F 0 "#PWR05" H 5500 1100 50  0001 C CNN
F 1 "GND" H 5505 1177 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 5500 1300
$Comp
L power:GND #PWR06
U 1 1 5A86056B
P 4400 1900
F 0 "#PWR06" H 4400 1650 50  0001 C CNN
F 1 "GND" H 4405 1727 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 1850
Wire Wire Line
	4200 1800 4200 1850
Wire Wire Line
	4200 1850 4300 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4400 1900
Wire Wire Line
	4300 1800 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4400 1850
Wire Wire Line
	4500 1800 4500 1850
Wire Wire Line
	4500 1850 4400 1850
Wire Wire Line
	4500 1850 4600 1850
Wire Wire Line
	4600 1850 4600 1800
Connection ~ 4500 1850
$Comp
L counter-rescue:C-device C403
U 1 1 5A86057E
P 3550 1150
F 0 "C403" H 3435 1104 50  0000 R CNN
F 1 "10u 6.3V" H 3435 1195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3588 1000 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A860585
P 3550 1350
F 0 "#PWR07" H 3550 1100 50  0001 C CNN
F 1 "GND" H 3555 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3550 1300
Wire Wire Line
	4050 1200 4000 1200
Wire Wire Line
	4000 1200 4000 1050
Wire Wire Line
	4000 850  4050 850 
Wire Wire Line
	4050 950  4000 950 
Connection ~ 4000 950 
Wire Wire Line
	4000 950  4000 850 
Wire Wire Line
	4050 1050 4000 1050
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 4000 950 
Wire Wire Line
	4050 1300 4000 1300
Wire Wire Line
	4000 1300 4000 1200
Connection ~ 4000 1200
Connection ~ 4000 1300
Wire Wire Line
	4050 1500 4000 1500
Wire Wire Line
	3550 1000 3550 950 
Wire Wire Line
	3550 950  4000 950 
Connection ~ 5500 950 
Wire Wire Line
	5400 900  5400 950 
Connection ~ 5400 950 
Wire Wire Line
	5400 950  5500 950 
Wire Wire Line
	3550 900  3550 950 
Connection ~ 3550 950 
$Comp
L power:+5V #PWR08
U 1 1 5A866B87
P 6600 900
F 0 "#PWR08" H 6600 750 50  0001 C CNN
F 1 "+5V" H 6615 1073 50  0000 C CNN
F 2 "" H 6600 900 50  0001 C CNN
F 3 "" H 6600 900 50  0001 C CNN
	1    6600 900 
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:Test_Point-Connector TP402
U 1 1 5A866B8D
P 8550 950
F 0 "TP402" H 8608 1070 50  0000 L CNN
F 1 "Test_Point" H 8608 979 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8750 950 50  0001 C CNN
F 3 "~" H 8750 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
$Comp
L project:SC183C U421
U 1 1 5A866B94
P 7450 950
F 0 "U421" H 7450 1292 50  0000 C CNN
F 1 "SC183C" H 7450 1201 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 7400 1275 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:L_Core_Ferrite-device 2u402
U 1 1 5A866B9B
P 8150 950
F 0 "2u402" V 8375 950 50  0000 C CNN
F 1 "L_Core_Ferrite" V 8284 950 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 850  7850 850 
Wire Wire Line
	7850 850  7850 950 
Wire Wire Line
	7850 950  8000 950 
Wire Wire Line
	7800 950  7850 950 
Connection ~ 7850 950 
Wire Wire Line
	7800 1050 7850 1050
Wire Wire Line
	7850 1050 7850 950 
Wire Wire Line
	7800 1200 8350 1200
Wire Wire Line
	8350 1200 8350 950 
Wire Wire Line
	8350 950  8300 950 
$Comp
L counter-rescue:C-device C406
U 1 1 5A866BAC
P 8550 1150
F 0 "C406" H 8435 1104 50  0000 R CNN
F 1 "10u 6.3V" H 8435 1195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 8588 1000 50  0001 C CNN
F 3 "" H 8550 1150 50  0001 C CNN
	1    8550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 950  8450 950 
Wire Wire Line
	8550 950  8550 1000
Connection ~ 8350 950 
$Comp
L power:GND #PWR09
U 1 1 5A866BB6
P 8550 1350
F 0 "#PWR09" H 8550 1100 50  0001 C CNN
F 1 "GND" H 8555 1177 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 8550 1300
$Comp
L power:GND #PWR010
U 1 1 5A866BBD
P 7450 1900
F 0 "#PWR010" H 7450 1650 50  0001 C CNN
F 1 "GND" H 7455 1727 50  0000 C CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7450 1850
Wire Wire Line
	7250 1800 7250 1850
Wire Wire Line
	7250 1850 7350 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7450 1900
Wire Wire Line
	7350 1800 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7450 1850
Wire Wire Line
	7550 1800 7550 1850
Wire Wire Line
	7550 1850 7450 1850
Wire Wire Line
	7550 1850 7650 1850
Wire Wire Line
	7650 1850 7650 1800
Connection ~ 7550 1850
$Comp
L counter-rescue:C-device C405
U 1 1 5A866BD0
P 6600 1150
F 0 "C405" H 6485 1104 50  0000 R CNN
F 1 "10u 6.3V" H 6485 1195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6638 1000 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A866BD7
P 6600 1350
F 0 "#PWR011" H 6600 1100 50  0001 C CNN
F 1 "GND" H 6605 1177 50  0000 C CNN
F 2 "" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 6600 1300
Wire Wire Line
	7100 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1050
Wire Wire Line
	7050 850  7100 850 
Wire Wire Line
	7100 950  7050 950 
Connection ~ 7050 950 
Wire Wire Line
	7050 950  7050 850 
Wire Wire Line
	7100 1050 7050 1050
Connection ~ 7050 1050
Wire Wire Line
	7050 1050 7050 950 
Connection ~ 7050 1200
Wire Wire Line
	7100 1400 7050 1400
Wire Wire Line
	6600 1000 6600 950 
Wire Wire Line
	6600 950  7050 950 
Connection ~ 8550 950 
Wire Wire Line
	8450 900  8450 950 
Connection ~ 8450 950 
Wire Wire Line
	8450 950  8550 950 
Wire Wire Line
	6600 900  6600 950 
Connection ~ 6600 950 
Wire Wire Line
	4000 1300 4000 1500
$Comp
L power:GND #PWR012
U 1 1 5A870919
P 3950 1550
F 0 "#PWR012" H 3950 1300 50  0001 C CNN
F 1 "GND" H 3955 1377 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 3950 1400
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	7050 1200 7050 1400
$Comp
L power:GND #PWR013
U 1 1 5A8830F5
P 7000 1550
F 0 "#PWR013" H 7000 1300 50  0001 C CNN
F 1 "GND" H 7005 1377 50  0000 C CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1550
Wire Wire Line
	7100 1300 7000 1300
Wire Wire Line
	7000 1300 7000 1500
Connection ~ 7000 1500
$EndSCHEMATC
