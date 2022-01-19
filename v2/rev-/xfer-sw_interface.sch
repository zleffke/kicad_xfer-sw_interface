EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Transfer Switch Interface, Version 2"
Date "2022-01-18"
Rev "-"
Comp "Virginia Tech Ground Station (VTGS) SX-Band System"
Comment1 "VT National Security Institute"
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:ILD207T U1
U 1 1 61E685BB
P 8500 2950
F 0 "U1" H 8500 3437 60  0000 C CNN
F 1 "ILD207T" H 8500 3331 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 8700 3150 60  0001 L CNN
F 3 "http://www.vishay.com/docs/83647/ild205t.pdf" V 8700 3250 60  0001 L CNN
F 4 "751-1310-1-ND" H 8700 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "ILD207T" H 8700 3450 60  0001 L CNN "MPN"
F 6 "Isolators" H 8700 3550 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 8700 3650 60  0001 L CNN "Family"
F 8 "http://www.vishay.com/docs/83647/ild205t.pdf" H 8700 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/vishay-semiconductor-opto-division/ILD207T/751-1310-1-ND/1731615" H 8700 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLTR 4KV 2CH TRANS 8-SOIC" H 8700 3950 60  0001 L CNN "Description"
F 11 "Vishay Semiconductor Opto Division" H 8700 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8700 4150 60  0001 L CNN "Status"
	1    8500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML9301 Q1
U 1 1 61E6D31D
P 3050 1600
F 0 "Q1" V 3392 1600 50  0000 C CNN
F 1 "IRLML9301" V 3301 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 1525 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 3050 1600 50  0001 L CNN
	1    3050 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61E7678D
P 1650 2750
F 0 "C3" H 1765 2796 50  0000 L CNN
F 1 "0.01uF" H 1765 2705 50  0000 L CNN
F 2 "digikey-footprints:0805" H 1688 2600 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61E78231
P 3350 1800
F 0 "#PWR04" H 3350 1550 50  0001 C CNN
F 1 "GND" H 3355 1627 50  0000 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:US1M D1
U 1 1 61E8C41A
P 3350 1650
F 0 "D1" V 3304 1730 50  0000 L CNN
F 1 "US1M" V 3395 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3350 1475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61E9FF95
P 8850 1550
F 0 "#PWR03" H 8850 1400 50  0001 C CNN
F 1 "+5V" H 8865 1723 50  0000 C CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML9301 Q2
U 1 1 61EC0655
P 4650 1600
F 0 "Q2" V 4992 1600 50  0000 C CNN
F 1 "IRLML9301" V 4901 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 1525 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 4650 1600 50  0001 L CNN
	1    4650 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+28V #PWR01
U 1 1 61EC27DC
P 2150 1350
F 0 "#PWR01" H 2150 1200 50  0001 C CNN
F 1 "+28V" H 2165 1523 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR02
U 1 1 61EC2CE2
P 5550 1350
F 0 "#PWR02" H 5550 1200 50  0001 C CNN
F 1 "+28V" H 5565 1523 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 61ED1EF9
P 2700 1650
F 0 "R4" H 2632 1604 50  0000 R CNN
F 1 "10k" H 2632 1695 50  0000 R CNN
F 2 "digikey-footprints:0805" V 2740 1640 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61ED2B48
P 3050 1950
F 0 "R7" H 3118 1996 50  0000 L CNN
F 1 "13k" H 3118 1905 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3090 1940 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:US1M D2
U 1 1 61EFD3DF
P 4250 1650
F 0 "D2" V 4204 1730 50  0000 L CNN
F 1 "US1M" V 4295 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4250 1475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA06LT1G Q5
U 1 1 61F2C99F
P 2950 2300
F 0 "Q5" H 3138 2353 60  0000 L CNN
F 1 "MMBTA06LT1G" H 3138 2247 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3150 2500 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 3150 2600 60  0001 L CNN
F 4 "MMBTA06LT1GOSCT-ND" H 3150 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA06LT1G" H 3150 2800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3150 2900 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3150 3000 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 3150 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA06LT1G/MMBTA06LT1GOSCT-ND/1139832" H 3150 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 80V 0.5A SOT23" H 3150 3300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3150 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3150 3500 60  0001 L CNN "Status"
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D7
U 1 1 61F6BD7F
P 1800 2600
F 0 "D7" H 1800 2383 50  0000 C CNN
F 1 "BAS16W" H 1800 2474 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 1800 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 61F8B0F9
P 4650 1950
F 0 "R8" H 4718 1996 50  0000 L CNN
F 1 "13k" H 4718 1905 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4690 1940 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA06LT1G Q6
U 1 1 61F8BD1F
P 4750 2300
F 0 "Q6" H 4938 2353 60  0000 L CNN
F 1 "MMBTA06LT1G" H 4938 2247 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4950 2500 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 4950 2600 60  0001 L CNN
F 4 "MMBTA06LT1GOSCT-ND" H 4950 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA06LT1G" H 4950 2800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4950 2900 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4950 3000 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 4950 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA06LT1G/MMBTA06LT1GOSCT-ND/1139832" H 4950 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 80V 0.5A SOT23" H 4950 3300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4950 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 3500 60  0001 L CNN "Status"
	1    4750 2300
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D8
U 1 1 61F8D262
P 6050 2600
F 0 "D8" H 6050 2817 50  0000 C CNN
F 1 "BAS16W" H 6050 2726 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6050 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 6050 2600 50  0001 C CNN
	1    6050 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 620085D4
