EESchema Schematic File Version 4
LIBS:project
LIBS:counter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L counter-rescue:Conn_Coaxial-Connector J101
U 1 1 5A313AF6
P -1750 -1400
F 0 "J101" H -1650 -1424 50  0000 L CNN
F 1 "Conn_Coaxial" H -1650 -1515 50  0000 L CNN
F 2 "project:BNC-5-1634503-1" H -1750 -1400 50  0001 C CNN
F 3 "" H -1750 -1400 50  0001 C CNN
	1    -1750 -1400
	-1   0    0    -1  
$EndComp
$Comp
L counter-rescue:Conn_Coaxial-Connector J102
U 1 1 5A313BA9
P -1750 -600
F 0 "J102" H -1650 -624 50  0000 L CNN
F 1 "Conn_Coaxial" H -1650 -715 50  0000 L CNN
F 2 "project:BNC-5-1634503-1" H -1750 -600 50  0001 C CNN
F 3 "" H -1750 -600 50  0001 C CNN
	1    -1750 -600
	-1   0    0    -1  
$EndComp
$Sheet
S -900 -1450 850  1800
U 5A313C1F
F0 "AFE" 60
F1 "AFE.sch" 60
F2 "CH1_IN" I L -900 -1400 60 
F3 "CH2+" I R -50 -1150 60 
F4 "CH2-" I R -50 -1050 60 
F5 "CH1+" I R -50 -1400 60 
F6 "CH1-" I R -50 -1300 60 
F7 "SCL" I R -50 200 60 
F8 "SDA" I R -50 300 60 
F9 "50Ohm_ON_1" I R -50 -900 60 
F10 "50Ohm_OFF_1" I R -50 -800 60 
F11 "50Ohm_ON_2" I R -50 -350 60 
F12 "50Ohm_OFF_2" I R -50 -250 60 
F13 "AC_1" I R -50 -700 60 
F14 "AC_2" I R -50 -150 60 
F15 "DIV10_ON_1" I R -50 -600 60 
F16 "DIV10_OFF_1" I R -50 -500 60 
F17 "DIV10_ON_2" I R -50 -50 60 
F18 "DIV10_OFF_2" I R -50 50  60 
F19 "CH2_IN" I L -900 -1300 60 
$EndSheet
$Comp
L project:10CL006ZE144I8G U102
U 1 1 5A399FA8
P 8200 -2300
F 0 "U102" H 8200 -1113 60  0000 C CNN
F 1 "10CL006ZE144I8G" H 8200 -1219 60  0000 C CNN
F 2 "project:EQFP-144_20x20mm_Pitch0.5mm" H 7550 -2400 60  0001 C CNN
F 3 "" H 7550 -2400 60  0001 C CNN
	1    8200 -2300
	1    0    0    -1  
$EndComp
$Comp
L project:10CL006ZE144I8G U102
U 2 1 5A39A03B
P 4200 1700
F 0 "U102" H 4236 2887 60  0000 C CNN
F 1 "10CL006ZE144I8G" H 4236 2781 60  0000 C CNN
F 2 "project:EQFP-144_20x20mm_Pitch0.5mm" H 3550 1600 60  0001 C CNN
F 3 "" H 3550 1600 60  0001 C CNN
	2    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L project:10CL006ZE144I8G U102
U 3 1 5A39A0B4
P 5950 1750
F 0 "U102" H 6006 2937 60  0000 C CNN
F 1 "10CL006ZE144I8G" H 6006 2831 60  0000 C CNN
F 2 "project:EQFP-144_20x20mm_Pitch0.5mm" H 5300 1650 60  0001 C CNN
F 3 "" H 5300 1650 60  0001 C CNN
	3    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L project:10CL006ZE144I8G U102
U 4 1 5A39A177
P 7650 2100
F 0 "U102" H 7706 3287 60  0000 C CNN
F 1 "10CL006ZE144I8G" H 7706 3181 60  0000 C CNN
F 2 "project:EQFP-144_20x20mm_Pitch0.5mm" H 7000 2000 60  0001 C CNN
F 3 "" H 7000 2000 60  0001 C CNN
	4    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L project:10CL006ZE144I8G U102
U 5 1 5A39A27A
P 9600 1850
F 0 "U102" H 9656 3037 60  0000 C CNN
F 1 "10CL006ZE144I8G" H 9656 2931 60  0000 C CNN
F 2 "project:EQFP-144_20x20mm_Pitch0.5mm" H 8950 1750 60  0001 C CNN
F 3 "" H 8950 1750 60  0001 C CNN
	5    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L project:10CL006ZE144I8G U102
U 6 1 5A39A31B
P 12300 1850
F 0 "U102" H 12161 3037 60  0000 C CNN
F 1 "10CL006ZE144I8G" H 12161 2931 60  0000 C CNN
F 2 "project:EQFP-144_20x20mm_Pitch0.5mm" H 11650 1750 60  0001 C CNN
F 3 "" H 11650 1750 60  0001 C CNN
	6    12300 1850
	1    0    0    -1  
$EndComp
$Comp
L project:10CL006ZE144I8G U102
U 7 1 5A39A3EA
P 14300 1650
F 0 "U102" H 14161 2837 60  0000 C CNN
F 1 "10CL006ZE144I8G" H 14161 2731 60  0000 C CNN
F 2 "project:EQFP-144_20x20mm_Pitch0.5mm" H 13650 1550 60  0001 C CNN
F 3 "" H 13650 1550 60  0001 C CNN
	7    14300 1650
	1    0    0    -1  
$EndComp
$Comp
L project:10CL006ZE144I8G U102
U 9 1 5A39A4EC
P 18200 1600
F 0 "U102" H 18111 2787 60  0000 C CNN
F 1 "10CL006ZE144I8G" H 18111 2681 60  0000 C CNN
F 2 "project:EQFP-144_20x20mm_Pitch0.5mm" H 17550 1500 60  0001 C CNN
F 3 "" H 17550 1500 60  0001 C CNN
	9    18200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0129
U 1 1 5A39B37B
P 7600 -3250
F 0 "#PWR0129" H 7600 -3400 50  0001 C CNN
F 1 "+1V2" H 7615 -3077 50  0000 C CNN
F 2 "" H 7600 -3250 50  0001 C CNN
F 3 "" H 7600 -3250 50  0001 C CNN
	1    7600 -3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5A39B3D7
P 8800 -700
F 0 "#PWR0131" H 8800 -950 50  0001 C CNN
F 1 "GND" H 8805 -873 50  0000 C CNN
F 2 "" H 8800 -700 50  0001 C CNN
F 3 "" H 8800 -700 50  0001 C CNN
	1    8800 -700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 -700 8800 -750
Wire Wire Line
	8800 -2550 8750 -2550
Wire Wire Line
	8750 -2450 8800 -2450
Connection ~ 8800 -2450
Wire Wire Line
	8800 -2450 8800 -2550
Wire Wire Line
	8750 -2350 8800 -2350
Connection ~ 8800 -2350
Wire Wire Line
	8800 -2350 8800 -2450
Wire Wire Line
	8750 -2250 8800 -2250
Connection ~ 8800 -2250
Wire Wire Line
	8800 -2250 8800 -2350
Wire Wire Line
	8750 -2150 8800 -2150
Connection ~ 8800 -2150
Wire Wire Line
	8800 -2150 8800 -2250
Wire Wire Line
	8750 -2050 8800 -2050
Connection ~ 8800 -2050
Wire Wire Line
	8800 -2050 8800 -2150
Wire Wire Line
	8750 -1950 8800 -1950
Connection ~ 8800 -1950
Wire Wire Line
	8800 -1950 8800 -2050
Wire Wire Line
	8750 -1850 8800 -1850
Connection ~ 8800 -1850
Wire Wire Line
	8800 -1850 8800 -1950
Wire Wire Line
	8750 -1750 8800 -1750
Connection ~ 8800 -1750
Wire Wire Line
	8800 -1750 8800 -1850
Wire Wire Line
	8750 -1650 8800 -1650
Connection ~ 8800 -1650
Wire Wire Line
	8800 -1650 8800 -1750
Wire Wire Line
	8750 -1550 8800 -1550
Connection ~ 8800 -1550
Wire Wire Line
	8800 -1550 8800 -1650
Wire Wire Line
	8750 -1450 8800 -1450
Connection ~ 8800 -1450
Wire Wire Line
	8800 -1450 8800 -1550
Wire Wire Line
	8750 -1350 8800 -1350
Connection ~ 8800 -1350
Wire Wire Line
	8800 -1350 8800 -1450
Wire Wire Line
	8750 -1250 8800 -1250
Connection ~ 8800 -1250
Wire Wire Line
	8800 -1250 8800 -1350
Wire Wire Line
	8750 -1150 8800 -1150
Connection ~ 8800 -1150
Wire Wire Line
	8800 -1150 8800 -1250
Wire Wire Line
	8750 -1050 8800 -1050
Connection ~ 8800 -1050
Wire Wire Line
	8800 -1050 8800 -1150
Wire Wire Line
	8750 -950 8800 -950
Connection ~ 8800 -950
Wire Wire Line
	8800 -950 8800 -1050
Wire Wire Line
	8750 -850 8800 -850
Connection ~ 8800 -850
Wire Wire Line
	8800 -850 8800 -950
Wire Wire Line
	8750 -750 8800 -750
Connection ~ 8800 -750
Wire Wire Line
	8800 -750 8800 -850
Wire Wire Line
	8750 -2750 8800 -2750
Wire Wire Line
	8800 -2750 8800 -2650
Connection ~ 8800 -2550
Wire Wire Line
	8750 -2650 8800 -2650
Connection ~ 8800 -2650
Wire Wire Line
	8800 -2650 8800 -2550
Wire Wire Line
	7600 -3250 7600 -3200
Wire Wire Line
	7600 -2500 7650 -2500
Wire Wire Line
	7650 -2600 7600 -2600
Connection ~ 7600 -2600
Wire Wire Line
	7600 -2600 7600 -2500
Wire Wire Line
	7650 -2700 7600 -2700
Connection ~ 7600 -2700
Wire Wire Line
	7600 -2700 7600 -2600
