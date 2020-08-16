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
L power:-12V #PWR08
U 1 1 5F0BB51F
P 2000 1500
F 0 "#PWR08" H 2000 1600 50  0001 C CNN
F 1 "-12V" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5F0BB646
P 2000 1150
F 0 "#PWR03" H 2000 1000 50  0001 C CNN
F 1 "+12V" H 2015 1323 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F0BC459
P 2100 1350
F 0 "#PWR07" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J4
U 1 1 5F0BD040
P 1100 4550
F 0 "J4" H 1082 4975 50  0000 C CNN
F 1 "Clock" H 1082 4884 50  0000 C CNN
F 2 "telec:JackHole" H 1100 4550 50  0001 C CNN
F 3 "~" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1150
Wire Wire Line
	1750 1300 2100 1300
Wire Wire Line
	2100 1300 2100 1350
Wire Wire Line
	1750 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1500
$Comp
L Connector:AudioJack3_Switch J3
U 1 1 5F41F070
P 10650 3950
F 0 "J3" H 10632 4375 50  0000 C CNN
F 1 "Gate" H 10632 4284 50  0000 C CNN
F 2 "telec:JackHole" H 10650 3950 50  0001 C CNN
F 3 "~" H 10650 3950 50  0001 C CNN
	1    10650 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J2
U 1 1 5F4208DD
P 10650 2250
F 0 "J2" H 10632 2675 50  0000 C CNN
F 1 "CV" H 10632 2584 50  0000 C CNN
F 2 "telec:JackHole" H 10650 2250 50  0001 C CNN
F 3 "~" H 10650 2250 50  0001 C CNN
	1    10650 2250
	-1   0    0    -1  
$EndComp
NoConn ~ 10450 4050
NoConn ~ 10450 3950
NoConn ~ 10450 3850
NoConn ~ 10450 4250
$Comp
L power:GND #PWR020
U 1 1 5F62E5EC
P 10450 3750
F 0 "#PWR020" H 10450 3500 50  0001 C CNN
F 1 "GND" V 10455 3622 50  0000 R CNN
F 2 "" H 10450 3750 50  0001 C CNN
F 3 "" H 10450 3750 50  0001 C CNN
	1    10450 3750
	0    1    1    0   
$EndComp
NoConn ~ 10450 2350
NoConn ~ 10450 2250
NoConn ~ 10450 2150
NoConn ~ 10450 2550
$Comp
L power:GND #PWR013
U 1 1 5F62EF49
P 10450 2050
F 0 "#PWR013" H 10450 1800 50  0001 C CNN
F 1 "GND" V 10455 1922 50  0000 R CNN
F 2 "" H 10450 2050 50  0001 C CNN
F 3 "" H 10450 2050 50  0001 C CNN
	1    10450 2050
	0    1    1    0   
$EndComp
NoConn ~ 1300 4650
NoConn ~ 1300 4550
NoConn ~ 1300 4450
$Comp
L power:GND #PWR023
U 1 1 5F63005B
P 1300 4350
F 0 "#PWR023" H 1300 4100 50  0001 C CNN
F 1 "GND" V 1305 4222 50  0000 R CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F6304F3
P 1300 4850
F 0 "#PWR024" H 1300 4600 50  0001 C CNN
F 1 "GND" V 1305 4722 50  0000 R CNN
F 2 "" H 1300 4850 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FC2FF98
P 3050 1150
F 0 "U1" H 3050 1392 50  0000 C CNN
F 1 "L7805" H 3050 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3075 1000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3050 1100 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5FC31242
P 2650 1100
F 0 "#PWR01" H 2650 950 50  0001 C CNN
F 1 "+12V" H 2665 1273 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC31A93
P 3050 1500
F 0 "#PWR010" H 3050 1250 50  0001 C CNN
F 1 "GND" H 3055 1327 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FC322DF
P 3850 1100
F 0 "#PWR02" H 3850 950 50  0001 C CNN
F 1 "+5V" H 3865 1273 50  0000 C CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1100 2650 1150
Wire Wire Line
	2650 1150 2750 1150
Wire Wire Line
	3350 1150 3450 1150
Wire Wire Line
	3850 1150 3850 1100
Wire Wire Line
	3050 1450 3050 1500
