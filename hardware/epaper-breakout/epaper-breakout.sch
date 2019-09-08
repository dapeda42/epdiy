EESchema Schematic File Version 4
LIBS:epaper-breakout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ED097OC4 Breakout"
Date "2019-08-30"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "License: CC-BY-4.0"
Comment4 "Author: Valentin Roland"
$EndDescr
$Comp
L Diode:MBR0540 D3
U 1 1 5D697AF4
P 3550 950
F 0 "D3" H 3550 1166 50  0000 C CNN
F 1 "MBR0540" H 3550 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3550 775 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L epd_breakout:ED097OC4 J1
U 1 1 5D6A1D54
P 9700 1250
F 0 "J1" H 10350 1893 60  0000 C CNN
F 1 "ED097OC4" H 10350 1787 60  0000 C CNN
F 2 "epaper-breakout:CONN_ED097OC4" H 10000 1700 60  0000 C CNN
F 3 "" H 9700 1250 60  0000 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D6A725A
P 1100 1000
F 0 "C1" H 1218 1046 50  0000 L CNN
F 1 "4.7uF" H 1218 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 850 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D6A7C6B
P 2100 1150
F 0 "L1" V 1919 1150 50  0000 C CNN
F 1 "22uH" V 2010 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5D6A849F
P 2100 2850
F 0 "L2" V 1919 2850 50  0000 C CNN
F 1 "22uH" V 2010 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D6A98DE
P 2050 2300
F 0 "#PWR0101" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2050 2150
Wire Wire Line
	2150 2100 2150 2150
Wire Wire Line
	2150 2150 2050 2150
Connection ~ 2050 2150
Wire Wire Line
	2050 2150 2050 2300
$Comp
L Regulator_Switching:LT1945 U2
U 1 1 5D6957D8
P 2150 1800
F 0 "U2" H 2150 2367 50  0000 C CNN
F 1 "LT1945" H 2150 2276 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2200 1550 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1945fa.pdf" H 2250 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D6BF964
P 1100 1150
F 0 "#PWR0102" H 1100 900 50  0001 C CNN
F 1 "GND" H 1105 977 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D6CB0A8
P 1200 2100
F 0 "R2" H 1270 2146 50  0000 L CNN
F 1 "10k" H 1270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1600 1200 1950
Text Label 700  1600 0    50   ~ 0
NEG_CTRL
Text Label 700  1700 0    50   ~ 0
POS_CTRL
Wire Wire Line
	1450 1950 1450 1700
Wire Wire Line
	1650 1500 1750 1500
Wire Wire Line
	1650 1500 1650 2850
Wire Wire Line
	1650 2850 1950 2850
Connection ~ 1650 1500
Wire Wire Line
	1650 850  1100 850 
Wire Wire Line
	1200 1600 1750 1600
Wire Wire Line
	1450 1700 1750 1700
Wire Wire Line
	700  1600 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	700  1700 1450 1700
Connection ~ 1450 1700
$Comp
L power:GND #PWR0103
U 1 1 5D6D2229
P 1350 2400
F 0 "#PWR0103" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1355 2227 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 1350 2250
Wire Wire Line
	1350 2400 1350 2250
Connection ~ 1350 2250
Wire Wire Line
	1350 2250 1200 2250
$Comp
L Device:C C4
U 1 1 5D6AB538
P 2950 950
F 0 "C4" V 2698 950 50  0000 C CNN
F 1 "0.1uF" V 2789 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 800 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D6ABA7F
P 3100 3200
F 0 "C5" H 2985 3154 50  0000 R CNN
F 1 "4.7pF" H 2985 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3050 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1700 2550 1700
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2650 1600 2650 2850
Wire Wire Line
	2650 2850 2250 2850
Wire Wire Line
	2800 950  2750 950 
$Comp
L Diode:MBR0540 D2
U 1 1 5D6AE132
P 3300 1150
F 0 "D2" H 3300 1366 50  0000 C CNN
F 1 "MBR0540" H 3300 1275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 975 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D6AF29C
P 3300 1350
F 0 "#PWR0104" H 3300 1100 50  0001 C CNN
F 1 "GND" H 3305 1177 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0540 D1
U 1 1 5D6AFBD6
P 2900 2850
F 0 "D1" H 2900 3066 50  0000 C CNN
F 1 "MBR0540" H 2900 2975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 2675 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 2900 2850 50  0001 C CNN
	1    2900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 950  3300 950 
