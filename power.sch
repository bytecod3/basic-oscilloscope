EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Connector:Jack-DC J3
U 1 1 615CCBED
P 1850 2950
F 0 "J3" H 1907 3275 50  0000 C CNN
F 1 "Jack-DC" H 1907 3184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1900 2910 50  0001 C CNN
F 3 "~" H 1900 2910 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 615CD75F
P 1850 3900
F 0 "J4" H 1768 3575 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1768 3666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1850 3900 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	1    1850 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 615CDDBF
P 2500 2850
F 0 "D1" H 2500 2633 50  0000 C CNN
F 1 "D" H 2500 2724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 2500 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 615CE710
P 3200 3150
F 0 "C13" H 3315 3196 50  0000 L CNN
F 1 "100n" H 3315 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3238 3000 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 615CEAFC
P 3800 3150
F 0 "C14" H 3915 3196 50  0000 L CNN
F 1 "100n" H 3915 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3838 3000 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 615CED63
P 2600 3800
F 0 "D2" H 2600 3583 50  0000 C CNN
F 1 "D" H 2600 3674 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 615CF15B
P 3150 4100
F 0 "C12" H 3265 4146 50  0000 L CNN
F 1 "100n" H 3265 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3188 3950 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 615CF48D
P 3850 4100
F 0 "C15" H 3965 4146 50  0000 L CNN
F 1 "100n" H 3965 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3888 3950 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 3150 3800
Wire Wire Line
	3150 3800 3150 3950
Wire Wire Line
	3150 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3950
Connection ~ 3150 3800
$Comp
L power:GNDREF #PWR025
U 1 1 615D0227
P 2050 3900
F 0 "#PWR025" H 2050 3650 50  0001 C CNN
F 1 "GNDREF" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR026
U 1 1 615D0D86
P 2150 3050
F 0 "#PWR026" H 2150 2800 50  0001 C CNN
F 1 "GNDREF" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2350 2850
Wire Wire Line
	2650 2850 3200 2850
Wire Wire Line
	3200 2850 3200 3000
Wire Wire Line
	3200 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3000
Connection ~ 3200 2850
$Comp
L power:GNDREF #PWR028
U 1 1 615D29B3
P 3200 3300
F 0 "#PWR028" H 3200 3050 50  0001 C CNN
F 1 "GNDREF" H 3205 3127 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR029
U 1 1 615D2E2A
P 3800 3300
F 0 "#PWR029" H 3800 3050 50  0001 C CNN
F 1 "GNDREF" H 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 615D3885
P 3150 4250
F 0 "#PWR027" H 3150 4000 50  0001 C CNN
F 1 "GNDREF" H 3155 4077 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR030
U 1 1 615D3CD1
P 3850 4250
F 0 "#PWR030" H 3850 4000 50  0001 C CNN
F 1 "GNDREF" H 3855 4077 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 615D48FB
P 4250 2850
F 0 "SW11" H 4250 3085 50  0000 C CNN
F 1 "SPDT" H 4250 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 3800 2850
Connection ~ 3800 2850
Wire Wire Line
	3850 3800 4050 3800
Wire Wire Line
	4050 3800 4050 2850
Connection ~ 3850 3800
Connection ~ 4050 2850
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117V33 U12
U 1 1 615D6656
P 5200 2850
F 0 "U12" H 5200 3137 60  0000 C CNN
F 1 "LD1117V33" H 5200 3031 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5400 3050 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5400 3150 60  0001 L CNN
F 4 "497-1491-5-ND" H 5400 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117V33" H 5400 3350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5400 3450 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5400 3550 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5400 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117V33/497-1491-5-ND/586012" H 5400 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA TO220AB" H 5400 3850 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5400 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5400 4050 60  0001 L CNN "Status"
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 615D6FF2
P 4650 3150
F 0 "C16" H 4765 3196 50  0000 L CNN
F 1 "100n" H 4765 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4688 3000 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4500 2850
Wire Wire Line
	4650 3000 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4900 2850
