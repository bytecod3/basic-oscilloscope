EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5550 1800 0    50   ~ 10
BLUE PILL
$Comp
L my_ics:BLUE-PILL MC1
U 1 1 613EF332
P 5250 2400
F 0 "MC1" H 5700 2680 168 0000 C CNN
F 1 "BLUE-PILL" H 5700 2412 168 0000 C CNN
F 2 "my-screen:BLUE-PILL" H 5250 2400 168 0001 C CNN
F 3 "" H 5250 2400 168 0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Text GLabel 5150 2700 0    50   Input ~ 10
PB12
Text GLabel 5150 2800 0    50   Input ~ 10
PB13
Text GLabel 5150 2900 0    50   Input ~ 10
PB14
Text GLabel 5150 3000 0    50   Input ~ 10
PB15
Text GLabel 5150 3100 0    50   Input ~ 10
PA8
Text GLabel 5150 3200 0    50   Input ~ 10
PA9
Text GLabel 5150 3300 0    50   Input ~ 10
PA10
Text GLabel 5150 3400 0    50   Input ~ 10
PA11
Text GLabel 5150 3500 0    50   Input ~ 10
CH1_IN
Text GLabel 5150 3600 0    50   Input ~ 10
CH2_IN
Text GLabel 5150 3700 0    50   Input ~ 10
PB3
Text GLabel 5150 3800 0    50   Input ~ 10
PB4
Text GLabel 5150 3900 0    50   Input ~ 10
PB5
Text GLabel 5150 4300 0    50   Input ~ 10
PB9
Text GLabel 6250 4400 2    50   Input ~ 10
UP
Text GLabel 6250 4300 2    50   Input ~ 10
MENU
Text GLabel 6250 4200 2    50   Input ~ 10
RUN
Text GLabel 6250 4100 2    50   Input ~ 10
HOLD
Text GLabel 6250 4000 2    50   Input ~ 10
OK
Text GLabel 6250 3900 2    50   Input ~ 10
-
Text GLabel 6250 3800 2    50   Input ~ 10
+
Text GLabel 6250 3700 2    50   Input ~ 10
PA5
Text GLabel 6250 3600 2    50   Input ~ 10
SAVE
Text GLabel 6250 3500 2    50   Input ~ 10
PA7
Text GLabel 6250 3400 2    50   Input ~ 10
DOWN
$Comp
L power:+3.3V #PWR052
U 1 1 613FDB34
P 5550 4950
F 0 "#PWR052" H 5550 4800 50  0001 C CNN
F 1 "+3.3V" H 5565 5123 50  0000 C CNN
F 2 "" H 5550 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR053
U 1 1 613FF7B9
P 5850 4950
F 0 "#PWR053" H 5850 4700 50  0001 C CNN
F 1 "GNDREF" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