Wire Wire Line
	3300 1300 3300 1350
Wire Wire Line
	3300 1000 3300 950 
$Comp
L Device:C C8
U 1 1 5D6B28F9
P 3700 1350
F 0 "C8" H 3585 1304 50  0000 R CNN
F 1 "100pF" H 3585 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1200 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D6CAD3A
P 1450 2100
F 0 "R3" H 1520 2146 50  0000 L CNN
F 1 "10k" H 1520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D6B394F
P 4100 1350
F 0 "R6" H 4170 1396 50  0000 L CNN
F 1 "560k" H 4170 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D6B40B8
P 4100 2000
F 0 "R7" H 4170 2046 50  0000 L CNN
F 1 "39k" H 4170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D6B4636
P 4100 2300
F 0 "#PWR0105" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4105 2127 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 3700 1800
Wire Wire Line
	3700 1500 3700 1800
Wire Wire Line
	4100 950  4100 1200
Wire Wire Line
	3700 950  3700 1200
$Comp
L Device:C C12
U 1 1 5D6B7B00
P 4450 1350
F 0 "C12" H 4335 1304 50  0000 R CNN
F 1 "1uF" H 4335 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1200 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1500 4450 2200
Wire Wire Line
	4100 2200 4100 2150
Wire Wire Line
	4100 2200 4100 2300
Connection ~ 4100 2200
Wire Wire Line
	4450 950  4450 1200
Text Label 4800 950  2    50   ~ 0
-20V
$Comp
L Device:R R4
U 1 1 5D6BA5D8
P 3700 3200
F 0 "R4" H 3770 3246 50  0000 L CNN
F 1 "2M" H 3770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D6BA915
P 3700 3800
F 0 "R5" H 3770 3846 50  0000 L CNN
F 1 "120k" H 3770 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Text Label 4600 2850 2    50   ~ 0
+22V
Wire Wire Line
	4600 2850 4100 2850
Wire Wire Line
	2750 2850 2650 2850
Connection ~ 2650 2850
$Comp
L power:GND #PWR0106
U 1 1 5D6BCCEE
P 3700 4200
F 0 "#PWR0106" H 3700 3950 50  0001 C CNN
F 1 "GND" H 3705 4027 50  0000 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2850 3100 3050
Wire Wire Line
	3100 3350 3100 3500
Wire Wire Line
	3700 3050 3700 2850
Wire Wire Line
	3700 3950 3700 4050
$Comp
L Device:C C9
U 1 1 5D6C12A4
P 4100 3250
F 0 "C9" H 3985 3204 50  0000 R CNN
F 1 "1uF" H 3985 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3100 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2850 4100 3100
Wire Wire Line
	4100 3400 4100 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 3700 4200
Wire Wire Line
	2550 1500 2900 1500
Wire Wire Line
	2750 950  2750 1150
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 2750 1700
Wire Wire Line
	1650 850  1650 1150
Wire Wire Line
	2250 1150 2750 1150
Wire Wire Line
	1950 1150 1650 1150
Connection ~ 1650 1150
Wire Wire Line
	1650 1150 1650 1500
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5D6CA8B2
P 1250 3400
F 0 "Q1" V 1501 3400 50  0000 C CNN
F 1 "IRLML6402" V 1592 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1450 3325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 1250 3400 50  0001 L CNN
	1    1250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D6CD93A
P 1000 3150
F 0 "R1" H 1070 3196 50  0000 L CNN
F 1 "10k" H 1070 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 3150 50  0001 C CNN
F 3 "~" H 1000 3150 50  0001 C CNN
	1    1000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3500 1050 3500
Wire Wire Line
	850  3150 800  3150
Wire Wire Line
	800  3150 800  3500
Wire Wire Line
	1150 3150 1250 3150
Wire Wire Line
	1250 3150 1250 3200
Connection ~ 1650 2850
Text Label 2250 3150 2    50   ~ 0
~SMPS_CTRL
Wire Wire Line
	1450 3500 1650 3500
Wire Wire Line
	1650 2850 1650 3500
Wire Wire Line
	2250 3150 1250 3150
Connection ~ 1250 3150
Connection ~ 3100 2850
Wire Wire Line
	3100 2850 3050 2850
Wire Wire Line
	3100 2850 3700 2850
Wire Wire Line
	3700 3350 3700 3500
