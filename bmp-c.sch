EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Black Magic Probe V 2.1c"
Date "2020-06-06"
Rev "v1.0"
Comp "jtex.se/bmp"
Comment1 "and Dominik Sliwa"
Comment2 "Based on designs by BlackSphereTechnologies, Piotr Esden-Tempski"
Comment3 "(C) 2020 James Turton"
Comment4 "License: CC-BY-SA 4.0"
$EndDescr
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 5D4FFC71
P 7475 1375
F 0 "Q2" H 7900 1475 50  0000 L CNN
F 1 "DMG1024UV" H 7900 1275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 7675 1375 50  0001 C CNN
F 3 "~" H 7675 1375 50  0001 C CNN
	1    7475 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 5D500FD0
P 7875 1375
F 0 "Q2" H 8300 1475 50  0000 L CNN
F 1 "DMG1024UV" H 8300 1275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 8075 1375 50  0001 C CNN
F 3 "~" H 8075 1375 50  0001 C CNN
	2    7875 1375
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_PMOS_S1G1D2S2G2D1 Q1
U 1 1 5D503309
P 8725 1100
F 0 "Q1" H 8525 1275 50  0000 L CNN
F 1 "DMG1023UV" H 8275 1200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 8775 1100 50  0001 C CNN
F 3 "~" H 8775 1100 50  0001 C CNN
	1    8725 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_PMOS_S1G1D2S2G2D1 Q1
U 2 1 5D50465B
P 9175 1100
F 0 "Q1" H 9000 1275 50  0000 L CNN
F 1 "DMG1023UV" H 8700 1200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 9225 1100 50  0001 C CNN
F 3 "~" H 9225 1100 50  0001 C CNN
	2    9175 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D4FDAC1
P 10325 1150
F 0 "RN2" V 9908 1150 50  0000 C CNN
F 1 "100R" V 9999 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10600 1150 50  0001 C CNN
F 3 "~" H 10325 1150 50  0001 C CNN
	1    10325 1150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 1325 1025 1325
Wire Wire Line
	2100 1325 2450 1325
$Comp
L power:GND #PWR04
U 1 1 5DB60845
P 1225 1125
F 0 "#PWR04" H 1225 875 50  0001 C CNN
F 1 "GND" V 1230 997 50  0000 R CNN
F 2 "" H 1225 1125 50  0001 C CNN
F 3 "" H 1225 1125 50  0001 C CNN
	1    1225 1125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DB61B79
P 2175 1125
F 0 "#PWR012" H 2175 875 50  0001 C CNN
F 1 "GND" V 2180 997 50  0000 R CNN
F 2 "" H 2175 1125 50  0001 C CNN
F 3 "" H 2175 1125 50  0001 C CNN
	1    2175 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 1125 2100 1125
Wire Wire Line
	1300 1125 1225 1125
Text Label 1025 1325 0    50   ~ 0
iTXD
Text Label 2450 1325 2    50   ~ 0
xTXD
Wire Wire Line
	2900 1125 2725 1125
Wire Wire Line
	2900 1325 2725 1325
Wire Wire Line
	3700 1125 3900 1125
Wire Wire Line
	3700 1325 3900 1325
Text Label 2725 1125 0    50   ~ 0
iTCK
Text Label 2725 1325 0    50   ~ 0
iTDI
Text Label 3900 1125 2    50   ~ 0
xTCK
Text Label 3900 1325 2    50   ~ 0
xTDI
Wire Wire Line
	4350 1125 4150 1125
Wire Wire Line
	4350 1325 4150 1325
Text Label 4150 1125 0    50   ~ 0
iTDO
Text Label 4150 1325 0    50   ~ 0
iRXD
Text Label 5350 1125 2    50   ~ 0
xTDO
Text Label 5350 1325 2    50   ~ 0
xRXD
Wire Wire Line
	5775 1325 5575 1325
Wire Wire Line
	6575 1325 6775 1325
Text Label 5575 1325 0    50   ~ 0
iTMS
Text Label 6775 1325 2    50   ~ 0
xTMS
$Comp
L power:GND #PWR039
U 1 1 5DC7A336
P 6625 1125
F 0 "#PWR039" H 6625 875 50  0001 C CNN
F 1 "GND" V 6630 997 50  0000 R CNN
F 2 "" H 6625 1125 50  0001 C CNN
F 3 "" H 6625 1125 50  0001 C CNN
	1    6625 1125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5DC7B8CE
P 5725 1125
F 0 "#PWR035" H 5725 875 50  0001 C CNN
F 1 "GND" V 5730 997 50  0000 R CNN
F 2 "" H 5725 1125 50  0001 C CNN
F 3 "" H 5725 1125 50  0001 C CNN
	1    5725 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 1125 6575 1125
Wire Wire Line
	5725 1125 5775 1125
Wire Wire Line
	5775 1525 5425 1525
Text Label 5425 1525 0    50   ~ 0
iTMS_DIR
$Comp
L power:GND #PWR025
U 1 1 5DCB793A
P 4275 1525
F 0 "#PWR025" H 4275 1275 50  0001 C CNN
F 1 "GND" V 4280 1397 50  0000 R CNN
F 2 "" H 4275 1525 50  0001 C CNN
F 3 "" H 4275 1525 50  0001 C CNN
	1    4275 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 1525 4350 1525
$Comp
L power:+3V3 #PWR05
U 1 1 5DCC724A
P 1225 1525
F 0 "#PWR05" H 1225 1375 50  0001 C CNN
F 1 "+3V3" V 1240 1653 50  0000 L CNN
F 2 "" H 1225 1525 50  0001 C CNN
F 3 "" H 1225 1525 50  0001 C CNN
	1    1225 1525
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5DCC8BC1
P 2825 1525
F 0 "#PWR018" H 2825 1375 50  0001 C CNN
F 1 "+3V3" V 2840 1653 50  0000 L CNN
F 2 "" H 2825 1525 50  0001 C CNN
F 3 "" H 2825 1525 50  0001 C CNN
	1    2825 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1225 1525 1300 1525
Wire Wire Line
	2825 1525 2900 1525
$Comp
L power:GND #PWR08
U 1 1 5DCE76A1
P 1625 1775
F 0 "#PWR08" H 1625 1525 50  0001 C CNN
F 1 "GND" V 1630 1647 50  0000 R CNN
F 2 "" H 1625 1775 50  0001 C CNN
F 3 "" H 1625 1775 50  0001 C CNN
	1    1625 1775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DCE7CB4
P 3250 1800
F 0 "#PWR022" H 3250 1550 50  0001 C CNN
F 1 "GND" V 3255 1672 50  0000 R CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DCE851A
P 4700 1800
F 0 "#PWR028" H 4700 1550 50  0001 C CNN
F 1 "GND" V 4705 1672 50  0000 R CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5DCE9006
P 6125 1800
F 0 "#PWR037" H 6125 1550 50  0001 C CNN
F 1 "GND" V 6130 1672 50  0000 R CNN
F 2 "" H 6125 1800 50  0001 C CNN
F 3 "" H 6125 1800 50  0001 C CNN
	1    6125 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 1800 6175 1800
