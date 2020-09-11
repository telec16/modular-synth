EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:-12V #PWR02
U 1 1 5F0BB51F
P 1050 1450
F 0 "#PWR02" H 1050 1550 50  0001 C CNN
F 1 "-12V" H 1065 1623 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 60F69AAB
P 1050 900
F 0 "#PWR01" H 1050 750 50  0001 C CNN
F 1 "+12V" H 1065 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F69AAC
P 2050 1200
F 0 "#PWR06" H 2050 950 50  0001 C CNN
F 1 "GND" H 2055 1027 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J2
U 1 1 60F69AAD
P 850 2300
F 0 "J2" H 832 2725 50  0000 C CNN
F 1 "CV" H 832 2634 50  0000 C CNN
F 2 "telec:JackHole" H 850 2300 50  0001 C CNN
F 3 "~" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1200
NoConn ~ 1050 2200
NoConn ~ 1050 2300
NoConn ~ 1050 2400
$Comp
L power:GND #PWR015
U 1 1 60F69AAE
P 1150 2150
F 0 "#PWR015" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1155 1977 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2100 1150 2100
Wire Wire Line
	1150 2100 1150 2150
$Comp
L power:GND #PWR016
U 1 1 5F0E8429
P 1150 2650
F 0 "#PWR016" H 1150 2400 50  0001 C CNN
F 1 "GND" H 1155 2477 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1150 2600
Wire Wire Line
	1150 2600 1150 2650
$Comp
L Device:CP C1
U 1 1 5F0B9781
P 1650 950
F 0 "C1" H 1768 996 50  0000 L CNN
F 1 "10u" H 1768 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1688 800 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2500 1300 2500
Text Label 1300 2500 2    50   ~ 0
CV1
$Comp
L Connector:TestPoint TP3
U 1 1 5F1F817D
P 5500 7150
F 0 "TP3" H 5558 7268 50  0000 L CNN
F 1 "Vexp" H 5558 7177 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5700 7150 50  0001 C CNN
F 3 "~" H 5700 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7150 5500 7500
Text Label 5500 7500 1    50   ~ 0
Vexp
$Comp
L Connector:TestPoint TP2
U 1 1 5F276E6D
P 5250 7150
F 0 "TP2" H 5308 7268 50  0000 L CNN
F 1 "CV" H 5308 7177 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7150 5250 7500
Text Label 5250 7500 1    50   ~ 0
CV
$Comp
L Device:CP C2
U 1 1 5F2A051E
P 1650 1350
F 0 "C2" H 1768 1396 50  0000 L CNN
F 1 "10u" H 1768 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1688 1200 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5F2A4F17
P 1650 800
F 0 "#PWR04" H 1650 650 50  0001 C CNN
F 1 "+12V" H 1665 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5F2A54EB
P 1650 1500
F 0 "#PWR05" H 1650 1600 50  0001 C CNN
F 1 "-12V" H 1665 1673 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1150 2050 1150
Wire Wire Line
	1650 1100 1650 1150
Connection ~ 1650 1150
Wire Wire Line
	1650 1150 1650 1200
$Comp
L Connector:TestPoint TP4
U 1 1 5F3278D8
P 5800 7150
F 0 "TP4" H 5858 7274 50  0000 L CNN
F 1 "~Triangle" H 5858 7176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7150 5800 7500
Text Label 5800 7500 1    50   ~ 0
~Triangle
Wire Notes Line
	11100 3350 11100 6450
Wire Notes Line
	11100 6450 9500 6450
Wire Notes Line
	5100 6850 5100 7600
Wire Notes Line
	5100 7600 6200 7600
Wire Notes Line
	6200 7600 6200 6850
Wire Notes Line
	6200 6850 5100 6850
Wire Notes Line
	550  1750 1400 1750
Wire Notes Line
	1400 1750 1400 6450
Wire Notes Line
	1400 6450 550  6450
Wire Notes Line
	550  6450 550  1750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F56A88F