Wire Wire Line
	3100 3500 3500 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3700 3650
Wire Wire Line
	3500 3500 3500 1700
Wire Wire Line
	3500 1700 2900 1700
Wire Wire Line
	2900 1700 2900 1500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	4100 4050 3700 4050
Wire Wire Line
	4100 2850 3700 2850
Connection ~ 4100 2850
Connection ~ 3700 2850
Wire Wire Line
	4100 1500 4100 1800
Wire Wire Line
	4450 2200 4100 2200
Wire Wire Line
	4800 950  4450 950 
Connection ~ 3700 950 
Connection ~ 4100 950 
Wire Wire Line
	4100 950  3700 950 
Connection ~ 4450 950 
Wire Wire Line
	4450 950  4100 950 
Wire Wire Line
	3700 1800 4100 1800
Connection ~ 3700 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4100 1850
Wire Notes Line
	650  600  5050 600 
Wire Notes Line
	5050 600  5050 4550
Wire Notes Line
	5050 4550 650  4550
Wire Notes Line
	650  4550 650  600 
Text Notes 700  4500 0    50   ~ 0
SMPS Power +22V, -20V
Wire Wire Line
	3400 950  3300 950 
Connection ~ 3300 950 
$Comp
L Regulator_Linear:LT1086-3.3 U1
U 1 1 5D7225ED
P 1650 4950
F 0 "U1" H 1650 5192 50  0000 C CNN
F 1 "LT1086-3.3" H 1650 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1650 5200 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1086ffs.pdf" H 1650 4950 50  0001 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D72494A
P 1100 5300
F 0 "C2" H 985 5254 50  0000 R CNN
F 1 "10uF" H 985 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 5150 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5D72605F
P 2150 5300
F 0 "C3" H 2035 5254 50  0000 R CNN
F 1 "10uF" H 2035 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 5150 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4950 1100 4950
Wire Wire Line
	1100 4950 1100 5150
Connection ~ 1100 4950
Wire Wire Line
	1100 4950 850  4950
$Comp
L power:GND #PWR0109
U 1 1 5D72A4B2
P 1650 5550
F 0 "#PWR0109" H 1650 5300 50  0001 C CNN
F 1 "GND" H 1655 5377 50  0000 C CNN
F 2 "" H 1650 5550 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5450 1650 5450
Wire Wire Line
	1650 5250 1650 5450
Connection ~ 1650 5450
Wire Wire Line
	1650 5450 2150 5450
Wire Wire Line
	1650 5450 1650 5550
Text Label 2350 4950 0    50   ~ 0
+3.3V
Wire Wire Line
	1950 4950 2150 4950
Wire Wire Line
	2150 4950 2150 5150
Connection ~ 2150 4950
Wire Wire Line
	2150 4950 2350 4950
Wire Notes Line
	650  5800 650  4650
Text Notes 700  5750 0    50   ~ 0
Power 3.3V
$Comp
L Regulator_Linear:L7815 U4
U 1 1 5D73A059
P 3700 5450
F 0 "U4" H 3600 5600 50  0000 C CNN
F 1 "L7815" H 3850 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3725 5300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3700 5400 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D73D32C
P 3100 5600
F 0 "C7" H 2985 5554 50  0000 R CNN
F 1 "0.33uF" H 2985 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 5450 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
	1    3100 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5D73DB1C
P 3100 4900
F 0 "C6" H 2985 4854 50  0000 R CNN
F 1 "0.33uF" H 2985 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 4750 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5D73E365
P 4400 5600
F 0 "C11" H 4515 5646 50  0000 L CNN
F 1 "1uF" H 4515 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 5450 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D73E74A
P 4400 4900
F 0 "C10" H 4285 4854 50  0000 R CNN
F 1 "1uF" H 4285 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4750 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D7401BA
P 4100 4900
F 0 "R8" H 4170 4946 50  0000 L CNN
F 1 "39k" H 4170 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4900 50  0001 C CNN
F 3 "~" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D740CC7
P 4100 5600
F 0 "R9" H 4170 5646 50  0000 L CNN
F 1 "39k" H 4170 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Text Label 2850 5450 0    50   ~ 0
+22V
Text Label 2850 5050 0    50   ~ 0
-20V
$Comp
L Regulator_Linear:L7915 U3
U 1 1 5D74431B
P 3650 5050
F 0 "U3" H 3600 4900 50  0000 C CNN
F 1 "L7915" H 3850 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3650 4850 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 3100 5050
Connection ~ 3100 5050
Wire Wire Line
	3100 5050 3350 5050