Wire Wire Line
	7650 -2800 7600 -2800
Connection ~ 7600 -2800
Wire Wire Line
	7600 -2800 7600 -2700
Wire Wire Line
	7650 -2900 7600 -2900
Connection ~ 7600 -2900
Wire Wire Line
	7600 -2900 7600 -2800
Wire Wire Line
	7650 -3000 7600 -3000
Connection ~ 7600 -3000
Wire Wire Line
	7600 -3000 7600 -2900
Wire Wire Line
	7650 -3100 7600 -3100
Connection ~ 7600 -3100
Wire Wire Line
	7600 -3100 7600 -3000
Wire Wire Line
	7650 -3200 7600 -3200
Connection ~ 7600 -3200
Wire Wire Line
	7600 -3200 7600 -3100
$Comp
L counter-rescue:C-device C108
U 1 1 5A3A4522
P 5650 -4750
F 0 "C108" V 5398 -4750 50  0000 C CNN
F 1 "100n" V 5489 -4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5688 -4900 50  0001 C CNN
F 3 "" H 5650 -4750 50  0001 C CNN
	1    5650 -4750
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C123
U 1 1 5A3AA620
P 9150 -2900
F 0 "C123" V 8898 -2900 50  0000 C CNN
F 1 "100n" V 8989 -2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9188 -3050 50  0001 C CNN
F 3 "" H 9150 -2900 50  0001 C CNN
	1    9150 -2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 -2900 8800 -2900
Wire Wire Line
	8950 -2900 8950 -2850
Wire Wire Line
	8750 -3000 8800 -3000
Wire Wire Line
	8800 -3000 8800 -2900
Connection ~ 8800 -2900
Wire Wire Line
	8800 -2900 8950 -2900
Wire Wire Line
	9000 -2900 8950 -2900
Connection ~ 8950 -2900
$Comp
L power:GND #PWR0135
U 1 1 5A3B0C45
P 9350 -2850
F 0 "#PWR0135" H 9350 -3100 50  0001 C CNN
F 1 "GND" H 9355 -3023 50  0000 C CNN
F 2 "" H 9350 -2850 50  0001 C CNN
F 3 "" H 9350 -2850 50  0001 C CNN
	1    9350 -2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 -2900 9350 -2900
Wire Wire Line
	9350 -2900 9350 -2850
$Comp
L power:+2V5 #PWR0132
U 1 1 5A3B227F
P 8950 -2850
F 0 "#PWR0132" H 8950 -3000 50  0001 C CNN
F 1 "+2V5" H 8965 -2677 50  0000 C CNN
F 2 "" H 8950 -2850 50  0001 C CNN
F 3 "" H 8950 -2850 50  0001 C CNN
	1    8950 -2850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5A3C5378
P 7550 -2300
F 0 "#PWR0126" H 7550 -2450 50  0001 C CNN
F 1 "+3V3" V 7565 -2172 50  0000 L CNN
F 2 "" H 7550 -2300 50  0001 C CNN
F 3 "" H 7550 -2300 50  0001 C CNN
	1    7550 -2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 -2300 7600 -2300
$Comp
L power:+3V3 #PWR0128
U 1 1 5A3CB413
P 7550 -1350
F 0 "#PWR0128" H 7550 -1500 50  0001 C CNN
F 1 "+3V3" V 7565 -1222 50  0000 L CNN
F 2 "" H 7550 -1350 50  0001 C CNN
F 3 "" H 7550 -1350 50  0001 C CNN
	1    7550 -1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 -1350 7600 -1350
$Comp
L counter-rescue:Conn_02x05_Odd_Even-Connector J105
U 1 1 5A3E3F3D
P 10500 -50
F 0 "J105" H 10550 367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10550 276 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 10500 -50 50  0001 C CNN
F 3 "~" H 10500 -50 50  0001 C CNN
	1    10500 -50 
	1    0    0    -1  
$EndComp
Text Label 10200 -250 2    60   ~ 0
TCK
Text Label 10200 -150 2    60   ~ 0
TDO
Text Label 10200 -50  2    60   ~ 0
TMS
Text Label 10200 150  2    60   ~ 0
TDI
$Comp
L power:GND #PWR0137
U 1 1 5A3E6E7F
P 10900 200
F 0 "#PWR0137" H 10900 -50 50  0001 C CNN
F 1 "GND" H 10905 27  50  0000 C CNN
F 2 "" H 10900 200 50  0001 C CNN
F 3 "" H 10900 200 50  0001 C CNN
	1    10900 200 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 150  10900 150 
Wire Wire Line
	10900 150  10900 200 
$Comp
L power:GND #PWR0136
U 1 1 5A3E8940
P 10900 -300
F 0 "#PWR0136" H 10900 -550 50  0001 C CNN
F 1 "GND" H 10905 -473 50  0000 C CNN
F 2 "" H 10900 -300 50  0001 C CNN
F 3 "" H 10900 -300 50  0001 C CNN
	1    10900 -300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 -250 10900 -250
Wire Wire Line
	10900 -250 10900 -300
$Comp
L power:+3V3 #PWR0138
U 1 1 5A3EA821
P 11050 -150
F 0 "#PWR0138" H 11050 -300 50  0001 C CNN
F 1 "+3V3" V 11065 -22 50  0000 L CNN
F 2 "" H 11050 -150 50  0001 C CNN
F 3 "" H 11050 -150 50  0001 C CNN
	1    11050 -150
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 -150 10800 -150
Wire Wire Line
	10200 150  10300 150 
Wire Wire Line
	10200 -50  10300 -50 
Wire Wire Line
	10200 -150 10300 -150
Wire Wire Line
	10200 -250 10300 -250
Text Label 4850 2100 0    60   ~ 0
TCK
Text Label 4850 2300 0    60   ~ 0
TDO
Text Label 4850 2200 0    60   ~ 0
TMS
Text Label 4850 2000 0    60   ~ 0
TDI
Wire Wire Line
	4750 2000 4850 2000
Wire Wire Line
	4750 2100 4850 2100
Wire Wire Line
	4750 2200 4850 2200
Wire Wire Line
	4750 2300 4850 2300
$Comp
L project:STM32_BLUEPILL U101
U 1 1 5A404C9B
P 1950 700
F 0 "U101" H 1550 650 60  0000 C CNN
F 1 "STM32_BLUEPILL" H 2500 650 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 1850 700 60  0001 C CNN
F 3 "" H 1850 700 60  0001 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5A404FD1
P 1950 3000
F 0 "#PWR0114" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1955 2827 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 1950 2950
Wire Wire Line
	1850 2900 1850 2950
Wire Wire Line
	1850 2950 1950 2950
Connection ~ 1950 2950
Wire Wire Line
	1950 2950 1950 3000
Wire Wire Line
	1950 2950 2050 2950
Wire Wire Line
	2050 2950 2050 2900
$Comp
L power:+5V #PWR0115
U 1 1 5A40AE25
P 2100 650
F 0 "#PWR0115" H 2100 500 50  0001 C CNN
F 1 "+5V" H 2115 823 50  0000 C CNN
F 2 "" H 2100 650 50  0001 C CNN
F 3 "" H 2100 650 50  0001 C CNN
	1    2100 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 650  2100 750 
$Comp
L power:GND #PWR0116
U 1 1 5A3D120D
P 4900 2400
F 0 "#PWR0116" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4905 2227 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2400 4900 2400
Text Label 4850 1800 0    60   ~ 0
DATA0
Text Label 4850 1900 0    60   ~ 0
~CONFIG
Text Label 4850 1700 0    60   ~ 0
DCLK
Text Label 4850 1400 0    60   ~ 0
~STATUS
Text Label 14950 950  0    60   ~ 0
CONF_DONE
Wire Wire Line
	14850 950  14950 950 
Wire Wire Line
	4750 1400 4850 1400
Wire Wire Line
	4750 1700 4850 1700
Wire Wire Line
	4750 1800 4850 1800
Wire Wire Line
	4750 1900 4850 1900
Text Label 1300 2200 2    60   ~ 0
INTCLK
Wire Wire Line
	1300 2200 1400 2200
Text Label 4850 2500 0    60   ~ 0
INTCLK
Wire Wire Line
	4750 2500 4850 2500
Text Label 1300 2300 2    60   ~ 0
TXD
Wire Wire Line
	1300 2300 1400 2300
Wire Wire Line
	1300 2400 1400 2400
Text Label 1300 1900 2    60   ~ 0
DCLK
Wire Wire Line
	1300 1900 1400 1900
Text Label 1300 2100 2    60   ~ 0
DATA0
Wire Wire Line
	1300 2100 1400 2100
Text Label 1300 1500 2    60   ~ 0
~CONFIG
Text Label 1300 1600 2    60   ~ 0
~STATUS
Text Label 14950 1350 0    60   ~ 0
INIT_DONE
Wire Wire Line
	14850 1350 14950 1350
Text Label 1300 2400 2    60   ~ 0
CONF_DONE
Text Label 1300 1800 2    60   ~ 0
INIT_DONE
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1300 1700 1400 1700
Wire Wire Line
	1400 1600 1300 1600
Wire Wire Line
	1300 1500 1400 1500
Text Label 4850 800  0    60   ~ 0
TXD
$Comp
L counter-rescue:GS3-Connector J107
U 1 1 5A409EEE
P 12050 -1800
F 0 "J107" H 12050 -2125 50  0000 C CNN
F 1 "GS3" H 12050 -2034 50  0000 C CNN
F 2 "Connectors:GS3" V 12138 -1874 50  0001 C CNN
F 3 "" H 12050 -1800 50  0001 C CNN
	1    12050 -1800
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:GS3-Connector J108
U 1 1 5A40A054
P 12050 -1250
F 0 "J108" H 12050 -1575 50  0000 C CNN
F 1 "GS3" H 12050 -1484 50  0000 C CNN
F 2 "Connectors:GS3" V 12138 -1324 50  0001 C CNN
F 3 "" H 12050 -1250 50  0001 C CNN
	1    12050 -1250
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:GS3-Connector J106
U 1 1 5A40A0A2
P 12050 -2350
F 0 "J106" H 12050 -2675 50  0000 C CNN
F 1 "GS3" H 12050 -2584 50  0000 C CNN
F 2 "Connectors:GS3" V 12138 -2424 50  0001 C CNN
F 3 "" H 12050 -2350 50  0001 C CNN
	1    12050 -2350
	-1   0    0    1   