Wire Wire Line
	6175 1800 6175 1725
Wire Wire Line
	4700 1800 4750 1800
Wire Wire Line
	4750 1800 4750 1725
Wire Wire Line
	3250 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1725
Wire Wire Line
	1625 1775 1700 1775
Wire Wire Line
	1700 1775 1700 1725
$Comp
L Device:C C1
U 1 1 5DD53339
P 1250 700
F 0 "C1" V 1200 550 50  0000 L CNN
F 1 "100n" V 1200 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 550 50  0001 C CNN
F 3 "~" H 1250 700 50  0001 C CNN
	1    1250 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DD550A1
P 2175 700
F 0 "C4" V 2125 550 50  0000 L CNN
F 1 "100n" V 2125 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2213 550 50  0001 C CNN
F 3 "~" H 2175 700 50  0001 C CNN
	1    2175 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5DD567E4
P 3800 700
F 0 "C8" V 3750 550 50  0000 L CNN
F 1 "100n" V 3750 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 550 50  0001 C CNN
F 3 "~" H 3800 700 50  0001 C CNN
	1    3800 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5DD571FE
P 4325 700
F 0 "C9" V 4275 550 50  0000 L CNN
F 1 "100n" V 4275 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4363 550 50  0001 C CNN
F 3 "~" H 4325 700 50  0001 C CNN
	1    4325 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5DD58647
P 5225 700
F 0 "C13" V 5175 750 50  0000 L CNN
F 1 "100n" V 5275 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5263 550 50  0001 C CNN
F 3 "~" H 5225 700 50  0001 C CNN
	1    5225 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5DD58DEA
P 5800 700
F 0 "C15" V 5750 500 50  0000 L CNN
F 1 "100n" V 5750 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 550 50  0001 C CNN
F 3 "~" H 5800 700 50  0001 C CNN
	1    5800 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5DD59853
P 6675 675
F 0 "C19" V 6625 725 50  0000 L CNN
F 1 "100n" V 6725 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6713 525 50  0001 C CNN
F 3 "~" H 6675 675 50  0001 C CNN
	1    6675 675 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5DD59F4D
P 1600 575
F 0 "#PWR07" H 1600 425 50  0001 C CNN
F 1 "+3V3" V 1615 703 50  0000 L CNN
F 2 "" H 1600 575 50  0001 C CNN
F 3 "" H 1600 575 50  0001 C CNN
	1    1600 575 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5DD5D177
P 4650 575
F 0 "#PWR027" H 4650 425 50  0001 C CNN
F 1 "+3V3" V 4665 703 50  0000 L CNN
F 2 "" H 4650 575 50  0001 C CNN
F 3 "" H 4650 575 50  0001 C CNN
	1    4650 575 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5DD5E611
P 6075 575
F 0 "#PWR036" H 6075 425 50  0001 C CNN
F 1 "+3V3" V 6090 703 50  0000 L CNN
F 2 "" H 6075 575 50  0001 C CNN
F 3 "" H 6075 575 50  0001 C CNN
	1    6075 575 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6075 575  6075 700 
Wire Wire Line
	5950 700  6075 700 
Connection ~ 6075 700 
Wire Wire Line
	6075 700  6075 725 
Wire Wire Line
	4650 575  4650 700 
Wire Wire Line
	4475 700  4650 700 
Connection ~ 4650 700 
Wire Wire Line
	4650 700  4650 725 
Wire Wire Line
	1600 575  1600 700 
Wire Wire Line
	1400 700  1600 700 
Connection ~ 1600 700 
Wire Wire Line
	1600 700  1600 725 
Wire Wire Line
	2025 700  1800 700 
Wire Wire Line
	1800 700  1800 725 
Wire Wire Line
	5075 700  4850 700 
Wire Wire Line
	4850 700  4850 725 
Wire Wire Line
	6525 675  6275 675 
Wire Wire Line
	6275 675  6275 725 
Text Label 6275 675  0    50   ~ 0
xTPWR
Text Label 4850 700  0    50   ~ 0
xTPWR
Wire Wire Line
	3650 700  3400 700 
Wire Wire Line
	3400 700  3400 725 
Text Label 3400 700  0    50   ~ 0
xTPWR
Text Label 1800 700  0    50   ~ 0
xTPWR
$Comp
L power:GND #PWR015
U 1 1 5DE6ED99
P 2450 900
F 0 "#PWR015" H 2450 650 50  0001 C CNN
F 1 "GND" V 2455 772 50  0000 R CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 700  3200 725 
Connection ~ 3200 700 
$Comp
L power:+3V3 #PWR021
U 1 1 5DD5BCD9
P 3200 575
F 0 "#PWR021" H 3200 425 50  0001 C CNN
F 1 "+3V3" V 3215 703 50  0000 L CNN
F 2 "" H 3200 575 50  0001 C CNN
F 3 "" H 3200 575 50  0001 C CNN
	1    3200 575 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 575  3200 700 
Wire Wire Line
	3000 700  3200 700 
$Comp
L Device:C C6
U 1 1 5DD5630A
P 2850 700
F 0 "C6" V 2800 550 50  0000 L CNN
F 1 "100n" V 2800 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 550 50  0001 C CNN
F 3 "~" H 2850 700 50  0001 C CNN
	1    2850 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 700  2525 700 
Wire Wire Line
	2450 900  2525 900 
Wire Wire Line
	2525 900  2525 700 
Connection ~ 2525 700 
Wire Wire Line
	2525 700  2700 700 
Wire Wire Line
	5650 700  5550 700 
$Comp
L power:GND #PWR024
U 1 1 5DF82FF5
P 4050 900
F 0 "#PWR024" H 4050 650 50  0001 C CNN
F 1 "GND" V 4055 772 50  0000 R CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 700  4075 700 
Wire Wire Line
	4050 900  4075 900 
Wire Wire Line
	4075 900  4075 700 
Connection ~ 4075 700 
Wire Wire Line
	4075 700  3950 700 
$Comp
L power:GND #PWR034
U 1 1 5DFAD211
P 5500 900
F 0 "#PWR034" H 5500 650 50  0001 C CNN
F 1 "GND" V 5505 772 50  0000 R CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 900  5550 900 
Wire Wire Line
	5550 900  5550 700 
Connection ~ 5550 700 
Wire Wire Line
	5550 700  5375 700 
$Comp
L power:GND #PWR02
U 1 1 5DFC328F
P 1050 700
F 0 "#PWR02" H 1050 450 50  0001 C CNN
F 1 "GND" V 1055 572 50  0000 R CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5DFC4A7F
P 6900 675
F 0 "#PWR040" H 6900 425 50  0001 C CNN
F 1 "GND" V 6905 547 50  0000 R CNN
F 2 "" H 6900 675 50  0001 C CNN
F 3 "" H 6900 675 50  0001 C CNN
	1    6900 675 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 675  6900 675 
