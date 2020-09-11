EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Amplifier_Operational:TL082 U?
U 1 1 5FBA3739
P 1900 2200
AR Path="/5FBA3739" Ref="U?"  Part="1" 
AR Path="/5FADAEA0/5FBA3739" Ref="U?"  Part="1" 
F 0 "U?" H 2100 2000 50  0000 C CNN
F 1 "TL082" H 2100 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 1800 2450 1800
Wire Wire Line
	2450 1800 2450 2200
Wire Wire Line
	2450 2200 2200 2200
Wire Wire Line
	1600 2100 1450 2100
Wire Wire Line
	1450 2100 1450 1800
$Comp
L power:GND #PWR?
U 1 1 5FBA3744
P 1550 2400
AR Path="/5FBA3744" Ref="#PWR?"  Part="1" 
AR Path="/5FADAEA0/5FBA3744" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1555 2227 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 1550 2300
Wire Wire Line
	1550 2300 1600 2300
Wire Wire Line
	1450 2100 1350 2100
Connection ~ 1450 2100
Wire Wire Line
	2850 2200 2950 2200
$Comp
L Device:R R?
U 1 1 5FBA3750
P 1200 2100
AR Path="/5FBA3750" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FBA3750" Ref="R?"  Part="1" 
F 0 "R?" V 1300 2100 50  0000 C CNN
F 1 "100k" V 1200 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 1800 1700 1800
Wire Wire Line
	1450 2300 1350 2300
$Comp
L Device:R R?
U 1 1 5FBA3758
P 1200 2300
AR Path="/5FBA3758" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FBA3758" Ref="R?"  Part="1" 
F 0 "R?" V 1300 2300 50  0000 C CNN
F 1 "100k" V 1200 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 2500 1350 2500
$Comp
L Device:R R?
U 1 1 5FBA375F
P 1200 2500
AR Path="/5FBA375F" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FBA375F" Ref="R?"  Part="1" 
F 0 "R?" V 1300 2500 50  0000 C CNN
F 1 "100k" V 1200 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1130 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 2500 900  2500
Wire Wire Line
	1450 2500 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1450 2300 1450 2100
Wire Wire Line
	1050 2300 900  2300
Wire Wire Line
	1050 2100 900  2100
$Comp
L Device:R R?
U 1 1 5FBA376F
P 2700 2200
AR Path="/5FBA376F" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FBA376F" Ref="R?"  Part="1" 
F 0 "R?" V 2800 2200 50  0000 C CNN
F 1 "0" V 2700 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2550 2200 2450 2200
Connection ~ 2450 2200
$Comp
L Device:R R?
U 1 1 5FBA3778
P 1350 3250
AR Path="/5FBA3778" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FBA3778" Ref="R?"  Part="1" 
F 0 "R?" V 1450 3250 50  0000 L CNN
F 1 "47k" V 1350 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5FBA377F
P 1900 3350
AR Path="/5FBA377F" Ref="U?"  Part="2" 
AR Path="/5FADAEA0/5FBA377F" Ref="U?"  Part="2" 
F 0 "U?" H 1900 3050 50  0000 C CNN
F 1 "TL082" H 1900 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1900 3350 50  0001 C CNN
	2    1900 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 3250 1550 3250
$Comp
L Device:R_POT RV?
U 1 1 5FBA3786
P 1800 2800
AR Path="/5FBA3786" Ref="RV?"  Part="1" 
AR Path="/5FADAEA0/5FBA3786" Ref="RV?"  Part="1" 
F 0 "RV?" V 1700 2800 50  0000 C CNN
F 1 "100k" V 1800 2800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16L_Single_Vertical_Hole" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    -1   1    0   
$EndComp
Connection ~ 1550 3250
Wire Wire Line
	1550 3250 1600 3250
Wire Wire Line
	1650 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2950
Wire Wire Line
	1550 2950 1800 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1550 3250
$Comp
L Device:R R?
U 1 1 5FBA3793
P 2200 2800
AR Path="/5FBA3793" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FBA3793" Ref="R?"  Part="1" 
F 0 "R?" V 2300 2800 50  0000 L CNN
F 1 "4k7" V 2200 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2130 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2800 2050 2800
Wire Wire Line
	2450 2800 2450 3350
Wire Wire Line
	2450 3350 2200 3350
Wire Wire Line
	2350 2800 2450 2800
Wire Wire Line
	1200 3250 900  3250
Wire Wire Line
	1600 3450 900  3450
Wire Wire Line
	2450 3350 2950 3350
Connection ~ 2450 3350
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5FBA37A3
P 1050 1150
AR Path="/5FBA37A3" Ref="U?"  Part="3" 
AR Path="/5FADAEA0/5FBA37A3" Ref="U?"  Part="3" 
F 0 "U?" H 1150 1100 50  0000 C CNN
F 1 "TL082" H 1150 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1050 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1050 1150 50  0001 C CNN
	3    1050 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBA37A9
P 1150 850
AR Path="/5FBA37A9" Ref="#PWR?"  Part="1" 
AR Path="/5FADAEA0/5FBA37A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 700 50  0001 C CNN
F 1 "+12V" H 1165 1023 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FBA37AF
P 1150 1450
AR Path="/5FBA37AF" Ref="#PWR?"  Part="1" 
AR Path="/5FADAEA0/5FBA37AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 1550 50  0001 C CNN
F 1 "-12V" H 1165 1623 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBA37B5
P 1850 1800
AR Path="/5FBA37B5" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FBA37B5" Ref="R?"  Part="1" 
F 0 "R?" V 1950 1800 50  0000 C CNN
F 1 "1k8" V 1850 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	0    1    -1   0   
$EndComp
Text HLabel 2950 2200 2    50   Input ~ 0
CV
Text HLabel 2950 3350 2    50   Input ~ 0
PWMlevel
Text HLabel 900  2100 0    50   Input ~ 0
CV1
Text HLabel 900  2300 0    50   Input ~ 0
CV2
Text HLabel 900  3250 0    50   Input ~ 0
CVP
Text HLabel 900  3450 0    50   Input ~ 0
Offset
Text HLabel 900  2500 0    50   Input ~ 0
CV3
$EndSCHEMATC