$EndComp
Text Label 14950 1050 0    60   ~ 0
MSEL0
Text Label 14950 1150 0    60   ~ 0
MSEL1
Text Label 14950 1250 0    60   ~ 0
MSEL2
Wire Wire Line
	14850 1050 14950 1050
Wire Wire Line
	14850 1150 14950 1150
Wire Wire Line
	14950 1250 14850 1250
Text Label 11850 -2350 2    60   ~ 0
MSEL0
Text Label 11850 -1800 2    60   ~ 0
MSEL1
Text Label 11850 -1250 2    60   ~ 0
MSEL2
Wire Wire Line
	11850 -1250 11900 -1250
Wire Wire Line
	11850 -1800 11900 -1800
Wire Wire Line
	11850 -2350 11900 -2350
$Comp
L power:GND #PWR0140
U 1 1 5A41FA92
P 12300 -2250
F 0 "#PWR0140" H 12300 -2500 50  0001 C CNN
F 1 "GND" H 12305 -2423 50  0000 C CNN
F 2 "" H 12300 -2250 50  0001 C CNN
F 3 "" H 12300 -2250 50  0001 C CNN
	1    12300 -2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5A41FBE1
P 12300 -1700
F 0 "#PWR0142" H 12300 -1950 50  0001 C CNN
F 1 "GND" H 12305 -1873 50  0000 C CNN
F 2 "" H 12300 -1700 50  0001 C CNN
F 3 "" H 12300 -1700 50  0001 C CNN
	1    12300 -1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5A41FD54
P 12300 -1150
F 0 "#PWR0144" H 12300 -1400 50  0001 C CNN
F 1 "GND" H 12305 -1323 50  0000 C CNN
F 2 "" H 12300 -1150 50  0001 C CNN
F 3 "" H 12300 -1150 50  0001 C CNN
	1    12300 -1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 5A41FF7B
P 12300 -2450
F 0 "#PWR0139" H 12300 -2600 50  0001 C CNN
F 1 "+3V3" V 12315 -2322 50  0000 L CNN
F 2 "" H 12300 -2450 50  0001 C CNN
F 3 "" H 12300 -2450 50  0001 C CNN
	1    12300 -2450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5A4201AC
P 12300 -1900
F 0 "#PWR0141" H 12300 -2050 50  0001 C CNN
F 1 "+3V3" V 12315 -1772 50  0000 L CNN
F 2 "" H 12300 -1900 50  0001 C CNN
F 3 "" H 12300 -1900 50  0001 C CNN
	1    12300 -1900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5A4201DB
P 12300 -1350
F 0 "#PWR0143" H 12300 -1500 50  0001 C CNN
F 1 "+3V3" V 12315 -1222 50  0000 L CNN
F 2 "" H 12300 -1350 50  0001 C CNN
F 3 "" H 12300 -1350 50  0001 C CNN
	1    12300 -1350
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 -1350 12300 -1350
Wire Wire Line
	12200 -1150 12300 -1150
Wire Wire Line
	12300 -1700 12200 -1700
Wire Wire Line
	12200 -1900 12300 -1900
Wire Wire Line
	12200 -2450 12300 -2450
Wire Wire Line
	12300 -2250 12200 -2250
$Comp
L counter-rescue:Conn_Coaxial-Connector J103
U 1 1 5A442E4C
P 150 -3750
F 0 "J103" H 250 -3774 50  0000 L CNN
F 1 "Conn_Coaxial" H 250 -3865 50  0000 L CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 150 -3750 50  0001 C CNN
F 3 "" H 150 -3750 50  0001 C CNN
	1    150  -3750
	-1   0    0    -1  
$EndComp
$Comp
L counter-rescue:C-device C101
U 1 1 5A4437EC
P 550 -3750
F 0 "C101" V 298 -3750 50  0000 C CNN
F 1 "100n" V 389 -3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 588 -3900 50  0001 C CNN
F 3 "" H 550 -3750 50  0001 C CNN
	1    550  -3750
	0    1    1    0   
$EndComp
Wire Wire Line
	300  -3750 350  -3750
$Comp
L power:GND #PWR0106
U 1 1 5A46913A
P 150 -3450
F 0 "#PWR0106" H 150 -3700 50  0001 C CNN
F 1 "GND" H 155 -3623 50  0000 C CNN
F 2 "" H 150 -3450 50  0001 C CNN
F 3 "" H 150 -3450 50  0001 C CNN
	1    150  -3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 800  4850 800 
Wire Wire Line
	150  -3450 150  -3550
Wire Wire Line
	350  -3750 400  -3750
$Comp
L counter-rescue:R-device R102
U 1 1 5A4951E7
P 600 -3350
F 0 "R102" H 670 -3304 50  0000 L CNN
F 1 "200" H 670 -3395 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 530 -3350 50  0001 C CNN
F 3 "" H 600 -3350 50  0001 C CNN
	1    600  -3350
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:R-device R103
U 1 1 5A4951EE
P 850 -3350
F 0 "R103" H 920 -3304 50  0000 L CNN
F 1 "200" H 920 -3395 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 780 -3350 50  0001 C CNN
F 3 "" H 850 -3350 50  0001 C CNN
	1    850  -3350
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:R-device R104
U 1 1 5A4951F5
P 1100 -3350
F 0 "R104" H 1170 -3304 50  0000 L CNN
F 1 "200" H 1170 -3395 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1030 -3350 50  0001 C CNN
F 3 "" H 1100 -3350 50  0001 C CNN
	1    1100 -3350
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:R-device R101
U 1 1 5A4951FC
P 350 -3350
F 0 "R101" H 420 -3304 50  0000 L CNN
F 1 "200" H 420 -3395 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 280 -3350 50  0001 C CNN
F 3 "" H 350 -3350 50  0001 C CNN
	1    350  -3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5A495203
P 750 -3100
F 0 "#PWR0107" H 750 -3350 50  0001 C CNN
F 1 "GND" H 755 -3273 50  0000 C CNN
F 2 "" H 750 -3100 50  0001 C CNN
F 3 "" H 750 -3100 50  0001 C CNN
	1    750  -3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  -3100 750  -3150
Wire Wire Line
	750  -3150 850  -3150
Wire Wire Line
	1100 -3150 1100 -3200
Wire Wire Line
	850  -3200 850  -3150
Connection ~ 850  -3150
Wire Wire Line
	850  -3150 1100 -3150
Wire Wire Line
	750  -3150 600  -3150
Wire Wire Line
	350  -3150 350  -3200
Connection ~ 750  -3150
Wire Wire Line
	600  -3200 600  -3150
Connection ~ 600  -3150
Wire Wire Line
	600  -3150 350  -3150
Wire Wire Line
	350  -3750 350  -3550
Connection ~ 350  -3750
Wire Wire Line
	350  -3550 600  -3550
Wire Wire Line
	1100 -3550 1100 -3500
Connection ~ 350  -3550
Wire Wire Line
	350  -3550 350  -3500
Wire Wire Line
	850  -3500 850  -3550
Connection ~ 850  -3550
Wire Wire Line
	850  -3550 1100 -3550
Wire Wire Line
	600  -3500 600  -3550
Connection ~ 600  -3550
Wire Wire Line
	600  -3550 850  -3550
$Comp
L counter-rescue:R-device R109
U 1 1 5A4B8AEA
P 1900 -3150
F 0 "R109" H 1970 -3104 50  0000 L CNN
F 1 "1k" H 1970 -3195 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1830 -3150 50  0001 C CNN
F 3 "" H 1900 -3150 50  0001 C CNN
	1    1900 -3150
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:R-device R108
U 1 1 5A4BDF28
P 1900 -3550
F 0 "R108" H 1970 -3504 50  0000 L CNN
F 1 "1k" H 1970 -3595 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1830 -3550 50  0001 C CNN
F 3 "" H 1900 -3550 50  0001 C CNN
	1    1900 -3550
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:R-device R106
U 1 1 5A4BDF90
P 1400 -3550
F 0 "R106" H 1470 -3504 50  0000 L CNN
F 1 "5k" H 1470 -3595 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1330 -3550 50  0001 C CNN
F 3 "" H 1400 -3550 50  0001 C CNN
	1    1400 -3550
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:C-device C102
U 1 1 5A4BE01D
P 1550 -3150
F 0 "C102" V 1298 -3150 50  0000 C CNN
F 1 "100n" V 1389 -3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1588 -3300 50  0001 C CNN
F 3 "" H 1550 -3150 50  0001 C CNN
	1    1550 -3150
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR0112
U 1 1 5A4CDD4F
P 1900 -3800
F 0 "#PWR0112" H 1900 -3950 50  0001 C CNN
F 1 "+2V5" H 1915 -3627 50  0000 C CNN
F 2 "" H 1900 -3800 50  0001 C CNN
F 3 "" H 1900 -3800 50  0001 C CNN
	1    1900 -3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5A4CE20E
P 1900 -2900
F 0 "#PWR0113" H 1900 -3150 50  0001 C CNN
F 1 "GND" H 1905 -3073 50  0000 C CNN
F 2 "" H 1900 -2900 50  0001 C CNN
F 3 "" H 1900 -2900 50  0001 C CNN
	1    1900 -2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 -3300 1900 -3350
Wire Wire Line
	1900 -3700 1900 -3800
Connection ~ 1900 -3350
Wire Wire Line
	1900 -3350 1900 -3400
Text Label 1450 -3350 0    60   ~ 0
CLKIN_n
Text Label 1450 -3750 0    60   ~ 0
CLKIN_p
Wire Wire Line
	700  -3750 1400 -3750
Wire Wire Line
	1400 -3750 1400 -3700
Wire Wire Line
	1450 -3750 1400 -3750
Connection ~ 1400 -3750
Wire Wire Line
	1400 -3400 1400 -3350
Wire Wire Line
	1400 -3350 1550 -3350