Wire Wire Line
	1050 700  1100 700 
Wire Wire Line
	7275 1375 7100 1375
Wire Wire Line
	8075 1375 8275 1375
$Comp
L power:GND #PWR043
U 1 1 5E096926
P 7675 1675
F 0 "#PWR043" H 7675 1425 50  0001 C CNN
F 1 "GND" H 7680 1502 50  0000 C CNN
F 2 "" H 7675 1675 50  0001 C CNN
F 3 "" H 7675 1675 50  0001 C CNN
	1    7675 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1575 7775 1625
Wire Wire Line
	7775 1625 7675 1625
Wire Wire Line
	7575 1625 7575 1575
Wire Wire Line
	7675 1675 7675 1625
Connection ~ 7675 1625
Wire Wire Line
	7675 1625 7575 1625
Text Label 7100 1375 0    50   ~ 0
iRST
Text Label 8275 1375 2    50   ~ 0
xRST
$Comp
L Device:R R11
U 1 1 5E0E491F
P 7575 900
F 0 "R11" H 7375 850 50  0000 L CNN
F 1 "10k" H 7375 925 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7505 900 50  0001 C CNN
F 3 "~" H 7575 900 50  0001 C CNN
	1    7575 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7575 750  7575 650 
Wire Wire Line
	7575 1050 7575 1125
Wire Wire Line
	7575 1125 7350 1125
Connection ~ 7575 1125
Wire Wire Line
	7575 1125 7575 1175
Text Label 7350 1125 0    50   ~ 0
xRST
Wire Wire Line
	7775 1175 7775 1100
Wire Wire Line
	7775 1100 8225 1100
Text Label 8225 1100 2    50   ~ 0
iRST_SENSE
Text Label 7350 650  0    50   ~ 0
xTPWR
Wire Wire Line
	7575 650  7350 650 
Wire Wire Line
	9075 1300 9075 1350
Wire Wire Line
	9075 1350 8950 1350
Wire Wire Line
	8825 1350 8825 1300
$Comp
L Device:R R12
U 1 1 5E213A80
P 8950 1550
F 0 "R12" H 8750 1500 50  0000 L CNN
F 1 "10k" H 8750 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 1100 8475 1100
Wire Wire Line
	8475 1100 8475 1750
Wire Wire Line
	8475 1750 8950 1750
Wire Wire Line
	9425 1750 9425 1100
Wire Wire Line
	9425 1100 9375 1100
Wire Wire Line
	8950 1700 8950 1750
Connection ~ 8950 1750
Wire Wire Line
	8950 1750 9425 1750
Wire Wire Line
	8950 1400 8950 1350
Connection ~ 8950 1350
Wire Wire Line
	8950 1350 8825 1350
$Comp
L power:+3V3 #PWR044
U 1 1 5E25DAFE
P 8825 825
F 0 "#PWR044" H 8825 675 50  0001 C CNN
F 1 "+3V3" H 8840 998 50  0000 C CNN
F 2 "" H 8825 825 50  0001 C CNN
F 3 "" H 8825 825 50  0001 C CNN
	1    8825 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 825  8825 900 
Wire Wire Line
	9075 900  9075 825 
Wire Wire Line
	9075 825  9275 825 
Text Label 9275 825  2    50   ~ 0
TPWR
Text Label 8550 1750 0    50   ~ 0
PWR_BR
Wire Wire Line
	10525 1250 10750 1250
Wire Wire Line
	10525 1050 10750 1050
Wire Wire Line
	10525 1150 10750 1150
Wire Wire Line
	10525 1575 10750 1575
Wire Wire Line
	10525 1375 10750 1375
Wire Wire Line
	10525 1475 10750 1475
Wire Wire Line
	10525 950  10750 950 
Wire Wire Line
	10525 1675 10750 1675
Wire Wire Line
	10125 1250 9875 1250
Wire Wire Line
	10125 1050 9875 1050
Wire Wire Line
	10125 1150 9875 1150
Wire Wire Line
	10125 1575 9875 1575
Wire Wire Line
	10125 1375 9875 1375
Wire Wire Line
	10125 1475 9875 1475
Wire Wire Line
	10125 950  9875 950 
Wire Wire Line
	9875 1675 10125 1675
Text Label 9875 1250 0    50   ~ 0
xTPWR
Text Label 9875 1050 0    50   ~ 0
xRXD
Text Label 10750 1250 2    50   ~ 0
TPWR
Text Label 10750 1050 2    50   ~ 0
RXD
Text Label 9875 1150 0    50   ~ 0
xTMS
Text Label 10750 1150 2    50   ~ 0
TMS
Text Label 9875 1575 0    50   ~ 0
xTCK
Text Label 10750 1575 2    50   ~ 0
TCK
Text Label 9875 1375 0    50   ~ 0
xTDO
Text Label 10750 1375 2    50   ~ 0
TDO
Text Label 9875 1475 0    50   ~ 0
xTDI
Text Label 10750 1475 2    50   ~ 0
TDI
Text Label 9875 950  0    50   ~ 0
xRST
Text Label 10750 950  2    50   ~ 0
RST
Text Label 9875 1675 0    50   ~ 0
xTXD
Text Label 10750 1675 2    50   ~ 0
TXD
Wire Notes Line
	725  1900 10950 1900
Wire Notes Line
	10950 1900 10950 500 
Wire Notes Line
	10950 500  725  500 
Wire Notes Line
	725  500  725  1900
Text Notes 750  600  0    50   ~ 0
FRONTEND
$Comp
L Logic_LevelTranslator:74LVC2T45GT U4
U 1 1 5EC93263
P 4750 1225
F 0 "U4" H 4825 775 50  0000 C CNN
F 1 "74LVC2T45GT" H 5125 700 50  0000 C CNN
F 2 "Package_SON:X2SON-8_1.95x1mm_P0.5mm" H 4800 675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 3850 675 50  0001 C CNN
	1    4750 1225
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:74LVC2T45GT U3
U 1 1 5EC92BEC
P 3300 1225
F 0 "U3" H 3375 775 50  0000 C CNN
F 1 "74LVC2T45GT" H 3675 700 50  0000 C CNN
F 2 "Package_SON:X2SON-8_1.95x1mm_P0.5mm" H 3350 675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 2400 675 50  0001 C CNN
	1    3300 1225
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:74LVC2T45GT U5
U 1 1 5EEBE6AF
P 6175 1225
F 0 "U5" H 6250 775 50  0000 C CNN
F 1 "74LVC2T45GT" H 6550 700 50  0000 C CNN
F 2 "Package_SON:X2SON-8_1.95x1mm_P0.5mm" H 6225 675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 5275 675 50  0001 C CNN
	1    6175 1225
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:74LVC2T45GT U2
U 1 1 5EC8FE70
P 1700 1225
F 0 "U2" H 1775 775 50  0000 C CNN
F 1 "74LVC2T45GT" H 2075 700 50  0000 C CNN
F 2 "Package_SON:X2SON-8_1.95x1mm_P0.5mm" H 1750 675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 800 675 50  0001 C CNN
	1    1700 1225
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F24D4D9
P 10875 6850
F 0 "LOGO1" H 10875 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10875 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10875 6850 50  0001 C CNN
F 3 "~" H 10875 6850 50  0001 C CNN
	1    10875 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1125 5350 1125
