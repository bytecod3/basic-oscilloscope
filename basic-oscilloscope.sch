EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 60F1E34F
P 7450 3100
F 0 "U2" H 7100 1450 50  0000 C CNN
F 1 "STM32F103C8Tx" H 7350 1350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6850 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-3.3 U1
U 1 1 60F217DD
P 3050 1300
F 0 "U1" H 3050 1667 50  0000 C CNN
F 1 "LT3032-3.3" H 3050 1576 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 3050 1625 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 60F24553
P 1300 1300
F 0 "J2" H 1357 1625 50  0000 C CNN
F 1 "12V_DC_JACK" H 1357 1534 50  0000 C CNN
F 2 "" H 1350 1260 50  0001 C CNN
F 3 "~" H 1350 1260 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60F26002
P 1150 1850
F 0 "J1" H 1068 1525 50  0000 C CNN
F 1 "9V_BATTERY" H 1068 1616 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 60F271C0
P 1150 2800
F 0 "#GND02" H 1150 2700 50  0001 C CNN
F 1 "0" H 1150 2889 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F27E01
P 1150 2750
F 0 "#FLG01" H 1150 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2923 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F28297
P 1550 2750
F 0 "#FLG02" H 1550 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2923 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60F28EDB
P 1550 2750
F 0 "#PWR01" H 1550 2600 50  0001 C CNN
F 1 "+3.3V" H 1565 2923 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2750 1150 2800
$Comp
L pspice:0 #GND03
U 1 1 60F2A2B7
P 1350 1950
F 0 "#GND03" H 1350 1850 50  0001 C CNN
F 1 "0" H 1400 1900 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1350 1950
$Comp
L pspice:0 #GND04
U 1 1 60F2A9AE
P 1600 1450
F 0 "#GND04" H 1600 1350 50  0001 C CNN
F 1 "0" H 1650 1400 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 1600 1450
$Comp
L Diode:1N4001 D2
U 1 1 60F2C066
P 1750 1200
F 0 "D2" H 1700 1000 50  0000 C CNN
F 1 "1N4001" H 1700 1100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 1200 50  0001 C CNN
	1    1750 1200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 60F2CF98
P 1750 1750
F 0 "D3" H 1750 1533 50  0000 C CNN
F 1 "1N4001" H 1700 1850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 1750 50  0001 C CNN
	1    1750 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60F372FC
P 800 7150
F 0 "D1" V 839 7032 50  0000 R CNN
F 1 "LED" V 748 7032 50  0000 R CNN
F 2 "" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1950 7700 600  7700
Text GLabel 800  7000 1    50   Input ~ 0
3.3V
$Comp
L pspice:0 #GND01
U 1 1 60F41E9F
P 800 7600
F 0 "#GND01" H 800 7500 50  0001 C CNN
F 1 "0" H 850 7550 50  0000 C CNN
F 2 "" H 800 7600 50  0001 C CNN
F 3 "~" H 800 7600 50  0001 C CNN
	1    800  7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60F442E4
P 800 7450
F 0 "R1" H 870 7496 50  0000 L CNN
F 1 "200" H 870 7405 50  0000 L CNN
F 2 "" V 730 7450 50  0001 C CNN
F 3 "~" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  6600 1950 6600
Wire Notes Line
	1950 6600 1950 7700
Wire Notes Line
	600  6600 600  7700
Text Notes 1150 6700 0    50   ~ 10
LEDs
Wire Notes Line
	600  3050 600  600 
Text Notes 1950 750  0    50   ~ 10
POWER SUPPLY
$Comp
L Device:CP C5
U 1 1 60F515BD
P 3650 1350
F 0 "C5" H 3550 1500 50  0000 R CNN
F 1 "10u" H 3550 1600 50  0000 R CNN
F 2 "" H 3688 1200 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 60F52CBF
P 3950 1350
F 0 "C6" H 4068 1396 50  0000 L CNN
F 1 "100n" H 4068 1305 50  0000 L CNN
F 2 "" H 3988 1200 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 600  4350 3050
Wire Notes Line
	600  600  4350 600 
