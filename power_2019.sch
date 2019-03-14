EESchema Schematic File Version 4
LIBS:power_2019-cache
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5BED9A92
P 1350 1350
F 0 "J2" H 1270 1025 50  0000 C CNN
F 1 "Alim puissance" H 1270 1116 50  0000 C CNN
F 2 "@Robot:HE14-2-straight" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1550 1350 1700 1350
$Comp
L power:+BATT #PWR?
U 1 1 5BEDA0DD
P 1700 1250
F 0 "#PWR?" H 1700 1100 50  0001 C CNN
F 1 "+BATT" V 1715 1378 50  0000 L CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEDA167
P 1700 1850
F 0 "#PWR?" H 1700 1700 50  0001 C CNN
F 1 "+5V" V 1715 1978 50  0000 L CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEDA302
P 1700 1950
F 0 "#PWR?" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5BEDA3DB
P 1700 1350
F 0 "#PWR?" H 1700 1150 50  0001 C CNN
F 1 "GNDPWR" H 1704 1196 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Text Notes 1050 850  0    118  ~ 0
Alimentation
Wire Notes Line
	800  2250 800  600 
$Comp
L Device:LED D1
U 1 1 5BEDAB75
P 4050 4150
F 0 "D1" V 4088 4033 50  0000 R CNN
F 1 "LED_hardfault_jaune" V 3997 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BEDAEBC
P 4050 3750
F 0 "R1" H 4120 3796 50  0000 L CNN
F 1 "150" H 4120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text Notes 3350 3450 0    118  ~ 0
Led
Wire Wire Line
	4050 3600 4050 3500
Wire Wire Line
	3750 4600 3650 4600
Wire Wire Line
	4050 4800 4050 4900
Wire Wire Line
	4050 4400 4050 4300
Wire Wire Line
	4050 3900 4050 4000
$Comp
L power:GND #PWR?
U 1 1 5BEDC15B
P 4050 4900
F 0 "#PWR?" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEDC3BE
P 4050 3500
F 0 "#PWR?" H 4050 3350 50  0001 C CNN
F 1 "+5V" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Text Notes 3250 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 3650 4600 1    39   ~ 0
led_hardfault
Wire Notes Line
	3150 5150 3150 3200
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C08F1FF
P 1350 1850
F 0 "J3" H 1270 1525 50  0000 C CNN
F 1 "Alim logique" H 1270 1616 50  0000 C CNN
F 2 "@Robot:HE14-3_horizontal" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1550 1950 1700 1950
NoConn ~ 1550 1750
Text Notes 1600 1750 0    50   ~ 0
détrompeur
$Comp
L power:+5V #PWR?
U 1 1 5C09305A
P 2400 1250
F 0 "#PWR?" H 2400 1100 50  0001 C CNN
F 1 "+5V" V 2415 1378 50  0000 L CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C093824
P 2500 1400
F 0 "C1" H 2615 1446 50  0000 L CNN
F 1 "1u" H 2615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C093EF4
P 2500 1550
F 0 "#PWR?" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2505 1377 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2600 1250
Wire Wire Line
	2400 1250 2500 1250
Connection ~ 2500 1250
$Comp
L power:GND #PWR?
U 1 1 5C095160
P 2900 1550
F 0 "#PWR?" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2905 1377 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C0952F3
P 3350 1250
F 0 "#PWR?" H 3350 1100 50  0001 C CNN
F 1 "+3.3V" V 3365 1378 50  0000 L CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
Wire Notes Line
	9500 3200 9500 5150
Text Notes 700  7600 0    50   ~ 0
Doc pour le 3.3 -> 5\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5C0A825D
P 4750 1600
F 0 "Q2" V 5000 1600 50  0000 C CNN
F 1 "2N7000" V 5091 1600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4750 1600 50  0001 L CNN
	1    4750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C0A8909