Wire Wire Line
	5150 1325 5350 1325
$Comp
L Device:R_Pack04 RN3
U 1 1 5D5002C2
P 10325 1575
F 0 "RN3" V 10525 1575 50  0000 C CNN
F 1 "100R" V 10600 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 10600 1575 50  0001 C CNN
F 3 "~" H 10325 1575 50  0001 C CNN
	1    10325 1575
	0    -1   1    0   
$EndComp
Wire Wire Line
	8825 3625 8550 3625
$Comp
L Connector:Conn_ST_STDC14 J3
U 1 1 5EE3C6A4
P 9325 3125
F 0 "J3" H 8881 3171 50  0000 R CNN
F 1 "FTSH-107-01-F-DV-K" H 8881 3080 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 9325 3125 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 8975 1875 50  0001 C CNN
	1    9325 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 5800 10150 5800
Wire Wire Line
	9750 5600 10150 5600
Wire Wire Line
	9750 5400 10150 5400
Wire Wire Line
	9750 5200 10150 5200
Text Label 8675 5450 0    50   ~ 0
LED2
Wire Wire Line
	8900 5450 8675 5450
Wire Wire Line
	1725 2675 1725 2575
Wire Wire Line
	1875 2675 1725 2675
Wire Wire Line
	1725 2575 1875 2575
Wire Wire Line
	2475 2575 2725 2575
Text Label 8550 3625 0    50   ~ 0
RXD
Text Label 8550 3525 0    50   ~ 0
TXD
Wire Wire Line
	8825 3525 8550 3525
Connection ~ 1725 2575
Wire Wire Line
	1450 2925 1575 2925
Connection ~ 1450 2925
Wire Wire Line
	1450 3000 1450 2925
Wire Wire Line
	2175 3050 2175 2975
Connection ~ 2850 2925
Wire Wire Line
	2850 3025 2850 2925
Wire Wire Line
	1575 2575 1725 2575
$Comp
L power:GND #PWR048
U 1 1 5D7FABA9
P 2175 3050
F 0 "#PWR048" H 2175 2800 50  0001 C CNN
F 1 "GND" H 2180 2877 50  0000 C CNN
F 2 "" H 2175 3050 50  0001 C CNN
F 3 "" H 2175 3050 50  0001 C CNN
	1    2175 3050
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70033_SOT353 U7
U 1 1 5D71C52E
P 2175 2675
F 0 "U7" H 2175 3042 50  0000 C CNN
F 1 "TLV70033DCK" H 2175 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2975 2275 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP114-D.PDF" H 2175 2675 50  0001 C CNN
	1    2175 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2575 2850 2575
Wire Wire Line
	3250 2925 2850 2925
Text Notes 7850 2150 0    50   ~ 0
JTAG CONNECTOR
Wire Notes Line
	10950 2025 7825 2025
Wire Notes Line
	10950 4375 10950 2025
Wire Notes Line
	7825 4375 10950 4375
Wire Notes Line
	7825 2025 7825 4375
Text Label 8550 2625 0    50   ~ 0
RST
Text Label 8550 2825 0    50   ~ 0
TCK
Text Label 8550 2925 0    50   ~ 0
TMS
Text Label 8550 3025 0    50   ~ 0
TDO
Text Label 8550 3125 0    50   ~ 0
TDI
Text Label 9050 2350 0    50   ~ 0
TPWR
Wire Wire Line
	9325 2350 9050 2350
Wire Wire Line
	9325 2425 9325 2350
Wire Wire Line
	8825 2625 8550 2625
Wire Wire Line
	8825 2825 8550 2825
Wire Wire Line
	8825 2925 8550 2925
Wire Wire Line
	8825 3025 8550 3025
Wire Wire Line
	8825 3125 8550 3125
Connection ~ 9425 3900
Wire Wire Line
	9325 3900 9325 3825
Wire Wire Line
	9425 3900 9325 3900
Wire Wire Line
	9425 3900 9425 3825
Wire Wire Line
	9525 3900 9425 3900
$Comp
L power:GND #PWR047
U 1 1 5E6D548C
P 9525 3900
F 0 "#PWR047" H 9525 3650 50  0001 C CNN
F 1 "GND" V 9530 3772 50  0000 R CNN
F 2 "" H 9525 3900 50  0001 C CNN
F 3 "" H 9525 3900 50  0001 C CNN
	1    9525 3900
	0    -1   1    0   
$EndComp
Text Notes 4200 2150 0    50   ~ 0
MCU
Wire Notes Line
	4150 2025 7700 2025
$Comp
L Connector:TestPoint TP2
U 1 1 5D7E82A3
P 3250 2925
F 0 "TP2" V 3175 3000 50  0000 L CNN
F 1 "GND" V 3100 2975 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 2925 50  0001 C CNN
F 3 "~" H 3450 2925 50  0001 C CNN
	1    3250 2925
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D7E637F
P 3250 2575
F 0 "TP1" V 3325 2650 50  0000 L CNN
F 1 "3V3" V 3400 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 2575 50  0001 C CNN
F 3 "~" H 3450 2575 50  0001 C CNN
	1    3250 2575
	0    1    -1   0   
$EndComp
Connection ~ 2850 2575
Text Notes 7875 4600 0    50   ~ 0
LEDs
Wire Notes Line
	7825 4500 7825 6475
Wire Notes Line
	10950 4500 7825 4500
Wire Notes Line
	10950 6475 10950 4500
Wire Notes Line
	7825 6475 10950 6475
Text Label 8675 5550 0    50   ~ 0
LED1
Text Label 8675 5650 0    50   ~ 0
LED0
Wire Wire Line
	8900 5550 8675 5550
Wire Wire Line
	8900 5650 8675 5650
Wire Wire Line
	8750 5350 8750 5300
Wire Wire Line
	8900 5350 8750 5350
$Comp
L power:+3V3 #PWR01
U 1 1 5D5CF52B
P 8750 5300
F 0 "#PWR01" H 8750 5150 50  0001 C CNN
F 1 "+3V3" H 8765 5473 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5400 10150 5600
Connection ~ 10150 5400
Wire Wire Line
	10150 5600 10150 5800
Connection ~ 10150 5600
Wire Wire Line
	10150 5800 10150 5950
Connection ~ 10150 5800
Wire Wire Line
	10150 5200 10150 5400
$Comp
L power:GND #PWR013
U 1 1 5D5C5399
P 10150 5950
F 0 "#PWR013" H 10150 5700 50  0001 C CNN
F 1 "GND" H 10155 5777 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 5650 9300 5650
Wire Wire Line
	9375 5800 9375 5650
Wire Wire Line
	9450 5800 9375 5800
Wire Wire Line
	9375 5550 9300 5550
