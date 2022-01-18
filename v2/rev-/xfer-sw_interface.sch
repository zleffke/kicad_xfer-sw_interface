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
P 7900 2900
F 0 "U1" H 7900 3387 60  0000 C CNN
F 1 "ILD207T" H 7900 3281 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 8100 3100 60  0001 L CNN
F 3 "http://www.vishay.com/docs/83647/ild205t.pdf" V 8100 3200 60  0001 L CNN
F 4 "751-1310-1-ND" H 8100 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "ILD207T" H 8100 3400 60  0001 L CNN "MPN"
F 6 "Isolators" H 8100 3500 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 8100 3600 60  0001 L CNN "Family"
F 8 "http://www.vishay.com/docs/83647/ild205t.pdf" H 8100 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/vishay-semiconductor-opto-division/ILD207T/751-1310-1-ND/1731615" H 8100 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLTR 4KV 2CH TRANS 8-SOIC" H 8100 3900 60  0001 L CNN "Description"
F 11 "Vishay Semiconductor Opto Division" H 8100 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 4100 60  0001 L CNN "Status"
	1    7900 2900
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
P 8250 1500
F 0 "#PWR03" H 8250 1350 50  0001 C CNN
F 1 "+5V" H 8265 1673 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
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
F 1 "MMBTA06LT1G" H 3138 2247 60  0000 L CNN
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
F 1 "MMBTA06LT1G" H 4938 2247 60  0000 L CNN
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
P 8800 1500
F 0 "R2" V 8595 1500 50  0000 C CNN
F 1 "10k" V 8686 1500 50  0000 C CNN
F 2 "digikey-footprints:0805" V 8840 1490 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 624B5157
P 7750 1500
F 0 "R1" V 7545 1500 50  0000 C CNN
F 1 "10k" V 7636 1500 50  0000 C CNN
F 2 "digikey-footprints:0805" V 7790 1490 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6267552B
P 9900 4750
F 0 "H1" H 10000 4796 50  0000 L CNN
F 1 "#4" H 10000 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9900 4750 50  0001 C CNN
F 3 "~" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 626760A8
P 9900 4950
F 0 "H2" H 10000 4996 50  0000 L CNN
F 1 "#4" H 10000 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9900 4950 50  0001 C CNN
F 3 "~" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62676846
P 9900 5150
F 0 "H3" H 10000 5196 50  0000 L CNN
F 1 "#4" H 10000 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9900 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62677003
P 9900 5350
F 0 "H4" H 10000 5396 50  0000 L CNN
F 1 "#4" H 10000 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9900 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
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
P 7450 2150
F 0 "D5" V 7489 2032 50  0000 R CNN
F 1 "LED" V 7398 2032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7450 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 6279845E
P 7750 2150
F 0 "R13" H 7682 2104 50  0000 R CNN
F 1 "1k" H 7682 2195 50  0000 R CNN
F 2 "digikey-footprints:0805" V 7790 2140 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRLML9301 Q3
U 1 1 627C2E4F
P 7800 1750
F 0 "Q3" H 8004 1704 50  0000 L CNN
F 1 "IRLML9301" H 7400 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 1675 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 7800 1750 50  0001 L CNN
	1    7800 1750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6292C49D
P 7200 2200
F 0 "#PWR08" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7205 2027 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML9301 Q4
U 1 1 6295AD90
P 8750 1750
F 0 "Q4" H 8955 1704 50  0000 L CNN
F 1 "IRLML9301" H 8350 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 1675 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 8750 1750 50  0001 L CNN
	1    8750 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R16
U 1 1 62969404
P 8800 2150
F 0 "R16" H 8732 2104 50  0000 R CNN
F 1 "1k" H 8732 2195 50  0000 R CNN
F 2 "digikey-footprints:0805" V 8840 2140 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 6296A44A
P 9100 2150
F 0 "D6" V 9139 2032 50  0000 R CNN
F 1 "LED" V 9048 2032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9100 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    9100 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6296B16D
P 9350 2200
F 0 "#PWR09" H 9350 1950 50  0001 C CNN
F 1 "GND" H 9355 2027 50  0000 C CNN
F 2 "" H 9350 2200 50  0001 C CNN
F 3 "" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1750 7600 1500
Connection ~ 7600 1500
Wire Wire Line
	7600 1500 7350 1500
Wire Wire Line
	7900 1500 7900 1550
Wire Wire Line
	8650 1500 8650 1550
Wire Wire Line
	8650 1500 8250 1500