Wire Wire Line
	1900 -3000 1900 -2950
Wire Wire Line
	1900 -2950 1550 -2950
Wire Wire Line
	1550 -2950 1550 -3000
Connection ~ 1900 -2950
Wire Wire Line
	1900 -2950 1900 -2900
Wire Wire Line
	1550 -3300 1550 -3350
Connection ~ 1550 -3350
Wire Wire Line
	1550 -3350 1900 -3350
Text Label 8300 1200 0    60   ~ 0
CLKIN_p
Text Label 8300 1300 0    60   ~ 0
CLKIN_n
Wire Wire Line
	8200 1200 8300 1200
Wire Wire Line
	8200 1300 8300 1300
$Comp
L power:+2V5 #PWR0127
U 1 1 5A4278A6
P 7550 -2000
F 0 "#PWR0127" H 7550 -2150 50  0001 C CNN
F 1 "+2V5" H 7565 -1827 50  0000 C CNN
F 2 "" H 7550 -2000 50  0001 C CNN
F 3 "" H 7550 -2000 50  0001 C CNN
	1    7550 -2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 -2000 7600 -2000
Wire Wire Line
	7600 -2000 7600 -1900
Wire Wire Line
	7600 -1900 7650 -1900
Connection ~ 7600 -2000
Wire Wire Line
	7600 -2000 7650 -2000
$Sheet
S 2750 -1850 550  950 
U 5A47B832
F0 "Sheet5A47B831" 60
F1 "key_array.sch" 60
F2 "R1" I L 2750 -1650 60 
F3 "R2" I L 2750 -1550 60 
F4 "R3" I L 2750 -1450 60 
F5 "R0" I L 2750 -1750 60 
F6 "C0" I L 2750 -1300 60 
F7 "C1" I L 2750 -1200 60 
F8 "C2" I L 2750 -1100 60 
F9 "C3" I L 2750 -1000 60 
$EndSheet
Text Label 2650 -1750 2    60   ~ 0
R0
Text Label 2650 -1650 2    60   ~ 0
R1
Text Label 2650 -1550 2    60   ~ 0
R2
Text Label 2650 -1450 2    60   ~ 0
R3
Text Label 2650 -1300 2    60   ~ 0
C0
Text Label 2650 -1200 2    60   ~ 0
C1
Text Label 2650 -1100 2    60   ~ 0
C2
Text Label 2650 -1000 2    60   ~ 0
C3
Wire Wire Line
	2650 -1750 2750 -1750
Wire Wire Line
	2650 -1650 2750 -1650
Wire Wire Line
	2650 -1550 2750 -1550
Wire Wire Line
	2650 -1450 2750 -1450
Wire Wire Line
	2650 -1300 2750 -1300
Wire Wire Line
	2650 -1200 2750 -1200
Wire Wire Line
	2750 -1100 2650 -1100
Wire Wire Line
	2650 -1000 2750 -1000
Text Label 2600 1300 0    60   ~ 0
R0
Text Label 2600 1400 0    60   ~ 0
R1
Text Label 2600 1500 0    60   ~ 0
R2
Text Label 2600 1600 0    60   ~ 0
R3
Text Label 2600 1700 0    60   ~ 0
C0
Text Label 2600 1800 0    60   ~ 0
C1
Text Label 2600 1900 0    60   ~ 0
C2
Text Label 2600 2000 0    60   ~ 0
C3
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	2600 1400 2500 1400
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2600 1600 2500 1600
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2600 1800 2500 1800
Wire Wire Line
	2500 1900 2600 1900
Wire Wire Line
	2500 2000 2600 2000
$Comp
L counter-rescue:C-device C103
U 1 1 5B6CDC88
P 5250 -4750
F 0 "C103" V 4998 -4750 50  0000 C CNN
F 1 "100n" V 5089 -4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5288 -4900 50  0001 C CNN
F 3 "" H 5250 -4750 50  0001 C CNN
	1    5250 -4750
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C117
U 1 1 5B6D7262
P 6450 -4750
F 0 "C117" V 6198 -4750 50  0000 C CNN
F 1 "100n" V 6289 -4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6488 -4900 50  0001 C CNN
F 3 "" H 6450 -4750 50  0001 C CNN
	1    6450 -4750
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C113
U 1 1 5B6D7269
P 6050 -4750
F 0 "C113" V 5798 -4750 50  0000 C CNN
F 1 "100n" V 5889 -4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6088 -4900 50  0001 C CNN
F 3 "" H 6050 -4750 50  0001 C CNN
	1    6050 -4750
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:SPARK_GAP-device E101
U 1 1 5B70EF52
P -1550 -1150
F 0 "E101" V -1596 -1097 50  0000 L CNN
F 1 "SPARK_GAP" V -1505 -1097 50  0000 L CNN
F 2 "project:B88069X4911T902" H -1550 -1220 50  0001 C CNN
F 3 "" V -1550 -1150 50  0001 C CNN
	1    -1550 -1150
	0    1    1    0   
$EndComp
$Comp
L counter-rescue:SPARK_GAP-device E102
U 1 1 5B70F467
P -1550 -350
F 0 "E102" V -1596 -297 50  0000 L CNN
F 1 "SPARK_GAP" V -1505 -297 50  0000 L CNN
F 2 "project:B88069X4911T902" H -1550 -420 50  0001 C CNN
F 3 "" V -1550 -350 50  0001 C CNN
	1    -1550 -350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B70FE00
P -1550 -900
F 0 "#PWR0103" H -1550 -1150 50  0001 C CNN
F 1 "GND" H -1545 -1073 50  0000 C CNN
F 2 "" H -1550 -900 50  0001 C CNN
F 3 "" H -1550 -900 50  0001 C CNN
	1    -1550 -900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B710207
P -1550 -100
F 0 "#PWR0104" H -1550 -350 50  0001 C CNN
F 1 "GND" H -1545 -273 50  0000 C CNN
F 2 "" H -1550 -100 50  0001 C CNN
F 3 "" H -1550 -100 50  0001 C CNN
	1    -1550 -100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1600 -1400 -1550 -1400
Wire Wire Line
	-1550 -1400 -1550 -1350
Wire Wire Line
	-1550 -900 -1550 -950
Wire Wire Line
	-1550 -100 -1550 -150
Wire Wire Line
	-1550 -550 -1550 -600
Wire Wire Line
	-1550 -600 -1600 -600
Wire Wire Line
	-1550 -1400 -900 -1400
Connection ~ -1550 -1400
Wire Wire Line
	-1550 -600 -1000 -600
Wire Wire Line
	-1000 -600 -1000 -1300
Wire Wire Line
	-1000 -1300 -900 -1300
Connection ~ -1550 -600
$Comp
L power:GND #PWR0101
U 1 1 5B5519E6
P -1750 -1150
F 0 "#PWR0101" H -1750 -1400 50  0001 C CNN
F 1 "GND" H -1745 -1323 50  0000 C CNN
F 2 "" H -1750 -1150 50  0001 C CNN
F 3 "" H -1750 -1150 50  0001 C CNN
	1    -1750 -1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1750 -1150 -1750 -1200
$Comp
L power:GND #PWR0102
U 1 1 5B55BFAD
P -1750 -350
F 0 "#PWR0102" H -1750 -600 50  0001 C CNN
F 1 "GND" H -1745 -523 50  0000 C CNN
F 2 "" H -1750 -350 50  0001 C CNN
F 3 "" H -1750 -350 50  0001 C CNN
	1    -1750 -350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1750 -350 -1750 -400
Text Label 50   -1400 0    60   ~ 0
CH1+
Text Label 50   -1300 0    60   ~ 0
CH1-
Text Label 50   -1150 0    60   ~ 0
CH2+
Text Label 50   -1050 0    60   ~ 0
CH2-
Wire Wire Line
	-50  -1400 50   -1400
Wire Wire Line
	-50  -1300 50   -1300
Wire Wire Line
	50   -1150 -50  -1150
Wire Wire Line
	-50  -1050 50   -1050
Text Label 8300 1900 0    60   ~ 0
CH1+
Text Label 8300 1800 0    60   ~ 0
CH1-
Text Label 8300 2000 0    60   ~ 0
CH2+
Text Label 8300 2100 0    60   ~ 0
CH2-
Wire Wire Line
	8200 1800 8300 1800
Wire Wire Line
	8200 1900 8300 1900
Wire Wire Line
	8300 2000 8200 2000
Wire Wire Line
	8200 2100 8300 2100
Text Label 2600 2200 0    60   ~ 0
SCL
Text Label 2600 2300 0    60   ~ 0
SDA
Wire Wire Line
	2500 2200 2600 2200
Wire Wire Line
	2500 2300 2600 2300
Text Label 50   200  0    60   ~ 0
SCL
Text Label 50   300  0    60   ~ 0
SDA
Wire Wire Line
	-50  200  50   200 
Wire Wire Line
	-50  300  50   300 
$Comp
L counter-rescue:C-device C109
U 1 1 5C291870
P 5650 -4350
F 0 "C109" V 5398 -4350 50  0000 C CNN
F 1 "100n" V 5489 -4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5688 -4500 50  0001 C CNN
F 3 "" H 5650 -4350 50  0001 C CNN
	1    5650 -4350
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C104
U 1 1 5C291877
P 5250 -4350
F 0 "C104" V 4998 -4350 50  0000 C CNN
F 1 "100n" V 5089 -4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5288 -4500 50  0001 C CNN
F 3 "" H 5250 -4350 50  0001 C CNN
	1    5250 -4350
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C118
U 1 1 5C29187E
P 6450 -4350
F 0 "C118" V 6198 -4350 50  0000 C CNN
F 1 "100n" V 6289 -4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6488 -4500 50  0001 C CNN
F 3 "" H 6450 -4350 50  0001 C CNN
	1    6450 -4350
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C114
U 1 1 5C291885
P 6050 -4350
F 0 "C114" V 5798 -4350 50  0000 C CNN
F 1 "100n" V 5889 -4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6088 -4500 50  0001 C CNN
F 3 "" H 6050 -4350 50  0001 C CNN
	1    6050 -4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C29E278