Wire Wire Line
	3950 5050 4100 5050
Connection ~ 4100 5050
Wire Wire Line
	4100 5050 4400 5050
Text Label 4700 5050 0    50   ~ 0
-15V
Text Label 4700 5450 0    50   ~ 0
15V
Wire Wire Line
	4700 5050 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4700 5450 4400 5450
Connection ~ 4100 5450
Wire Wire Line
	4100 5450 4000 5450
Connection ~ 4400 5450
Wire Wire Line
	4400 5450 4100 5450
Wire Wire Line
	4400 5750 4100 5750
Connection ~ 3700 5750
Wire Wire Line
	3700 5750 3100 5750
Connection ~ 4100 5750
Wire Wire Line
	4100 5750 3700 5750
Wire Wire Line
	2850 5450 3100 5450
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3400 5450
$Comp
L power:GND #PWR0110
U 1 1 5D758E05
P 4750 4750
F 0 "#PWR0110" H 4750 4500 50  0001 C CNN
F 1 "GND" H 4755 4577 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4750 4400 4750
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 3100 4750
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 3650 4750
Connection ~ 4400 4750
Wire Wire Line
	4400 4750 4100 4750
$Comp
L power:GND #PWR0111
U 1 1 5D75C094
P 3700 5900
F 0 "#PWR0111" H 3700 5650 50  0001 C CNN
F 1 "GND" H 3705 5727 50  0000 C CNN
F 2 "" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5750 3700 5900
Wire Notes Line
	5050 4650 5050 6150
$Comp
L RF_Module:ESP32-WROOM-32 U5
U 1 1 5D7648E3
P 7100 2350
F 0 "U5" H 6900 3750 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6950 3850 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7100 850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6800 2400 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D77687F
P 7100 3800
F 0 "#PWR0113" H 7100 3550 50  0001 C CNN
F 1 "GND" H 7300 3750 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2850
NoConn ~ 6500 2750
NoConn ~ 6500 2650
NoConn ~ 6500 2550
NoConn ~ 6500 2450
NoConn ~ 6500 2350
$Comp
L power:GND #PWR07
U 1 1 5D79BE39
P 5450 1350
F 0 "#PWR07" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5455 1177 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D79C798
P 5450 1100
F 0 "C15" H 5565 1146 50  0000 L CNN
F 1 "100uF" H 5565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 950 50  0001 C CNN
F 3 "~" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D79C862
P 5900 1100
F 0 "C18" H 5785 1054 50  0000 R CNN
F 1 "1uF" H 5785 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 950 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 950  5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5900 950  5450 950 
Wire Wire Line
	5450 1250 5450 1350
Wire Wire Line
	5900 1250 5450 1250
Connection ~ 5450 1250
Text Label 6250 1150 0    50   ~ 0
EN
Wire Wire Line
	6500 1150 6250 1150
$Comp
L Device:R R13
U 1 1 5D7C8E1C
P 8550 1550
F 0 "R13" H 8620 1596 50  0000 L CNN
F 1 "10k" H 8620 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 1550 50  0001 C CNN
F 3 "~" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D7CB28C
P 8550 1750
F 0 "#PWR011" H 8550 1500 50  0001 C CNN
F 1 "GND" H 8555 1577 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1350 8550 1350
Wire Wire Line
	8550 1350 8550 1400
Wire Wire Line
	8550 1750 8550 1700
Text Label 5800 2500 2    50   ~ 0
EN
$Comp
L Device:R R10
U 1 1 5D7D2C20
P 5500 2200
F 0 "R10" H 5570 2246 50  0000 L CNN
F 1 "10k" H 5570 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 2050
Wire Wire Line
	5500 2350 5500 2500
Wire Wire Line
	5500 2500 5800 2500
$Comp
L power:GND #PWR09
U 1 1 5D7DB666
P 5500 2950
F 0 "#PWR09" H 5500 2700 50  0001 C CNN
F 1 "GND" H 5505 2777 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D7DFB73
P 5500 2700
F 0 "C16" H 5385 2746 50  0000 R CNN
F 1 "1nF" H 5385 2655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2550 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5500 2550
Connection ~ 5500 2500
Wire Wire Line
	5500 2850 5500 2950