Wire Notes Line
	600  3050 4350 3050
Wire Wire Line
	3450 1200 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	4100 1200 4100 1050
Text GLabel 4100 1050 1    50   Input ~ 0
3.3V
$Comp
L pspice:0 #GND010
U 1 1 60F5C913
P 3650 1500
F 0 "#GND010" H 3650 1400 50  0001 C CNN
F 1 "0" H 3700 1450 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND011
U 1 1 60F5D66D
P 3950 1500
F 0 "#GND011" H 3950 1400 50  0001 C CNN
F 1 "0" H 4000 1450 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND09
U 1 1 60F5DCB6
P 3050 1600
F 0 "#GND09" H 3050 1500 50  0001 C CNN
F 1 "0" H 3100 1550 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1600 1750
Wire Wire Line
	1900 1750 2100 1750
Wire Wire Line
	1900 1200 2000 1200
$Comp
L Device:CP C2
U 1 1 60F65191
P 2100 2000
F 0 "C2" H 2218 2046 50  0000 L CNN
F 1 "CP" H 2218 1955 50  0000 L CNN
F 2 "" H 2138 1850 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 60F660E1
P 2500 2000
F 0 "C4" H 2618 2046 50  0000 L CNN
F 1 "CP" H 2618 1955 50  0000 L CNN
F 2 "" H 2538 1850 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60F66748
P 2000 1400
F 0 "C1" H 2118 1446 50  0000 L CNN
F 1 "100n" H 2118 1355 50  0000 L CNN
F 2 "" H 2038 1250 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60F66E4A
P 2350 1400
F 0 "C3" H 2468 1446 50  0000 L CNN
F 1 "10u" H 2468 1355 50  0000 L CNN
F 2 "" H 2388 1250 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1200 3950 1200
Connection ~ 3950 1200
Wire Wire Line
	3950 1200 4100 1200
$Comp
L pspice:0 #GND05
U 1 1 60F6B012
P 2000 1550
F 0 "#GND05" H 2000 1450 50  0001 C CNN
F 1 "0" H 2050 1500 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND07
U 1 1 60F6B462
P 2350 1550
F 0 "#GND07" H 2350 1450 50  0001 C CNN
F 1 "0" H 2400 1500 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	2000 1200 2350 1200
Wire Wire Line
	2350 1250 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	2350 1200 2600 1200
Wire Wire Line
	2100 1750 2100 1850
Wire Wire Line
	2500 1850 2500 1750
Wire Wire Line
	2500 1750 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1400
Connection ~ 2500 1750
Connection ~ 2600 1200
Wire Wire Line
	2600 1200 2650 1200
Wire Wire Line
	2650 1400 2600 1400
Connection ~ 2600 1400
Wire Wire Line
	2600 1400 2600 1200
$Comp
L pspice:0 #GND06
U 1 1 60F7177D
P 2100 2150
F 0 "#GND06" H 2100 2050 50  0001 C CNN
F 1 "0" H 2150 2100 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND08
U 1 1 60F7209D
P 2500 2150
F 0 "#GND08" H 2500 2050 50  0001 C CNN
F 1 "0" H 2550 2100 50  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60F7FBA7
P 5850 2850
F 0 "Y1" H 5700 2950 50  0000 C CNN
F 1 "Crystal" H 5850 3027 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 60F82F13
P 6100 3050
F 0 "C10" H 6218 3096 50  0000 L CNN
F 1 "100p" H 6218 3005 50  0000 L CNN
F 2 "" H 6138 2900 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5600 2850
Wire Wire Line
	5600 2850 5700 2850
Wire Wire Line
	6000 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2900
