EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Switch:SW_MEC_5E SW3
U 1 1 61577EAE
P 700 1500
F 0 "SW3" V 746 1412 50  0000 R CNN
F 1 "SW_MEC_5E" V 655 1412 50  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm_MJTP1230" H 700 1800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 700 1800 50  0001 C CNN
	1    700  1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 6157A7E2
P 1900 1550
F 0 "C4" H 2015 1596 50  0000 L CNN
F 1 "0.1u" H 2015 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1938 1400 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6157AF95
P 1550 1150
F 0 "R10" V 1343 1150 50  0000 C CNN
F 1 "1k" V 1434 1150 50  0000 C CNN
F 2 "digikey-footprints:0603" V 1480 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 6157D96D
P 700 2000
F 0 "#PWR08" H 700 1750 50  0001 C CNN
F 1 "GNDREF" H 705 1827 50  0000 C CNN
F 2 "" H 700 2000 50  0001 C CNN
F 3 "" H 700 2000 50  0001 C CNN
	1    700  2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 6157DE3B
P 1900 2050
F 0 "#PWR012" H 1900 1800 50  0001 C CNN
F 1 "GNDREF" H 1905 1877 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1900 1150
Wire Wire Line
	1900 1400 1900 1150
Connection ~ 1900 1150
Wire Wire Line
	700  1300 700  1150
Wire Wire Line
	700  1150 1400 1150
Wire Wire Line
	700  1700 700  2000
Wire Wire Line
	1900 1700 1900 2050
Text GLabel 4050 3550 2    50   Output ~ 10
+
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 615842D3
P 650 3000
F 0 "SW2" V 696 2912 50  0000 R CNN
F 1 "SW_MEC_5E" V 605 2912 50  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm_MJTP1230" H 650 3300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 650 3300 50  0001 C CNN
	1    650  3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 615842DF
P 1850 3050
F 0 "C3" H 1965 3096 50  0000 L CNN
F 1 "0.1u" H 1965 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1888 2900 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 615842E5
P 1500 2650
F 0 "R9" V 1293 2650 50  0000 C CNN
F 1 "1k" V 1384 2650 50  0000 C CNN
F 2 "digikey-footprints:0603" V 1430 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 615842EB
P 650 3500
F 0 "#PWR07" H 650 3250 50  0001 C CNN
F 1 "GNDREF" H 655 3327 50  0000 C CNN
F 2 "" H 650 3500 50  0001 C CNN
F 3 "" H 650 3500 50  0001 C CNN
	1    650  3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 615842F1
P 1850 3550
F 0 "#PWR011" H 1850 3300 50  0001 C CNN
F 1 "GNDREF" H 1855 3377 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1850 2650
Wire Wire Line
	1850 2900 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	650  2800 650  2650
Wire Wire Line
	650  2650 1350 2650
Wire Wire Line
	650  3200 650  3500
Wire Wire Line
	1850 3200 1850 3550
Text GLabel 4050 3650 2    50   Output ~ 10
-
$Comp
L Switch:SW_MEC_5E SW4
U 1 1 61586D71
P 700 4650
F 0 "SW4" V 746 4562 50  0000 R CNN
F 1 "SW_MEC_5E" V 655 4562 50  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm_MJTP1230" H 700 4950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 700 4950 50  0001 C CNN
	1    700  4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 61586D7D
P 1900 4700
F 0 "C5" H 2015 4746 50  0000 L CNN
F 1 "0.1u" H 2015 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1938 4550 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61586D83
P 1550 4300
F 0 "R11" V 1343 4300 50  0000 C CNN
F 1 "1k" V 1434 4300 50  0000 C CNN
F 2 "digikey-footprints:0603" V 1480 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 61586D89
P 700 5150
F 0 "#PWR09" H 700 4900 50  0001 C CNN
F 1 "GNDREF" H 705 4977 50  0000 C CNN
F 2 "" H 700 5150 50  0001 C CNN
F 3 "" H 700 5150 50  0001 C CNN
	1    700  5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 61586D8F
P 1900 5200
F 0 "#PWR013" H 1900 4950 50  0001 C CNN
F 1 "GNDREF" H 1905 5027 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1900 4300
Wire Wire Line
	1900 4550 1900 4300
Connection ~ 1900 4300
Wire Wire Line
	700  4450 700  4300
