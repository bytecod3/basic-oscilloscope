EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Amplifier_Operational:LM324 U201
U 1 1 611B9A85
P 3940 1260
F 0 "U201" H 3940 1627 50  0000 C CNN
F 1 "LM324" H 3940 1536 50  0000 C CNN
F 2 "" H 3890 1360 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3990 1460 50  0001 C CNN
	1    3940 1260
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U201
U 2 1 611BBC18
P 3935 2395
F 0 "U201" H 3935 2762 50  0000 C CNN
F 1 "LM324" H 3935 2671 50  0000 C CNN
F 2 "" H 3885 2495 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3985 2595 50  0001 C CNN
	2    3935 2395
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 611BE4D5
P 4180 3265
F 0 "#PWR0203" H 4180 3015 50  0001 C CNN
F 1 "GND" H 4185 3092 50  0000 C CNN
F 2 "" H 4180 3265 50  0001 C CNN
F 3 "" H 4180 3265 50  0001 C CNN
	1    4180 3265
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R203
U 1 1 611BF2C5
P 3480 1575
F 0 "R203" H 3412 1529 50  0000 R CNN
F 1 "10k" H 3412 1620 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3520 1565 50  0001 C CNN
F 3 "~" H 3480 1575 50  0001 C CNN
	1    3480 1575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R201
U 1 1 611C15E0
P 3105 1520
F 0 "R201" H 3037 1474 50  0000 R CNN
F 1 "10k" H 3037 1565 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3145 1510 50  0001 C CNN
F 3 "~" H 3105 1520 50  0001 C CNN
	1    3105 1520
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R202
U 1 1 611C21A1
P 3275 965
F 0 "R202" H 3207 919 50  0000 R CNN
F 1 "10k" H 3207 1010 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3315 955 50  0001 C CNN
F 3 "~" H 3275 965 50  0001 C CNN
	1    3275 965 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C201
U 1 1 611C29F2
P 2985 1125
F 0 "C201" V 3210 1125 50  0000 C CNN
F 1 "0.1uF" V 3119 1125 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2985 1125 50  0001 C CNN
F 3 "~" H 2985 1125 50  0001 C CNN
	1    2985 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3080 1130 3085 1130
Wire Wire Line
	3275 1130 3275 1115
Wire Wire Line
	3640 1160 3275 1160
Wire Wire Line
	3275 1160 3275 1130
Connection ~ 3275 1130
$Comp
L power:GND #PWR0202
U 1 1 611C4592
P 3275 815
F 0 "#PWR0202" H 3275 565 50  0001 C CNN
F 1 "GND" H 3280 642 50  0000 C CNN
F 2 "" H 3275 815 50  0001 C CNN
F 3 "" H 3275 815 50  0001 C CNN
	1    3275 815 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 611C6468
P 3105 1670
F 0 "#PWR0201" H 3105 1420 50  0001 C CNN
F 1 "GND" H 3110 1497 50  0000 C CNN
F 2 "" H 3105 1670 50  0001 C CNN
F 3 "" H 3105 1670 50  0001 C CNN
	1    3105 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3105 1370 3480 1370
Wire Wire Line
	3585 1370 3585 1360
Wire Wire Line
	3585 1360 3640 1360
Wire Wire Line
	4398 1260 4398 1725
Wire Wire Line
	4398 1725 3480 1725
Wire Wire Line
	3480 1725 3480 1718
Connection ~ 3480 1725
Wire Wire Line
	4222 1260 4222 1258
Wire Wire Line
	4222 1260 4240 1260
Connection ~ 4240 1260
Wire Wire Line
	3480 1425 3480 1370
Connection ~ 3480 1370
Wire Wire Line
	3480 1370 3585 1370
Text GLabel 2885 1125 0    50   Input ~ 0
ac_couple1
Text GLabel 3000 2290 0    50   Input ~ 0
dc_couple1
Wire Wire Line
	3000 2290 3635 2290
Wire Wire Line
	3635 2290 3635 2295
$Comp
L Device:R_US R204
U 1 1 61174FAB
P 3945 2840
F 0 "R204" H 3877 2794 50  0000 R CNN
F 1 "10k" H 3877 2885 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3985 2830 50  0001 C CNN
F 3 "~" H 3945 2840 50  0001 C CNN
	1    3945 2840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4230 2840 4095 2840
Connection ~ 4095 2840
Wire Wire Line
	4095 2840 4090 2840
Wire Wire Line
	3635 2495 3635 2840
Wire Wire Line
	3635 2840 3795 2840
Connection ~ 3795 2840
Wire Wire Line
	3795 2840 3800 2840
Wire Wire Line
	4230 2395 4235 2395
Wire Wire Line
	4230 2395 4230 2840