$Comp
L power:+12V #PWR04
U 1 1 5FC376AE
P 650 1200
F 0 "#PWR04" H 650 1050 50  0001 C CNN
F 1 "+12V" H 665 1373 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "" H 650 1200 50  0001 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC388D4
P 800 1200
F 0 "#PWR05" H 800 950 50  0001 C CNN
F 1 "GND" H 805 1027 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5FC393A2
P 950 1200
F 0 "#PWR06" H 950 1300 50  0001 C CNN
F 1 "-12V" H 965 1373 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FC39A9E
P 800 1200
F 0 "#FLG02" H 800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1373 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FC3AE33
P 950 1200
F 0 "#FLG03" H 950 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1373 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FC3B0BF
P 650 1200
F 0 "#FLG01" H 650 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1373 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "~" H 650 1200 50  0001 C CNN
	1    650  1200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5FCBFB18
P 3450 1350
F 0 "C2" H 3568 1396 50  0000 L CNN
F 1 "1u" H 3568 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3488 1200 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FCC09DA
P 3450 1500
F 0 "#PWR011" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1150
$Comp
L Device:C C3
U 1 1 5FCC4A34
P 3750 1350
AR Path="/5FCC4A34" Ref="C3"  Part="1" 
AR Path="/5F345A0C/5FCC4A34" Ref="C?"  Part="1" 
F 0 "C3" V 3900 1350 50  0000 C CNN
F 1 "100n" V 4000 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3788 1200 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FCC4A3A
P 3750 1500
AR Path="/5FCC4A3A" Ref="#PWR012"  Part="1" 
AR Path="/5F345A0C/5FCC4A3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3750 1250 50  0001 C CNN
F 1 "GND" H 3755 1327 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 3750 1150
Connection ~ 3450 1150
Wire Wire Line
	3750 1200 3750 1150
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3450 1150
$Comp
L Device:CP C1
U 1 1 5FCCC15F
P 2650 1350
F 0 "C1" H 2400 1400 50  0000 L CNN
F 1 "10u" H 2350 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2688 1200 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FCCC165
P 2650 1500
F 0 "#PWR09" H 2650 1250 50  0001 C CNN
F 1 "GND" H 2655 1327 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2650 1150
Connection ~ 2650 1150
$Comp
L Device:R R1
U 1 1 6038AB7F
P 10000 2450
F 0 "R1" V 9900 2350 50  0000 L CNN
F 1 "1k" V 10000 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9930 2450 50  0001 C CNN
F 3 "~" H 10000 2450 50  0001 C CNN
	1    10000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2450 10250 2450
$Comp
L Amplifier_Operational:TL082 U2
U 1 1 6038C1EA
P 9450 4150
F 0 "U2" H 9450 4517 50  0000 C CNN
F 1 "TL082" H 9450 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9450 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9850 2450
Wire Wire Line
	9050 2350 9150 2350
Wire Wire Line
	9150 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2700
Wire Wire Line
	9100 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2450
Connection ~ 10250 2450
Wire Wire Line
	10250 2450 10450 2450
Text Notes 9550 2650 0    50   ~ 0
Output buffer
$Comp
L Device:R R2
U 1 1 603AFAB7
P 10000 4150
F 0 "R2" V 9900 4050 50  0000 L CNN
F 1 "1k" V 10000 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9930 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4150 10250 4150
$Comp
L Amplifier_Operational:TL082 U2
U 2 1 603AFABE
P 9450 2450
F 0 "U2" H 9450 2817 50  0000 C CNN
F 1 "TL082" H 9450 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9450 2450 50  0001 C CNN
	2    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4150 9850 4150
Wire Wire Line
	9050 4050 9150 4050
Wire Wire Line
	9150 4250 9100 4250
Wire Wire Line
	9100 4250 9100 4400
Wire Wire Line
	9100 4400 10250 4400
Wire Wire Line
	10250 4400 10250 4150
Connection ~ 10250 4150
Wire Wire Line
	10250 4150 10450 4150