P 4200 1550
F 0 "R2" H 4270 1596 50  0000 L CNN
F 1 "10k" H 4270 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4130 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C0A8CC9
P 5300 1550
F 0 "R3" H 5370 1596 50  0000 L CNN
F 1 "10k" H 5370 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4550 1700
Wire Wire Line
	4200 1400 4200 1350
Wire Wire Line
	5300 1400 5300 1350
Wire Wire Line
	4200 1700 4050 1700
Connection ~ 4200 1700
Wire Wire Line
	4950 1700 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 5450 1700
$Comp
L power:+3.3V #PWR?
U 1 1 5C0AD0A0
P 4200 1350
F 0 "#PWR?" H 4200 1200 50  0001 C CNN
F 1 "+3.3V" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0AD306
P 5300 1350
F 0 "#PWR?" H 5300 1200 50  0001 C CNN
F 1 "+5V" H 5315 1523 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Text Label 5450 1700 0    50   ~ 0
5V_logic
Wire Wire Line
	4750 1400 4200 1400
Connection ~ 4200 1400
Text Notes 4400 1250 0    50   ~ 0
logic level converter
Wire Notes Line
	800  600  5800 600 
Wire Notes Line
	800  2250 5800 2250
Wire Notes Line
	5800 600  5800 2250
Wire Wire Line
	3200 1250 3250 1250
Text Label 4050 1700 2    50   ~ 0
3.3V_logic
$Comp
L Regulator_Linear:TC1262-33 U1
U 1 1 5C128DAC
P 2900 1250
F 0 "U1" H 2900 1492 50  0000 C CNN
F 1 "TC1262-33" H 2900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 1475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 2900 950 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C129261
P 3250 1400
F 0 "C2" H 3365 1446 50  0000 L CNN
F 1 "1u" H 3365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 1250 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3350 1250
$Comp
L power:GND #PWR?
U 1 1 5C1292E3
P 3250 1550
F 0 "#PWR?" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3255 1377 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 5150 9500 5150
Wire Notes Line
	3150 3200 9500 3200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C2388F9
P 1650 1250
F 0 "#FLG?" H 1650 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1424 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Connection ~ 1650 1250
Wire Wire Line
	1650 1250 1700 1250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C2389F3
P 1700 1350
F 0 "#FLG?" H 1700 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 1478 50  0000 L CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    1    1    0   
$EndComp
Connection ~ 1700 1350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C23BD88
P 1700 1950
F 0 "#FLG?" H 1700 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 2078 50  0000 L CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
Connection ~ 1700 1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C23BE04
P 1700 1850
F 0 "#FLG?" H 1700 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2024 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Connection ~ 1700 1850
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C3683D7
P 3950 4600
F 0 "Q1" H 4156 4646 50  0000 L CNN
F 1 "PMF370XN" H 4156 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 4150 4700 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C36A160
P 5350 4150
F 0 "D2" V 5388 4033 50  0000 R CNN
F 1 "LED_communication_vert" V 5297 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C36A167
P 5350 3750
F 0 "R4" H 5420 3796 50  0000 L CNN
F 1 "150" H 5420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5350 3500
Wire Wire Line
	5050 4600 4950 4600
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5350 4400 5350 4300
Wire Wire Line
	5350 3900 5350 4000
$Comp
L power:GND #PWR?
U 1 1 5C36A173
P 5350 4900
F 0 "#PWR?" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5355 4727 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C36A179
P 5350 3500
F 0 "#PWR?" H 5350 3350 50  0001 C CNN
F 1 "+5V" H 5365 3673 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Text Notes 4550 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 4950 4600 1    39   ~ 0
led_communication
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5C36A181
P 5250 4600
F 0 "Q3" H 5456 4646 50  0000 L CNN
F 1 "PMF370XN" H 5456 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 5450 4700 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C36B30F
P 6800 4150
F 0 "D3" V 6838 4033 50  0000 R CNN
F 1 "led_feedback_vert" V 6747 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C36B316
P 6800 3750
F 0 "R5" H 6870 3796 50  0000 L CNN
F 1 "150" H 6870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3500
Wire Wire Line
	6500 4600 6400 4600
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	6800 4400 6800 4300
Wire Wire Line
	6800 3900 6800 4000