Wire Wire Line
	4235 2395 4290 2395
Connection ~ 4235 2395
Wire Wire Line
	4240 1260 4398 1260
Connection ~ 4398 1260
Wire Wire Line
	4398 1260 4445 1260
Text GLabel 4445 1260 2    50   Output ~ 0
to_aquisition1
Text GLabel 4290 2395 2    50   Output ~ 0
to_aquisition1
Wire Wire Line
	3085 1130 3085 1125
Wire Wire Line
	3085 1125 3080 1125
Connection ~ 3085 1130
Wire Wire Line
	3085 1130 3275 1130
Wire Wire Line
	3975 3260 4180 3260
Wire Wire Line
	4180 3260 4180 3265
Text GLabel 4435 3250 2    50   Output ~ 0
to_aquisition1
Wire Wire Line
	4180 3260 4385 3260
Wire Wire Line
	4385 3260 4385 3250
Wire Wire Line
	4385 3250 4435 3250
Connection ~ 4180 3260
$Comp
L Switch:SW_DP3T SW201
U 1 1 611A2454
P 1700 2305
F 0 "SW201" H 1700 2588 50  0000 C CNN
F 1 "SW_DP3T" H 1700 2497 50  0000 C CNN
F 2 "" H 1075 2480 50  0001 C CNN
F 3 "~" H 1075 2480 50  0001 C CNN
	1    1700 2305
	1    0    0    -1  
$EndComp
Text GLabel 1900 2205 2    50   Input ~ 0
ac_couple1
Text GLabel 1900 2305 2    50   Input ~ 0
dc_couple1
Text GLabel 3975 3260 0    50   Input ~ 0
gnd_couple1
Text GLabel 1900 2405 2    50   Input ~ 0
gnd_couple1
Text GLabel 1500 2305 0    50   Input ~ 0
couple_switch1
Wire Notes Line
	5215 575  5215 3410
Wire Notes Line
	5215 3410 605  3410
Wire Notes Line
	605  3410 605  575 
Wire Notes Line
	605  575  5215 575 
Text Notes 935  750  0    50   ~ 10
CHANNEL 1 COUPLING
$Comp
L power:GND #PWR0206
U 1 1 611E8D7B
P 9360 3375
F 0 "#PWR0206" H 9360 3125 50  0001 C CNN
F 1 "GND" H 9365 3202 50  0000 C CNN
F 2 "" H 9360 3375 50  0001 C CNN
F 3 "" H 9360 3375 50  0001 C CNN
	1    9360 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R207
U 1 1 611E8D81
P 8660 1685
F 0 "R207" H 8592 1639 50  0000 R CNN
F 1 "10k" H 8592 1730 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8700 1675 50  0001 C CNN
F 3 "~" H 8660 1685 50  0001 C CNN
	1    8660 1685
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R205
U 1 1 611E8D87
P 8285 1630
F 0 "R205" H 8217 1584 50  0000 R CNN
F 1 "10k" H 8217 1675 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8325 1620 50  0001 C CNN
F 3 "~" H 8285 1630 50  0001 C CNN
	1    8285 1630
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R206
U 1 1 611E8D8D
P 8455 1075
F 0 "R206" H 8387 1029 50  0000 R CNN
F 1 "10k" H 8387 1120 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8495 1065 50  0001 C CNN
F 3 "~" H 8455 1075 50  0001 C CNN
	1    8455 1075
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C202
U 1 1 611E8D93
P 8165 1235
F 0 "C202" V 8390 1235 50  0000 C CNN
F 1 "0.1uF" V 8299 1235 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8165 1235 50  0001 C CNN
F 3 "~" H 8165 1235 50  0001 C CNN
	1    8165 1235
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8260 1240 8265 1240
Wire Wire Line
	8455 1240 8455 1225
Wire Wire Line
	8455 1270 8455 1240
Connection ~ 8455 1240
$Comp
L power:GND #PWR0205
U 1 1 611E8D9E
P 8455 925
F 0 "#PWR0205" H 8455 675 50  0001 C CNN
F 1 "GND" H 8460 752 50  0000 C CNN
F 2 "" H 8455 925 50  0001 C CNN
F 3 "" H 8455 925 50  0001 C CNN
	1    8455 925 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 611E8DA4
P 8285 1780
F 0 "#PWR0204" H 8285 1530 50  0001 C CNN
F 1 "GND" H 8290 1607 50  0000 C CNN
F 2 "" H 8285 1780 50  0001 C CNN
F 3 "" H 8285 1780 50  0001 C CNN
	1    8285 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	8285 1480 8660 1480
Wire Wire Line
	8765 1480 8765 1470
Wire Wire Line
	9578 1370 9578 1835