$Comp
L pspice:0 #GND014
U 1 1 60F8DED1
P 5600 3200
F 0 "#GND014" H 5600 3100 50  0001 C CNN
F 1 "0" H 5650 3250 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND015
U 1 1 60F8F8BB
P 6100 3200
F 0 "#GND015" H 6100 3100 50  0001 C CNN
F 1 "0" H 6150 3250 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	6750 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2850
Connection ~ 6100 2850
$Comp
L Device:Crystal Y2
U 1 1 60F95AFE
P 6000 2200
F 0 "Y2" H 5850 2300 50  0000 C CNN
F 1 "Crystal" H 6000 2377 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 60F826C7
P 5600 3050
F 0 "C7" H 5718 3096 50  0000 L CNN
F 1 "100p" H 5718 3005 50  0000 L CNN
F 2 "" H 5638 2900 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 60F96C50
P 5650 2050
F 0 "C8" V 5395 2050 50  0000 C CNN
F 1 "100p" V 5486 2050 50  0000 C CNN
F 2 "" H 5688 1900 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 60F974CE
P 5650 2400
F 0 "C9" V 5395 2400 50  0000 C CNN
F 1 "100p" V 5486 2400 50  0000 C CNN
F 2 "" H 5688 2250 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2050 6000 2050
Wire Wire Line
	5800 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2350
Wire Wire Line
	6000 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2200
Wire Wire Line
	6300 2200 6750 2200
Connection ~ 6000 2050
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2300
Wire Wire Line
	6300 2300 6750 2300
Connection ~ 6000 2400
$Comp
L pspice:0 #GND013
U 1 1 60F9A205
P 5500 2400
F 0 "#GND013" H 5500 2300 50  0001 C CNN
F 1 "0" H 5550 2450 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    1    1    0   
$EndComp
$Comp
L pspice:0 #GND012
U 1 1 60F9B00F
P 5500 2050
F 0 "#GND012" H 5500 1950 50  0001 C CNN
F 1 "0" H 5550 2100 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 60F9F037
P 7700 1250
F 0 "C12" H 7818 1296 50  0000 L CNN
F 1 "100n" H 7818 1205 50  0000 L CNN
F 2 "" H 7738 1100 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C11
U 1 1 60FA1B0D
P 7250 1250
F 0 "C11" H 7368 1296 50  0000 L CNN
F 1 "100n" H 7368 1205 50  0000 L CNN
F 2 "" H 7288 1100 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1400 7550 1400
Wire Wire Line
	7550 1600 7550 1400
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 7250 1400
Wire Wire Line
	7250 4600 7350 4600
Wire Wire Line
	7450 4600 7350 4600
Connection ~ 7350 4600
$Comp
L pspice:0 #GND017
U 1 1 60FABF6C
P 7350 4700
F 0 "#GND017" H 7350 4600 50  0001 C CNN
F 1 "0" H 7400 4750 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4600 7350 4700
Wire Wire Line
	7550 4600 7450 4600
Connection ~ 7450 4600
$Comp
L pspice:0 #GND016
U 1 1 60FB01A8
P 7250 1100
F 0 "#GND016" H 7250 1000 50  0001 C CNN
F 1 "0" H 7300 1150 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND018
U 1 1 60FB088A
P 7700 1100
F 0 "#GND018" H 7700 1000 50  0001 C CNN
F 1 "0" H 7750 1150 50  0000 C CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1600 7450 1600
Wire Wire Line
	7450 1600 7550 1600
Connection ~ 7450 1600
Connection ~ 7550 1600
Text GLabel 7950 1250 1    50   Input ~ 0
3.3V
Wire Wire Line
	7650 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1250
Wire Wire Line
	7650 1600 7550 1600
Connection ~ 7650 1600
Wire Wire Line
	6450 2000 6750 2000