Text Notes 9550 4350 0    50   ~ 0
Output buffer
$Comp
L power:GND #PWR025
U 1 1 603B9D4E
P 2200 4950
AR Path="/603B9D4E" Ref="#PWR025"  Part="1" 
AR Path="/5F42563C/603B9D4E" Ref="#PWR?"  Part="1" 
AR Path="/5F425067/603B9D4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2205 4777 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 603B9D54
P 1750 4750
AR Path="/603B9D54" Ref="R5"  Part="1" 
AR Path="/5F42563C/603B9D54" Ref="R?"  Part="1" 
AR Path="/5F425067/603B9D54" Ref="R?"  Part="1" 
F 0 "R5" V 1650 4650 50  0000 L CNN
F 1 "100k" V 1750 4650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1680 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 603B9D5A
P 2100 4750
AR Path="/603B9D5A" Ref="Q2"  Part="1" 
AR Path="/5F425067/603B9D5A" Ref="Q?"  Part="1" 
F 0 "Q2" V 2428 4750 50  0000 C CNN
F 1 "BC547" V 2337 4750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2300 4675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2100 4750 50  0001 L CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603B9D60
P 2200 4300
AR Path="/603B9D60" Ref="R3"  Part="1" 
AR Path="/5F42563C/603B9D60" Ref="R?"  Part="1" 
AR Path="/5F425067/603B9D60" Ref="R?"  Part="1" 
F 0 "R3" V 2100 4200 50  0000 L CNN
F 1 "10k" V 2200 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2130 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603B9D66
P 2200 4100
AR Path="/5F425067/603B9D66" Ref="#PWR?"  Part="1" 
AR Path="/603B9D66" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2200 3950 50  0001 C CNN
F 1 "+5V" H 2215 4273 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 4150
Wire Wire Line
	2200 4450 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 2200 4550
$Comp
L power:GND #PWR026
U 1 1 603C03D3
P 3000 4950
AR Path="/603C03D3" Ref="#PWR026"  Part="1" 
AR Path="/5F42563C/603C03D3" Ref="#PWR?"  Part="1" 
AR Path="/5F425067/603C03D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 603C03E5
P 3000 4750
AR Path="/603C03E5" Ref="R6"  Part="1" 
AR Path="/5F42563C/603C03E5" Ref="R?"  Part="1" 
AR Path="/5F425067/603C03E5" Ref="R?"  Part="1" 
F 0 "R6" V 2900 4650 50  0000 L CNN
F 1 "10k" V 3000 4650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2930 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603C03EB
P 3000 4100
AR Path="/5F425067/603C03EB" Ref="#PWR?"  Part="1" 
AR Path="/603C03EB" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3000 3950 50  0001 C CNN
F 1 "+5V" H 3015 4273 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2300 4500
Wire Wire Line
	1600 4750 1300 4750
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 603F2D8C
P 2900 4300
F 0 "Q1" H 3091 4254 50  0000 L CNN
F 1 "BC557" H 3091 4345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3100 4225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 2900 4300 50  0001 L CNN
	1    2900 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 4500 2650 4300
Wire Wire Line
	2650 4300 2700 4300
Wire Wire Line
	3000 4500 3000 4550
Wire Wire Line
	3000 4900 3000 4950
$Comp
L Device:R R4
U 1 1 6040B716
P 2450 4500
AR Path="/6040B716" Ref="R4"  Part="1" 
AR Path="/5F42563C/6040B716" Ref="R?"  Part="1" 
AR Path="/5F425067/6040B716" Ref="R?"  Part="1" 
F 0 "R4" V 2350 4400 50  0000 L CNN
F 1 "10k" V 2450 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 4500 2650 4500
Wire Wire Line
	3000 4550 3250 4550
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3000 4600
$Comp
L Amplifier_Operational:TL082 U2
U 3 1 6041DDBE
P 950 2650
F 0 "U2" H 908 2696 50  0000 L CNN
F 1 "TL082" H 908 2605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 950 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 950 2650 50  0001 C CNN
	3    950  2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 6042A733