Wire Wire Line
	700  4300 1400 4300
Wire Wire Line
	700  4850 700  5150
Wire Wire Line
	1900 4850 1900 5200
Text GLabel 4050 3750 2    50   Output ~ 10
OK
$Comp
L Switch:SW_MEC_5E SW5
U 1 1 6158A90B
P 700 6250
F 0 "SW5" V 746 6162 50  0000 R CNN
F 1 "SW_MEC_5E" V 655 6162 50  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm_MJTP1230" H 700 6550 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 700 6550 50  0001 C CNN
	1    700  6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 6158A917
P 1900 6300
F 0 "C6" H 2015 6346 50  0000 L CNN
F 1 "0.1u" H 2015 6255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1938 6150 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6158A91D
P 1550 5900
F 0 "R12" V 1343 5900 50  0000 C CNN
F 1 "1k" V 1434 5900 50  0000 C CNN
F 2 "digikey-footprints:0603" V 1480 5900 50  0001 C CNN
F 3 "~" H 1550 5900 50  0001 C CNN
	1    1550 5900
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 6158A923
P 700 6750
F 0 "#PWR010" H 700 6500 50  0001 C CNN
F 1 "GNDREF" H 705 6577 50  0000 C CNN
F 2 "" H 700 6750 50  0001 C CNN
F 3 "" H 700 6750 50  0001 C CNN
	1    700  6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 6158A929
P 1900 6800
F 0 "#PWR014" H 1900 6550 50  0001 C CNN
F 1 "GNDREF" H 1905 6627 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5900 1900 5900
Wire Wire Line
	1900 6150 1900 5900
Connection ~ 1900 5900
Wire Wire Line
	700  6050 700  5900
Wire Wire Line
	700  5900 1400 5900
Wire Wire Line
	700  6450 700  6750
Wire Wire Line
	1900 6450 1900 6800
Text GLabel 4050 3850 2    50   Output ~ 10
HOLD
$Comp
L Switch:SW_MEC_5E SW9
U 1 1 6158DD9B
P 4850 1800
F 0 "SW9" V 4896 1712 50  0000 R CNN
F 1 "SW_MEC_5E" V 4805 1712 50  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm_MJTP1230" H 4850 2100 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4850 2100 50  0001 C CNN
	1    4850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 6158DDA7
P 6050 1850
F 0 "C10" H 6165 1896 50  0000 L CNN
F 1 "0.1u" H 6165 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6088 1700 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6158DDAD
P 5700 1450
F 0 "R16" V 5493 1450 50  0000 C CNN
F 1 "1k" V 5584 1450 50  0000 C CNN
F 2 "digikey-footprints:0603" V 5630 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 6158DDB3
P 4850 2300
F 0 "#PWR018" H 4850 2050 50  0001 C CNN
F 1 "GNDREF" H 4855 2127 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR022
U 1 1 6158DDB9
P 6050 2350
F 0 "#PWR022" H 6050 2100 50  0001 C CNN
F 1 "GNDREF" H 6055 2177 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 6050 1450
Wire Wire Line
	6050 1700 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	4850 1600 4850 1450
Wire Wire Line
	4850 1450 5550 1450
Wire Wire Line
	4850 2000 4850 2300
Wire Wire Line
	6050 2000 6050 2350
Text GLabel 4050 3950 2    50   Output ~ 10
RUN
$Comp
L Switch:SW_MEC_5E SW8
U 1 1 6159057D
P 4700 3300
F 0 "SW8" V 4746 3212 50  0000 R CNN
F 1 "SW_MEC_5E" V 4655 3212 50  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm_MJTP1230" H 4700 3600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4700 3600 50  0001 C CNN
	1    4700 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 61590589
P 5900 3350
F 0 "C9" H 6015 3396 50  0000 L CNN
F 1 "0.1u" H 6015 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5938 3200 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6159058F
P 5550 2950
F 0 "R15" V 5343 2950 50  0000 C CNN
F 1 "1k" V 5434 2950 50  0000 C CNN
F 2 "digikey-footprints:0603" V 5480 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 61590595
P 4700 3800
F 0 "#PWR017" H 4700 3550 50  0001 C CNN
F 1 "GNDREF" H 4705 3627 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 6159059B
P 5900 3850
F 0 "#PWR021" H 5900 3600 50  0001 C CNN
F 1 "GNDREF" H 5905 3677 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5900 2950
Wire Wire Line
	5900 3200 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	4700 3100 4700 2950