Wire Wire Line
	9375 5600 9375 5550
Wire Wire Line
	9450 5600 9375 5600
Wire Wire Line
	9375 5450 9300 5450
Wire Wire Line
	9375 5400 9375 5450
Wire Wire Line
	9450 5400 9375 5400
Wire Wire Line
	9375 5350 9300 5350
Wire Wire Line
	9375 5200 9375 5350
Wire Wire Line
	9450 5200 9375 5200
$Comp
L Device:LED D4
U 1 1 5D5AE8CF
P 9600 5800
F 0 "D4" H 9700 5850 50  0000 C CNN
F 1 "LED YELLOW" H 9300 5850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9600 5800 50  0001 C CNN
F 3 "~" H 9600 5800 50  0001 C CNN
	1    9600 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D5AE381
P 9600 5600
F 0 "D3" H 9700 5650 50  0000 C CNN
F 1 "LED GREEN" H 9325 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9600 5600 50  0001 C CNN
F 3 "~" H 9600 5600 50  0001 C CNN
	1    9600 5600
	-1   0    0    1   
$EndComp
Text Notes 775  2125 0    50   ~ 0
POWER
Wire Notes Line
	725  2025 725  3400
Wire Notes Line
	4025 2025 725  2025
Wire Notes Line
	4025 3400 4025 2025
Wire Notes Line
	725  3400 4025 3400
Wire Wire Line
	2725 2575 2850 2575
Connection ~ 2725 2575
Wire Wire Line
	2725 2550 2725 2575
$Comp
L power:+3V3 #PWR06
U 1 1 5D57F918
P 2725 2550
F 0 "#PWR06" H 2725 2400 50  0001 C CNN
F 1 "+3V3" H 2740 2723 50  0000 C CNN
F 2 "" H 2725 2550 50  0001 C CNN
F 3 "" H 2725 2550 50  0001 C CNN
	1    2725 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1425 2575 1325 2575
Connection ~ 1425 2575
Wire Wire Line
	1425 2525 1425 2575
$Comp
L power:+5V #PWR019
U 1 1 5D57BEAB
P 1425 2525
F 0 "#PWR019" H 1425 2375 50  0001 C CNN
F 1 "+5V" H 1440 2698 50  0000 C CNN
F 2 "" H 1425 2525 50  0001 C CNN
F 3 "" H 1425 2525 50  0001 C CNN
	1    1425 2525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 2925 1450 2925
Wire Wire Line
	1325 2900 1325 2925
Wire Wire Line
	1575 2925 1575 2900
Wire Wire Line
	1575 2575 1425 2575
Connection ~ 1575 2575
Wire Wire Line
	1575 2600 1575 2575
Wire Wire Line
	1325 2575 1325 2600
Wire Wire Line
	2850 2900 2850 2925
Wire Wire Line
	2850 2575 2850 2600
$Comp
L power:GND #PWR016
U 1 1 5D563C7B
P 1450 3000
F 0 "#PWR016" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1455 2827 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D562287
P 2850 3025
F 0 "#PWR09" H 2850 2775 50  0001 C CNN
F 1 "GND" H 2855 2852 50  0000 C CNN
F 2 "" H 2850 3025 50  0001 C CNN
F 3 "" H 2850 3025 50  0001 C CNN
	1    2850 3025
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D515C34
P 2850 2750
F 0 "C3" H 2850 2825 50  0000 L CNN
F 1 "4u7" H 2850 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2600 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D515321
P 1325 2750
F 0 "C7" H 1350 2825 50  0000 L CNN
F 1 "4u7" H 1350 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1363 2600 50  0001 C CNN
F 3 "~" H 1325 2750 50  0001 C CNN
	1    1325 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D514B13
P 1575 2750
F 0 "C5" H 1600 2825 50  0000 L CNN
F 1 "100n" H 1600 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1613 2600 50  0001 C CNN
F 3 "~" H 1575 2750 50  0001 C CNN
	1    1575 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D500FDD
P 9100 5550
F 0 "RN1" V 8683 5550 50  0000 C CNN
F 1 "330R" V 8774 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 9375 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D4FC337
P 9600 5400
F 0 "D1" H 9700 5450 50  0000 C CNN
F 1 "LED RED" H 9375 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9600 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103CBUx U6
U 1 1 5D4F604F
P 6125 4325
F 0 "U6" H 6475 5775 50  0000 C CNN
F 1 "STM32F103CBU" H 6650 2850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5525 2925 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6125 4325 50  0001 C CNN
	1    6125 4325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D4FDA6C
P 4725 5325
F 0 "SW1" H 4725 5560 50  0000 C CNN
F 1 "B3U-1000P" H 4725 5469 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4725 5325 50  0001 C CNN
F 3 "~" H 4725 5325 50  0001 C CNN
	1    4725 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5D606B80
P 6475 5925
F 0 "#PWR038" H 6475 5675 50  0001 C CNN
F 1 "GND" H 6480 5752 50  0000 C CNN
F 2 "" H 6475 5925 50  0001 C CNN
F 3 "" H 6475 5925 50  0001 C CNN
	1    6475 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 5825 5925 5875
Wire Wire Line
	5925 5875 6025 5875
Wire Wire Line
	6475 5875 6475 5925
Wire Wire Line
	6325 5825 6325 5875
Connection ~ 6325 5875
Wire Wire Line
	6325 5875 6475 5875
Wire Wire Line
	6225 5825 6225 5875
Connection ~ 6225 5875
Wire Wire Line
	6225 5875 6325 5875
Wire Wire Line
	6125 5825 6125 5875
Connection ~ 6125 5875
Wire Wire Line
	6125 5875 6225 5875
Wire Wire Line
	6025 5825 6025 5875
Connection ~ 6025 5875
Wire Wire Line
	6025 5875 6125 5875
Wire Wire Line
	5925 2825 5925 2725
Wire Wire Line
	5925 2725 6025 2725
$Comp
L power:+3V3 #PWR041
U 1 1 5D61BF14
P 6975 2725
F 0 "#PWR041" H 6975 2575 50  0001 C CNN
F 1 "+3V3" V 6990 2853 50  0000 L CNN
F 2 "" H 6975 2725 50  0001 C CNN
F 3 "" H 6975 2725 50  0001 C CNN
	1    6975 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 2725 6025 2825
Connection ~ 6025 2725
Wire Wire Line
	6025 2725 6075 2725
Wire Wire Line
	6125 2825 6125 2725
Connection ~ 6125 2725
Wire Wire Line
	6125 2725 6225 2725
Wire Wire Line
	6225 2725 6225 2825
Connection ~ 6225 2725
Wire Wire Line
	6225 2725 6275 2725
Wire Wire Line
	6325 2825 6325 2725
Connection ~ 6325 2725
Wire Wire Line
	6325 2725 6500 2725
$Comp
L Device:C C16
U 1 1 5D62EE0C
P 6075 2400
F 0 "C16" H 6075 2475 50  0000 L CNN
F 1 "100n" H 6075 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6113 2250 50  0001 C CNN
F 3 "~" H 6075 2400 50  0001 C CNN
	1    6075 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D63085F