P 6200 2750
F 0 "C4" H 6315 2796 50  0000 L CNN
F 1 "0.01uF" H 6315 2705 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 62008F91
P 2450 2450
F 0 "R18" H 2382 2404 50  0000 R CNN
F 1 "2k" H 2382 2495 50  0000 R CNN
F 2 "digikey-footprints:0805" V 2490 2440 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 62009B58
P 2450 2050
F 0 "R10" H 2382 2004 50  0000 R CNN
F 1 "6k" H 2382 2095 50  0000 R CNN
F 2 "digikey-footprints:0805" V 2490 2040 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6200A5B5
P 2450 1650
F 0 "R3" H 2382 1604 50  0000 R CNN
F 1 "10k" H 2382 1695 50  0000 R CNN
F 2 "digikey-footprints:0805" V 2490 1640 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 62015EFF
P 2150 2450
F 0 "R17" H 2082 2404 50  0000 R CNN
F 1 "2.5k" H 2082 2495 50  0000 R CNN
F 2 "digikey-footprints:0805" V 2190 2440 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 62016AA9
P 2150 2050
F 0 "R9" H 2082 2004 50  0000 R CNN
F 1 "20k" H 2082 2095 50  0000 R CNN
F 2 "digikey-footprints:0805" V 2190 2040 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62017637
P 2450 2700
F 0 "#PWR010" H 2450 2450 50  0001 C CNN
F 1 "GND" H 2455 2527 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 62149AD0
P 4950 1650
F 0 "R5" H 4882 1604 50  0000 R CNN
F 1 "10k" H 4882 1695 50  0000 R CNN
F 2 "digikey-footprints:0805" V 4990 1640 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6214A937
P 5250 1650
F 0 "R6" H 5182 1604 50  0000 R CNN
F 1 "10k" H 5182 1695 50  0000 R CNN
F 2 "digikey-footprints:0805" V 5290 1640 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 62153C54
P 5250 2050
F 0 "R11" H 5182 2004 50  0000 R CNN
F 1 "6k" H 5182 2095 50  0000 R CNN
F 2 "digikey-footprints:0805" V 5290 2040 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R19
U 1 1 621551F3
P 5250 2450
F 0 "R19" H 5182 2404 50  0000 R CNN
F 1 "2k" H 5182 2495 50  0000 R CNN
F 2 "digikey-footprints:0805" V 5290 2440 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R20
U 1 1 62155FEA
P 5550 2450
F 0 "R20" H 5482 2404 50  0000 R CNN
F 1 "2.5k" H 5482 2495 50  0000 R CNN
F 2 "digikey-footprints:0805" V 5590 2440 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 6215704E
P 5550 2050
F 0 "R12" H 5482 2004 50  0000 R CNN
F 1 "20k" H 5482 2095 50  0000 R CNN
F 2 "digikey-footprints:0805" V 5590 2040 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1800 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	2850 1500 2700 1500
Wire Wire Line
	2700 1500 2450 1500
Connection ~ 2700 1500
Wire Wire Line
	2450 1500 2150 1500
Wire Wire Line
	2150 1500 2150 1350