Wire Wire Line
	4700 2950 5400 2950
Wire Wire Line
	4700 3500 4700 3800
Wire Wire Line
	5900 3500 5900 3850
Text GLabel 4050 4050 2    50   Output ~ 10
MENU
$Comp
L Switch:SW_MEC_5E SW7
U 1 1 615948EC
P 4550 4950
F 0 "SW7" V 4596 4862 50  0000 R CNN
F 1 "SW_MEC_5E" V 4505 4862 50  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm_MJTP1230" H 4550 5250 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4550 5250 50  0001 C CNN
	1    4550 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 615948F8
P 5750 5000
F 0 "C8" H 5865 5046 50  0000 L CNN
F 1 "0.1u" H 5865 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5788 4850 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 615948FE
P 5400 4600
F 0 "R14" V 5193 4600 50  0000 C CNN
F 1 "1k" V 5284 4600 50  0000 C CNN
F 2 "digikey-footprints:0603" V 5330 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 61594904
P 4550 5450
F 0 "#PWR016" H 4550 5200 50  0001 C CNN
F 1 "GNDREF" H 4555 5277 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 6159490A
P 5750 5500
F 0 "#PWR020" H 5750 5250 50  0001 C CNN
F 1 "GNDREF" H 5755 5327 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5750 4600
Wire Wire Line
	5750 4850 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	4550 4750 4550 4600
Wire Wire Line
	4550 4600 5250 4600
Wire Wire Line
	4550 5150 4550 5450
Wire Wire Line
	5750 5150 5750 5500
Text GLabel 9100 3400 2    50   Output ~ 10
UP
$Comp
L Switch:SW_MEC_5E SW6
U 1 1 6159920B
P 4450 6500
F 0 "SW6" V 4496 6412 50  0000 R CNN
F 1 "SW_MEC_5E" V 4405 6412 50  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm_MJTP1230" H 4450 6800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4450 6800 50  0001 C CNN
	1    4450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 61599217
P 5650 6550
F 0 "C7" H 5765 6596 50  0000 L CNN
F 1 "0.1u" H 5765 6505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5688 6400 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6159921D
P 5300 6150
F 0 "R13" V 5093 6150 50  0000 C CNN
F 1 "1k" V 5184 6150 50  0000 C CNN
F 2 "digikey-footprints:0603" V 5230 6150 50  0001 C CNN
F 3 "~" H 5300 6150 50  0001 C CNN
	1    5300 6150
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 61599223
P 4450 7000
F 0 "#PWR015" H 4450 6750 50  0001 C CNN
F 1 "GNDREF" H 4455 6827 50  0000 C CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 61599229
P 5650 7050
F 0 "#PWR019" H 5650 6800 50  0001 C CNN
F 1 "GNDREF" H 5655 6877 50  0000 C CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6150 5650 6150
Wire Wire Line
	5650 6400 5650 6150
Connection ~ 5650 6150
Wire Wire Line
	4450 6300 4450 6150
Wire Wire Line
	4450 6150 5150 6150
Wire Wire Line
	4450 6700 4450 7000
Wire Wire Line
	5650 6700 5650 7050
Text GLabel 9100 3500 2    50   Output ~ 10
DOWN
$Comp
L Switch:SW_MEC_5E SW10
U 1 1 6159D5A9
P 7800 1800
F 0 "SW10" V 7846 1712 50  0000 R CNN
F 1 "SW_MEC_5E" V 7755 1712 50  0000 R CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm_MJTP1230" H 7800 2100 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7800 2100 50  0001 C CNN
	1    7800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 6159D5B5
P 9000 1850
F 0 "C11" H 9115 1896 50  0000 L CNN
F 1 "0.1u" H 9115 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 9038 1700 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6159D5BB
P 8650 1450
F 0 "R17" V 8443 1450 50  0000 C CNN
F 1 "1k" V 8534 1450 50  0000 C CNN
F 2 "digikey-footprints:0603" V 8580 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1450
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR023
U 1 1 6159D5C1
P 7800 2300
F 0 "#PWR023" H 7800 2050 50  0001 C CNN
F 1 "GNDREF" H 7805 2127 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR024
U 1 1 6159D5C7
P 9000 2350
F 0 "#PWR024" H 9000 2100 50  0001 C CNN
F 1 "GNDREF" H 9005 2177 50  0000 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 9000 1450
Wire Wire Line
	9000 1700 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	7800 1600 7800 1450