P 6275 2400
F 0 "C17" H 6275 2475 50  0000 L CNN
F 1 "100n" H 6275 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6313 2250 50  0001 C CNN
F 3 "~" H 6275 2400 50  0001 C CNN
	1    6275 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D631547
P 6500 2400
F 0 "C18" H 6500 2475 50  0000 L CNN
F 1 "100n" H 6500 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 2250 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D631CDC
P 6700 2400
F 0 "C20" H 6700 2475 50  0000 L CNN
F 1 "100n" H 6700 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 2250 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2550 6075 2725
Connection ~ 6075 2725
Wire Wire Line
	6075 2725 6125 2725
Wire Wire Line
	6275 2550 6275 2725
Connection ~ 6275 2725
Wire Wire Line
	6275 2725 6325 2725
Wire Wire Line
	6500 2550 6500 2725
Connection ~ 6500 2725
Wire Wire Line
	6500 2725 6700 2725
Wire Wire Line
	6700 2550 6700 2725
Connection ~ 6700 2725
Wire Wire Line
	6700 2725 6925 2725
$Comp
L power:GND #PWR042
U 1 1 5D654097
P 7000 2175
F 0 "#PWR042" H 7000 1925 50  0001 C CNN
F 1 "GND" V 7005 2047 50  0000 R CNN
F 2 "" H 7000 2175 50  0001 C CNN
F 3 "" H 7000 2175 50  0001 C CNN
	1    7000 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2175 6925 2175
Wire Wire Line
	6075 2175 6075 2250
Wire Wire Line
	6275 2250 6275 2175
Connection ~ 6275 2175
Wire Wire Line
	6275 2175 6075 2175
Wire Wire Line
	6500 2250 6500 2175
Connection ~ 6500 2175
Wire Wire Line
	6500 2175 6275 2175
Wire Wire Line
	6700 2250 6700 2175
Connection ~ 6700 2175
Wire Wire Line
	6700 2175 6500 2175
$Comp
L Device:C C21
U 1 1 5D668290
P 6925 2400
F 0 "C21" H 6925 2475 50  0000 L CNN
F 1 "4u7" H 6950 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6963 2250 50  0001 C CNN
F 3 "~" H 6925 2400 50  0001 C CNN
	1    6925 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 2250 6925 2175
Connection ~ 6925 2175
Wire Wire Line
	6925 2175 6700 2175
Wire Wire Line
	6925 2550 6925 2725
Connection ~ 6925 2725
Wire Wire Line
	6925 2725 6975 2725
$Comp
L Device:C C12
U 1 1 5D681715
P 5025 3025
F 0 "C12" V 5075 3075 50  0000 L CNN
F 1 "100n" V 4975 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5063 2875 50  0001 C CNN
F 3 "~" H 5025 3025 50  0001 C CNN
	1    5025 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 3025 5350 3025
$Comp
L power:GND #PWR030
U 1 1 5D687C42
P 4825 3225
F 0 "#PWR030" H 4825 2975 50  0001 C CNN
F 1 "GND" V 4830 3097 50  0000 R CNN
F 2 "" H 4825 3225 50  0001 C CNN
F 3 "" H 4825 3225 50  0001 C CNN
	1    4825 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 3225 4875 3225
Wire Wire Line
	4875 3225 4875 3025
Wire Wire Line
	4825 3225 4875 3225
Connection ~ 4875 3225
$Comp
L Connector:TestPoint TP4
U 1 1 5D69D1AE
P 5350 2875
F 0 "TP4" H 5408 2999 50  0000 L CNN
F 1 "~RST" H 5408 2901 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5550 2875 50  0001 C CNN
F 3 "~" H 5550 2875 50  0001 C CNN
	1    5350 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2875 5350 3025
Connection ~ 5350 3025
Wire Wire Line
	5350 3025 5175 3025
NoConn ~ 6725 4125
Wire Wire Line
	6725 4725 7175 4725
Text Label 7175 4725 2    50   ~ 0
iTDO
Wire Wire Line
	6725 4825 7175 4825
Text Label 7175 4825 2    50   ~ 0
iRST_SENSE
$Comp
L Device:R R10
U 1 1 5D76AC09
P 7000 4925
F 0 "R10" V 6950 4675 50  0000 L CNN
F 1 "1k5" V 7000 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 4925 50  0001 C CNN
F 3 "~" H 7000 4925 50  0001 C CNN
	1    7000 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4925 6725 4925
Wire Wire Line
	7150 4925 7500 4925
Text Label 7500 4925 2    50   ~ 0
USBi_p
Wire Wire Line
	6725 5025 7275 5025
Wire Wire Line
	6725 5125 7275 5125
Text Label 7275 5025 2    50   ~ 0
iTXD
Text Label 7275 5125 2    50   ~ 0
iRXD
Wire Wire Line
	6725 5225 7075 5225
Text Label 7075 5225 2    50   ~ 0
USBi_n
Text Label 7075 5325 2    50   ~ 0
USBi_p
$Comp
L Connector:TestPoint TP5
U 1 1 5D7ADD21
P 7075 5425
F 0 "TP5" V 7000 5500 50  0000 L CNN
F 1 "SWDIO" V 7075 5600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7275 5425 50  0001 C CNN
F 3 "~" H 7275 5425 50  0001 C CNN
	1    7075 5425
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D7B7498
P 7075 5525
F 0 "TP6" V 7150 5600 50  0000 L CNN
F 1 "SWCLK" V 7075 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7275 5525 50  0001 C CNN
F 3 "~" H 7275 5525 50  0001 C CNN
	1    7075 5525
	0    1    1    0   
$EndComp
NoConn ~ 6725 5625
Wire Wire Line
	7075 5425 6725 5425
Wire Wire Line
	6725 5525 7075 5525
Text Label 6775 5425 0    50   ~ 0
SWDIO
Text Label 6775 5525 0    50   ~ 0
SWCLK
NoConn ~ 5425 3725
NoConn ~ 5425 3825
NoConn ~ 5425 3925
NoConn ~ 5425 5625
NoConn ~ 5425 5525
NoConn ~ 5425 4925
NoConn ~ 5425 5025
$Comp
L power:+3V3 #PWR032
U 1 1 5D857182
P 4925 4525
F 0 "#PWR032" H 4925 4375 50  0001 C CNN
F 1 "+3V3" V 4940 4653 50  0000 L CNN
F 2 "" H 4925 4525 50  0001 C CNN
F 3 "" H 4925 4525 50  0001 C CNN
	1    4925 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4625 5000 4725
Connection ~ 5000 4725
Wire Wire Line
	4925 4525 5000 4525
Connection ~ 5000 4625
Wire Wire Line
	5425 3425 5425 3275
Wire Wire Line
	5425 3275 4875 3275
Wire Wire Line
	5425 4225 5125 4225
Wire Wire Line
	5425 4325 5125 4325