P 2500 1000
F 0 "#FLG01" H 2500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5F56C1F7
P 2500 1000
F 0 "#PWR07" H 2500 850 50  0001 C CNN
F 1 "+12V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F56CA28
P 2800 1000
F 0 "#PWR08" H 2800 750 50  0001 C CNN
F 1 "GND" H 2805 827 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 5F56D1B9
P 3050 1000
F 0 "#PWR09" H 3050 1100 50  0001 C CNN
F 1 "-12V" H 3065 1173 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F56DC1F
P 2800 1000
F 0 "#FLG02" H 2800 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1173 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F56E2E1
P 3050 1000
F 0 "#FLG03" H 3050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1173 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "~" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 607007BB
P 750 1150
F 0 "J1" H 668 1467 50  0000 C CNN
F 1 "EuroPower" H 668 1376 50  0000 C CNN
F 2 "telec:EuroPower" H 750 1150 50  0001 C CNN
F 3 "~" H 750 1150 50  0001 C CNN
	1    750  1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1050 1050 1050
Wire Wire Line
	950  1250 1050 1250
Wire Wire Line
	1050 1250 1050 1450
Wire Wire Line
	1050 900  1050 1050
$Comp
L power:GND #PWR03
U 1 1 6071AF5E
P 1200 1200
F 0 "#PWR03" H 1200 950 50  0001 C CNN
F 1 "GND" H 1205 1027 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1200 1200
Wire Wire Line
	950  1150 1200 1150
Text Label 9600 5300 0    50   ~ 0
Triangle
Text Label 9600 3900 0    50   ~ 0
Square
Wire Wire Line
	10200 4900 10200 4950
Wire Wire Line
	10300 4900 10200 4900
$Comp
L power:GND #PWR052
U 1 1 5F275C32
P 10200 4950
F 0 "#PWR052" H 10200 4700 50  0001 C CNN
F 1 "GND" H 10205 4777 50  0000 C CNN
F 2 "" H 10200 4950 50  0001 C CNN
F 3 "" H 10200 4950 50  0001 C CNN
	1    10200 4950
	-1   0    0    -1  
$EndComp
NoConn ~ 10300 5000
NoConn ~ 10300 5100
NoConn ~ 10300 5200
NoConn ~ 10300 5400
Wire Wire Line
	10300 5300 10250 5300
Wire Wire Line
	10200 3500 10200 3550
Wire Wire Line
	10300 3500 10200 3500
$Comp
L power:GND #PWR050
U 1 1 5F2725F7
P 10200 3550
F 0 "#PWR050" H 10200 3300 50  0001 C CNN
F 1 "GND" H 10205 3377 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 10300 3600
NoConn ~ 10300 3700
NoConn ~ 10300 3800
NoConn ~ 10300 4000
Wire Wire Line
	10300 3900 10250 3900
$Comp
L Connector:AudioJack3_Switch J6
U 1 1 5F0C434F
P 10500 5100
F 0 "J6" H 10220 5100 50  0000 R CNN
F 1 "Triangle" H 10220 5009 50  0000 R CNN
F 2 "telec:JackHole" H 10500 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10500 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J4
U 1 1 5F0C1568
P 10500 3700
F 0 "J4" H 10220 3700 50  0000 R CNN
F 1 "Square" H 10220 3609 50  0000 R CNN
F 2 "telec:JackHole" H 10500 3700 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
	1    10500 3700
	-1   0    0    -1  
$EndComp
Text Label 9600 6000 0    50   ~ 0
Ramp
Wire Wire Line
	10200 5600 10200 5650
Wire Wire Line
	10300 5600 10200 5600
$Comp
L power:GND #PWR053
U 1 1 609B9ED2
P 10200 5650
F 0 "#PWR053" H 10200 5400 50  0001 C CNN
F 1 "GND" H 10205 5477 50  0000 C CNN
F 2 "" H 10200 5650 50  0001 C CNN
F 3 "" H 10200 5650 50  0001 C CNN
	1    10200 5650
	-1   0    0    -1  