$Comp
L Device:R R12
U 1 1 5D7EBA87
P 7600 950
F 0 "R12" H 7670 996 50  0000 L CNN
F 1 "10k" H 7670 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
	1    7600 950 
	0    -1   -1   0   
$EndComp
Text Label 8200 1150 2    50   ~ 0
IO0
Wire Notes Line
	5200 600  8800 600 
Wire Notes Line
	8800 600  8800 3950
Wire Notes Line
	8800 3950 5200 3950
Wire Notes Line
	5200 3950 5200 600 
Text Notes 5250 3900 0    50   ~ 0
ESP32 Module
Wire Wire Line
	7100 3750 7100 3800
$Comp
L Switch:SW_Push SW1
U 1 1 5D80BDD8
P 5850 3400
F 0 "SW1" H 5850 3685 50  0000 C CNN
F 1 "RESET" H 5850 3594 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D80D3FB
P 6200 3200
F 0 "R11" H 6270 3246 50  0000 L CNN
F 1 "470" H 6270 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D80D8FA
P 5850 3550
F 0 "C17" V 6000 3450 50  0000 C CNN
F 1 "1nF" V 6000 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3400 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D80F46B
P 5400 3550
F 0 "#PWR06" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5405 3377 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3550
Wire Wire Line
	5700 3550 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	6000 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3400
Wire Wire Line
	6200 3400 6200 3350
Wire Wire Line
	6200 3400 6050 3400
Connection ~ 6050 3400
Text Label 6200 2900 3    50   ~ 0
EN
Wire Wire Line
	6200 2900 6200 3050
$Comp
L Interface_USB:CH330N U6
U 1 1 5D82ECF5
P 1850 6650
F 0 "U6" H 1700 6900 50  0000 C CNN
F 1 "CH330N" H 2050 6900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 7400 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 1750 6850 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
Text Label 2650 6850 2    50   ~ 0
IO0
$Comp
L Connector:USB_B_Micro J2
U 1 1 5D83555C
P 900 6750
F 0 "J2" H 957 7217 50  0000 C CNN
F 1 "USB_B_Micro" H 957 7126 50  0000 C CNN
F 2 "" H 1050 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6750 1450 6750
Wire Wire Line
	1450 6850 1200 6850
$Comp
L power:GND #PWR01
U 1 1 5D845D2B
P 900 7250
F 0 "#PWR01" H 900 7000 50  0001 C CNN
F 1 "GND" H 905 7077 50  0000 C CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "" H 900 7250 50  0001 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7150 900  7250
Wire Wire Line
	2650 6850 2250 6850
Text Label 2650 6650 2    50   ~ 0
USB_RXD
Text Label 2650 6550 2    50   ~ 0
USB_TXD
Wire Wire Line
	2250 6550 2650 6550
Wire Wire Line
	2650 6650 2250 6650
$Comp
L power:GND #PWR04
U 1 1 5D85B692
P 1850 7250
F 0 "#PWR04" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1855 7077 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D85BDA1
P 2200 6250
F 0 "C14" V 2452 6250 50  0000 C CNN
F 1 "0.1uF" V 2361 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 6100 50  0001 C CNN
F 3 "~" H 2200 6250 50  0001 C CNN
	1    2200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6550 1400 6550
Wire Wire Line
	1400 6550 1400 6950
Wire Wire Line
	1400 7250 1850 7250
Wire Wire Line
	1850 7250 1850 7050
Connection ~ 1850 7250
Wire Wire Line
	1850 6250 1850 6350
Connection ~ 1850 6250
NoConn ~ 9700 1150
NoConn ~ 9700 1350
NoConn ~ 9700 1550
NoConn ~ 9700 3050
NoConn ~ 9700 3250
NoConn ~ 9700 3450
NoConn ~ 9700 3650
Text Label 8200 1250 2    50   ~ 0
USB_RXD
Text Label 8200 1450 2    50   ~ 0
USB_TXD
Wire Wire Line
	1400 6250 1400 6550
Connection ~ 1400 6550
NoConn ~ 1200 6950
Wire Wire Line
	800  7150 900  7150
Connection ~ 900  7150
$Comp
L Device:C C13
U 1 1 5D866BE8
P 1400 7100
F 0 "C13" H 1285 7146 50  0000 R CNN
F 1 "0.1uF" H 1285 7055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 6950 50  0001 C CNN
F 3 "~" H 1400 7100 50  0001 C CNN
	1    1400 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 1400 6250