$Comp
L power:GND #PWR?
U 1 1 5C36B322
P 6800 4900
F 0 "#PWR?" H 6800 4650 50  0001 C CNN
F 1 "GND" H 6805 4727 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C36B328
P 6800 3500
F 0 "#PWR?" H 6800 3350 50  0001 C CNN
F 1 "+5V" H 6815 3673 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Text Notes 6000 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 6400 4600 1    39   ~ 0
led_feedback
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5C36B330
P 6700 4600
F 0 "Q4" H 6906 4646 50  0000 L CNN
F 1 "PMF370XN" H 6906 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6900 4700 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4600
NoConn ~ 6400 4600
$Comp
L @Robot:servo_connector U3
U 1 1 5C44F9E5
P 9500 2950
F 0 "U3" H 9469 2585 50  0000 C CNN
F 1 "servo_connector" H 9469 2676 50  0000 C CNN
F 2 "@Robot:HE14-4-straight" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 2950
	-1   0    0    1   
$EndComp
NoConn ~ 9750 3000
NoConn ~ 9750 2900
NoConn ~ 9750 2800
$Comp
L power:GND #PWR?
U 1 1 5C452334
P 9750 3100
F 0 "#PWR?" H 9750 2850 50  0001 C CNN
F 1 "GND" H 9755 2927 50  0000 C CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
Text Notes 9800 3050 0    50   ~ 0
ne pas conecter\nle vcc
Text Notes 7050 7050 0    100  ~ 0
NOM : Gili\nPrenom : Sonia\nClub Robot INSA :
Text Notes 9650 6700 0    100  ~ 0
Année : 2019\n
Text Notes 7350 7500 0    62   ~ 12
Club Robot’s power supply board
NoConn ~ 4950 4600
$Comp
L Device:LED D?
U 1 1 5C829EB9
P 1900 4050
F 0 "D?" V 1938 3933 50  0000 R CNN
F 1 "LED_12V_rouge" V 1847 3933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C829EC0
P 1900 3650
F 0 "R?" H 1970 3696 50  0000 L CNN
F 1 "1k" H 1970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1830 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1900 3900
$Comp
L Device:CP C?
U 1 1 5C833D15
P 1350 3900
F 0 "C?" H 1468 3946 50  0000 L CNN
F 1 "470u" H 1468 3855 50  0000 L CNN
F 2 "" H 1388 3750 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 1350 4200
Wire Wire Line
	1350 3750 1350 3400
Wire Wire Line
	1350 3400 1650 3400
$Comp
L Device:Fuse F?
U 1 1 5C83E80B
P 1650 3250
F 0 "F?" H 1710 3296 50  0000 L CNN
F 1 "Fuse" H 1710 3205 50  0000 L CNN
F 2 "" V 1580 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C83FF5D
P 1650 3100
F 0 "#PWR?" H 1650 2950 50  0001 C CNN
F 1 "+BATT" H 1665 3228 50  0000 L CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3500
Connection ~ 1650 3400
Wire Notes Line
	2650 2500 1100 2500
Text Notes 1250 2900 0    118  ~ 0
Alimentation \nMoteurs
Wire Notes Line
	2650 2500 2650 4500
Wire Notes Line
	1100 2500 1100 4500
Wire Notes Line
	1100 4500 2650 4500
Wire Wire Line
	1350 4200 1900 4200