Connection ~ 8650 1500
Connection ~ 7900 1500
Wire Wire Line
	8250 1500 7900 1500
Wire Wire Line
	8950 1750 8950 1500
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 9150 1500
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
Text GLabel 7350 1500 0    50   Input ~ 0
I1
Text GLabel 9150 1500 2    50   Input ~ 0
I2
Text GLabel 6200 3900 0    50   Input ~ 0
I1
Text GLabel 6200 4100 0    50   Input ~ 0
I2
Text GLabel 7400 2700 0    50   Output ~ 0
~I1
Text Notes 800  4550 0    79   ~ 0
~P1~, ~P2~:\n- Ground to Set Position\n- Set P1 OR P2 LOW, but not both at same time\n~I1~ , ~I2~:\n- LOW Signal indicates transfer switch position.\n- Different LED Colors Indicate Current Position\n- See Truth Table\n~INH~:\n- Active LOW Signal INHIBITS both coil control circuits\n- Disables ability to change switch position\n- Potential use in system level safety lockout
Text Notes 7250 3700 0    100  ~ 20
~I1
Text Notes 7550 3700 0    100  ~ 20
~I2
Text Notes 7850 3700 0    100  ~ 20
XFER POS
Text Notes 7250 4200 0    100  ~ 20
HI
Text Notes 7550 4200 0    100  ~ 20
LO
Text Notes 7850 4200 0    100  ~ 20
POS2
Text Notes 7550 3950 0    100  ~ 20
HI
Text Notes 7250 3950 0    100  ~ 20
LO
Text Notes 7850 3950 0    100  ~ 20
POS1
Wire Bus Line
	7500 3450 7500 4250
Wire Bus Line
	7800 3450 7800 4250
Wire Bus Line
	7200 3450 7500 3450
Wire Bus Line
	9600 3450 9600 3750
Wire Bus Line
	9600 4250 8650 4250
Wire Bus Line
	7200 4250 7200 4000
Connection ~ 7500 3450
Wire Bus Line
	7500 3450 7800 3450
Connection ~ 7800 3450
Wire Bus Line
	7800 3450 8650 3450
Connection ~ 7500 4250
Wire Bus Line
	7500 4250 7200 4250
Connection ~ 7800 4250
Wire Bus Line
	7800 4250 7500 4250
Wire Bus Line
	7200 3750 9600 3750
Connection ~ 9600 3750
Wire Bus Line
	9600 3750 9600 4000
Wire Bus Line
	7200 4000 9600 4000
Connection ~ 7200 4000
Wire Bus Line
	9600 4000 9600 4250
Text Notes 7400 2100 0    50   ~ 0
RED
Connection ~ 8250 1500
Text Notes 9000 2100 0    50   ~ 0
BLUE
Text Notes 8700 3700 0    100  ~ 20
LED COLOR
Text Notes 8700 3950 0    100  ~ 20
RED
Text Notes 8700 4200 0    100  ~ 20
BLUE
Wire Bus Line
	7200 3450 7200 3750
Connection ~ 7200 3750
Wire Bus Line
	7200 3750 7200 4000
Connection ~ 9600 4000
Wire Bus Line
	8650 3450 8650 4250
Connection ~ 8650 3450
Wire Bus Line
	8650 3450 9600 3450
Connection ~ 8650 4250
Wire Bus Line
	8650 4250 7800 4250
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
P 7700 5250
F 0 "#PWR020" H 7700 5000 50  0001 C CNN
F 1 "GND" H 7705 5077 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 6206139A
P 9200 4950
F 0 "#PWR019" H 9200 4800 50  0001 C CNN
F 1 "+5V" H 9215 5123 50  0000 C CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR018
U 1 1 61E78A89
P 7700 4950
F 0 "#PWR018" H 7700 4800 50  0001 C CNN
F 1 "+28V" H 7715 5123 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7700 4950
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
P 8050 2150
F 0 "R14" H 7982 2104 50  0000 R CNN
F 1 "1k" H 7982 2195 50  0000 R CNN
F 2 "digikey-footprints:0805" V 8090 2140 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 6209F504
P 8500 2150
F 0 "R15" H 8432 2104 50  0000 R CNN
F 1 "1k" H 8432 2195 50  0000 R CNN
F 2 "digikey-footprints:0805" V 8540 2140 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1950 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	8650 1950 8650 2150
Connection ~ 8650 2150
$Comp
L power:GND #PWR014
U 1 1 620B07A5
P 7500 3100
F 0 "#PWR014" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7505 2927 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 620B1153
P 8300 3100
F 0 "#PWR015" H 8300 2850 50  0001 C CNN
F 1 "GND" H 8305 2927 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2900 8200 2900
Wire Wire Line
	8200 2800 8300 2800