P 5250 -5000
F 0 "#PWR0118" H 5250 -5250 50  0001 C CNN
F 1 "GND" H 5255 -5173 50  0000 C CNN
F 2 "" H 5250 -5000 50  0001 C CNN
F 3 "" H 5250 -5000 50  0001 C CNN
	1    5250 -5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 -5000 5250 -4950
Wire Wire Line
	5250 -4950 5650 -4950
Wire Wire Line
	6450 -4950 6450 -4900
Connection ~ 5250 -4950
Wire Wire Line
	5250 -4950 5250 -4900
Wire Wire Line
	6050 -4900 6050 -4950
Connection ~ 6050 -4950
Wire Wire Line
	6050 -4950 6450 -4950
Wire Wire Line
	5650 -4900 5650 -4950
Connection ~ 5650 -4950
Wire Wire Line
	5650 -4950 6050 -4950
$Comp
L power:GND #PWR0119
U 1 1 5C2D235C
P 5250 -4100
F 0 "#PWR0119" H 5250 -4350 50  0001 C CNN
F 1 "GND" H 5255 -4273 50  0000 C CNN
F 2 "" H 5250 -4100 50  0001 C CNN
F 3 "" H 5250 -4100 50  0001 C CNN
	1    5250 -4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 -4100 5250 -4150
Wire Wire Line
	5250 -4150 5650 -4150
Wire Wire Line
	6450 -4150 6450 -4200
Connection ~ 5250 -4150
Wire Wire Line
	5250 -4150 5250 -4200
Wire Wire Line
	6050 -4200 6050 -4150
Connection ~ 6050 -4150
Wire Wire Line
	6050 -4150 6450 -4150
Wire Wire Line
	5650 -4200 5650 -4150
Connection ~ 5650 -4150
Wire Wire Line
	5650 -4150 6050 -4150
$Comp
L power:+1V2 #PWR0117
U 1 1 5C2FD30B
P 5150 -4550
F 0 "#PWR0117" H 5150 -4700 50  0001 C CNN
F 1 "+1V2" H 5165 -4377 50  0000 C CNN
F 2 "" H 5150 -4550 50  0001 C CNN
F 3 "" H 5150 -4550 50  0001 C CNN
	1    5150 -4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 -4550 5250 -4550
Wire Wire Line
	6450 -4550 6450 -4600
Wire Wire Line
	6450 -4500 6450 -4550
Connection ~ 6450 -4550
Wire Wire Line
	6050 -4500 6050 -4550
Connection ~ 6050 -4550
Wire Wire Line
	6050 -4550 6450 -4550
Wire Wire Line
	6050 -4600 6050 -4550
Wire Wire Line
	5650 -4600 5650 -4550
Connection ~ 5650 -4550
Wire Wire Line
	5650 -4550 6050 -4550
Wire Wire Line
	5650 -4550 5650 -4500
Wire Wire Line
	5250 -4500 5250 -4550
Connection ~ 5250 -4550
Wire Wire Line
	5250 -4550 5650 -4550
Wire Wire Line
	5250 -4550 5250 -4600
$Comp
L power:+2V5 #PWR0120
U 1 1 5C37944E
P 5250 -3650
F 0 "#PWR0120" H 5250 -3800 50  0001 C CNN
F 1 "+2V5" H 5265 -3477 50  0000 C CNN
F 2 "" H 5250 -3650 50  0001 C CNN
F 3 "" H 5250 -3650 50  0001 C CNN
	1    5250 -3650
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:C-device C105
U 1 1 5C379735
P 5250 -3400
F 0 "C105" V 4998 -3400 50  0000 C CNN
F 1 "100n" V 5089 -3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5288 -3550 50  0001 C CNN
F 3 "" H 5250 -3400 50  0001 C CNN
	1    5250 -3400
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C110
U 1 1 5C379955
P 5650 -3400
F 0 "C110" V 5398 -3400 50  0000 C CNN
F 1 "100n" V 5489 -3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5688 -3550 50  0001 C CNN
F 3 "" H 5650 -3400 50  0001 C CNN
	1    5650 -3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C379B5F
P 5250 -3150
F 0 "#PWR0121" H 5250 -3400 50  0001 C CNN
F 1 "GND" H 5255 -3323 50  0000 C CNN
F 2 "" H 5250 -3150 50  0001 C CNN
F 3 "" H 5250 -3150 50  0001 C CNN
	1    5250 -3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 -3150 5250 -3200
Wire Wire Line
	5250 -3200 5650 -3200
Wire Wire Line
	5650 -3200 5650 -3250
Wire Wire Line
	5250 -3200 5250 -3250
Connection ~ 5250 -3200
Wire Wire Line
	5250 -3650 5250 -3600
Wire Wire Line
	5650 -3550 5650 -3600
Wire Wire Line
	5650 -3600 5250 -3600
Connection ~ 5250 -3600
Wire Wire Line
	5250 -3600 5250 -3550
$Comp
L power:+5V #PWR0105
U 1 1 5C4148A7
P -950 2750
F 0 "#PWR0105" H -950 2600 50  0001 C CNN
F 1 "+5V" H -935 2923 50  0000 C CNN
F 2 "" H -950 2750 50  0001 C CNN
F 3 "" H -950 2750 50  0001 C CNN
	1    -950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1050 2800 -950 2800
Wire Wire Line
	-950 2800 -950 2750
Text Label 2600 950  0    60   ~ 0
50Ohm_ON_1
Text Label 2600 2100 0    60   ~ 0
50Ohm_OFF_1
Text Label 2600 2400 0    60   ~ 0
AC_1
Text Label 2600 2500 0    60   ~ 0
DIV10_ON_1
Text Label 2600 2600 0    60   ~ 0
DIV10_OFF_1
Text Label 1300 2700 2    60   ~ 0
50Ohm_ON_2
Text Label 1300 1700 2    60   ~ 0
50Ohm_OFF_2
Text Label 1300 2000 2    60   ~ 0
AC_2
Text Label 2600 2700 0    60   ~ 0
DIV10_ON_2
Text Label 1300 1400 2    60   ~ 0
DIV10_OFF_2
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1300 2700 1400 2700
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	2500 2500 2600 2500
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2600 2700 2500 2700
Wire Wire Line
	2500 2100 2600 2100
NoConn ~ 1400 2500
NoConn ~ 1400 2600
Wire Wire Line
	2500 950  2600 950 
Text Label 50   -350 0    60   ~ 0
50Ohm_ON_2
Text Label 50   -250 0    60   ~ 0
50Ohm_OFF_2
Text Label 50   -150 0    60   ~ 0
AC_2
Text Label 50   -50  0    60   ~ 0
DIV10_ON_2
Text Label 50   50   0    60   ~ 0
DIV10_OFF_2
Text Label 50   -900 0    60   ~ 0
50Ohm_ON_1
Text Label 50   -800 0    60   ~ 0
50Ohm_OFF_1
Text Label 50   -700 0    60   ~ 0
AC_1
Text Label 50   -600 0    60   ~ 0
DIV10_ON_1
Text Label 50   -500 0    60   ~ 0
DIV10_OFF_1
Wire Wire Line
	-50  -900 50   -900
Wire Wire Line
	50   -800 -50  -800
Wire Wire Line
	-50  -700 50   -700
Wire Wire Line
	50   -600 -50  -600
Wire Wire Line
	-50  -500 50   -500
Wire Wire Line
	50   -350 -50  -350
Wire Wire Line
	-50  -250 50   -250
Wire Wire Line
	50   -150 -50  -150
Wire Wire Line
	-50  -50  50   -50 
Wire Wire Line
	50   50   -50  50  
$Comp
L counter-rescue:C-device C106
U 1 1 5C6AE3C9
P 5250 -2250
F 0 "C106" V 4998 -2250 50  0000 C CNN
F 1 "100n" V 5089 -2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5288 -2400 50  0001 C CNN
F 3 "" H 5250 -2250 50  0001 C CNN
	1    5250 -2250
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C111
U 1 1 5C6AE3D0
P 5650 -2250
F 0 "C111" V 5398 -2250 50  0000 C CNN
F 1 "100n" V 5489 -2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5688 -2400 50  0001 C CNN
F 3 "" H 5650 -2250 50  0001 C CNN
	1    5650 -2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C6AE3D7
P 5250 -2000
F 0 "#PWR0123" H 5250 -2250 50  0001 C CNN
F 1 "GND" H 5255 -2173 50  0000 C CNN
F 2 "" H 5250 -2000 50  0001 C CNN
F 3 "" H 5250 -2000 50  0001 C CNN
	1    5250 -2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 -2000 5250 -2050
Wire Wire Line
	5250 -2050 5650 -2050
Wire Wire Line
	5650 -2050 5650 -2100
Wire Wire Line
	5250 -2050 5250 -2100
Connection ~ 5250 -2050
Wire Wire Line
	5250 -2500 5250 -2450
Wire Wire Line
	5650 -2400 5650 -2450
Wire Wire Line
	5650 -2450 5250 -2450
Connection ~ 5250 -2450
Wire Wire Line
	5250 -2450 5250 -2400
$Comp
L power:+3V3 #PWR0122
U 1 1 5C6C4AC0
P 5250 -2500
F 0 "#PWR0122" H 5250 -2650 50  0001 C CNN
F 1 "+3V3" V 5265 -2372 50  0000 L CNN
F 2 "" H 5250 -2500 50  0001 C CNN
F 3 "" H 5250 -2500 50  0001 C CNN
	1    5250 -2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1850 2800 -1750 2800
Wire Wire Line
	-1750 2900 -1850 2900
Wire Wire Line
	-1850 3000 -1750 3000
Wire Wire Line
	-1750 3100 -1850 3100
Wire Wire Line
	-1850 3200 -1750 3200
Wire Wire Line
	-1750 3300 -1850 3300
Wire Wire Line
	-1850 3400 -1750 3400
Wire Wire Line
	-1850 3500 -1750 3500
Wire Wire Line
	-1750 3600 -1850 3600
Wire Wire Line
	-1850 3700 -1750 3700
Wire Wire Line
	-1750 3800 -1850 3800
Wire Wire Line
	-1850 3900 -1750 3900