P 850 2350
F 0 "#PWR014" H 850 2200 50  0001 C CNN
F 1 "+12V" H 865 2523 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0001 C CNN
	1    850  2350
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 6043483F
P 850 2950
F 0 "#PWR019" H 850 3050 50  0001 C CNN
F 1 "-12V" H 865 3123 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 6043816E
P 4950 6750
AR Path="/6043816E" Ref="C6"  Part="1" 
AR Path="/5F345A0C/6043816E" Ref="C?"  Part="1" 
F 0 "C6" H 5050 6650 50  0000 C CNN
F 1 "10n" H 5150 6750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4988 6600 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 60438174
P 4950 7400
AR Path="/60438174" Ref="#PWR042"  Part="1" 
AR Path="/5F345A0C/60438174" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 4950 7150 50  0001 C CNN
F 1 "GND" H 4955 7227 50  0000 C CNN
F 2 "" H 4950 7400 50  0001 C CNN
F 3 "" H 4950 7400 50  0001 C CNN
	1    4950 7400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6043817A
P 4950 6550
AR Path="/5F345A0C/6043817A" Ref="#PWR?"  Part="1" 
AR Path="/6043817A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4950 6400 50  0001 C CNN
F 1 "+5V" H 4965 6723 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6043F27A
P 4950 7250
F 0 "R12" H 5020 7296 50  0000 L CNN
F 1 "10k" V 4950 7200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 7250 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6900 4950 7000
Wire Wire Line
	4950 7000 5350 7000
Connection ~ 4950 7000
Wire Wire Line
	4950 7000 4950 7100
Text Label 5750 7000 2    50   ~ 0
Rst
$Comp
L Switch:SW_SPST SW?
U 1 1 60455F05
P 5350 6750
AR Path="/5F424A92/60455F05" Ref="SW?"  Part="1" 
AR Path="/5F425067/60455F05" Ref="SW?"  Part="1" 
AR Path="/60455F05" Ref="SW1"  Part="1" 
F 0 "SW1" V 5304 6848 50  0000 L CNN
F 1 "Reset" V 5395 6848 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5350 6750 50  0001 C CNN
F 3 "~" H 5350 6750 50  0001 C CNN
	1    5350 6750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60459007
P 5350 6550
AR Path="/5F345A0C/60459007" Ref="#PWR?"  Part="1" 
AR Path="/60459007" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5350 6400 50  0001 C CNN
F 1 "+5V" H 5365 6723 50  0000 C CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5350 7000
Connection ~ 5350 7000
Wire Wire Line
	5350 7000 5750 7000
Wire Wire Line
	4950 6600 4950 6550
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6048A7D0
P 1550 1300
F 0 "J1" H 1468 975 50  0000 C CNN
F 1 "EuroPower" H 1468 1066 50  0000 C CNN
F 2 "telec:EuroPower" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	-1   0    0    1   
$EndComp
$Comp
L Kosmo:Mounting_Holes H1
U 1 1 6049B6D4
P 800 6850
F 0 "H1" H 750 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 650 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 800 6850 50  0001 C CNN
F 3 "" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H2
U 1 1 6049C78C
P 1150 6850
F 0 "H2" H 1100 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 1000 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H3
U 1 1 6049D25F
P 1500 6850
F 0 "H3" H 1450 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 1350 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6049D752
P 800 7200
AR Path="/6049D752" Ref="#PWR033"  Part="1" 
AR Path="/5F345A0C/6049D752" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 800 6950 50  0001 C CNN
F 1 "GND" H 805 7027 50  0000 C CNN
F 2 "" H 800 7200 50  0001 C CNN
F 3 "" H 800 7200 50  0001 C CNN
	1    800  7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6049DD42
P 1150 7200
AR Path="/6049DD42" Ref="#PWR034"  Part="1" 
AR Path="/5F345A0C/6049DD42" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 1150 6950 50  0001 C CNN
F 1 "GND" H 1155 7027 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "" H 1150 7200 50  0001 C CNN
	1    1150 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6049DF73