$EndComp
NoConn ~ 10300 5700
NoConn ~ 10300 5800
NoConn ~ 10300 5900
NoConn ~ 10300 6100
Wire Wire Line
	10300 6000 10250 6000
$Comp
L Connector:AudioJack3_Switch J7
U 1 1 609B9EDD
P 10500 5800
F 0 "J7" H 10220 5800 50  0000 R CNN
F 1 "Ramp" H 10220 5709 50  0000 R CNN
F 2 "telec:JackHole" H 10500 5800 50  0001 C CNN
F 3 "~" H 10500 5800 50  0001 C CNN
	1    10500 5800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9500 6450 9500 3350
Wire Notes Line
	9500 3350 11100 3350
Text Notes 10600 6450 0    100  ~ 20
Output
Text Notes 1000 6450 0    100  ~ 20
Input
$Comp
L Connector:AudioJack3_Switch J3
U 1 1 60D15C99
P 850 4800
F 0 "J3" H 832 5225 50  0000 C CNN
F 1 "CV PWM" H 832 5134 50  0000 C CNN
F 2 "telec:JackHole" H 850 4800 50  0001 C CNN
F 3 "~" H 850 4800 50  0001 C CNN
	1    850  4800
	1    0    0    -1  
$EndComp
NoConn ~ 1050 4700
NoConn ~ 1050 4800
NoConn ~ 1050 4900
$Comp
L power:GND #PWR017
U 1 1 60D15CA2
P 1150 4650
F 0 "#PWR017" H 1150 4400 50  0001 C CNN
F 1 "GND" H 1155 4477 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4600 1150 4600
Wire Wire Line
	1150 4600 1150 4650
$Comp
L power:GND #PWR018
U 1 1 60D15CAA
P 1150 5150
F 0 "#PWR018" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1155 4977 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5100 1150 5100
Wire Wire Line
	1150 5100 1150 5150
Wire Wire Line
	1050 5000 1300 5000
Text Label 1300 5000 2    50   ~ 0
CVP
Text Label 9600 4600 0    50   ~ 0
PWM
Wire Wire Line
	10200 4200 10200 4250
Wire Wire Line
	10300 4200 10200 4200
$Comp
L power:GND #PWR051
U 1 1 60D9BE89
P 10200 4250
F 0 "#PWR051" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10205 4077 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	-1   0    0    -1  
$EndComp
NoConn ~ 10300 4300
NoConn ~ 10300 4400
NoConn ~ 10300 4500
NoConn ~ 10300 4700
Wire Wire Line
	10300 4600 10250 4600
$Comp
L Connector:AudioJack3_Switch J5
U 1 1 60D9BE94
P 10500 4400
F 0 "J5" H 10220 4400 50  0000 R CNN
F 1 "PWM" H 10220 4309 50  0000 R CNN
F 2 "telec:JackHole" H 10500 4400 50  0001 C CNN
F 3 "~" H 10500 4400 50  0001 C CNN
	1    10500 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F10EFA0
P 850 5750
F 0 "RV2" V 750 5750 50  0000 C CNN
F 1 "100k" V 850 5750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16L_Single_Vertical_Hole" H 850 5750 50  0001 C CNN
F 3 "~" H 850 5750 50  0001 C CNN
	1    850  5750
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H1
U 1 1 6049B6D4
P 800 7100
F 0 "H1" H 750 7150 50  0000 L CNN
F 1 "Mounting_Holes" V 650 6800 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 800 7100 50  0001 C CNN
F 3 "" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H2
U 1 1 6049C78C
P 1150 7100
F 0 "H2" H 1100 7150 50  0000 L CNN
F 1 "Mounting_Holes" V 1000 6800 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1150 7100 50  0001 C CNN
F 3 "" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 6049D752
P 800 7450
AR Path="/6049D752" Ref="#PWR055"  Part="1" 
AR Path="/5F345A0C/6049D752" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 800 7200 50  0001 C CNN
F 1 "GND" H 805 7277 50  0000 C CNN
F 2 "" H 800 7450 50  0001 C CNN
F 3 "" H 800 7450 50  0001 C CNN
	1    800  7450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 6049DD42
