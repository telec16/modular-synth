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
L Connector:AudioJack3_Switch J4
U 1 1 63900DD5
P 1350 3400
F 0 "J4" H 1332 3825 50  0000 C CNN
F 1 "CV" H 1332 3734 50  0000 C CNN
F 2 "telec:PJ-611C" H 1350 3400 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 63901E89
P 2250 3400
F 0 "D1" V 2204 3479 50  0000 L CNN
F 1 "1N4148" V 2295 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63902B86
P 2000 3600
F 0 "R1" V 1900 3600 50  0000 C CNN
F 1 "100k" V 2000 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 63903C75
P 2650 1150
F 0 "C1" H 2400 1200 50  0000 L CNN
F 1 "10u" H 2400 1100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2688 1000 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U2
U 3 1 6390A25F
P 5950 1050
F 0 "U2" H 5908 1096 50  0000 L CNN
F 1 "TL082" H 5908 1005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5950 1050 50  0001 C CNN
	3    5950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 63914553
P 1600 3200
F 0 "#PWR019" H 1600 2950 50  0001 C CNN
F 1 "GND" V 1605 3072 50  0000 R CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3200 1550 3200
$Comp
L power:GND #PWR021
U 1 1 63918717
P 1600 3700
F 0 "#PWR021" H 1600 3450 50  0001 C CNN
F 1 "GND" V 1605 3572 50  0000 R CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3700 1550 3700
Wire Wire Line
	1550 3600 1850 3600
NoConn ~ 1550 3500
NoConn ~ 1550 3400
NoConn ~ 1550 3300
$Comp
L Connector:AudioJack3_Switch J6
U 1 1 6392F26C
P 1350 4800
F 0 "J6" H 1332 5225 50  0000 C CNN
F 1 "GATE" H 1332 5134 50  0000 C CNN
F 2 "telec:PJ-611C" H 1350 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6392F272
P 1600 4600
F 0 "#PWR024" H 1600 4350 50  0001 C CNN
F 1 "GND" V 1605 4472 50  0000 R CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4600 1550 4600
$Comp
L power:GND #PWR026
U 1 1 6392F279
P 1600 5100
F 0 "#PWR026" H 1600 4850 50  0001 C CNN
F 1 "GND" V 1605 4972 50  0000 R CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5100 1550 5100
Wire Wire Line
	1550 5000 1850 5000
NoConn ~ 1550 4900
NoConn ~ 1550 4800
NoConn ~ 1550 4700
$Comp
L Connector:AudioJack3_Switch J5
U 1 1 63933C34
P 7350 4000
F 0 "J5" H 7350 4400 50  0000 R CNN
F 1 "OUT" H 7400 4300 50  0000 R CNN
F 2 "telec:PJ-611C" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2250 3600
$Comp
L Diode:1N4148 D2
U 1 1 6398222E
P 2250 3800
F 0 "D2" V 2204 3879 50  0000 L CNN
F 1 "1N4148" V 2295 3879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 63982A48
P 2250 3950
F 0 "#PWR023" H 2250 3700 50  0001 C CNN
F 1 "GND" H 2255 3777 50  0000 C CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 639831D9
P 2250 3250
F 0 "#PWR020" H 2250 3100 50  0001 C CNN
F 1 "+5V" H 2265 3423 50  0000 C CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2450 3600
Wire Wire Line
	2250 3600 2250 3550
$Comp
L Diode:1N4148 D3
U 1 1 6398D06C
P 2250 4800
F 0 "D3" V 2204 4879 50  0000 L CNN
F 1 "1N4148" V 2295 4879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 4800 50  0001 C CNN
	1    2250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6398D072
P 2000 5000
F 0 "R3" V 1900 5000 50  0000 C CNN
F 1 "100k" V 2000 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5000 2250 5000
$Comp
L Diode:1N4148 D4
U 1 1 6398D07A
P 2250 5200
F 0 "D4" V 2204 5279 50  0000 L CNN
F 1 "1N4148" V 2295 5279 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2250 5200 50  0001 C CNN
	1    2250 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6398D080
P 2250 5350
F 0 "#PWR028" H 2250 5100 50  0001 C CNN
F 1 "GND" H 2255 5177 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 6398D086
P 2250 4650
F 0 "#PWR025" H 2250 4500 50  0001 C CNN
F 1 "+5V" H 2265 4823 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2250 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2450 5000
Wire Wire Line
	2250 5000 2250 4950
$Comp
L power:-12V #PWR011
U 1 1 5F0BB51F
P 2000 1300
F 0 "#PWR011" H 2000 1400 50  0001 C CNN
F 1 "-12V" H 2015 1473 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5F0BB646
P 2000 950
F 0 "#PWR05" H 2000 800 50  0001 C CNN
F 1 "+12V" H 2015 1123 50  0000 C CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F0BC459
P 2100 1150
F 0 "#PWR09" H 2100 900 50  0001 C CNN
F 1 "GND" H 2105 977 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1000 2000 1000
Wire Wire Line
	2000 1000 2000 950 