Text Label 5125 4225 0    50   ~ 0
PWR_BR
Text Label 5125 4325 0    50   ~ 0
LED0
Connection ~ 5000 4525
Wire Wire Line
	5000 4525 5000 4625
Wire Wire Line
	5425 5125 5200 5125
Wire Wire Line
	5425 5225 5200 5225
Wire Wire Line
	5425 5425 5200 5425
Text Label 5200 5125 0    50   ~ 0
LED1
Text Label 5200 5225 0    50   ~ 0
LED2
Text Label 5200 5425 0    50   ~ 0
VBUS
$Comp
L Device:R R8
U 1 1 5DA28908
P 5000 5075
F 0 "R8" H 4850 5025 50  0000 L CNN
F 1 "10k" H 4800 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 5075 50  0001 C CNN
F 3 "~" H 5000 5075 50  0001 C CNN
	1    5000 5075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 5325 5000 5325
Wire Wire Line
	5000 5225 5000 5325
Connection ~ 5000 5325
Wire Wire Line
	5000 5325 4925 5325
$Comp
L power:GND #PWR026
U 1 1 5DA49C2E
P 4500 5475
F 0 "#PWR026" H 4500 5225 50  0001 C CNN
F 1 "GND" H 4505 5302 50  0000 C CNN
F 2 "" H 4500 5475 50  0001 C CNN
F 3 "" H 4500 5475 50  0001 C CNN
	1    4500 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 5325 4500 5325
Wire Wire Line
	4500 5325 4500 5475
$Comp
L Device:R R9
U 1 1 5DA593B3
P 5400 6175
F 0 "R9" V 5325 6125 50  0000 L CNN
F 1 "4k7" V 5400 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 6175 50  0001 C CNN
F 3 "~" H 5400 6175 50  0001 C CNN
	1    5400 6175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5DA593C5
P 4700 6175
F 0 "#PWR029" H 4700 5925 50  0001 C CNN
F 1 "GND" V 4705 6047 50  0000 R CNN
F 2 "" H 4700 6175 50  0001 C CNN
F 3 "" H 4700 6175 50  0001 C CNN
	1    4700 6175
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6175 4750 6175
Wire Wire Line
	5100 6175 5175 6175
Wire Wire Line
	5550 6175 5800 6175
$Comp
L Device:C C11
U 1 1 5DA70CAD
P 4950 5925
F 0 "C11" V 4875 5725 50  0000 L CNN
F 1 "100n" V 4875 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 5775 50  0001 C CNN
F 3 "~" H 4950 5925 50  0001 C CNN
	1    4950 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5925 5175 5925
Wire Wire Line
	5175 5925 5175 6175
Connection ~ 5175 6175
Wire Wire Line
	5175 6175 5250 6175
Wire Wire Line
	4800 5925 4750 5925
Wire Wire Line
	4750 5925 4750 6175
Connection ~ 4750 6175
Wire Wire Line
	4750 6175 4700 6175
Wire Wire Line
	5425 4125 5125 4125
Text Label 5125 4125 0    50   ~ 0
iTPWR
Wire Wire Line
	5175 5925 5425 5925
Connection ~ 5175 5925
Text Label 5425 5925 2    50   ~ 0
iTPWR
Wire Wire Line
	7075 5325 6725 5325
Wire Wire Line
	5000 4725 5000 4925
NoConn ~ 5425 4825
Wire Wire Line
	5000 4525 5425 4525
Wire Wire Line
	5000 4625 5425 4625
Wire Wire Line
	5000 4725 5425 4725
Text Label 5800 6175 2    50   ~ 0
xTPWR
NoConn ~ 5425 4425
Text Label 7175 4625 2    50   ~ 0
iTCK
Text Label 7175 4525 2    50   ~ 0
iTMS
Wire Wire Line
	6725 4625 7175 4625
Wire Wire Line
	6725 4525 7175 4525
Wire Wire Line
	6725 4425 7175 4425
Wire Wire Line
	6725 4225 7175 4225
Wire Wire Line
	6725 4325 7175 4325
Text Label 7175 4225 2    50   ~ 0
iTMS_DIR
Text Label 7175 4325 2    50   ~ 0
iRST
Text Label 7175 4425 2    50   ~ 0
iTDI
Wire Wire Line
	5225 3525 5425 3525
$Comp
L Device:Resonator Y1
U 1 1 5D4FCF00
P 5075 3525
F 0 "Y1" H 5275 3400 50  0000 L CNN
F 1 "CSTNE8M00G520000R0" H 5125 3300 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 5075 3525 50  0001 C CNN
F 3 "~" H 5075 3525 50  0001 C CNN
	1    5075 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4925 3525 4875 3525
Wire Wire Line
	4875 3275 4875 3525
$Comp
L power:GND #PWR033
U 1 1 5D92C3B8
P 5075 3750
F 0 "#PWR033" H 5075 3500 50  0001 C CNN
F 1 "GND" V 5075 3650 50  0000 R CNN
F 2 "" H 5075 3750 50  0001 C CNN
F 3 "" H 5075 3750 50  0001 C CNN
	1    5075 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3725 5075 3750
$Comp
L Device:R R7
U 1 1 5DA593B9
P 4950 6175
F 0 "R7" V 4875 6125 50  0000 L CNN
F 1 "10k" V 4950 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 6175 50  0001 C CNN
F 3 "~" H 4950 6175 50  0001 C CNN
	1    4950 6175
	0    1    1    0   
$EndComp
Wire Notes Line
	7700 6475 4150 6475
Wire Notes Line
	4150 6475 4150 2025
Wire Notes Line
	7700 2025 7700 6475
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5D4F32DD
P 1250 4850
F 0 "J1" H 1357 5717 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 1357 5626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1400 4850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L bmp-c-rescue:USBLC6-2SC6-Power_Protection U1
U 1 1 5D4F7BB7
P 3200 4900
F 0 "U1" V 2850 5175 50  0000 C CNN
F 1 "USBLC6-2P6" V 3550 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 2450 5300 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3400 5250 50  0001 C CNN
	1    3200 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D521C3C
P 2025 3900
F 0 "#PWR011" H 2025 3750 50  0001 C CNN
F 1 "+5V" H 2040 4073 50  0000 C CNN
F 2 "" H 2025 3900 50  0001 C CNN
F 3 "" H 2025 3900 50  0001 C CNN
	1    2025 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D522990
P 1250 5900
F 0 "#PWR03" H 1250 5650 50  0001 C CNN
F 1 "GND" H 1255 5727 50  0000 C CNN
F 2 "" H 1250 5900 50  0001 C CNN
F 3 "" H 1250 5900 50  0001 C CNN
	1    1250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 1925 4750
Wire Wire Line
	1925 4750 1925 4800
Wire Wire Line
	1925 4850 1850 4850
Wire Wire Line
	1850 4950 1925 4950
Wire Wire Line
	1925 4950 1925 5000
Wire Wire Line
	1925 5050 1850 5050