Text GLabel 6450 1700 1    50   Input ~ 10
BOOT_0
Text GLabel 6200 3400 0    50   Input ~ 10
BOOT_1
$Comp
L Device:R R3
U 1 1 60FBB094
P 6450 1850
F 0 "R3" H 6520 1896 50  0000 L CNN
F 1 "100k" H 6520 1805 50  0000 L CNN
F 2 "" V 6380 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60FC7B2A
P 6350 3400
F 0 "R2" V 6143 3400 50  0000 C CNN
F 1 "100k" V 6234 3400 50  0000 C CNN
F 2 "" V 6280 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3400
$Comp
L Device:R R6
U 1 1 60FD1ACA
P 8350 4100
F 0 "R6" V 8450 4100 50  0000 C CNN
F 1 "22R" V 8350 4100 50  0000 C CNN
F 2 "" V 8280 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60FD20A9
P 8350 3900
F 0 "R5" V 8450 3900 50  0000 C CNN
F 1 "22R" V 8350 3900 50  0000 C CNN
F 2 "" V 8280 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4100 8050 4100
Wire Wire Line
	8050 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3900
$Comp
L Device:R R4
U 1 1 60FD9D18
P 8200 4350
F 0 "R4" V 8300 4350 50  0000 C CNN
F 1 "10k" V 8200 4350 50  0000 C CNN
F 2 "" V 8130 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8200 4100
Connection ~ 8200 4100
Text GLabel 8200 4500 3    50   Input ~ 0
3.3V
Text GLabel 8500 3900 2    50   Input ~ 10
USBDM
Text GLabel 8500 4100 2    50   Input ~ 10
USBDP
Wire Notes Line
	4900 600  9050 600 
Wire Notes Line
	9050 600  9050 5050
Wire Notes Line
	9050 5050 4900 5050
Wire Notes Line
	4900 600  4900 5050
Text Notes 7100 750  0    50   ~ 10
MPU
$Comp
L Switch:SW_Push SW?
U 1 1 61013CD8
P 3200 7250
F 0 "SW?" H 3200 7535 50  0000 C CNN
F 1 "SW_Push" H 3200 7444 50  0000 C CNN
F 2 "" H 3200 7450 50  0001 C CNN
F 3 "~" H 3200 7450 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61015C1E
P 2600 7450
F 0 "C?" H 2718 7496 50  0000 L CNN
F 1 "100p" H 2718 7405 50  0000 L CNN
F 2 "" H 2638 7300 50  0001 C CNN
F 3 "~" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6101A40C
P 2600 7050
F 0 "R?" H 2670 7096 50  0000 L CNN
F 1 "100k" H 2670 7005 50  0000 L CNN
F 2 "" V 2530 7050 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7250 2600 7250
Connection ~ 2600 7250
Wire Wire Line
	2600 7250 2600 7300
$Comp
L pspice:0 #GND?
U 1 1 6101FC67
P 3400 7250
F 0 "#GND?" H 3400 7150 50  0001 C CNN
F 1 "0" H 3450 7200 50  0000 C CNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "~" H 3400 7250 50  0001 C CNN
	1    3400 7250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 61020260
P 2600 7600
F 0 "#GND?" H 2600 7500 50  0001 C CNN
F 1 "0" H 2650 7550 50  0000 C CNN
F 2 "" H 2600 7600 50  0001 C CNN
F 3 "~" H 2600 7600 50  0001 C CNN
	1    2600 7600
	1    0    0    -1  
$EndComp
Text GLabel 2600 6900 1    50   Input ~ 0
3.3V
Text GLabel 2350 7250 0    50   Input ~ 0
RESET
Wire Wire Line
	2600 7250 2350 7250
Text GLabel 6750 1800 1    50   Input ~ 0
RESET
Wire Notes Line
	3500 7700 2050 7700
Wire Notes Line
	2050 6600 3500 6600
Wire Wire Line
	2600 7200 2600 7250
Wire Notes Line
	3500 6600 3500 7700
Wire Notes Line
	2050 6600 2050 7700
Text Notes 2150 6700 0    50   ~ 10
RESET
$EndSCHEMATC