Connection ~ 2450 1500
Wire Wire Line
	3050 2950 2050 2950
Wire Wire Line
	2050 2950 2050 2600
Wire Wire Line
	2050 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2300
Wire Wire Line
	2150 2200 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2450 2200 2450 2250
Wire Wire Line
	2450 2600 2450 2650
Wire Wire Line
	2150 2600 2150 2650
Wire Wire Line
	2150 2650 2450 2650
Connection ~ 2450 2650
Wire Wire Line
	2450 2650 2450 2700
Wire Wire Line
	2750 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2250
Wire Wire Line
	2650 2250 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2450 2300
Wire Wire Line
	2450 1800 2450 1850
Wire Wire Line
	2150 1900 2150 1500
Connection ~ 2150 1500
$Comp
L power:GND #PWR05
U 1 1 62363F34
P 4250 1800
F 0 "#PWR05" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4255 1627 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62428820
P 5250 2700
F 0 "#PWR011" H 5250 2450 50  0001 C CNN
F 1 "GND" H 5255 2527 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 2700
Wire Wire Line
	4650 2900 5800 2900
Wire Wire Line
	5800 2900 5800 2600
Wire Wire Line
	5800 2250 5550 2250
Wire Wire Line
	5550 2300 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5550 2200
Wire Wire Line
	5250 2200 5250 2250
Wire Wire Line
	5250 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2300
Wire Wire Line
	5100 2300 4950 2300
Connection ~ 5250 2250
Wire Wire Line
	5250 2250 5250 2300
Wire Wire Line
	5250 1900 5250 1850
Wire Wire Line
	4950 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4850 1500 4950 1500
Wire Wire Line
	5550 1500 5550 1350
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	5250 1500 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 2600 5550 2650
Wire Wire Line
	5550 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2600
Wire Wire Line
	5250 2700 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	3250 1500 3350 1500
Wire Wire Line
	4250 1500 4450 1500
Wire Wire Line
	4600 2700 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 4650 2900
$Comp
L power:GND #PWR012
U 1 1 6246809A
P 1650 2900
F 0 "#PWR012" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1655 2727 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62468DAD
P 6200 2900
F 0 "#PWR013" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6205 2727 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 624B409F
P 9400 1550
F 0 "R2" V 9195 1550 50  0000 C CNN
F 1 "10k" V 9286 1550 50  0000 C CNN
F 2 "digikey-footprints:0805" V 9440 1540 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 624B5157
P 8350 1550
F 0 "R1" V 8145 1550 50  0000 C CNN
F 1 "10k" V 8236 1550 50  0000 C CNN
F 2 "digikey-footprints:0805" V 8390 1540 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6267552B
P 10000 5450
F 0 "H1" H 10100 5496 50  0000 L CNN
F 1 "#4" H 10100 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 5450 50  0001 C CNN
F 3 "~" H 10000 5450 50  0001 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 626760A8
P 10000 5650
F 0 "H2" H 10100 5696 50  0000 L CNN
F 1 "#4" H 10100 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 5650 50  0001 C CNN
F 3 "~" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62676846
P 10000 5850
F 0 "H3" H 10100 5896 50  0000 L CNN
F 1 "#4" H 10100 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 5850 50  0001 C CNN
F 3 "~" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62677003
P 10000 6050
F 0 "H4" H 10100 6096 50  0000 L CNN
F 1 "#4" H 10100 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 6050 50  0001 C CNN
F 3 "~" H 10000 6050 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	4100 1500 4250 1500
Connection ~ 4250 1500
$Comp
L Device:LED D5
U 1 1 6279761C
P 8050 2200
F 0 "D5" V 8089 2082 50  0000 R CNN
F 1 "LED" V 7998 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 6279845E
P 8350 2200
F 0 "R13" H 8282 2154 50  0000 R CNN
F 1 "1k" H 8282 2245 50  0000 R CNN
F 2 "digikey-footprints:0805" V 8390 2190 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRLML9301 Q3
U 1 1 627C2E4F
P 8400 1800
F 0 "Q3" H 8604 1754 50  0000 L CNN
F 1 "IRLML9301" H 8000 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 1725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 8400 1800 50  0001 L CNN
	1    8400 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6292C49D