Wire Wire Line
	-1750 4000 -1850 4000
Wire Wire Line
	-1850 4100 -1750 4100
Wire Wire Line
	-1750 4200 -1850 4200
Wire Wire Line
	-1850 4300 -1750 4300
Wire Wire Line
	-1750 4400 -1850 4400
Wire Wire Line
	-1850 4550 -1750 4550
Wire Wire Line
	-1750 4650 -1850 4650
Wire Wire Line
	-1850 4750 -1750 4750
Wire Wire Line
	-1750 4850 -1850 4850
Wire Wire Line
	-1850 4950 -1750 4950
Wire Wire Line
	-1750 5050 -1850 5050
Wire Wire Line
	-1850 5150 -1750 5150
Wire Wire Line
	-1850 5250 -1750 5250
Wire Wire Line
	-1750 5350 -1850 5350
Wire Wire Line
	-1850 5450 -1750 5450
Wire Wire Line
	-1750 5550 -1850 5550
Wire Wire Line
	-1850 5650 -1750 5650
Wire Wire Line
	-1750 5750 -1850 5750
Wire Wire Line
	-1850 5850 -1750 5850
Wire Wire Line
	-1750 5950 -1850 5950
Wire Wire Line
	-1850 6050 -1750 6050
Wire Wire Line
	-1750 6150 -1850 6150
Text Label -950 2950 0    60   ~ 0
A0
Text Label -950 3050 0    60   ~ 0
A1
Text Label -950 3150 0    60   ~ 0
A2
Text Label -950 3250 0    60   ~ 0
A3
Text Label -950 3350 0    60   ~ 0
A4
Text Label -950 3450 0    60   ~ 0
A5
Text Label -950 3550 0    60   ~ 0
A6
Text Label -950 3650 0    60   ~ 0
A7
Wire Wire Line
	-1050 2950 -950 2950
Wire Wire Line
	-950 3050 -1050 3050
Wire Wire Line
	-1050 3150 -950 3150
Wire Wire Line
	-950 3250 -1050 3250
Wire Wire Line
	-1050 3350 -950 3350
Wire Wire Line
	-950 3450 -1050 3450
Wire Wire Line
	-1050 3550 -950 3550
Wire Wire Line
	-950 3650 -1050 3650
Text Label -1850 6150 2    60   ~ 0
C16_2
Text Label -1850 6050 2    60   ~ 0
C15_2
Text Label -1850 5950 2    60   ~ 0
C14_2
Text Label -1850 5850 2    60   ~ 0
C13_2
Text Label -1850 5750 2    60   ~ 0
C12_2
Text Label -1850 5650 2    60   ~ 0
C11_2
Text Label -1850 5550 2    60   ~ 0
C10_2
Text Label -1850 5450 2    60   ~ 0
C9_2
Text Label -1850 5350 2    60   ~ 0
C8_2
Text Label -1850 5250 2    60   ~ 0
C7_2
Text Label -1850 5150 2    60   ~ 0
C6_2
Text Label -1850 5050 2    60   ~ 0
C5_2
Text Label -1850 4950 2    60   ~ 0
C4_2
Text Label -1850 4850 2    60   ~ 0
C3_2
Text Label -1850 4750 2    60   ~ 0
C2_2
Text Label -1850 4650 2    60   ~ 0
C1_2
Text Label -1850 4550 2    60   ~ 0
C0_2
Text Label -1850 4400 2    60   ~ 0
C16_1
Text Label -1850 4300 2    60   ~ 0
C15_1
Text Label -1850 4200 2    60   ~ 0
C14_1
Text Label -1850 4100 2    60   ~ 0
C13_1
Text Label -1850 4000 2    60   ~ 0
C12_1
Text Label -1850 3900 2    60   ~ 0
C11_1
Text Label -1850 3800 2    60   ~ 0
C10_1
Text Label -1850 3700 2    60   ~ 0
C9_1
Text Label -1850 3600 2    60   ~ 0
C8_1
Text Label -1850 3500 2    60   ~ 0
C7_1
Text Label -1850 3400 2    60   ~ 0
C6_1
Text Label -1850 3300 2    60   ~ 0
C5_1
Text Label -1850 3200 2    60   ~ 0
C4_1
Text Label -1850 3100 2    60   ~ 0
C3_1
Text Label -1850 3000 2    60   ~ 0
C2_1
Text Label -1850 2900 2    60   ~ 0
C1_1
Text Label -1850 2800 2    60   ~ 0
C0_1
Text Label 6600 1350 0    60   ~ 0
C16_2
Text Label 18850 1500 0    60   ~ 0
C15_2
Text Label 18850 1600 0    60   ~ 0
C14_2
Text Label 6600 1150 0    60   ~ 0
C13_2
Text Label 4850 1500 0    60   ~ 0
C12_2
Text Label 4850 1000 0    60   ~ 0
C11_2
Text Label 4850 900  0    60   ~ 0
C10_2
Text Label 6600 1050 0    60   ~ 0
C9_2
Text Label 18850 1700 0    60   ~ 0
C8_2
Text Label 18850 1800 0    60   ~ 0
C7_2
Text Label 18850 1400 0    60   ~ 0
C6_2
Text Label 6600 1450 0    60   ~ 0
C5_2
Text Label 18850 1300 0    60   ~ 0
C4_2
Text Label 6600 1250 0    60   ~ 0
C3_2
Text Label 4850 1600 0    60   ~ 0
C2_2
Text Label 4850 1300 0    60   ~ 0
C1_2
Text Label 4850 1200 0    60   ~ 0
C0_2
Text Label 17100 1050 0    60   ~ 0
C16_1
Text Label 12950 1950 0    60   ~ 0
C15_1
Text Label 14950 1450 0    60   ~ 0
C14_1
Text Label 17100 1250 0    60   ~ 0
C13_1
Text Label 17100 1550 0    60   ~ 0
C12_1
Text Label 14950 1850 0    60   ~ 0
C11_1
Text Label 14950 1750 0    60   ~ 0
C10_1
Text Label 17100 1350 0    60   ~ 0
C9_1
Text Label 14950 1550 0    60   ~ 0
C8_1
Text Label 14950 1650 0    60   ~ 0
C7_1
Text Label 12950 1850 0    60   ~ 0
C6_1
Text Label 17100 750  0    60   ~ 0
C5_1
Text Label 12950 1750 0    60   ~ 0
C4_1
Text Label 17100 1150 0    60   ~ 0
C3_1
Text Label 17100 1450 0    60   ~ 0
C2_1
Text Label 17100 1650 0    60   ~ 0
C1_1
Text Label 14950 1950 0    60   ~ 0
C0_1
Text Label 17100 1750 0    60   ~ 0
A0
Text Label 17100 1850 0    60   ~ 0
A1
Text Label 18850 700  0    60   ~ 0
A2
Text Label 18850 800  0    60   ~ 0
A3
Text Label 18850 900  0    60   ~ 0
A4
Text Label 18850 1000 0    60   ~ 0
A5
Text Label 18850 1100 0    60   ~ 0
A6
Text Label 18850 1200 0    60   ~ 0
A7
Wire Wire Line
	4750 900  4850 900 
Wire Wire Line
	4850 1000 4750 1000
Wire Wire Line
	4850 1200 4750 1200
Wire Wire Line
	4750 1300 4850 1300
NoConn ~ 4750 1100
Wire Wire Line
	4750 1500 4850 1500
Wire Wire Line
	4750 1600 4850 1600
Wire Wire Line
	6500 1050 6600 1050
Wire Wire Line
	6500 1150 6600 1150
Wire Wire Line
	6500 1250 6600 1250
Wire Wire Line
	6500 1350 6600 1350
Wire Wire Line
	6500 1450 6600 1450
Wire Wire Line
	10150 950  10250 950 
Wire Wire Line
	10250 1050 10150 1050
Wire Wire Line
	10150 1150 10250 1150
Wire Wire Line
	10250 1250 10150 1250
Wire Wire Line
	10150 1350 10250 1350
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	10150 1550 10250 1550
Wire Wire Line
	10250 1650 10150 1650
Wire Wire Line
	10150 1750 10250 1750
Wire Wire Line
	10250 1850 10150 1850
Wire Wire Line
	10150 1950 10250 1950
Wire Wire Line
	10250 2050 10150 2050
Wire Wire Line
	10150 2150 10250 2150
Wire Wire Line
	12850 950  12950 950 
Wire Wire Line
	12950 1050 12850 1050
Wire Wire Line
	12850 1150 12950 1150
Wire Wire Line
	12950 1250 12850 1250
Wire Wire Line
	12850 1350 12950 1350
Wire Wire Line
	12950 1450 12850 1450
Wire Wire Line
	12850 1550 12950 1550
Wire Wire Line
	12950 1650 12850 1650
Wire Wire Line
	12850 1750 12950 1750
Wire Wire Line
	12850 1850 12950 1850
Wire Wire Line
	12950 1950 12850 1950
Wire Wire Line
	14850 1450 14950 1450
Wire Wire Line
	14950 1550 14850 1550
Wire Wire Line
	14850 1650 14950 1650
Wire Wire Line
	14950 1750 14850 1750
Wire Wire Line
	14850 1850 14950 1850
Wire Wire Line
	18850 1500 18750 1500
Wire Wire Line
	17000 750  17100 750 
$Sheet
S 4250 5050 750  550 
U 5D51969D
F0 "power" 60
F1 "power.sch" 60
$EndSheet
NoConn ~ 1400 1100
NoConn ~ 1400 1200
NoConn ~ 2500 1150
NoConn ~ 2500 1050
NoConn ~ 17000 850 
NoConn ~ 17000 950 
$Comp
L Connector:Screw_Terminal_01x02 J104
U 1 1 5AA00A1A
P 350 850
F 0 "J104" H 270 525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 270 616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 350 850 50  0001 C CNN
F 3 "~" H 350 850 50  0001 C CNN
	1    350  850 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5AA0113B
P 900 750
F 0 "#PWR0109" H 900 600 50  0001 C CNN
F 1 "+5V" H 915 923 50  0000 C CNN
F 2 "" H 900 750 50  0001 C CNN
F 3 "" H 900 750 50  0001 C CNN
	1    900  750 
	0    1    1    0   