Wire Wire Line
	1750 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1150
Wire Wire Line
	1750 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1300
NoConn ~ 7150 4100
NoConn ~ 7150 4000
NoConn ~ 7150 3900
NoConn ~ 7150 4300
$Comp
L power:GND #PWR022
U 1 1 5F62EF49
P 7150 3800
F 0 "#PWR022" H 7150 3550 50  0001 C CNN
F 1 "GND" V 7155 3672 50  0000 R CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FC2FF98
P 3050 950
F 0 "U1" H 3050 1192 50  0000 C CNN
F 1 "L7805" H 3050 1101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3075 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3050 900 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5FC31242
P 2650 900
F 0 "#PWR02" H 2650 750 50  0001 C CNN
F 1 "+12V" H 2665 1073 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FC31A93
P 3050 1300
F 0 "#PWR013" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3055 1127 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FC322DF
P 3850 900
F 0 "#PWR03" H 3850 750 50  0001 C CNN
F 1 "+5V" H 3865 1073 50  0000 C CNN
F 2 "" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 900  2650 950 
Wire Wire Line
	2650 950  2750 950 
Wire Wire Line
	3350 950  3450 950 
Wire Wire Line
	3850 950  3850 900 
Wire Wire Line
	3050 1250 3050 1300
$Comp
L power:+12V #PWR06
U 1 1 5FC376AE
P 650 1000
F 0 "#PWR06" H 650 850 50  0001 C CNN
F 1 "+12V" H 665 1173 50  0000 C CNN
F 2 "" H 650 1000 50  0001 C CNN
F 3 "" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FC388D4
P 800 1000
F 0 "#PWR07" H 800 750 50  0001 C CNN
F 1 "GND" H 805 827 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5FC393A2
P 950 1000
F 0 "#PWR08" H 950 1100 50  0001 C CNN
F 1 "-12V" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FC39A9E
P 800 1000
F 0 "#FLG02" H 800 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1173 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FC3AE33
P 950 1000
F 0 "#FLG03" H 950 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FC3B0BF
P 650 1000
F 0 "#FLG01" H 650 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1173 50  0000 C CNN
F 2 "" H 650 1000 50  0001 C CNN
F 3 "~" H 650 1000 50  0001 C CNN
	1    650  1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FCC09DA
P 3450 1300
F 0 "#PWR014" H 3450 1050 50  0001 C CNN
F 1 "GND" H 3455 1127 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1000 3450 950 
$Comp
L Device:C C3
U 1 1 5FCC4A34
P 3750 1150
AR Path="/5FCC4A34" Ref="C3"  Part="1" 
AR Path="/5F345A0C/5FCC4A34" Ref="C?"  Part="1" 
F 0 "C3" V 3900 1150 50  0000 C CNN
F 1 "100n" V 4000 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3788 1000 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FCC4A3A
P 3750 1300
AR Path="/5FCC4A3A" Ref="#PWR015"  Part="1" 
AR Path="/5F345A0C/5FCC4A3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3750 1050 50  0001 C CNN
F 1 "GND" H 3755 1127 50  0000 C CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 950  3750 950 
Connection ~ 3450 950 
Wire Wire Line
	3750 1000 3750 950 
Connection ~ 3750 950 
Wire Wire Line
	3750 950  3450 950 
$Comp
L power:GND #PWR012
U 1 1 5FCCC165
P 2650 1300
F 0 "#PWR012" H 2650 1050 50  0001 C CNN
F 1 "GND" H 2655 1127 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2650 950 
Connection ~ 2650 950 
$Comp
L Device:R R2
U 1 1 6038AB7F
P 6700 4200
F 0 "R2" V 6600 4100 50  0000 L CNN
F 1 "1k" V 6700 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6630 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4200 6950 4200
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	5850 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4450
Wire Wire Line
	5800 4450 6950 4450
Wire Wire Line
	6950 4450 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 7150 4200
Text Notes 6250 4400 0    50   ~ 0
Output buffer
$Comp
L Amplifier_Operational:TL082 U2
U 2 1 603AFABE
P 6150 4200
F 0 "U2" H 6150 4567 50  0000 C CNN
F 1 "TL082" H 6150 4476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6150 4200 50  0001 C CNN
	2    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6048A7D0