P 7800 2250
F 0 "#PWR08" H 7800 2000 50  0001 C CNN
F 1 "GND" H 7805 2077 50  0000 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML9301 Q4
U 1 1 6295AD90
P 9350 1800
F 0 "Q4" H 9555 1754 50  0000 L CNN
F 1 "IRLML9301" H 8950 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 1725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 9350 1800 50  0001 L CNN
	1    9350 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R16
U 1 1 62969404
P 9400 2200
F 0 "R16" H 9332 2154 50  0000 R CNN
F 1 "1k" H 9332 2245 50  0000 R CNN
F 2 "digikey-footprints:0805" V 9440 2190 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
	1    9400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 6296A44A
P 9700 2200
F 0 "D6" V 9739 2082 50  0000 R CNN
F 1 "LED" V 9648 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9700 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6296B16D
P 9950 2250
F 0 "#PWR09" H 9950 2000 50  0001 C CNN
F 1 "GND" H 9955 2077 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1550
Connection ~ 8200 1550
Wire Wire Line
	8200 1550 7950 1550
Wire Wire Line
	8500 1550 8500 1600
Wire Wire Line
	9250 1550 9250 1600
Wire Wire Line
	9250 1550 8850 1550
Connection ~ 9250 1550
Connection ~ 8500 1550
Wire Wire Line
	8850 1550 8500 1550
Wire Wire Line
	9550 1800 9550 1550
Connection ~ 9550 1550
Wire Wire Line
	9550 1550 9750 1550
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 61F30E1C
P 6650 3800
F 0 "J2" H 6622 3774 50  0000 R CNN
F 1 "XFER_SW" H 6622 3683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6200 3600
Wire Wire Line
	6450 3800 6200 3800
Wire Wire Line
	6450 3900 6200 3900
Wire Wire Line
	6450 4100 6200 4100
$Comp
L power:GND #PWR017
U 1 1 61F618DF
P 5800 4150
F 0 "#PWR017" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 4000
Wire Wire Line
	5800 3700 6450 3700
Wire Wire Line
	5800 4000 6450 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 4150
Text GLabel 3500 1500 2    50   Output ~ 0
C1+
Text GLabel 4100 1500 0    50   Output ~ 0
C2+
Text GLabel 6200 3600 0    50   Output ~ 0
C1+
Text GLabel 6200 3800 0    50   Output ~ 0
C2+
Text GLabel 7950 1550 0    50   Input ~ 0
I1
Text GLabel 9750 1550 2    50   Input ~ 0
I2
Text GLabel 6200 3900 0    50   Input ~ 0
I1
Text GLabel 6200 4100 0    50   Input ~ 0
I2
Text GLabel 8000 2750 0    50   Output ~ 0
~I1
Text Notes 800  4550 0    79   ~ 0
~P1~, ~P2~:\n- Ground to Set Position\n- Set P1 OR P2 LOW, but not both at same time\n~I1~ , ~I2~:\n- LOW Signal indicates transfer switch position.\n- Different LED Colors Indicate Current Position\n- See Truth Table\n~INH~:\n- Active LOW Signal INHIBITS both coil control circuits\n- Disables ability to change switch position\n- Potential use in system level safety lockout
Text Notes 7750 3750 0    100  ~ 20
~I1
Text Notes 8050 3750 0    100  ~ 20
~I2
Text Notes 8350 3750 0    100  ~ 20
XFER POS
Text Notes 7750 4250 0    100  ~ 20
HI
Text Notes 8050 4250 0    100  ~ 20
LO
Text Notes 8350 4250 0    100  ~ 20
POS2
Text Notes 8050 4000 0    100  ~ 20
HI
Text Notes 7750 4000 0    100  ~ 20
LO
Text Notes 8350 4000 0    100  ~ 20
POS1
Wire Bus Line
	8000 3500 8000 4300
Wire Bus Line
	8300 3500 8300 4300
Wire Bus Line
	7700 3500 8000 3500
Wire Bus Line
	10100 3500 10100 3800
Wire Bus Line
	10100 4300 9150 4300
Wire Bus Line
	7700 4300 7700 4050
Connection ~ 8000 3500
Wire Bus Line
	8000 3500 8300 3500
Connection ~ 8300 3500
Wire Bus Line
	8300 3500 9150 3500
Connection ~ 8000 4300
Wire Bus Line
	8000 4300 7700 4300