$Comp
L power:GNDPWR #PWR?
U 1 1 5C857A07
P 1650 4200
F 0 "#PWR?" H 1650 4000 50  0001 C CNN
F 1 "GNDPWR" H 1654 4046 50  0000 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C861C1E
P 6600 1200
F 0 "F?" V 6403 1200 50  0000 C CNN
F 1 "Fuse" V 6494 1200 50  0000 C CNN
F 2 "" V 6530 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C861D15
P 6850 1450
F 0 "C?" H 6968 1496 50  0000 L CNN
F 1 "470µ" H 6968 1405 50  0000 L CNN
F 2 "" H 6888 1300 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP 1000µF
U 1 1 5C861E9A
P 9300 1450
F 0 "1000µF" H 9418 1496 50  0000 L CNN
F 1 "CP" H 9418 1405 50  0000 L CNN
F 2 "" H 9338 1300 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C862034
P 9800 1350
F 0 "R?" H 9870 1396 50  0000 L CNN
F 1 "350" H 9870 1305 50  0000 L CNN
F 2 "" V 9730 1350 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C862137
P 9800 1650
F 0 "D?" V 9838 1533 50  0000 R CNN
F 1 "LED" V 9747 1533 50  0000 R CNN
F 2 "" H 9800 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1200 6850 1200
Wire Wire Line
	6850 1200 6850 1300
Wire Wire Line
	6850 1600 6850 1800
Wire Wire Line
	9300 1600 9300 1800
Connection ~ 9300 1800
Wire Wire Line
	9300 1800 9800 1800
$Comp
L Regulator_Switching:LM2576S-5 U?
U 1 1 5C8A8C87
P 8100 1150
F 0 "U?" H 8100 1517 50  0000 C CNN
F 1 "LM2576S-5" H 8100 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 8100 900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 6850 1200
Connection ~ 6850 1200
Wire Wire Line
	8100 1450 8100 1800
Connection ~ 8100 1800
Wire Wire Line
	9800 1200 9800 1000
Wire Wire Line
	9800 1000 9300 1000
Wire Wire Line
	6850 1050 7600 1050
Wire Wire Line
	6850 1800 7450 1800
Wire Wire Line
	7600 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 8100 1800
Wire Wire Line
	9300 1000 9300 1250
$Comp
L Device:L 100µH
U 1 1 5C8B0B68
P 9000 1250
F 0 "100µH" V 9190 1250 50  0000 C CNN
F 1 "L" V 9099 1250 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1250 8750 1250
Wire Wire Line
	9150 1250 9300 1250
Connection ~ 9300 1250
Wire Wire Line
	9300 1250 9300 1300
Wire Wire Line
	8600 1050 8750 1050
Wire Wire Line
	8750 1050 8750 1000
Wire Wire Line
	8750 1000 9300 1000
Connection ~ 9300 1000
$Comp
L Diode:1N5822 D?
U 1 1 5C8B3428
P 8750 1400
F 0 "D?" V 8704 1479 50  0000 L CNN
F 1 "1N5822" V 8795 1479 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 8750 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 8750 1400 50  0001 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
Connection ~ 8750 1250
Wire Wire Line
	8750 1250 8850 1250
Wire Wire Line
	8100 1800 8750 1800
Wire Wire Line
	8750 1550 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8750 1800 9300 1800
Wire Notes Line
	6300 700  6300 2200
Wire Notes Line
	6300 2200 10250 2200
Wire Notes Line
	10250 2200 10250 700 
Wire Notes Line
	10250 700  6300 700 
Text Notes 7700 2050 0    79   ~ 0
Regu 5V
$Comp
L power:+5V #PWR?
U 1 1 5C8BA9C3
P 9800 950
F 0 "#PWR?" H 9800 800 50  0001 C CNN
F 1 "+5V" H 9815 1123 50  0000 C CNN
F 2 "" H 9800 950 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 950  9800 1000
Connection ~ 9800 1000
$Comp
L power:+BATT #PWR?
U 1 1 5C8BBC89
P 6350 1200
F 0 "#PWR?" H 6350 1050 50  0001 C CNN
F 1 "+BATT" H 6365 1373 50  0000 C CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1200 6450 1200
$EndSCHEMATC
