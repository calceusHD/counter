EESchema Schematic File Version 4
LIBS:project
LIBS:counter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 2050 0    60   Input ~ 0
R1
Text HLabel 1950 2900 0    60   Input ~ 0
R2
Text HLabel 1950 3750 0    60   Input ~ 0
R3
Text HLabel 1950 1200 0    60   Input ~ 0
R0
Text HLabel 2450 750  1    60   Input ~ 0
C0
Text HLabel 3900 750  1    60   Input ~ 0
C1
Text HLabel 4150 750  1    60   Input ~ 0
C2
Text HLabel 5600 750  1    60   Input ~ 0
C3
Wire Wire Line
	2600 1550 2600 1400
Wire Wire Line
	2600 1400 2700 1400
Wire Wire Line
	3300 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1550
Wire Wire Line
	2450 750  2450 1950
Wire Wire Line
	2450 1950 2600 1950
$Comp
L counter-rescue:D_x2_ACom_KKA-device D302
U 1 1 5A47C2D8
P 3000 2250
F 0 "D302" H 3000 2374 50  0000 C CNN
F 1 "D_x2_ACom_KKA" H 3000 2465 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW302
U 1 1 5A47C2DF
P 2600 2600
F 0 "SW302" V 2554 2748 50  0000 L CNN
F 1 "SW_Push" V 2645 2748 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW306
U 1 1 5A47C2E6
P 3400 2600
F 0 "SW306" V 3354 2748 50  0000 L CNN
F 1 "SW_Push" V 3445 2748 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2400 2600 2250
Wire Wire Line
	2600 2250 2700 2250
Wire Wire Line
	3300 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2400
Wire Wire Line
	2450 2800 2600 2800
Wire Wire Line
	3000 2050 1950 2050
$Comp
L counter-rescue:D_x2_ACom_KKA-device D303
U 1 1 5A47C430
P 3000 3100
F 0 "D303" H 3000 3224 50  0000 C CNN
F 1 "D_x2_ACom_KKA" H 3000 3315 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW303
U 1 1 5A47C437
P 2600 3450
F 0 "SW303" V 2554 3598 50  0000 L CNN
F 1 "SW_Push" V 2645 3598 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW307
U 1 1 5A47C43E
P 3400 3450
F 0 "SW307" V 3354 3598 50  0000 L CNN
F 1 "SW_Push" V 3445 3598 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3250 2600 3100
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3250
Wire Wire Line
	2450 3650 2600 3650
Wire Wire Line
	3000 2900 1950 2900
$Comp
L counter-rescue:D_x2_ACom_KKA-device D304
U 1 1 5A47C75A
P 3000 3950
F 0 "D304" H 3000 4074 50  0000 C CNN
F 1 "D_x2_ACom_KKA" H 3000 4165 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW304
U 1 1 5A47C761
P 2600 4300
F 0 "SW304" V 2554 4448 50  0000 L CNN
F 1 "SW_Push" V 2645 4448 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW308
U 1 1 5A47C768
P 3400 4300
F 0 "SW308" V 3354 4448 50  0000 L CNN
F 1 "SW_Push" V 3445 4448 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4100 2600 3950
Wire Wire Line
	2600 3950 2700 3950
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	3400 3950 3400 4100
Wire Wire Line
	2450 4500 2600 4500
Wire Wire Line
	3000 3750 1950 3750
Wire Wire Line
	2450 1950 2450 2800
Connection ~ 2450 1950
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	2450 3650 2450 4500
Wire Wire Line
	3400 1950 3900 1950
Wire Wire Line
	3900 1950 3900 750 
Wire Wire Line
	3900 1950 3900 2800
Wire Wire Line
	3900 4500 3400 4500
Connection ~ 3900 1950
Wire Wire Line
	3400 3650 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3900 4500
Wire Wire Line
	3400 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 3650