Connection ~ 8300 4300
Wire Bus Line
	8300 4300 8000 4300
Wire Bus Line
	7700 3800 10100 3800
Connection ~ 10100 3800
Wire Bus Line
	10100 3800 10100 4050
Wire Bus Line
	7700 4050 10100 4050
Connection ~ 7700 4050
Wire Bus Line
	10100 4050 10100 4300
Text Notes 8000 2150 0    50   ~ 0
RED
Connection ~ 8850 1550
Text Notes 9600 2150 0    50   ~ 0
BLUE
Text Notes 9200 3750 0    100  ~ 20
LED COLOR
Text Notes 9200 4000 0    100  ~ 20
RED
Text Notes 9200 4250 0    100  ~ 20
BLUE
Wire Bus Line
	7700 3500 7700 3800
Connection ~ 7700 3800
Wire Bus Line
	7700 3800 7700 4050
Connection ~ 10100 4050
Wire Bus Line
	9150 3500 9150 4300
Connection ~ 9150 3500
Wire Bus Line
	9150 3500 10100 3500
Connection ~ 9150 4300
Wire Bus Line
	9150 4300 8300 4300
Text GLabel 5150 4200 2    50   Output ~ 0
~I2_CTL
Text GLabel 5150 4050 2    50   Output ~ 0
~I1_CTL
Text GLabel 5150 3750 2    50   Input ~ 0
~P2
Text GLabel 5150 3600 2    50   Input ~ 0
~P1
$Comp
L power:GND #PWR020
U 1 1 624B344D
P 7800 6250
F 0 "#PWR020" H 7800 6000 50  0001 C CNN
F 1 "GND" H 7805 6077 50  0000 C CNN
F 2 "" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 6206139A
P 9550 5950
F 0 "#PWR019" H 9550 5800 50  0001 C CNN
F 1 "+5V" H 9565 6123 50  0000 C CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR018
U 1 1 61E78A89
P 7650 5950
F 0 "#PWR018" H 7650 5800 50  0001 C CNN
F 1 "+28V" H 7665 6123 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Text Notes 650  7900 0    100  ~ 0
Designed Intended for Relcomm RTS-TS3AB-I RF Transfer Switch\n- Controls a single RTS-TS3AB-I RF Transfer Switch\n- 28V Coil, Pulse Latching, w/ Indicator Feedback\nDesign Features:\n- Optically Isolated Feedback (ILD207T)\n- LED Current Position Indicator\n- Relay Coil Control via dual W6PQL based FET Switch circuits
$Comp
L Diode:BAS16W D3
U 1 1 61F67593
P 1800 1850
F 0 "D3" H 1800 1633 50  0000 C CNN
F 1 "BAS16W" H 1800 1724 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 1800 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61FB2CE7
P 1650 2000
F 0 "C1" H 1765 2046 50  0000 L CNN
F 1 "0.01uF" H 1765 1955 50  0000 L CNN
F 2 "digikey-footprints:0805" H 1688 1850 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61FC7F68
P 1650 2150
F 0 "#PWR06" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 2950
Wire Wire Line
	1950 1850 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 2450 1900
Wire Wire Line
	1650 1850 1500 1850
Connection ~ 1650 1850
Wire Wire Line
	1650 2600 1500 2600
Connection ~ 1650 2600
Wire Wire Line
	1950 2600 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2050 2250
Text GLabel 1500 2600 0    50   Input ~ 0
~P1
Text GLabel 1500 1850 0    50   Input ~ 0
~INH
$Comp
L Diode:BAS16W D4
U 1 1 61FEDC94
P 6050 1850
F 0 "D4" H 6050 1633 50  0000 C CNN
F 1 "BAS16W" H 6050 1724 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6050 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 6050 1850 50  0001 C CNN
	1    6050 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 620208DE
P 6200 2000
F 0 "C2" H 6315 2046 50  0000 L CNN
F 1 "0.01uF" H 6315 1955 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6238 1850 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62021578
P 6200 2150
F 0 "#PWR07" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6205 1977 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Text GLabel 6350 1850 2    50   Input ~ 0
~INH
Text GLabel 6350 2600 2    50   Input ~ 0
~P2
$Comp
L Device:R_US R14
U 1 1 6209F00A
P 8650 2200
F 0 "R14" H 8582 2154 50  0000 R CNN
F 1 "1k" H 8582 2245 50  0000 R CNN
F 2 "digikey-footprints:0805" V 8690 2190 50  0001 C CNN
F 3 "~" H 8650 2200 50  0001 C CNN
	1    8650 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 6209F504