Wire Wire Line
	9578 1835 8660 1835
Wire Wire Line
	8660 1835 8660 1828
Connection ~ 8660 1835
Wire Wire Line
	9402 1370 9402 1368
Wire Wire Line
	8660 1535 8660 1480
Connection ~ 8660 1480
Wire Wire Line
	8660 1480 8765 1480
Text GLabel 8065 1235 0    50   Input ~ 0
ac_couple2
Text GLabel 8180 2400 0    50   Input ~ 0
dc_couple2
Wire Wire Line
	8180 2400 8815 2400
Wire Wire Line
	8815 2400 8815 2405
$Comp
L Device:R_US R208
U 1 1 611E8DBB
P 9125 2950
F 0 "R208" H 9057 2904 50  0000 R CNN
F 1 "10k" H 9057 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9165 2940 50  0001 C CNN
F 3 "~" H 9125 2950 50  0001 C CNN
	1    9125 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9410 2950 9275 2950
Connection ~ 9275 2950
Wire Wire Line
	9275 2950 9270 2950
Wire Wire Line
	8815 2950 8975 2950
Connection ~ 8975 2950
Wire Wire Line
	8975 2950 8980 2950
Wire Wire Line
	9410 2505 9410 2950
Connection ~ 9578 1370
Wire Wire Line
	9578 1370 9625 1370
Text GLabel 9625 1370 2    50   Output ~ 0
to_aquisition2
Text GLabel 9470 2505 2    50   Output ~ 0
to_aquisition2
Wire Wire Line
	8265 1240 8265 1235
Wire Wire Line
	8265 1235 8260 1235
Connection ~ 8265 1240
Wire Wire Line
	8265 1240 8455 1240
Wire Wire Line
	9155 3370 9360 3370
Wire Wire Line
	9360 3370 9360 3375
Text GLabel 9615 3360 2    50   Output ~ 0
to_aquisition2
Wire Wire Line
	9360 3370 9565 3370
Wire Wire Line
	9565 3370 9565 3360
Wire Wire Line
	9565 3360 9615 3360
Connection ~ 9360 3370
$Comp
L Switch:SW_DP3T SW201
U 2 1 611E8DDC
P 6880 2415
F 0 "SW201" H 6880 2698 50  0000 C CNN
F 1 "SW_DP3T" H 6880 2607 50  0000 C CNN
F 2 "" H 6255 2590 50  0001 C CNN
F 3 "~" H 6255 2590 50  0001 C CNN
	2    6880 2415
	1    0    0    -1  
$EndComp
Text GLabel 7080 2315 2    50   Input ~ 0
ac_couple2
Text GLabel 7080 2415 2    50   Input ~ 0
dc_couple2
Text GLabel 9155 3370 0    50   Input ~ 0
gnd_couple2
Text GLabel 7080 2515 2    50   Input ~ 0
gnd_couple2
Text GLabel 6680 2415 0    50   Input ~ 0
couple_switch2
Wire Notes Line
	10395 685  10395 3520
Wire Notes Line
	10395 3520 5785 3520
Wire Notes Line
	5785 3520 5785 685 
Wire Notes Line
	5785 685  10395 685 
Text Notes 6115 860  0    50   ~ 10
CHANNEL 2 COUPLING
Wire Wire Line
	9402 1370 9425 1370
$Comp
L Amplifier_Operational:LM324 U201
U 3 1 611F9B5A
P 9125 1370
F 0 "U201" H 9125 1737 50  0000 C CNN
F 1 "LM324" H 9125 1646 50  0000 C CNN
F 2 "" H 9075 1470 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9175 1570 50  0001 C CNN
	3    9125 1370
	1    0    0    -1  
$EndComp
Connection ~ 9425 1370
Wire Wire Line
	9425 1370 9578 1370
Wire Wire Line
	8455 1270 8825 1270
Connection ~ 8825 1270
Wire Wire Line
	8825 1270 8840 1270
Wire Wire Line
	8765 1470 8825 1470
Connection ~ 8825 1470
Wire Wire Line
	8825 1470 8830 1470
Wire Wire Line
	9410 2505 9470 2505
$Comp
L Amplifier_Operational:LM324 U201
U 4 1 61205311
P 9115 2500
F 0 "U201" H 9115 2867 50  0000 C CNN
F 1 "LM324" H 9115 2776 50  0000 C CNN
F 2 "" H 9065 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9165 2700 50  0001 C CNN
	4    9115 2500
	1    0    0    -1  
$EndComp
Connection ~ 8815 2400
Wire Wire Line
	9410 2500 9410 2505
Connection ~ 9410 2505
Wire Wire Line
	8815 2600 8815 2950
$EndSCHEMATC