Wire Wire Line
	7800 1450 8500 1450
Wire Wire Line
	7800 2000 7800 2300
Wire Wire Line
	9000 2000 9000 2350
Text GLabel 9100 3600 2    50   Output ~ 10
SAVE
Text Notes 5800 850  0    50   ~ 10
CONTROL BUTTONS
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC14N U16
U 1 1 614A2F32
P 3750 3850
F 0 "U16" H 3900 4850 60  0000 C CNN
F 1 "SN74HC14N" H 3950 4750 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 3950 4050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 3950 4150 60  0001 L CNN
F 4 "296-1577-5-ND" H 3950 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC14N" H 3950 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3950 4450 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 3950 4550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 3950 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC14N/296-1577-5-ND/277223" H 3950 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER SCHMITT 6CH 14DIP" H 3950 4850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3950 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 5050 60  0001 L CNN "Status"
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3450 3550
Wire Wire Line
	3400 2650 3400 3650
Wire Wire Line
	3400 3650 3450 3650
Wire Wire Line
	2900 4300 2900 3750
Wire Wire Line
	2900 3750 3450 3750
Wire Wire Line
	2950 5900 2950 3850
Wire Wire Line
	2950 3850 3450 3850
Wire Wire Line
	6850 1450 6850 1000
Wire Wire Line
	6850 1000 3650 1000
Wire Wire Line
	3650 1000 3650 3200
Wire Wire Line
	3650 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3950
Wire Wire Line
	3300 3950 3450 3950
Wire Wire Line
	6850 2950 6850 2550
Wire Wire Line
	6850 2550 3200 2550
Wire Wire Line
	3200 2550 3200 4050
Wire Wire Line
	3200 4050 3450 4050
$Comp
L power:+5V #PWR0102
U 1 1 6152AF6D
P 3750 3250
F 0 "#PWR0102" H 3750 3100 50  0001 C CNN
F 1 "+5V" H 3765 3423 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 6152F0F3
P 3750 4350
F 0 "#PWR0103" H 3750 4100 50  0001 C CNN
F 1 "GNDREF" H 3755 4177 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC14N U17
U 1 1 61531D94
P 8800 3700
F 0 "U17" H 8950 4700 60  0000 C CNN
F 1 "SN74HC14N" H 9000 4600 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 9000 3900 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 9000 4000 60  0001 L CNN
F 4 "296-1577-5-ND" H 9000 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC14N" H 9000 4200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9000 4300 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 9000 4400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 9000 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC14N/296-1577-5-ND/277223" H 9000 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER SCHMITT 6CH 14DIP" H 9000 4700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9000 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 4900 60  0001 L CNN "Status"
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8100 3400
Wire Wire Line
	8100 3400 8500 3400
Wire Wire Line
	8200 6150 8200 3500
Wire Wire Line
	8200 3500 8500 3500
$Comp
L power:+5V #PWR0104
U 1 1 61555DD1
P 8800 3100
F 0 "#PWR0104" H 8800 2950 50  0001 C CNN
F 1 "+5V" H 8815 3273 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 61559C12
P 8800 4200
F 0 "#PWR0105" H 8800 3950 50  0001 C CNN
F 1 "GNDREF" H 8805 4027 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1150 3450 1150
Wire Wire Line
	1850 2650 3400 2650
Wire Wire Line
	1900 4300 2900 4300
Wire Wire Line
	1900 5900 2950 5900
Wire Wire Line
	6050 1450 6850 1450
Wire Wire Line
	5900 2950 6850 2950
Wire Wire Line
	5750 4600 8100 4600
Wire Wire Line
	5650 6150 8200 6150
Wire Wire Line
	9000 1450 9800 1450
Wire Wire Line
	9800 1450 9800 3150
Wire Wire Line
	9800 3150 8450 3150
Wire Wire Line
	8450 3150 8450 3600
Wire Wire Line
	8450 3600 8500 3600
$EndSCHEMATC