P 9100 2200
F 0 "R15" H 9032 2154 50  0000 R CNN
F 1 "1k" H 9032 2245 50  0000 R CNN
F 2 "digikey-footprints:0805" V 9140 2190 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	1    9100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2000 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	9250 2000 9250 2200
Connection ~ 9250 2200
$Comp
L power:GND #PWR014
U 1 1 620B07A5
P 8100 3150
F 0 "#PWR014" H 8100 2900 50  0001 C CNN
F 1 "GND" H 8105 2977 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 620B1153
P 8900 3150
F 0 "#PWR015" H 8900 2900 50  0001 C CNN
F 1 "GND" H 8905 2977 50  0000 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2950 8800 2950
Wire Wire Line
	8800 2850 8900 2850
Wire Wire Line
	8900 2850 8900 3050
Wire Wire Line
	8800 3050 8900 3050
Connection ~ 8900 3050
Wire Wire Line
	8900 3050 8900 3150
Wire Wire Line
	8200 2850 8100 2850
Wire Wire Line
	8100 2850 8100 3050
Wire Wire Line
	8200 3050 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 3150
Wire Wire Line
	8200 2950 8000 2950
Wire Wire Line
	8200 2750 8000 2750
Wire Wire Line
	7900 2200 7800 2200
Wire Wire Line
	7800 2200 7800 2250
Wire Wire Line
	9850 2200 9950 2200
Wire Wire Line
	9950 2200 9950 2250
Wire Wire Line
	8800 2200 8800 2750
Wire Wire Line
	8950 2200 8950 2950
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 621421AB
P 6250 6100
F 0 "JP2" V 6296 6168 50  0000 L CNN
F 1 "Indicator_2" V 6205 6168 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 6250 6100 50  0001 C CNN
F 3 "~" H 6250 6100 50  0001 C CNN
	1    6250 6100
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 62143306
P 5200 6100
F 0 "JP1" V 5246 6168 50  0000 L CNN
F 1 "Indicator_1" V 5155 6168 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5200 6100 50  0001 C CNN
F 3 "~" H 5200 6100 50  0001 C CNN
	1    5200 6100
	0    1    -1   0   
$EndComp
Text GLabel 6350 6300 2    50   Output ~ 0
~I2
Text GLabel 6350 5900 2    50   Input ~ 0
I2
Text GLabel 5300 5900 2    50   Input ~ 0
I1
Text GLabel 5300 6300 2    50   Output ~ 0
~I1
Text GLabel 5050 6100 0    50   Output ~ 0
~I1_CTL
Text GLabel 8000 2950 0    50   Output ~ 0
~I2
Wire Wire Line
	5200 5900 5300 5900
Wire Wire Line
	5300 6300 5200 6300
Wire Wire Line
	6250 5900 6350 5900
Wire Wire Line
	6350 6300 6250 6300
Text GLabel 6100 6100 0    50   Output ~ 0
~I2_CTL
Wire Wire Line
	6350 1850 6200 1850
Connection ~ 6200 1850
Wire Wire Line
	5550 1900 5550 1500
Wire Wire Line
	5900 1850 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5250 1800
Wire Wire Line
	5900 2600 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 5800 2250
Wire Wire Line
	6200 2600 6350 2600
Connection ~ 6200 2600
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MC7805BDTRKG U2
U 1 1 622D50C9
P 8600 5950
F 0 "U2" H 8600 6237 60  0000 C CNN
F 1 "MC7805BDTRKG" H 8600 6131 60  0000 C CNN
F 2 "digikey-footprints:TO-252-3" H 8800 6150 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 8800 6250 60  0001 L CNN
F 4 "MC7805BDTRKGOSCT-ND" H 8800 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "MC7805BDTRKG" H 8800 6450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8800 6550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8800 6650 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 8800 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MC7805BDTRKG/MC7805BDTRKGOSCT-ND/1139742" H 8800 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A DPAK" H 8800 6950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8800 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8800 7150 60  0001 L CNN "Status"
	1    8600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 622E4EA8