Wire Wire Line
	8300 2800 8300 3000
Wire Wire Line
	8200 3000 8300 3000
Connection ~ 8300 3000
Wire Wire Line
	8300 3000 8300 3100
Wire Wire Line
	7600 2800 7500 2800
Wire Wire Line
	7500 2800 7500 3000
Wire Wire Line
	7600 3000 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7500 3100
Wire Wire Line
	7600 2900 7400 2900
Wire Wire Line
	7600 2700 7400 2700
Wire Wire Line
	7300 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2200
Wire Wire Line
	9250 2150 9350 2150
Wire Wire Line
	9350 2150 9350 2200
Wire Wire Line
	8200 2150 8200 2700
Wire Wire Line
	8350 2150 8350 2900
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 621421AB
P 5900 5150
F 0 "JP2" V 5946 5218 50  0000 L CNN
F 1 "Indicator_2" V 5855 5218 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 62143306
P 4850 5150
F 0 "JP1" V 4896 5218 50  0000 L CNN
F 1 "Indicator_1" V 4805 5218 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4850 5150 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	0    1    -1   0   
$EndComp
Text GLabel 6000 5350 2    50   Output ~ 0
~I2
Text GLabel 6000 4950 2    50   Input ~ 0
I2
Text GLabel 4950 4950 2    50   Input ~ 0
I1
Text GLabel 4950 5350 2    50   Output ~ 0
~I1
Text GLabel 4700 5150 0    50   Output ~ 0
~I1_CTL
Text GLabel 7400 2900 0    50   Output ~ 0
~I2
Wire Wire Line
	4850 4950 4950 4950
Wire Wire Line
	4950 5350 4850 5350
Wire Wire Line
	5900 4950 6000 4950
Wire Wire Line
	6000 5350 5900 5350
Text GLabel 5750 5150 0    50   Output ~ 0
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
P 8500 4950
F 0 "U2" H 8500 5237 60  0000 C CNN
F 1 "MC7805BDTRKG" H 8500 5131 60  0000 C CNN
F 2 "digikey-footprints:TO-252-3" H 8700 5150 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 8700 5250 60  0001 L CNN
F 4 "MC7805BDTRKGOSCT-ND" H 8700 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "MC7805BDTRKG" H 8700 5450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8700 5550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8700 5650 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 8700 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MC7805BDTRKG/MC7805BDTRKGOSCT-ND/1139742" H 8700 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A DPAK" H 8700 5950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8700 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8700 6150 60  0001 L CNN "Status"
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 622E4EA8
P 8100 5100
F 0 "C5" H 8215 5146 50  0000 L CNN
F 1 "10uF" H 8215 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8138 4950 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 622FE5F7
P 7250 5050
F 0 "J3" H 7222 4932 50  0000 R CNN
F 1 "28VDC_IN" H 7222 5023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 5050 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 622FEECE
P 8100 5250
F 0 "#PWR021" H 8100 5000 50  0001 C CNN
F 1 "GND" H 8105 5077 50  0000 C CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 622FF334
P 8900 5100
F 0 "C6" H 9015 5146 50  0000 L CNN
F 1 "1uF" H 9015 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8938 4950 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4950 7700 4950
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 8100 4950
Connection ~ 8100 4950
Wire Wire Line
	8100 4950 8200 4950
Wire Wire Line
	8800 4950 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 9200 4950
$Comp
L power:GND #PWR022
U 1 1 6231882D
P 8500 5250
F 0 "#PWR022" H 8500 5000 50  0001 C CNN
F 1 "GND" H 8505 5077 50  0000 C CNN
F 2 "" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 62318C2F
P 8900 5250
F 0 "#PWR023" H 8900 5000 50  0001 C CNN
F 1 "GND" H 8905 5077 50  0000 C CNN
F 2 "" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5050 7700 5050
Wire Wire Line
	7700 5050 7700 5250
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
Text Notes 800  5450 0    79   ~ 0
Indicator Selector:\n- Default Position: LOW via optoisolator\n- Alternate Position:\n  - Cut Solder Jumper Trace\n  - Select direct path to Indicator on XFER switch\n  - Do not need LEDs, ILD207T, or 5Vreg: Do Not Populate
$EndSCHEMATC