P 1500 7200
AR Path="/6049DF73" Ref="#PWR035"  Part="1" 
AR Path="/5F345A0C/6049DF73" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1505 7027 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60C2F6BD
P 1400 2650
AR Path="/60C2F6BD" Ref="C4"  Part="1" 
AR Path="/5F345A0C/60C2F6BD" Ref="C?"  Part="1" 
F 0 "C4" V 1550 2650 50  0000 C CNN
F 1 "100n" V 1650 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1438 2500 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60C2F6C3
P 1400 2800
AR Path="/60C2F6C3" Ref="#PWR017"  Part="1" 
AR Path="/5F345A0C/60C2F6C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 1400 2550 50  0001 C CNN
F 1 "GND" H 1405 2627 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60C32A60
P 1800 2650
AR Path="/60C32A60" Ref="C5"  Part="1" 
AR Path="/5F345A0C/60C32A60" Ref="C?"  Part="1" 
F 0 "C5" V 1950 2650 50  0000 C CNN
F 1 "100n" V 2050 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1838 2500 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60C32A66
P 1800 2800
AR Path="/60C32A66" Ref="#PWR018"  Part="1" 
AR Path="/5F345A0C/60C32A66" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 1800 2550 50  0001 C CNN
F 1 "GND" H 1805 2627 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 60C35CE7
P 1400 2500
F 0 "#PWR015" H 1400 2350 50  0001 C CNN
F 1 "+12V" H 1415 2673 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 60C36318
P 1800 2500
F 0 "#PWR016" H 1800 2600 50  0001 C CNN
F 1 "-12V" H 1815 2673 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60C6FA41
P 6150 7100
AR Path="/60C6FA41" Ref="D6"  Part="1" 
AR Path="/5F42563C/60C6FA41" Ref="D?"  Part="1" 
F 0 "D6" V 6189 6983 50  0000 R CNN
F 1 "LED" V 6098 6983 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 6150 7100 50  0001 C CNN
F 3 "~" H 6150 7100 50  0001 C CNN
	1    6150 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60C6FA47
P 6150 7250
AR Path="/60C6FA47" Ref="#PWR041"  Part="1" 
AR Path="/5F42563C/60C6FA47" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 6150 7000 50  0001 C CNN
F 1 "GND" H 6155 7077 50  0000 C CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60C6FA4D
P 6150 6800
AR Path="/60C6FA4D" Ref="R11"  Part="1" 
AR Path="/5F42563C/60C6FA4D" Ref="R?"  Part="1" 
F 0 "R11" H 6220 6846 50  0000 L CNN
F 1 "1k" V 6150 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 6800 50  0001 C CNN
F 3 "~" H 6150 6800 50  0001 C CNN
	1    6150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6450 6150 6650
Text Label 3250 4550 2    50   ~ 0
Clk
Text Label 6150 6450 3    50   ~ 0
Clk
$Comp
L logo:Logo_telec LOGO1
U 1 1 60E67084
P 3350 6950
F 0 "LOGO1" H 3350 7225 50  0001 C CNN
F 1 "telec" H 3350 6725 50  0001 C CNN
F 2 "logo:telec-32" H 3350 6950 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60EA3828
P 2500 7050
AR Path="/60EA3828" Ref="D2"  Part="1" 
AR Path="/5F42563C/60EA3828" Ref="D?"  Part="1" 
F 0 "D2" V 2539 6933 50  0000 R CNN
F 1 "LED" V 2448 6933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60EA382E
P 2500 7200
AR Path="/60EA382E" Ref="#PWR037"  Part="1" 
AR Path="/5F42563C/60EA382E" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 2500 6950 50  0001 C CNN
F 1 "GND" H 2505 7027 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60EA3834
P 2500 6750
AR Path="/60EA3834" Ref="R7"  Part="1" 
AR Path="/5F42563C/60EA3834" Ref="R?"  Part="1" 
F 0 "R7" H 2570 6796 50  0000 L CNN
F 1 "1k" V 2500 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 60EA6E16
P 2500 6600
F 0 "#PWR029" H 2500 6450 50  0001 C CNN
F 1 "+5V" H 2515 6773 50  0000 C CNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60EA9A6B
P 2850 7050
AR Path="/60EA9A6B" Ref="D3"  Part="1" 
AR Path="/5F42563C/60EA9A6B" Ref="D?"  Part="1" 
F 0 "D3" V 2889 6933 50  0000 R CNN
F 1 "LED" V 2798 6933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2850 7050 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60EA9A71
P 2850 7200
AR Path="/60EA9A71" Ref="#PWR038"  Part="1" 
AR Path="/5F42563C/60EA9A71" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 2850 6950 50  0001 C CNN
F 1 "GND" H 2855 7027 50  0000 C CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60EA9A77
P 2850 6750
AR Path="/60EA9A77" Ref="R8"  Part="1" 
AR Path="/5F42563C/60EA9A77" Ref="R?"  Part="1" 
F 0 "R8" H 2920 6796 50  0000 L CNN
F 1 "1k" V 2850 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 60EA9A7D
P 2850 6600
F 0 "#PWR030" H 2850 6450 50  0001 C CNN
F 1 "+5V" H 2865 6773 50  0000 C CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60EAD101
P 3700 7050
AR Path="/60EAD101" Ref="D4"  Part="1" 
AR Path="/5F42563C/60EAD101" Ref="D?"  Part="1" 
F 0 "D4" V 3739 6933 50  0000 R CNN
F 1 "LED" V 3648 6933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 3700 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60EAD107
P 3700 7200
AR Path="/60EAD107" Ref="#PWR039"  Part="1" 
AR Path="/5F42563C/60EAD107" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 3700 6950 50  0001 C CNN
F 1 "GND" H 3705 7027 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60EAD10D
P 3700 6750
AR Path="/60EAD10D" Ref="R9"  Part="1" 
AR Path="/5F42563C/60EAD10D" Ref="R?"  Part="1" 
F 0 "R9" H 3770 6796 50  0000 L CNN
F 1 "1k" V 3700 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 60EAD113
P 3700 6600
F 0 "#PWR031" H 3700 6450 50  0001 C CNN
F 1 "+5V" H 3715 6773 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60EB04DB
P 4050 7050
AR Path="/60EB04DB" Ref="D5"  Part="1" 
AR Path="/5F42563C/60EB04DB" Ref="D?"  Part="1" 
F 0 "D5" V 4089 6933 50  0000 R CNN
F 1 "LED" V 3998 6933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4050 7050 50  0001 C CNN
F 3 "~" H 4050 7050 50  0001 C CNN
	1    4050 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60EB04E1