P 8200 6100
F 0 "C5" H 8315 6146 50  0000 L CNN
F 1 "10uF" H 8315 6055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8238 5950 50  0001 C CNN
F 3 "~" H 8200 6100 50  0001 C CNN
	1    8200 6100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 622FE5F7
P 7350 6050
F 0 "J3" H 7322 5932 50  0000 R CNN
F 1 "28VDC_IN" H 7322 6023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 6050 50  0001 C CNN
F 3 "~" H 7350 6050 50  0001 C CNN
	1    7350 6050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 622FEECE
P 8200 6250
F 0 "#PWR021" H 8200 6000 50  0001 C CNN
F 1 "GND" H 8205 6077 50  0000 C CNN
F 2 "" H 8200 6250 50  0001 C CNN
F 3 "" H 8200 6250 50  0001 C CNN
	1    8200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 622FF334
P 9000 6100
F 0 "C6" H 9115 6146 50  0000 L CNN
F 1 "1uF" H 9115 6055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 9038 5950 50  0001 C CNN
F 3 "~" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5950 7650 5950
Connection ~ 7650 5950
Wire Wire Line
	7650 5950 7900 5950
Connection ~ 8200 5950
Wire Wire Line
	8200 5950 8300 5950
Wire Wire Line
	8900 5950 9000 5950
Connection ~ 9000 5950
Wire Wire Line
	9000 5950 9250 5950
$Comp
L power:GND #PWR022
U 1 1 6231882D
P 8600 6250
F 0 "#PWR022" H 8600 6000 50  0001 C CNN
F 1 "GND" H 8605 6077 50  0000 C CNN
F 2 "" H 8600 6250 50  0001 C CNN
F 3 "" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 62318C2F
P 9000 6250
F 0 "#PWR023" H 9000 6000 50  0001 C CNN
F 1 "GND" H 9005 6077 50  0000 C CNN
F 2 "" H 9000 6250 50  0001 C CNN
F 3 "" H 9000 6250 50  0001 C CNN
	1    9000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6050 7800 6050
Wire Wire Line
	7800 6050 7800 6250
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 62327B97
P 4450 3900
F 0 "J1" H 4422 3874 50  0000 R CNN
F 1 "CONTROL" H 4422 3783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4450 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    1   
$EndComp
Text GLabel 5150 3900 2    50   Input ~ 0
~INH
$Comp
L power:GND #PWR016
U 1 1 623543C1
P 4850 4350
F 0 "#PWR016" H 4850 4100 50  0001 C CNN
F 1 "GND" H 4855 4177 50  0000 C CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 5150 3600
Wire Wire Line
	4650 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3750
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	4650 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	5000 3900 5150 3900
Wire Wire Line
	4650 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4050
Wire Wire Line
	4950 4050 5150 4050
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4200
Wire Wire Line
	4900 4200 5150 4200
Wire Wire Line
	4650 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4350
Text Notes 700  6500 0    79   ~ 0
Indicator Selector:\n- Default Position: LOW via optoisolator\n- Alternate Position:\n  - Cut Solder Jumper Trace\n  - Select direct path to Indicator on XFER switch\n  - Transfer Switch Indicator Common is grounded so\n      LOW signal still indicates switch position\n  - Do not need LEDs, ILD207T, or 5Vreg: Do Not Populate
Text Notes 3450 1350 0    50   ~ 0
C1+ & C2+ to Positive \nSide of Relay Coils.\nRelay Coil Common (C-)\nis grounded.
Text Notes 8050 1300 0    50   ~ 0
I1 & I2 to Indicator Switch.  \nCommon Connector of Indicator Switch is grounded\nSignal is LOW to indicate position
$Comp
L Connector:TestPoint TP1
U 1 1 61F38781
P 9250 5950
F 0 "TP1" H 9308 6068 50  0000 L CNN
F 1 "+5V" H 9308 5977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9450 5950 50  0001 C CNN
F 3 "~" H 9450 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61F41D75
P 9400 6100
F 0 "TP3" V 9354 6288 50  0000 L CNN
F 1 "GND" V 9445 6288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 6100 50  0001 C CNN
F 3 "~" H 9600 6100 50  0001 C CNN
	1    9400 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61F42117