P 1550 1100
F 0 "J1" H 1468 775 50  0000 C CNN
F 1 "EuroPower" H 1468 866 50  0000 C CNN
F 2 "telec:EuroPower" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	-1   0    0    1   
$EndComp
$Comp
L telec:PIC18F26Q43 U3
U 1 1 6293769C
P 4200 4100
F 0 "U3" H 4350 5150 50  0000 C CNN
F 1 "PIC18F26Q43" H 4550 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 62DD005B
P 4200 3100
F 0 "#PWR018" H 4200 2950 50  0001 C CNN
F 1 "+5V" H 4200 3250 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 62DD2CAF
P 4200 5300
AR Path="/62DD2CAF" Ref="#PWR027"  Part="1" 
AR Path="/5F345A0C/62DD2CAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 4200 5050 50  0001 C CNN
F 1 "GND" H 4205 5127 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 5050 3900
Wire Wire Line
	4800 4000 5050 4000
Text Label 5050 4000 2    50   ~ 0
PGD
Text Label 5050 3900 2    50   ~ 0
PGC
$Comp
L telec:Conn_Pickit_5 J2
U 1 1 62DF90FC
P 4700 1100
F 0 "J2" H 4750 1400 50  0000 L CNN
F 1 "Conn_Pickit_5" H 4550 800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4700 700 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 900  5050 900 
Wire Wire Line
	4850 1200 5050 1200
Wire Wire Line
	4850 1300 5050 1300
Text Label 5050 1200 2    50   ~ 0
PGD
Text Label 5050 1300 2    50   ~ 0
PGC
Text Label 5050 900  2    50   ~ 0
~MCLR
$Comp
L power:+5V #PWR04
U 1 1 62E10E9A
P 5150 900
F 0 "#PWR04" H 5150 750 50  0001 C CNN
F 1 "+5V" H 5165 1073 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62E11829
P 5150 1200
AR Path="/62E11829" Ref="#PWR010"  Part="1" 
AR Path="/5F345A0C/62E11829" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5150 950 50  0001 C CNN
F 1 "GND" H 5155 1027 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5150 1200
Wire Wire Line
	4850 1100 5150 1100
Wire Wire Line
	5150 1000 5150 900 
Wire Wire Line
	4850 1000 5150 1000
Wire Wire Line
	3600 3500 3400 3500
Text Label 3400 3500 0    50   ~ 0
~MCLR
Wire Wire Line
	3600 4200 3200 4200
Wire Wire Line
	3600 4300 3200 4300
Wire Wire Line
	3600 4400 3200 4400
Text Label 3200 4200 0    50   ~ 0
CV
Text Label 3200 4300 0    50   ~ 0
GATE
Text Label 3200 4400 0    50   ~ 0
DAC1OUT1
Text Label 5450 4100 0    50   ~ 0
DAC1OUT1
Wire Wire Line
	5450 4100 5850 4100
NoConn ~ 3600 4600
NoConn ~ 3600 4700
NoConn ~ 3600 4800
NoConn ~ 3600 4900
NoConn ~ 4800 4900
NoConn ~ 4800 4800
NoConn ~ 4800 4700
NoConn ~ 4800 4400
NoConn ~ 4800 4300
NoConn ~ 4800 4200
NoConn ~ 4800 3400
NoConn ~ 4800 3300
$Comp
L Device:CP C2
U 1 1 63A0B7D8
P 3450 1150
F 0 "C2" H 3568 1196 50  0000 L CNN
F 1 "1u" H 3568 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3488 1000 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
Text Label 2450 5000 2    50   ~ 0
GATE
Text Label 2450 3600 2    50   ~ 0
CV
NoConn ~ 3600 4500
NoConn ~ 4800 3500
NoConn ~ 4800 3600
$Comp
L power:+12V #PWR01
U 1 1 63ACA5BE
P 5850 750
F 0 "#PWR01" H 5850 600 50  0001 C CNN
F 1 "+12V" H 5865 923 50  0000 C CNN
F 2 "" H 5850 750 50  0001 C CNN
F 3 "" H 5850 750 50  0001 C CNN
	1    5850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 63ACAFAE
P 5850 1350
F 0 "#PWR016" H 5850 1450 50  0001 C CNN
F 1 "-12V" H 5865 1523 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 63ACCF62
P 4500 1900
F 0 "J3" H 4392 1575 50  0000 C CNN
F 1 "UART" H 4392 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1800 4850 1800
Text Label 4850 1800 2    50   ~ 0
RX
Wire Wire Line
	4700 2000 4850 2000
Text Label 4850 2000 2    50   ~ 0
TX
$Comp
L power:GND #PWR017
U 1 1 63ADCD2D
P 4950 2000
AR Path="/63ADCD2D" Ref="#PWR017"  Part="1" 
AR Path="/5F345A0C/63ADCD2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4955 1827 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4950 2000
Wire Wire Line
	4700 1900 4950 1900
Wire Wire Line
	4800 3800 5050 3800
Text Label 5050 3800 2    50   ~ 0
RX
Wire Wire Line
	4800 3700 5050 3700
Text Label 5050 3700 2    50   ~ 0
TX
NoConn ~ 4800 4500
NoConn ~ 4800 4600
$EndSCHEMATC