P 1150 7450
AR Path="/6049DD42" Ref="#PWR057"  Part="1" 
AR Path="/5F345A0C/6049DD42" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 1150 7200 50  0001 C CNN
F 1 "GND" H 1155 7277 50  0000 C CNN
F 2 "" H 1150 7450 50  0001 C CNN
F 3 "" H 1150 7450 50  0001 C CNN
	1    1150 7450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60C6FA41
P 4500 7300
AR Path="/60C6FA41" Ref="D2"  Part="1" 
AR Path="/5F42563C/60C6FA41" Ref="D?"  Part="1" 
F 0 "D2" V 4539 7183 50  0000 R CNN
F 1 "LED" V 4448 7183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 4500 7300 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60C6FA47
P 4500 7450
AR Path="/60C6FA47" Ref="#PWR056"  Part="1" 
AR Path="/5F42563C/60C6FA47" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 4500 7200 50  0001 C CNN
F 1 "GND" H 4505 7277 50  0000 C CNN
F 2 "" H 4500 7450 50  0001 C CNN
F 3 "" H 4500 7450 50  0001 C CNN
	1    4500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 60C6FA4D
P 4500 7000
AR Path="/60C6FA4D" Ref="R31"  Part="1" 
AR Path="/5F42563C/60C6FA4D" Ref="R?"  Part="1" 
F 0 "R31" H 4570 7046 50  0000 L CNN
F 1 "2k2" V 4500 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 7000 50  0001 C CNN
F 3 "~" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6550 4500 6850
Text Label 4500 6550 3    50   ~ 0
Triangle
$Comp
L logo:Logo_telec LOGO1
U 1 1 60E67084
P 2200 7200
F 0 "LOGO1" H 2200 7475 50  0001 C CNN
F 1 "telec" H 2200 6975 50  0001 C CNN
F 2 "logo:telec-16" H 2200 7200 50  0001 C CNN
F 3 "~" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60EA9A6B
P 2550 7000
AR Path="/60EA9A6B" Ref="D4"  Part="1" 
AR Path="/5F42563C/60EA9A6B" Ref="D?"  Part="1" 
F 0 "D4" V 2589 6883 50  0000 R CNN
F 1 "LED" V 2498 6883 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2550 7000 50  0001 C CNN
F 3 "~" H 2550 7000 50  0001 C CNN
	1    2550 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 60EA9A71
P 2550 7450
AR Path="/60EA9A71" Ref="#PWR061"  Part="1" 
AR Path="/5F42563C/60EA9A71" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 2550 7200 50  0001 C CNN
F 1 "GND" H 2555 7277 50  0000 C CNN
F 2 "" H 2550 7450 50  0001 C CNN
F 3 "" H 2550 7450 50  0001 C CNN
	1    2550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 60EA9A77
P 2550 7300
AR Path="/60EA9A77" Ref="R33"  Part="1" 
AR Path="/5F42563C/60EA9A77" Ref="R?"  Part="1" 
F 0 "R33" H 2620 7346 50  0000 L CNN
F 1 "1k5" V 2550 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 7300 50  0001 C CNN
F 3 "~" H 2550 7300 50  0001 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5F4C72A3
P 850 5600
F 0 "#PWR013" H 850 5450 50  0001 C CNN
F 1 "+12V" H 865 5773 50  0000 C CNN
F 2 "" H 850 5600 50  0001 C CNN
F 3 "" H 850 5600 50  0001 C CNN
	1    850  5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 5750 1000 5750