P 4050 7200
AR Path="/60EB04E1" Ref="#PWR040"  Part="1" 
AR Path="/5F42563C/60EB04E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 4050 6950 50  0001 C CNN
F 1 "GND" H 4055 7027 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60EB04E7
P 4050 6750
AR Path="/60EB04E7" Ref="R10"  Part="1" 
AR Path="/5F42563C/60EB04E7" Ref="R?"  Part="1" 
F 0 "R10" H 4120 6796 50  0000 L CNN
F 1 "1k" V 4050 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 6750 50  0001 C CNN
F 3 "~" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 60EB04ED
P 4050 6600
F 0 "#PWR032" H 4050 6450 50  0001 C CNN
F 1 "+5V" H 4065 6773 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H4
U 1 1 60F6C694
P 1850 6850
F 0 "H4" H 1800 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 1700 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60F6C69A
P 1850 7200
AR Path="/60F6C69A" Ref="#PWR036"  Part="1" 
AR Path="/5F345A0C/60F6C69A" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 1850 6950 50  0001 C CNN
F 1 "GND" H 1855 7027 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	-1   0    0    -1  
$EndComp
Wire Notes Line
	550  6250 550  7600
Wire Notes Line
	550  7600 4500 7600
Wire Notes Line
	4500 7600 4500 6250
Wire Notes Line
	4500 6250 550  6250
Text Notes 550  6250 0    50   ~ 0
Front Panel
$Comp
L Device:R_POT RV2
U 1 1 5F360F90
P 3100 2450
F 0 "RV2" H 3031 2496 50  0000 R CNN
F 1 "R_POT" H 3031 2405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16L_Single_Vertical_Hole" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5F36194E
P 3100 2850
F 0 "RV3" H 3030 2896 50  0000 R CNN
F 1 "R_POT_TRIM" H 3030 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3100 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 5F3627D1
P 3100 2100
F 0 "RV1" H 3041 2146 50  0000 R CNN
F 1 "R_POT_Small" H 3041 2055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 3100 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F367197
P 3050 3250
F 0 "D1" H 3050 3466 50  0000 C CNN
F 1 "1N4148" H 3050 3375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny416-S U?
U 1 1 62DA454F
P 6250 2650
F 0 "U?" H 6250 3731 50  0000 C CNN
F 1 "ATtiny416-S" H 6250 3640 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6250 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001913A.pdf" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