$Comp
L power:GND #PWR05
U 1 1 5D8E9237
P 2500 6250
F 0 "#PWR05" H 2500 6000 50  0001 C CNN
F 1 "GND" H 2505 6077 50  0000 C CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6250 1850 6250
Wire Wire Line
	2350 6250 2500 6250
Wire Notes Line
	650  5900 650  7600
Wire Notes Line
	650  7600 2750 7600
Wire Notes Line
	2750 5900 650  5900
Wire Notes Line
	2750 5900 2750 7600
Wire Notes Line
	2750 5800 2750 4650
Wire Notes Line
	650  4650 2750 4650
Wire Notes Line
	650  5800 2750 5800
Wire Notes Line
	5050 6150 2800 6150
Wire Notes Line
	2800 6150 2800 4650
Wire Notes Line
	2800 4650 5050 4650
Text Notes 2850 6100 0    50   ~ 0
Power +/-15V
Text Notes 700  7550 0    50   ~ 0
USB -> UART
Wire Wire Line
	9350 1650 9700 1650
Text Label 9350 1250 0    50   ~ 0
15V
Text Label 9350 1050 0    50   ~ 0
-15V
Wire Wire Line
	9700 1250 9350 1250
Wire Wire Line
	9350 1050 9700 1050
$Comp
L power:GND #PWR013
U 1 1 5D93140F
P 9100 1500
F 0 "#PWR013" H 9100 1250 50  0001 C CNN
F 1 "GND" H 9000 1400 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Text Label 8200 2750 2    50   ~ 0
EP_CKV
Text Label 9350 1750 0    50   ~ 0
EP_CKH
Wire Wire Line
	9700 1750 9350 1750
Text Label 9350 1850 0    50   ~ 0
EP_LE
Text Label 9350 1950 0    50   ~ 0
EP_OE
Wire Wire Line
	9700 1850 9350 1850
Wire Wire Line
	9350 1950 9700 1950
Text Label 9350 2050 0    50   ~ 0
EP_RL
Text Label 9350 2150 0    50   ~ 0
EP_STH
Text Label 9350 2250 0    50   ~ 0
EP_D0
Text Label 9350 2350 0    50   ~ 0
EP_D1
Text Label 9350 2450 0    50   ~ 0
EP_D2
Text Label 9350 2550 0    50   ~ 0
EP_D3
Text Label 9350 2650 0    50   ~ 0
EP_D4
Text Label 9350 2750 0    50   ~ 0
EP_D5
Text Label 9350 2850 0    50   ~ 0
EP_D6
Text Label 9350 2950 0    50   ~ 0
EP_D7
Wire Wire Line
	9700 2050 9350 2050
Wire Wire Line
	9350 2150 9700 2150
Wire Wire Line
	9700 2250 9350 2250
Wire Wire Line
	9350 2350 9700 2350
Wire Wire Line
	9700 2450 9350 2450
Wire Wire Line
	9350 2550 9700 2550
Wire Wire Line
	9700 2650 9350 2650
Wire Wire Line
	9350 2750 9700 2750
Wire Wire Line
	9700 2850 9350 2850
Wire Wire Line
	9350 2950 9700 2950
Text Label 9350 3150 0    50   ~ 0
EP_VCOM
Text Label 9350 3350 0    50   ~ 0
+22V
Text Label 9350 3550 0    50   ~ 0
-20V
Text Label 9350 4050 0    50   ~ 0
EP_STV
Text Label 9350 4150 0    50   ~ 0
EP_CKV
Text Label 9350 4250 0    50   ~ 0
EP_BORDER
Wire Wire Line
	9700 4250 9350 4250
Wire Wire Line
	9350 4150 9700 4150
Wire Wire Line
	9700 4050 9350 4050
Wire Wire Line
	9350 3550 9700 3550
Wire Wire Line
	9700 3350 9350 3350
Wire Wire Line
	9350 3150 9700 3150
