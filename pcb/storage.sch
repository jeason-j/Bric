EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Bric"
Date "2020-03-09"
Rev "R0.1"
Comp "EE300"
Comment1 "zephray@outlook.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L symbols:MICRO_SD(TFC-WPAPR-08) MICRO_SD300
U 1 1 5DB98410
P 7700 3800
F 0 "MICRO_SD300" H 8028 3903 60  0000 L CNN
F 1 "MICRO_SD(TFC-WPAPR-08)" H 8028 3797 60  0000 L CNN
F 2 "footprints:TFC-WPAPR-08" H 7950 3800 60  0001 C CNN
F 3 "" H 7950 3800 60  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 7400 3700
$Comp
L power:GND #PWR0200
U 1 1 5DBA2B48
P 7300 4300
F 0 "#PWR0200" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7305 4127 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7300 3600
Wire Wire Line
	7300 3600 7300 4200
Wire Wire Line
	7400 4200 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7300 4300
$Comp
L Device:R R301
U 1 1 5DBC08BA
P 7000 2950
F 0 "R301" H 7070 2996 50  0000 L CNN
F 1 "47K" H 7070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5DBC2BE9
P 6650 3700
F 0 "R303" V 6600 3500 50  0000 C CNN
F 1 "33R" V 6600 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C300
U 1 1 5DBD27EC
P 6900 4350
F 0 "C300" H 7015 4396 50  0000 L CNN
F 1 "18pF" H 7015 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 4200 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5DBD7168
P 6900 4600
F 0 "#PWR0201" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6905 4427 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 6900 3700
Wire Wire Line
	6900 4500 6900 4600
$Comp
L Device:C C301
U 1 1 5DBD9F72
P 7600 2850
F 0 "C301" H 7715 2896 50  0000 L CNN
F 1 "47uF" H 7715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 2700 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5DBDAEE7
P 8000 2850
F 0 "C302" H 8115 2896 50  0000 L CNN
F 1 "100nF" H 8115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 2700 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5DBDB16E
P 7600 3000
F 0 "#PWR0202" H 7600 2750 50  0001 C CNN
F 1 "GND" H 7605 2827 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 7600 3000
Connection ~ 7600 3000
Text Notes 7800 3100 0    50   ~ 0
47uF is required to comply with SD 3.0 spec
Text GLabel 4700 3700 0    50   Input ~ 0
SD0_CLK
Text GLabel 4700 3400 0    50   Input ~ 0
SD0_CMD
Text GLabel 4700 3800 0    50   Input ~ 0
SD0_D0
Text GLabel 4700 3900 0    50   Input ~ 0
SD0_D1
Text GLabel 4700 4000 0    50   Input ~ 0
SD0_D2
Text GLabel 4700 3300 0    50   Input ~ 0
SD0_D3
Text GLabel 6200 4100 0    50   Output ~ 0
~SD0_CD
$Comp
L power:+3V3 #PWR0220
U 1 1 5D3FB6DC
P 7000 2600
F 0 "#PWR0220" H 7000 2450 50  0001 C CNN
F 1 "+3V3" H 7015 2773 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Text Label 5000 3700 0    50   ~ 0
SD_CLK
Text Label 5000 3400 0    50   ~ 0
SD_CMD
Text Label 5000 3800 0    50   ~ 0
SD_D0
Text Label 5000 3900 0    50   ~ 0
SD_D1
Text Label 5000 4000 0    50   ~ 0
SD_D2
Text Label 5000 3300 0    50   ~ 0
SD_D3
Connection ~ 6900 3700
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	7000 3100 7000 4100
Wire Wire Line
	4700 3900 5600 3900
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 8000 2700
$Comp
L Device:R R307
U 1 1 5E903122
P 6200 2950
F 0 "R307" H 6270 2996 50  0000 L CNN
F 1 "47K" H 6270 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5E903581
P 5900 2950
F 0 "R306" H 5970 2996 50  0000 L CNN
F 1 "47K" H 5970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R305
U 1 1 5E903923
P 5600 2950
F 0 "R305" H 5670 2996 50  0000 L CNN
F 1 "47K" H 5670 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5E903D19
P 5300 2950
F 0 "R302" H 5370 2996 50  0000 L CNN
F 1 "47K" H 5370 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5300 2700
Wire Wire Line
	5300 2700 5600 2700
Wire Wire Line
	5600 2800 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5600 2700 5900 2700
Wire Wire Line
	5900 2800 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	6200 2800 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	5900 2700 6200 2700
Wire Wire Line
	6500 2800 6500 2700
$Comp
L Device:R R308
U 1 1 5E901B4A
P 6500 2950
F 0 "R308" H 6570 2996 50  0000 L CNN
F 1 "47K" H 6570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 5300 4000
Wire Wire Line
	4700 3400 6200 3400
Wire Wire Line
	4700 3300 6500 3300
Wire Wire Line
	6200 4100 7000 4100
Wire Wire Line
	4700 3800 5900 3800
Wire Wire Line
	5300 3100 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 7400 4000
Wire Wire Line
	5600 3100 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 7400 3900
Wire Wire Line
	5900 3100 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 7400 3800
Wire Wire Line
	4700 3700 6500 3700
Wire Wire Line
	6200 3100 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 7400 3400
Wire Wire Line
	6500 3100 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 7400 3300
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 7400 4100
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7600 2700
Wire Wire Line
	6500 2700 7000 2700
Wire Wire Line
	7300 2700 7300 3500
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	7000 2600 7000 2700
Connection ~ 7000 2700
Wire Wire Line
	7000 2700 7300 2700
Wire Wire Line
	7000 2800 7000 2700
$EndSCHEMATC