P 9400 6100
F 0 "#PWR024" H 9400 5850 50  0001 C CNN
F 1 "GND" H 9405 5927 50  0000 C CNN
F 2 "" H 9400 6100 50  0001 C CNN
F 3 "" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61F426BB
P 7900 5950
F 0 "TP2" H 7958 6068 50  0000 L CNN
F 1 "+28V" H 7958 5977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8100 5950 50  0001 C CNN
F 3 "~" H 8100 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Connection ~ 7900 5950
Wire Wire Line
	7900 5950 8200 5950
Connection ~ 9250 5950
Wire Wire Line
	9250 5950 9550 5950
Text GLabel 5050 5100 3    50   Output ~ 0
~I2_CTL
Text GLabel 4700 5100 3    50   Output ~ 0
~I1_CTL
Text GLabel 4200 5100 3    50   Input ~ 0
~P2
Text GLabel 3950 5100 3    50   Input ~ 0
~P1
Text GLabel 4450 5100 3    50   Input ~ 0
~INH
$Comp
L power:GND #PWR0101
U 1 1 61F947F3
P 5350 5100
F 0 "#PWR0101" H 5350 4850 50  0001 C CNN
F 1 "GND" H 5355 4927 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 620010B1
P 3950 5100
F 0 "TP4" H 4008 5224 50  0000 L CNN
F 1 "~P1" H 4008 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 62001907
P 4200 5100
F 0 "TP5" H 4258 5224 50  0000 L CNN
F 1 "~P2" H 4258 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4400 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 62001FC9
P 4450 5100
F 0 "TP6" H 4508 5224 50  0000 L CNN
F 1 "~INH" H 4508 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4650 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 62002821
P 4700 5100
F 0 "TP7" H 4758 5224 50  0000 L CNN
F 1 "~I1_CTL" H 4758 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 62003074
P 5050 5100
F 0 "TP8" H 5108 5224 50  0000 L CNN
F 1 "~I2_CTL" H 5108 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 620038BF
P 5350 5100
F 0 "TP9" H 5408 5218 50  0000 L CNN
F 1 "GND" H 5408 5127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5550 5100 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Text GLabel 7500 5100 3    50   Input ~ 0
I2
Text GLabel 6850 5100 3    50   Input ~ 0
I1
Text GLabel 6100 5100 3    50   Output ~ 0
C1+
Text GLabel 6600 5100 3    50   Output ~ 0
C2+
$Comp
L power:GND #PWR025
U 1 1 62115DC8
P 6350 5100
F 0 "#PWR025" H 6350 4850 50  0001 C CNN
F 1 "GND" H 6355 4927 50  0000 C CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 62115DCE
P 6100 5100
F 0 "TP10" H 6158 5224 50  0000 L CNN
F 1 "~P1" H 6158 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6300 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 62115DD4
P 6350 5100
F 0 "TP11" H 6408 5224 50  0000 L CNN
F 1 "~P2" H 6408 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6550 5100 50  0001 C CNN
F 3 "~" H 6550 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 62115DDA
P 6600 5100
F 0 "TP12" H 6658 5224 50  0000 L CNN
F 1 "~INH" H 6658 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6800 5100 50  0001 C CNN
F 3 "~" H 6800 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 62115DE0
P 6850 5100
F 0 "TP13" H 6908 5224 50  0000 L CNN
F 1 "~I1_CTL" H 6908 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7050 5100 50  0001 C CNN
F 3 "~" H 7050 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 62115DE6
P 7200 5100
F 0 "TP14" H 7258 5224 50  0000 L CNN
F 1 "~I2_CTL" H 7258 5126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7400 5100 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 62115DEC
P 7500 5100
F 0 "TP15" H 7558 5218 50  0000 L CNN
F 1 "GND" H 7558 5127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6214196F
P 7200 5100
F 0 "#PWR026" H 7200 4850 50  0001 C CNN
F 1 "GND" H 7205 4927 50  0000 C CNN
F 2 "" H 7200 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
Text Notes 1300 2650 2    50   ~ 0
Pulse Low to set \nPosition to P1
Text Notes 1300 1950 2    50   ~ 0
Pull Low to INHIBIT\nchange of position
Text Notes 6550 2650 0    50   ~ 0
Pulse Low to set \nPosition to P2
Text Notes 6600 1950 0    50   ~ 0
Pull Low to INHIBIT\nchange of position
$EndSCHEMATC