Text Label 1250 5750 2    50   ~ 0
Offset
$Comp
L power:+12V #PWR060
U 1 1 5FA80D6E
P 2550 6850
F 0 "#PWR060" H 2550 6700 50  0001 C CNN
F 1 "+12V" H 2565 7023 50  0000 C CNN
F 2 "" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2550 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 6020AE41
P 4150 7450
AR Path="/6020AE41" Ref="#PWR054"  Part="1" 
AR Path="/5F42563C/6020AE41" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4155 7277 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 6020AE47
P 4150 7000
AR Path="/6020AE47" Ref="R30"  Part="1" 
AR Path="/5F42563C/6020AE47" Ref="R?"  Part="1" 
F 0 "R30" H 4220 7046 50  0000 L CNN
F 1 "2k2" V 4150 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 7000 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6550 4150 6850
Text Label 4150 6550 3    50   ~ 0
Triangle
$Comp
L Device:LED D1
U 1 1 6020AE3B
P 4150 7300
AR Path="/6020AE3B" Ref="D1"  Part="1" 
AR Path="/5F42563C/6020AE3B" Ref="D?"  Part="1" 
F 0 "D1" V 4189 7183 50  0000 R CNN
F 1 "LED" V 4098 7183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 4150 7300 50  0001 C CNN
F 3 "~" H 4150 7300 50  0001 C CNN
	1    4150 7300
	0    -1   1    0   
$EndComp
Wire Notes Line
	550  7700 3600 7700
Wire Notes Line
	3600 7700 3600 6550
Wire Notes Line
	3600 6550 550  6550
Wire Notes Line
	550  6550 550  7700
$Comp
L power:GND #PWR059
U 1 1 60EA382E
P 1750 7450
AR Path="/60EA382E" Ref="#PWR059"  Part="1" 
AR Path="/5F42563C/60EA382E" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 1750 7200 50  0001 C CNN
F 1 "GND" H 1755 7277 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR058
U 1 1 5FA7FFAD
P 1750 6850
F 0 "#PWR058" H 1750 6700 50  0001 C CNN
F 1 "+12V" H 1765 7023 50  0000 C CNN
F 2 "" H 1750 6850 50  0001 C CNN
F 3 "" H 1750 6850 50  0001 C CNN
	1    1750 6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 60EA3834
P 1750 7000
AR Path="/60EA3834" Ref="R32"  Part="1" 
AR Path="/5F42563C/60EA3834" Ref="R?"  Part="1" 
F 0 "R32" H 1820 7046 50  0000 L CNN
F 1 "1k5" V 1750 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60EA3828
P 1750 7300
AR Path="/60EA3828" Ref="D3"  Part="1" 
AR Path="/5F42563C/60EA3828" Ref="D?"  Part="1" 
F 0 "D3" V 1789 7183 50  0000 R CNN
F 1 "LED" V 1698 7183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1750 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	0    -1   -1   0   
$EndComp
Text Notes 2700 7700 0    100  ~ 20
Front Panel
$Comp
L Device:R R26
U 1 1 61EEBADE
P 10100 3900
AR Path="/61EEBADE" Ref="R26"  Part="1" 
AR Path="/5F42563C/61EEBADE" Ref="R?"  Part="1" 
F 0 "R26" V 10200 3850 50  0000 L CNN
F 1 "1k" V 10100 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10030 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3900 9600 3900
$Comp
L Device:R R27
U 1 1 61EEC887
P 10100 4600
AR Path="/61EEC887" Ref="R27"  Part="1" 
AR Path="/5F42563C/61EEC887" Ref="R?"  Part="1" 
F 0 "R27" V 10200 4550 50  0000 L CNN
F 1 "1k" V 10100 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10030 4600 50  0001 C CNN
F 3 "~" H 10100 4600 50  0001 C CNN
	1    10100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4600 9600 4600
$Comp
L Device:R R28
U 1 1 61EED69B
P 10100 5300
AR Path="/61EED69B" Ref="R28"  Part="1" 
AR Path="/5F42563C/61EED69B" Ref="R?"  Part="1" 
F 0 "R28" V 10200 5250 50  0000 L CNN
F 1 "1k" V 10100 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10030 5300 50  0001 C CNN
F 3 "~" H 10100 5300 50  0001 C CNN
	1    10100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5300 9600 5300