$Comp
L counter-rescue:D_x2_ACom_KKA-device D305
U 1 1 5A47F7AD
P 4700 1400
F 0 "D305" H 4700 1524 50  0000 C CNN
F 1 "D_x2_ACom_KKA" H 4700 1615 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW309
U 1 1 5A47F7B4
P 4300 1750
F 0 "SW309" V 4254 1898 50  0000 L CNN
F 1 "SW_Push" V 4345 1898 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW313
U 1 1 5A47F7BB
P 5100 1750
F 0 "SW313" V 5054 1898 50  0000 L CNN
F 1 "SW_Push" V 5145 1898 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1550 4300 1400
Wire Wire Line
	4300 1400 4400 1400
Wire Wire Line
	5000 1400 5100 1400
Wire Wire Line
	5100 1400 5100 1550
Wire Wire Line
	4150 750  4150 1950
Wire Wire Line
	4150 1950 4300 1950
$Comp
L counter-rescue:D_x2_ACom_KKA-device D306
U 1 1 5A47F7C9
P 4700 2250
F 0 "D306" H 4700 2374 50  0000 C CNN
F 1 "D_x2_ACom_KKA" H 4700 2465 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW310
U 1 1 5A47F7D0
P 4300 2600
F 0 "SW310" V 4254 2748 50  0000 L CNN
F 1 "SW_Push" V 4345 2748 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW314
U 1 1 5A47F7D7
P 5100 2600
F 0 "SW314" V 5054 2748 50  0000 L CNN
F 1 "SW_Push" V 5145 2748 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2400 4300 2250
Wire Wire Line
	4300 2250 4400 2250
Wire Wire Line
	5000 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2400
Wire Wire Line
	4150 2800 4300 2800
$Comp
L counter-rescue:D_x2_ACom_KKA-device D307
U 1 1 5A47F7E4
P 4700 3100
F 0 "D307" H 4700 3224 50  0000 C CNN
F 1 "D_x2_ACom_KKA" H 4700 3315 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW311
U 1 1 5A47F7EB
P 4300 3450
F 0 "SW311" V 4254 3598 50  0000 L CNN
F 1 "SW_Push" V 4345 3598 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW315
U 1 1 5A47F7F2
P 5100 3450
F 0 "SW315" V 5054 3598 50  0000 L CNN
F 1 "SW_Push" V 5145 3598 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3250 4300 3100
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3250
Wire Wire Line
	4150 3650 4300 3650
$Comp
L counter-rescue:D_x2_ACom_KKA-device D308
U 1 1 5A47F7FF
P 4700 3950
F 0 "D308" H 4700 4074 50  0000 C CNN
F 1 "D_x2_ACom_KKA" H 4700 4165 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW312
U 1 1 5A47F806
P 4300 4300
F 0 "SW312" V 4254 4448 50  0000 L CNN
F 1 "SW_Push" V 4345 4448 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW316
U 1 1 5A47F80D
P 5100 4300
F 0 "SW316" V 5054 4448 50  0000 L CNN
F 1 "SW_Push" V 5145 4448 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4100 4300 3950
Wire Wire Line
	4300 3950 4400 3950
Wire Wire Line
	5000 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4100
Wire Wire Line
	4150 4500 4300 4500
Wire Wire Line
	4150 1950 4150 2800
Connection ~ 4150 1950
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 4150 4500
Wire Wire Line
	5100 1950 5600 1950
Wire Wire Line
	5600 1950 5600 750 
Wire Wire Line
	5600 1950 5600 2800
Wire Wire Line
	5600 4500 5100 4500
Connection ~ 5600 1950
Wire Wire Line
	5100 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5600 4500
Wire Wire Line
	5100 2800 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 5600 3650
Wire Wire Line
	3000 2050 4700 2050
Connection ~ 3000 2050
Wire Wire Line
	3000 2900 4700 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 3750 4700 3750
Connection ~ 3000 3750
Wire Wire Line
	1950 1200 4700 1200
$EndSCHEMATC