$EndComp
Wire Wire Line
	550  750  650  750 
$Comp
L power:GND #PWR0108
U 1 1 5AA2BFE1
P 850 900
F 0 "#PWR0108" H 850 650 50  0001 C CNN
F 1 "GND" H 855 727 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  900  850  850 
Wire Wire Line
	850  850  550  850 
Wire Wire Line
	7650 -2150 7600 -2150
Wire Wire Line
	7600 -2150 7600 -2300
Connection ~ 7600 -2300
Wire Wire Line
	7600 -2300 7650 -2300
Wire Wire Line
	7650 -1500 7600 -1500
Wire Wire Line
	7600 -1500 7600 -1650
Wire Wire Line
	7600 -1750 7650 -1750
Wire Wire Line
	7650 -1650 7600 -1650
Connection ~ 7600 -1650
Wire Wire Line
	7600 -1650 7600 -1750
Wire Wire Line
	7650 -850 7600 -850
Wire Wire Line
	7600 -850 7600 -950
Connection ~ 7600 -1350
Wire Wire Line
	7600 -1350 7650 -1350
Wire Wire Line
	7600 -1500 7600 -1350
Connection ~ 7600 -1500
Wire Wire Line
	7600 -1200 7650 -1200
Connection ~ 7600 -1200
Wire Wire Line
	7600 -1200 7600 -1350
Wire Wire Line
	7650 -1100 7600 -1100
Connection ~ 7600 -1100
Wire Wire Line
	7600 -1100 7600 -1200
Wire Wire Line
	7600 -950 7650 -950
Connection ~ 7600 -950
Wire Wire Line
	7600 -950 7600 -1100
$Comp
L counter-rescue:C-device C115
U 1 1 5ABBB716
P 6050 -2250
F 0 "C115" V 5798 -2250 50  0000 C CNN
F 1 "100n" V 5889 -2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6088 -2400 50  0001 C CNN
F 3 "" H 6050 -2250 50  0001 C CNN
	1    6050 -2250
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C119
U 1 1 5ABBB71D
P 6450 -2250
F 0 "C119" V 6198 -2250 50  0000 C CNN
F 1 "100n" V 6289 -2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6488 -2400 50  0001 C CNN
F 3 "" H 6450 -2250 50  0001 C CNN
	1    6450 -2250
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C121
U 1 1 5ABE8980
P 6850 -2250
F 0 "C121" V 6598 -2250 50  0000 C CNN
F 1 "100n" V 6689 -2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6888 -2400 50  0001 C CNN
F 3 "" H 6850 -2250 50  0001 C CNN
	1    6850 -2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 -2450 6050 -2450
Wire Wire Line
	6850 -2450 6850 -2400
Connection ~ 5650 -2450
Wire Wire Line
	6850 -2100 6850 -2050
Wire Wire Line
	6850 -2050 6450 -2050
Connection ~ 5650 -2050
Wire Wire Line
	6050 -2400 6050 -2450
Connection ~ 6050 -2450
Wire Wire Line
	6050 -2450 6450 -2450
Wire Wire Line
	6450 -2450 6450 -2400
Connection ~ 6450 -2450
Wire Wire Line
	6450 -2450 6850 -2450
Wire Wire Line
	6450 -2100 6450 -2050
Connection ~ 6450 -2050
Wire Wire Line
	6450 -2050 6050 -2050
Wire Wire Line
	6050 -2100 6050 -2050
Connection ~ 6050 -2050
Wire Wire Line
	6050 -2050 5650 -2050
$Comp
L counter-rescue:C-device C107
U 1 1 5AD2C745
P 5250 -1200
F 0 "C107" V 4998 -1200 50  0000 C CNN
F 1 "100n" V 5089 -1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5288 -1350 50  0001 C CNN
F 3 "" H 5250 -1200 50  0001 C CNN
	1    5250 -1200
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C112
U 1 1 5AD2C74C
P 5650 -1200
F 0 "C112" V 5398 -1200 50  0000 C CNN
F 1 "100n" V 5489 -1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5688 -1350 50  0001 C CNN
F 3 "" H 5650 -1200 50  0001 C CNN
	1    5650 -1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5AD2C753
P 5250 -950
F 0 "#PWR0125" H 5250 -1200 50  0001 C CNN
F 1 "GND" H 5255 -1123 50  0000 C CNN
F 2 "" H 5250 -950 50  0001 C CNN
F 3 "" H 5250 -950 50  0001 C CNN
	1    5250 -950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 -950 5250 -1000
Wire Wire Line
	5250 -1000 5650 -1000
Wire Wire Line
	5650 -1000 5650 -1050
Wire Wire Line
	5250 -1000 5250 -1050
Connection ~ 5250 -1000
Wire Wire Line
	5250 -1450 5250 -1400
Wire Wire Line
	5650 -1350 5650 -1400
Wire Wire Line
	5650 -1400 5250 -1400
Connection ~ 5250 -1400
Wire Wire Line
	5250 -1400 5250 -1350
$Comp
L power:+3V3 #PWR0124
U 1 1 5AD2C763
P 5250 -1450
F 0 "#PWR0124" H 5250 -1600 50  0001 C CNN
F 1 "+3V3" V 5265 -1322 50  0000 L CNN
F 2 "" H 5250 -1450 50  0001 C CNN
F 3 "" H 5250 -1450 50  0001 C CNN
	1    5250 -1450
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:C-device C116
U 1 1 5AD2C769
P 6050 -1200
F 0 "C116" V 5798 -1200 50  0000 C CNN
F 1 "100n" V 5889 -1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6088 -1350 50  0001 C CNN
F 3 "" H 6050 -1200 50  0001 C CNN
	1    6050 -1200
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C120
U 1 1 5AD2C770
P 6450 -1200
F 0 "C120" V 6198 -1200 50  0000 C CNN
F 1 "100n" V 6289 -1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6488 -1350 50  0001 C CNN
F 3 "" H 6450 -1200 50  0001 C CNN
	1    6450 -1200
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C122
U 1 1 5AD2C777
P 6850 -1200
F 0 "C122" V 6598 -1200 50  0000 C CNN
F 1 "100n" V 6689 -1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6888 -1350 50  0001 C CNN
F 3 "" H 6850 -1200 50  0001 C CNN
	1    6850 -1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 -1400 6050 -1400
Wire Wire Line
	6850 -1400 6850 -1350
Connection ~ 5650 -1400
Wire Wire Line
	6850 -1050 6850 -1000
Wire Wire Line
	6850 -1000 6450 -1000
Connection ~ 5650 -1000
Wire Wire Line
	6050 -1350 6050 -1400
Connection ~ 6050 -1400
Wire Wire Line
	6050 -1400 6450 -1400
Wire Wire Line
	6450 -1400 6450 -1350
Connection ~ 6450 -1400
Wire Wire Line
	6450 -1400 6850 -1400
Wire Wire Line
	6450 -1050 6450 -1000
Connection ~ 6450 -1000
Wire Wire Line
	6450 -1000 6050 -1000
Wire Wire Line
	6050 -1050 6050 -1000
Connection ~ 6050 -1000
Wire Wire Line
	6050 -1000 5650 -1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ADC9336
P 850 700
F 0 "#FLG0101" H 850 775 50  0001 C CNN
F 1 "PWR_FLAG" H 850 874 50  0000 C CNN
F 2 "" H 850 700 50  0001 C CNN
F 3 "" H 850 700 50  0001 C CNN
	1    850  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  700  850  750 
Connection ~ 850  750 
Wire Wire Line
	850  750  900  750 
$Comp
L counter-rescue:R-device R105
U 1 1 5AE05264
P 1150 -1550
F 0 "R105" H 1220 -1504 50  0000 L CNN
F 1 "1k" H 1220 -1595 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1080 -1550 50  0001 C CNN
F 3 "" H 1150 -1550 50  0001 C CNN
	1    1150 -1550
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:R-device R107
U 1 1 5AE055CC
P 1450 -1550
F 0 "R107" H 1520 -1504 50  0000 L CNN
F 1 "1k" H 1520 -1595 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1380 -1550 50  0001 C CNN
F 3 "" H 1450 -1550 50  0001 C CNN
	1    1450 -1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5AE0887E
P 1150 -1750
F 0 "#PWR0110" H 1150 -1900 50  0001 C CNN
F 1 "+3V3" V 1165 -1622 50  0000 L CNN
F 2 "" H 1150 -1750 50  0001 C CNN
F 3 "" H 1150 -1750 50  0001 C CNN
	1    1150 -1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5AE09ABF
P 1450 -1750
F 0 "#PWR0111" H 1450 -1900 50  0001 C CNN
F 1 "+3V3" V 1465 -1622 50  0000 L CNN
F 2 "" H 1450 -1750 50  0001 C CNN
F 3 "" H 1450 -1750 50  0001 C CNN
	1    1450 -1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 -1750 1450 -1700
Wire Wire Line
	1150 -1750 1150 -1700
Text Label 1500 -1350 0    60   ~ 0
SCL
Text Label 1200 -1350 0    60   ~ 0
SDA
Wire Wire Line
	1200 -1350 1150 -1350
Wire Wire Line
	1150 -1350 1150 -1400
Wire Wire Line
	1500 -1350 1450 -1350
Wire Wire Line
	1450 -1350 1450 -1400
NoConn ~ 4750 2600
NoConn ~ 6500 950 
NoConn ~ 6500 850 
$Comp
L power:+1V2 #PWR0130
U 1 1 5AFBE1DF
P 8800 -3250
F 0 "#PWR0130" H 8800 -3400 50  0001 C CNN
F 1 "+1V2" H 8815 -3077 50  0000 C CNN
F 2 "" H 8800 -3250 50  0001 C CNN
F 3 "" H 8800 -3250 50  0001 C CNN
	1    8800 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 -3250 8800 -3200
Wire Wire Line
	8800 -3100 8750 -3100
Wire Wire Line
	8750 -3200 8800 -3200
Connection ~ 8800 -3200
Wire Wire Line
	8800 -3200 8800 -3100