$Comp
L Device:R R29
U 1 1 61EEDDF3
P 10100 6000
AR Path="/61EEDDF3" Ref="R29"  Part="1" 
AR Path="/5F42563C/61EEDDF3" Ref="R?"  Part="1" 
F 0 "R29" V 10200 5950 50  0000 L CNN
F 1 "1k" V 10100 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10030 6000 50  0001 C CNN
F 3 "~" H 10100 6000 50  0001 C CNN
	1    10100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 6000 9600 6000
$Comp
L power:-12V #PWR?
U 1 1 5F72BF7F
P 850 5900
F 0 "#PWR?" H 850 6000 50  0001 C CNN
F 1 "-12V" H 865 6073 50  0000 C CNN
F 2 "" H 850 5900 50  0001 C CNN
F 3 "" H 850 5900 50  0001 C CNN
	1    850  5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA99F31
P 3250 1900
F 0 "R?" V 3350 1900 50  0000 L CNN
F 1 "100k" V 3250 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA99F37
P 3250 2900
F 0 "R?" V 3350 2900 50  0000 L CNN
F 1 "100k" V 3250 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FA99F3D
P 3250 3150
F 0 "#PWR?" H 3250 3250 50  0001 C CNN
F 1 "-12V" H 3265 3323 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FA99F43
P 3250 1650
F 0 "#PWR?" H 3250 1500 50  0001 C CNN
F 1 "+12V" H 3265 1823 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Sheet
S 5500 3900 1050 700 
U 5FACEC1C
F0 "Sheet5FACEC1B" 50
F1 "VCOcore.sch" 50
F2 "Square" I R 6550 4150 50 
F3 "Triangle" I R 6550 4350 50 
F4 "Vexp" I L 5500 4250 50 
$EndSheet
$Sheet
S 3000 3900 1300 1100
U 5FADAEA0
F0 "Sheet5FADAE9F" 50
F1 "CVmixer.sch" 50
F2 "CV2" I L 3000 4250 50 
F3 "CV" I R 4300 4250 50 
F4 "PWMlevel" I R 4300 4700 50 
F5 "CV1" I L 3000 4100 50 
F6 "CVP" I L 3000 4650 50 
F7 "Offset" I L 3000 4800 50 
F8 "CV3" I L 3000 4400 50 
$EndSheet
$Sheet
S 4500 4050 750  400 
U 5FADD067
F0 "Sheet5FADD066" 50
F1 "Exponantiator.sch" 50
F2 "Vexp" I R 5250 4250 50 
F3 "CV" I L 4500 4250 50 
$EndSheet
$Sheet
S 7450 3950 1150 850 
U 5FAD0DD3
F0 "Sheet5FAD0DD2" 50
F1 "SecondariesWaveforms.sch" 50
F2 "Square" I L 7450 4150 50 
F3 "Triangle" I L 7450 4350 50 
F4 "PWNlevel" I L 7450 4550 50 
F5 "Ramp" I R 8600 4250 50 
F6 "PWM" I R 8600 4550 50 
$EndSheet
Text Notes 4300 2200 2    50   ~ 0
+100mV
Text Notes 4300 2650 2    50   ~ 0
-100mV
Wire Wire Line
	3950 2550 3950 2650
Wire Wire Line
	3950 2950 3950 3000
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	3950 1800 3950 1850
$Comp
L Device:R R?
U 1 1 5FCFC28F
P 3950 2800
AR Path="/5FCFC28F" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FCFC28F" Ref="R?"  Part="1" 
F 0 "R?" V 4050 2800 50  0000 L CNN
F 1 "560k" V 3950 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCFC295
P 3950 2000
AR Path="/5FCFC295" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FCFC295" Ref="R?"  Part="1" 
F 0 "R?" V 4050 2000 50  0000 L CNN
F 1 "560k" V 3950 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 2000 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5FCFC29C
P 3950 2400
AR Path="/5FCFC29C" Ref="RV?"  Part="1" 
AR Path="/5FADAEA0/5FCFC29C" Ref="RV?"  Part="1" 
F 0 "RV?" V 3850 2400 50  0000 C CNN
F 1 "100k" V 3950 2400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3950 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4500 4250
Wire Wire Line
	6550 4150 7450 4150