NoConn ~ 11000 4500
NoConn ~ 11000 4400
Text Label 8200 3150 2    50   ~ 0
POS_CTRL
Text Label 8200 3250 2    50   ~ 0
NEG_CTRL
Text Label 8200 1550 2    50   ~ 0
EP_D0
Text Label 8200 1650 2    50   ~ 0
EP_D1
Text Label 8200 1750 2    50   ~ 0
EP_D2
Text Label 8200 1850 2    50   ~ 0
EP_D3
Text Label 8200 1950 2    50   ~ 0
EP_D4
Text Label 8200 2050 2    50   ~ 0
EP_D5
Text Label 8200 2150 2    50   ~ 0
EP_D6
Text Label 8200 2250 2    50   ~ 0
EP_D7
Text Label 8200 2350 2    50   ~ 0
EP_LE
Text Label 8200 2450 2    50   ~ 0
EP_OE
Text Label 8200 2650 2    50   ~ 0
EP_CKH
Text Label 8200 3050 2    50   ~ 0
~SMPS_CTRL
Text Label 8200 2850 2    50   ~ 0
EP_STH
Text Label 8200 2950 2    50   ~ 0
EP_STV
Text Label 8200 1350 2    50   ~ 0
EP_RL
Wire Wire Line
	8200 1250 7700 1250
Wire Wire Line
	7700 1450 8200 1450
Wire Wire Line
	8200 1550 7700 1550
Wire Wire Line
	7700 1650 8200 1650
Wire Wire Line
	8200 1750 7700 1750
Wire Wire Line
	7700 1850 8200 1850
Wire Wire Line
	8200 1950 7700 1950
Wire Wire Line
	7700 2050 8200 2050
Wire Wire Line
	8200 2150 7700 2150
Wire Wire Line
	7700 2250 8200 2250
Wire Wire Line
	8200 2350 7700 2350
Wire Wire Line
	7700 2450 8200 2450
Wire Wire Line
	8200 2650 7700 2650
Wire Wire Line
	7700 2750 8200 2750
Wire Wire Line
	8200 2850 7700 2850
Wire Wire Line
	7700 2950 8200 2950
Wire Wire Line
	8200 3050 7700 3050
Wire Wire Line
	7700 3150 8200 3150
Text Label 9350 3750 0    50   ~ 0
EP_MODE
Wire Wire Line
	9700 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3850
Wire Wire Line
	9600 3850 9700 3850
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9350 3750
Text Label 8600 1150 2    50   ~ 0
EP_MODE
NoConn ~ 6500 1350
NoConn ~ 6500 1450
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DB0F972
P 8200 3750
F 0 "J3" V 8072 3930 50  0000 L CNN
F 1 "Conn_01x03" V 8163 3930 50  0000 L CNN
F 2 "" H 8200 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2550 8300 2550
Wire Wire Line
	8300 2550 8300 3550
Wire Wire Line
	7700 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3550
Wire Wire Line
	7700 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3550
Wire Wire Line
	7700 3250 8200 3250
Text Label 5350 950  0    50   ~ 0
+3.3V
Wire Wire Line
	5450 950  5350 950 
Connection ~ 5450 950 
Wire Wire Line
	7100 950  7450 950 
Wire Wire Line
	7700 1150 7750 1150
Connection ~ 7100 950 
Wire Wire Line
	7750 950  7750 1150
Connection ~ 7750 1150
Wire Wire Line
	7750 1150 8600 1150
Text Label 5500 1900 0    50   ~ 0
+3.3V
Wire Wire Line
	9100 1450 9100 1500
Wire Wire Line
	9100 1450 9700 1450
Text Label 9350 1650 0    50   ~ 0
+3.3V
Text Label 9350 3950 0    50   ~ 0
+3.3V
Wire Wire Line
	9700 3950 9350 3950
Text Label 1850 6050 2    50   ~ 0
+3.3V
Wire Wire Line
	1850 6050 1850 6250
Text Label 1300 6550 2    50   ~ 0
5V
Wire Wire Line
	1300 6550 1200 6550
Text Label 850  4950 0    50   ~ 0
5V
Text Label 750  3150 0    50   ~ 0
5V
Wire Wire Line
	750  3150 800  3150
Connection ~ 800  3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DBF6789
P 4600 2850
F 0 "#FLG0101" H 4600 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 3023 50  0000 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DBF730B
P 4800 950
F 0 "#FLG0102" H 4800 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 1123 50  0000 C CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "~" H 4800 950 50  0001 C CNN
	1    4800 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DBF8372
P 1650 3500
F 0 "#FLG0103" H 1650 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 3628 50  0000 L CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	0    1    1    0   
$EndComp
Connection ~ 1650 3500
$EndSCHEMATC