$Comp
L counter-rescue:C-device C125
U 1 1 5B02DF6F
P 9750 -4000
F 0 "C125" V 9498 -4000 50  0000 C CNN
F 1 "100n" V 9589 -4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9788 -4150 50  0001 C CNN
F 3 "" H 9750 -4000 50  0001 C CNN
	1    9750 -4000
	-1   0    0    1   
$EndComp
$Comp
L counter-rescue:C-device C124
U 1 1 5B02DF76
P 9350 -4000
F 0 "C124" V 9098 -4000 50  0000 C CNN
F 1 "100n" V 9189 -4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9388 -4150 50  0001 C CNN
F 3 "" H 9350 -4000 50  0001 C CNN
	1    9350 -4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5B02DF7D
P 9350 -3750
F 0 "#PWR0134" H 9350 -4000 50  0001 C CNN
F 1 "GND" H 9355 -3923 50  0000 C CNN
F 2 "" H 9350 -3750 50  0001 C CNN
F 3 "" H 9350 -3750 50  0001 C CNN
	1    9350 -3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 -3750 9350 -3800
Wire Wire Line
	9350 -3800 9750 -3800
Connection ~ 9350 -3800
Wire Wire Line
	9350 -3800 9350 -3850
Wire Wire Line
	9750 -3850 9750 -3800
$Comp
L power:+1V2 #PWR0133
U 1 1 5B02DF8A
P 9250 -4200
F 0 "#PWR0133" H 9250 -4350 50  0001 C CNN
F 1 "+1V2" H 9265 -4027 50  0000 C CNN
F 2 "" H 9250 -4200 50  0001 C CNN
F 3 "" H 9250 -4200 50  0001 C CNN
	1    9250 -4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 -4200 9350 -4200
Wire Wire Line
	9750 -4200 9750 -4150
Wire Wire Line
	9350 -4150 9350 -4200
Connection ~ 9350 -4200
Wire Wire Line
	9350 -4200 9750 -4200
NoConn ~ 10300 50  
NoConn ~ 10800 50  
NoConn ~ 10800 -50 
NoConn ~ 14850 750 
NoConn ~ 14850 850 
NoConn ~ 12850 2050
NoConn ~ 12850 2150
NoConn ~ 8200 1400
NoConn ~ 8200 1500
NoConn ~ 8200 1600
NoConn ~ 8200 1700
NoConn ~ 8200 2200
NoConn ~ 1900 750 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B8A0B14
P 900 850
F 0 "#FLG0102" H 900 925 50  0001 C CNN
F 1 "PWR_FLAG" V 900 978 50  0000 L CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	0    1    1    0   
$EndComp
Wire Wire Line
	900  850  850  850 
Connection ~ 850  850 
$Comp
L counter-rescue:Test_Point-Connector TP101
U 1 1 5B9538F0
P 650 750
F 0 "TP101" H 708 870 50  0000 L CNN
F 1 "Test_Point" H 708 779 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 850 750 50  0001 C CNN
F 3 "~" H 850 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
Connection ~ 650  750 
Wire Wire Line
	650  750  850  750 
$Sheet
S -1750 2700 700  3550
U 5A451D45
F0 "LED_array" 60
F1 "LED_array.sch" 60
F2 "C0_1" I L -1750 2800 60 
F3 "C1_1" I L -1750 2900 60 
F4 "C2_1" I L -1750 3000 60 
F5 "C3_1" I L -1750 3100 60 
F6 "C4_1" I L -1750 3200 60 
F7 "C5_1" I L -1750 3300 60 
F8 "C6_1" I L -1750 3400 60 
F9 "C7_1" I L -1750 3500 60 
F10 "C8_1" I L -1750 3600 60 
F11 "C9_1" I L -1750 3700 60 
F12 "C10_1" I L -1750 3800 60 
F13 "C11_1" I L -1750 3900 60 
F14 "C12_1" I L -1750 4000 60 
F15 "C13_1" I L -1750 4100 60 
F16 "C14_1" I L -1750 4200 60 
F17 "C15_1" I L -1750 4300 60 
F18 "C0_2" I L -1750 4550 60 
F19 "C1_2" I L -1750 4650 60 
F20 "C2_2" I L -1750 4750 60 
F21 "C3_2" I L -1750 4850 60 
F22 "C4_2" I L -1750 4950 60 
F23 "C5_2" I L -1750 5050 60 
F24 "C6_2" I L -1750 5150 60 
F25 "C7_2" I L -1750 5250 60 
F26 "C8_2" I L -1750 5350 60 
F27 "C9_2" I L -1750 5450 60 
F28 "C10_2" I L -1750 5550 60 
F29 "C11_2" I L -1750 5650 60 
F30 "C12_2" I L -1750 5750 60 
F31 "C13_2" I L -1750 5850 60 
F32 "C14_2" I L -1750 5950 60 
F33 "C15_2" I L -1750 6050 60 
F34 "VCC" I R -1050 2800 60 
F35 "C16_1" I L -1750 4400 60 
F36 "C16_2" I L -1750 6150 60 
F37 "A0_EX" I R -1050 2950 50 
F38 "A1_EX" I R -1050 3050 50 
F39 "A2_EX" I R -1050 3150 50 
F40 "A4_EX" I R -1050 3350 50 
F41 "A5_EX" I R -1050 3450 50 
F42 "A6_EX" I R -1050 3550 50 
F43 "A7_EX" I R -1050 3650 50 
F44 "A3_EX" I R -1050 3250 50 
$EndSheet
$Comp
L counter-rescue:R-device R110
U 1 1 5A71CB27
P 8350 2600
F 0 "R110" V 8557 2600 50  0000 C CNN
F 1 "100" V 8466 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8280 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    1    -1   0   
$EndComp
$Comp
L counter-rescue:R-device R111
U 1 1 5A755449
P 8350 2900
F 0 "R111" V 8557 2900 50  0000 C CNN
F 1 "100" V 8466 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8280 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    1    -1   0   
$EndComp
Text Label 8100 2600 2    60   ~ 0
CH1+
Text Label 8600 2600 0    60   ~ 0
CH1-
Text Label 8100 2900 2    60   ~ 0
CH2+
Text Label 8600 2900 0    60   ~ 0
CH2-
Wire Wire Line
	8500 2600 8600 2600
Wire Wire Line
	8100 2600 8200 2600
Wire Wire Line
	8200 2900 8100 2900
Wire Wire Line
	8500 2900 8600 2900
Wire Wire Line
	18750 1800 18850 1800
Wire Wire Line
	18850 1700 18750 1700
Wire Wire Line
	18750 1600 18850 1600
Wire Wire Line
	18750 1400 18850 1400
Wire Wire Line
	18850 1300 18750 1300
Wire Wire Line
	18750 1200 18850 1200
Wire Wire Line
	18850 1100 18750 1100
Wire Wire Line
	18750 1000 18850 1000
Wire Wire Line
	18850 900  18750 900 
Wire Wire Line
	18750 800  18850 800 
Wire Wire Line
	18850 700  18750 700 
$Comp
L project:10CL006ZE144I8G U102
U 8 1 5A39A46D
P 16450 1650
F 0 "U102" H 16486 2837 60  0000 C CNN
F 1 "10CL006ZE144I8G" H 16486 2731 60  0000 C CNN
F 2 "project:EQFP-144_20x20mm_Pitch0.5mm" H 15800 1550 60  0001 C CNN
F 3 "" H 15800 1550 60  0001 C CNN
	8    16450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 1850 17100 1850
Wire Wire Line
	17100 1750 17000 1750
Wire Wire Line
	17000 1650 17100 1650
Wire Wire Line
	17100 1550 17000 1550
Wire Wire Line
	17000 1450 17100 1450
Wire Wire Line
	17000 1050 17100 1050
Wire Wire Line
	17100 1150 17000 1150
Wire Wire Line
	17000 1250 17100 1250
Wire Wire Line
	17100 1350 17000 1350
Wire Wire Line
	14850 1950 14950 1950
$Comp
L counter-rescue:C-device C126
U 1 1 5B18F598
P 9150 -3200
F 0 "C126" V 8898 -3200 50  0000 C CNN
F 1 "100n" V 8989 -3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9188 -3350 50  0001 C CNN
F 3 "" H 9150 -3200 50  0001 C CNN
	1    9150 -3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 -3200 8950 -3200
Wire Wire Line
	8950 -3200 8950 -2900
Wire Wire Line
	9300 -3200 9350 -3200
Wire Wire Line
	9350 -3200 9350 -2900
Connection ~ 9350 -2900
$Comp
L counter-rescue:Mounting_Hole-Mechanical MK102
U 1 1 5A777BB9
P 1700 5300
F 0 "MK102" H 1800 5346 50  0000 L CNN
F 1 "Mounting_Hole" H 1800 5255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:Mounting_Hole-Mechanical MK103
U 1 1 5A777D06
P 1700 5600
F 0 "MK103" H 1800 5646 50  0000 L CNN
F 1 "Mounting_Hole" H 1800 5555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1700 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:Mounting_Hole-Mechanical MK104
U 1 1 5A777DA2
P 1700 5900
F 0 "MK104" H 1800 5946 50  0000 L CNN
F 1 "Mounting_Hole" H 1800 5855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:Mounting_Hole-Mechanical MK101
U 1 1 5A777E38
P 1650 6250
F 0 "MK101" H 1750 6296 50  0000 L CNN
F 1 "Mounting_Hole" H 1750 6205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:Mounting_Hole-Mechanical MK105
U 1 1 5A7781D1
P 1650 4950
F 0 "MK105" H 1750 4996 50  0000 L CNN
F 1 "Mounting_Hole" H 1750 4905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:Mounting_Hole-Mechanical MK107
U 1 1 5A778269
P 1700 4600
F 0 "MK107" H 1800 4646 50  0000 L CNN
F 1 "Mounting_Hole" H 1800 4555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L counter-rescue:Mounting_Hole-Mechanical MK106
U 1 1 5A778305
P 1700 4250
F 0 "MK106" H 1800 4296 50  0000 L CNN
F 1 "Mounting_Hole" H 1800 4205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