Wire Wire Line
	7450 4350 6550 4350
Wire Wire Line
	5250 4250 5500 4250
Wire Wire Line
	4300 4700 7250 4700
Wire Wire Line
	7250 4700 7250 4550
Wire Wire Line
	7250 4550 7450 4550
Text Label 6800 4150 0    50   ~ 0
Square
Text Label 6800 4350 0    50   ~ 0
Triangle
Text Label 8950 4250 2    50   ~ 0
Ramp
Wire Wire Line
	8600 4250 8950 4250
Text Label 8950 4550 2    50   ~ 0
PWM
Wire Wire Line
	8600 4550 8950 4550
Wire Wire Line
	2750 4800 3000 4800
Text Label 2750 4800 0    50   ~ 0
Offset
Wire Wire Line
	3000 4650 2750 4650
Text Label 2750 4650 0    50   ~ 0
CVP
Wire Wire Line
	3000 4400 2750 4400
Text Label 2750 4400 0    50   ~ 0
CVtrim
Wire Wire Line
	3000 4250 2750 4250
Text Label 2750 4250 0    50   ~ 0
CVoct
Wire Wire Line
	3000 4100 2750 4100
Text Label 2750 4100 0    50   ~ 0
CV1
Text Label 4350 4250 0    50   ~ 0
CV
Text Label 5300 4250 0    50   ~ 0
Vexp
Text Label 6800 4700 0    50   ~ 0
PWM_Level
Wire Wire Line
	4100 2400 4400 2400
Text Label 4400 2400 2    50   ~ 0
CVtrim
Wire Wire Line
	3250 3150 3250 3050
Wire Wire Line
	3250 1750 3250 1650
Wire Wire Line
	3250 2750 3250 2650
$Comp
L Device:R R?
U 1 1 5FF0E7BF
P 3250 2400
F 0 "R?" V 3350 2400 50  0000 L CNN
F 1 "100k" V 3250 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3250 2150
Wire Wire Line
	3250 2150 3500 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3250 2050
Text Label 3500 2150 2    50   ~ 0
+1V
Wire Wire Line
	3250 2650 3500 2650
Text Label 3500 2650 2    50   ~ 0
-1V
Connection ~ 3250 2650
Wire Wire Line
	3250 2650 3250 2550
Wire Wire Line
	3950 3000 3700 3000
Text Label 3700 3000 0    50   ~ 0
-1V
Wire Wire Line
	3950 1800 3700 1800
Text Label 3700 1800 0    50   ~ 0
+1V
Wire Wire Line
	850  3400 850  3150
Text Label 850  3150 3    50   ~ 0
+1V
Wire Wire Line
	1050 3400 1050 3150
Text Label 1050 3150 3    50   ~ 0
-1V
Wire Wire Line
	950  3800 950  4050
Text Label 950  4050 1    50   ~ 0
CVoct
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5FF24935
P 950 3600
F 0 "SW?" H 950 3885 50  0000 C CNN
F 1 "Octave" H 950 3794 50  0000 C CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "~" H 950 3600 50  0001 C CNN
	1    950  3600
	0    -1   -1   0   
$EndComp
Text Label 2000 4250 0    50   ~ 0
CVoct
$Comp
L Device:C C?
U 1 1 5FF4333A
P 2300 4450
F 0 "C?" H 2400 4550 50  0000 C CNN
F 1 "100n" H 2450 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 4300 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF43340
P 2300 4600
F 0 "#PWR?" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4300
Wire Wire Line
	2000 4250 2300 4250
$EndSCHEMATC