$Comp
L Device:R R1
U 1 1 5D5266A5
P 2100 4450
F 0 "R1" V 2025 4400 50  0000 L CNN
F 1 "5k1" V 2100 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D52840B
P 2100 4550
F 0 "R2" V 2175 4500 50  0000 L CNN
F 1 "5k1" V 2100 4475 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 4550 50  0001 C CNN
F 3 "~" H 2100 4550 50  0001 C CNN
	1    2100 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D528F8B
P 2375 4500
F 0 "#PWR014" H 2375 4250 50  0001 C CNN
F 1 "GND" V 2380 4372 50  0000 R CNN
F 2 "" H 2375 4500 50  0001 C CNN
F 3 "" H 2375 4500 50  0001 C CNN
	1    2375 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4450 2300 4450
Wire Wire Line
	2300 4450 2300 4500
Wire Wire Line
	2300 4550 2250 4550
Wire Wire Line
	2375 4500 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4500 2300 4550
Wire Wire Line
	1850 4450 1950 4450
Wire Wire Line
	1950 4550 1850 4550
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D52D03A
P 2025 4100
F 0 "FB1" H 2125 4146 50  0000 L CNN
F 1 "330R @ 100MHz" H 2125 4055 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 1955 4100 50  0001 C CNN
F 3 "~" H 2025 4100 50  0001 C CNN
	1    2025 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4250 2025 4250
Wire Wire Line
	2025 4250 2025 4200
Wire Wire Line
	2025 4000 2025 3900
NoConn ~ 1850 5350
NoConn ~ 1850 5450
$Comp
L power:+5V #PWR023
U 1 1 5D530846
P 3750 4900
F 0 "#PWR023" H 3750 4750 50  0001 C CNN
F 1 "+5V" H 3765 5073 50  0000 C CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4900 3700 4900
$Comp
L power:GND #PWR017
U 1 1 5D533022
P 2600 4900
F 0 "#PWR017" H 2600 4650 50  0001 C CNN
F 1 "GND" H 2605 4727 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4900 2600 4900
Wire Wire Line
	2775 4800 1925 4800
Connection ~ 1925 4800
Wire Wire Line
	1925 4800 1925 4850
Wire Wire Line
	1925 5000 2775 5000
Wire Wire Line
	3300 5450 3300 5400
Connection ~ 1925 5000
Wire Wire Line
	1925 5000 1925 5050
Wire Wire Line
	3100 5400 3100 5450
Wire Wire Line
	2775 5000 2775 5450
Wire Wire Line
	2775 5450 3100 5450
Wire Wire Line
	3300 4400 3300 4350
Wire Wire Line
	2775 4350 2775 4800
Wire Wire Line
	3100 4400 3100 4350
Wire Wire Line
	3100 4350 2775 4350
Text Label 2125 4800 0    50   ~ 0
USBX_n
Text Label 2125 5000 0    50   ~ 0
USBX_p
Wire Notes Line
	725  3525 725  6475
Wire Notes Line
	725  6475 4025 6475
Wire Notes Line
	4025 6475 4025 3525
Wire Notes Line
	4025 3525 725  3525
Text Notes 800  3650 0    50   ~ 0
USB
$Comp
L Device:R R4
U 1 1 5D55566F
P 2625 5800
F 0 "R4" V 2550 5750 50  0000 L CNN
F 1 "4k7" V 2625 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2555 5800 50  0001 C CNN
F 3 "~" H 2625 5800 50  0001 C CNN
	1    2625 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D55613F
P 2175 5800
F 0 "R3" V 2100 5750 50  0000 L CNN
F 1 "10k" V 2175 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2105 5800 50  0001 C CNN
F 3 "~" H 2175 5800 50  0001 C CNN
	1    2175 5800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5D5564FB
P 2900 5800
F 0 "#PWR020" H 2900 5650 50  0001 C CNN
F 1 "+5V" V 2915 5928 50  0000 L CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5572FB
P 1925 5800
F 0 "#PWR010" H 1925 5550 50  0001 C CNN
F 1 "GND" V 1930 5672 50  0000 R CNN
F 2 "" H 1925 5800 50  0001 C CNN
F 3 "" H 1925 5800 50  0001 C CNN
	1    1925 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5800 2775 5800
Wire Wire Line
	2475 5800 2400 5800
Wire Wire Line
	2025 5800 1925 5800
Wire Wire Line
	2400 5800 2400 5700
Wire Wire Line
	2400 5700 2550 5700
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2325 5800
Text Label 2550 5700 2    50   ~ 0
VBUS
$Comp
L Device:R R5
U 1 1 5D6ED9D9
P 3525 4350
F 0 "R5" V 3450 4300 50  0000 L CNN
F 1 "22R" V 3525 4275 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3455 4350 50  0001 C CNN
F 3 "~" H 3525 4350 50  0001 C CNN
	1    3525 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D6EE125
P 3525 5450
F 0 "R6" V 3450 5400 50  0000 L CNN
F 1 "22R" V 3525 5375 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3455 5450 50  0001 C CNN
F 3 "~" H 3525 5450 50  0001 C CNN
	1    3525 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 4350 3300 4350
Wire Wire Line
	3375 5450 3300 5450
Wire Wire Line
	3675 4350 3925 4350
Wire Wire Line
	3675 5450 3925 5450
Text Label 3925 4350 2    50   ~ 0
USBi_n
Text Label 3925 5450 2    50   ~ 0
USBi_p
Wire Wire Line
	1250 5750 1250 5900
$Comp
L Mechanical:Fiducial FID3
U 1 1 5EEC4E1E
P 6325 7325
F 0 "FID3" H 6410 7371 50  0000 L CNN
F 1 "Fiducial" H 6410 7280 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 6325 7325 50  0001 C CNN
F 3 "~" H 6325 7325 50  0001 C CNN
	1    6325 7325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EEC6575
P 6325 6975
F 0 "FID1" H 6410 7021 50  0000 L CNN
F 1 "Fiducial" H 6410 6930 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 6325 6975 50  0001 C CNN
F 3 "~" H 6325 6975 50  0001 C CNN
	1    6325 6975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EEC7646
P 6325 7150
F 0 "FID2" H 6410 7196 50  0000 L CNN
F 1 "Fiducial" H 6410 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 6325 7150 50  0001 C CNN
F 3 "~" H 6325 7150 50  0001 C CNN
	1    6325 7150
	1    0    0    -1  
$EndComp
Text Notes 6200 6700 0    50   ~ 0
Fiducials
Wire Notes Line
	6825 6600 6825 7650
Wire Notes Line
	6825 7650 6175 7650
Wire Notes Line
	6175 7650 6175 6600
Wire Notes Line
	6175 6600 6825 6600
$Comp
L Device:LED D2
U 1 1 5D5AC34A
P 9600 5200
F 0 "D2" H 9700 5250 50  0000 C CNN
F 1 "LED BLUE" H 9350 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9600 5200 50  0001 C CNN
F 3 "~" H 9600 5200 50  0001 C CNN
	1    9600 5200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