$Comp
L power:GNDREF #PWR031
U 1 1 615D7F50
P 4650 3300
F 0 "#PWR031" H 4650 3050 50  0001 C CNN
F 1 "GNDREF" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 615D8541
P 5650 3200
F 0 "C18" H 5765 3246 50  0000 L CNN
F 1 "100n" H 5765 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5688 3050 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR033
U 1 1 615D892B
P 5650 3350
F 0 "#PWR033" H 5650 3100 50  0001 C CNN
F 1 "GNDREF" H 5655 3177 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3050
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4650 2850
$Comp
L Regulator_Linear:LM7805_TO220 U13
U 1 1 615DAEDB
P 5200 4150
F 0 "U13" H 5200 4392 50  0000 C CNN
F 1 "LM7805_TO220" H 5200 4301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 4375 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5200 4100 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 615DBABC
P 4700 4550
F 0 "C17" H 4815 4596 50  0000 L CNN
F 1 "0.22u" H 4815 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4738 4400 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 615DC07E
P 5650 4550
F 0 "C19" H 5765 4596 50  0000 L CNN
F 1 "0.1u" H 5765 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5688 4400 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4700 4150
Wire Wire Line
	4700 4150 4900 4150
Wire Wire Line
	5500 4150 5650 4150
Wire Wire Line
	5650 4150 5650 4400
$Comp
L power:GNDREF #PWR032
U 1 1 615DE513
P 4700 4700
F 0 "#PWR032" H 4700 4450 50  0001 C CNN
F 1 "GNDREF" H 4705 4527 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR034
U 1 1 615DE937
P 5650 4700
F 0 "#PWR034" H 5650 4450 50  0001 C CNN
F 1 "GNDREF" H 5655 4527 50  0000 C CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4700 4150
Wire Wire Line
	4500 2850 4500 4150
Connection ~ 4700 4150
Wire Wire Line
	5650 4150 5900 4150
Connection ~ 5650 4150
$Comp
L power:+3.3V #PWR036
U 1 1 615E1E9A
P 6150 2850
F 0 "#PWR036" H 6150 2700 50  0001 C CNN
F 1 "+3.3V" H 6165 3023 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 6150 2850
Connection ~ 5650 2850
$Comp
L power:+5V #PWR035
U 1 1 615E47FF
P 5900 4150
F 0 "#PWR035" H 5900 4000 50  0001 C CNN
F 1 "+5V" H 5915 4323 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Text Notes 5950 1300 0    50   ~ 10
POWER
$Comp
L Device:LED D3
U 1 1 615F7A33
P 6900 3850
F 0 "D3" V 6939 3732 50  0000 R CNN
F 1 "LED" V 6848 3732 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6900 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 615F96A4
P 6900 3350
F 0 "R18" H 6970 3396 50  0000 L CNN
F 1 "100R" H 6970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6830 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 615FB0BF
P 6900 3200
F 0 "#PWR037" H 6900 3050 50  0001 C CNN
F 1 "+3.3V" H 6915 3373 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 6900 3700
$Comp
L Device:LED D4
U 1 1 615FEDEF
P 7650 3850
F 0 "D4" V 7689 3732 50  0000 R CNN
F 1 "LED" V 7598 3732 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 615FEDF5
P 7650 3350
F 0 "R19" H 7720 3396 50  0000 L CNN
F 1 "160R" H 7720 3305 50  0000 L CNN
F 2 "digikey-footprints:0603" V 7580 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3500 7650 3700
$Comp
L power:+5V #PWR039
U 1 1 615FF4C8
P 7650 3200
F 0 "#PWR039" H 7650 3050 50  0001 C CNN
F 1 "+5V" H 7665 3373 50  0000 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR038
U 1 1 61603CD4
P 6900 4000
F 0 "#PWR038" H 6900 3750 50  0001 C CNN
F 1 "GNDREF" H 6905 3827 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR040
U 1 1 6160448C
P 7650 4000
F 0 "#PWR040" H 7650 3750 50  0001 C CNN
F 1 "GNDREF" H 7655 3827 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 614733F2
P 2350 3800
F 0 "#PWR0101" H 2350 3650 50  0001 C CNN
F 1 "+9V" H 2365 3973 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3800 2350 3800
Wire Wire Line
	2450 3800 2350 3800
Connection ~ 2350 3800
$Comp
L power:GNDREF #PWR0109
U 1 1 6145C51A
P 5200 4450
F 0 "#PWR0109" H 5200 4200 50  0001 C CNN
F 1 "GNDREF" H 5205 4277 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
