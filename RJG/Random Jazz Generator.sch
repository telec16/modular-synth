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
L power:-12V #PWR0115
U 1 1 5F0BB51F
P 2000 1500
F 0 "#PWR0115" H 2000 1600 50  0001 C CNN
F 1 "-12V" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5F0BB646
P 2000 1150
F 0 "#PWR0102" H 2000 1000 50  0001 C CNN
F 1 "+12V" H 2015 1323 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F0BC459
P 2100 1350
F 0 "#PWR0109" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J107
U 1 1 5F0BD040
P 3150 5200
F 0 "J107" H 3132 5625 50  0000 C CNN
F 1 "Clock" H 3132 5534 50  0000 C CNN
F 2 "telec:JackHole" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
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
$Sheet
S 4050 2600 950  650 
U 5F345A0C
F0 "RandomByteGenerator" 50
F1 "RandomByteGenerator.sch" 50
F2 "RB[7..0]" I R 5000 2800 50 
F3 "LatchRB" I R 5000 3050 50 
$EndSheet
$Comp
L Connector:AudioJack3_Switch J104
U 1 1 5F41F070
P 9950 3550
F 0 "J104" H 9932 3975 50  0000 C CNN
F 1 "Gate" H 9932 3884 50  0000 C CNN
F 2 "telec:JackHole" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J102
U 1 1 5F4208DD
P 9950 1850
F 0 "J102" H 9932 2275 50  0000 C CNN
F 1 "CV" H 9932 2184 50  0000 C CNN
F 2 "telec:JackHole" H 9950 1850 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9950 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J105
U 1 1 5F421008
P 9950 4700
F 0 "J105" H 9932 5125 50  0000 C CNN
F 1 "Trig1" H 9932 5034 50  0000 C CNN
F 2 "telec:JackHole" H 9950 4700 50  0001 C CNN
F 3 "~" H 9950 4700 50  0001 C CNN
	1    9950 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J106
U 1 1 5F4217BF
P 10700 5000
F 0 "J106" H 10682 5425 50  0000 C CNN
F 1 "Trig2" H 10682 5334 50  0000 C CNN
F 2 "telec:JackHole" H 10700 5000 50  0001 C CNN
F 3 "~" H 10700 5000 50  0001 C CNN
	1    10700 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J108
U 1 1 5F423082
P 9950 5650
F 0 "J108" H 9932 6075 50  0000 C CNN
F 1 "Trig3" H 9932 5984 50  0000 C CNN
F 2 "telec:JackHole" H 9950 5650 50  0001 C CNN
F 3 "~" H 9950 5650 50  0001 C CNN
	1    9950 5650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J109
U 1 1 5F4239F3
P 10700 5950
F 0 "J109" H 10682 6375 50  0000 C CNN
F 1 "Trig4" H 10682 6284 50  0000 C CNN
F 2 "telec:JackHole" H 10700 5950 50  0001 C CNN
F 3 "~" H 10700 5950 50  0001 C CNN
	1    10700 5950
	-1   0    0    -1  
$EndComp
$Sheet
S 6450 1650 1400 1100
U 5F424A92
F0 "Notes" 50
F1 "Notes.sch" 50
F2 "CV" I R 7850 2050 50 
F3 "~Chorus~\\Impro" I L 6450 2650 50 
F4 "Rb1" I L 6450 1950 50 
F5 "Rb2" I L 6450 2050 50 
F6 "Rb3" I L 6450 2150 50 
F7 "Rb4" I L 6450 2250 50 
F8 "RND" I R 7850 2350 50 
F9 "Clk" I L 6450 2450 50 
F10 "Rst" I L 6450 1750 50 
$EndSheet
$Sheet
S 6450 3450 1400 900 
U 5F425067
F0 "Duration" 50
F1 "Duration.sch" 50
F2 "Rb1" I L 6450 3750 50 
F3 "Rb2" I L 6450 3850 50 
F4 "Rb3" I L 6450 3950 50 
F5 "Rb4" I L 6450 4050 50 
F6 "Clk" I L 6450 4250 50 
F7 "~Chorus~\\Impro" I R 7850 4050 50 
F8 "Gate" I R 7850 3750 50 
F9 "Rst" I L 6450 3550 50 
$EndSheet
$Sheet
S 6450 5150 1400 500 
U 5F42563C
F0 "Drums" 50
F1 "Drums.sch" 50
F2 "Trig1" I R 7850 5250 50 
F3 "Trig2" I R 7850 5350 50 
F4 "Trig3" I R 7850 5450 50 
F5 "Trig4" I R 7850 5550 50 
F6 "Clk" I L 6450 5400 50 
F7 "Rst" I L 6450 5250 50 
$EndSheet
Wire Wire Line
	7850 5250 9200 5250
Wire Wire Line
	9200 5250 9200 4900
Wire Wire Line
	9200 4900 9750 4900
Wire Wire Line
	7850 5350 9400 5350
Wire Wire Line
	9400 5350 9400 5200
Wire Wire Line
	9400 5200 10500 5200
Wire Wire Line
	7850 5550 9200 5550
Wire Wire Line
	9200 5550 9200 6150
Wire Wire Line
	9200 6150 10500 6150
Wire Wire Line
	7850 5450 9400 5450
Wire Wire Line
	9400 5450 9400 5850
Wire Wire Line
	9400 5850 9750 5850
NoConn ~ 10500 6250
NoConn ~ 10500 6050
NoConn ~ 10500 5950
NoConn ~ 10500 5850
NoConn ~ 9750 5950
NoConn ~ 9750 5750
NoConn ~ 9750 5650
NoConn ~ 9750 5550
NoConn ~ 10500 5100
NoConn ~ 10500 5000
NoConn ~ 10500 4900
NoConn ~ 10500 5300
NoConn ~ 9750 5000
NoConn ~ 9750 4800
NoConn ~ 9750 4700
NoConn ~ 9750 4600
$Comp
L power:GND #PWR0124
U 1 1 5F48A1C9
P 9750 5450
F 0 "#PWR0124" H 9750 5200 50  0001 C CNN
F 1 "GND" V 9755 5322 50  0000 R CNN
F 2 "" H 9750 5450 50  0001 C CNN
F 3 "" H 9750 5450 50  0001 C CNN
	1    9750 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F48B7C4
P 10500 5750
F 0 "#PWR0126" H 10500 5500 50  0001 C CNN
F 1 "GND" V 10505 5622 50  0000 R CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F48BE7D
P 10500 4800
F 0 "#PWR0122" H 10500 4550 50  0001 C CNN
F 1 "GND" V 10505 4672 50  0000 R CNN
F 2 "" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F48C51B
P 9750 4500
F 0 "#PWR0121" H 9750 4250 50  0001 C CNN
F 1 "GND" V 9755 4372 50  0000 R CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	0    1    1    0   
$EndComp
NoConn ~ 9750 3650
NoConn ~ 9750 3550
NoConn ~ 9750 3450
NoConn ~ 9750 3850
$Comp
L power:GND #PWR0120
U 1 1 5F62E5EC
P 9750 3350
F 0 "#PWR0120" H 9750 3100 50  0001 C CNN
F 1 "GND" V 9755 3222 50  0000 R CNN
F 2 "" H 9750 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	0    1    1    0   
$EndComp
NoConn ~ 9750 1950
NoConn ~ 9750 1850
NoConn ~ 9750 1750
NoConn ~ 9750 2150
$Comp
L power:GND #PWR0116
U 1 1 5F62EF49
P 9750 1650
F 0 "#PWR0116" H 9750 1400 50  0001 C CNN
F 1 "GND" V 9755 1522 50  0000 R CNN
F 2 "" H 9750 1650 50  0001 C CNN
F 3 "" H 9750 1650 50  0001 C CNN
	1    9750 1650
	0    1    1    0   
$EndComp
NoConn ~ 3350 5300
NoConn ~ 3350 5200
NoConn ~ 3350 5100
$Comp
L power:GND #PWR0123
U 1 1 5F63005B
P 3350 5000
F 0 "#PWR0123" H 3350 4750 50  0001 C CNN
F 1 "GND" V 3355 4872 50  0000 R CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F6304F3
P 3350 5500
F 0 "#PWR0125" H 3350 5250 50  0001 C CNN
F 1 "GND" V 3355 5372 50  0000 R CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    -1   1    0   
$EndComp
Entry Wire Line
	6100 2050 6200 1950
Wire Wire Line
	6450 3750 6200 3750
Text Label 6250 3750 0    50   ~ 0
RB0
Entry Wire Line
	6100 2150 6200 2050
Wire Wire Line
	6450 3850 6200 3850
Text Label 6250 3850 0    50   ~ 0
RB1
Entry Wire Line
	6100 2250 6200 2150
Wire Wire Line
	6450 3950 6200 3950
Text Label 6250 3950 0    50   ~ 0
RB2
Entry Wire Line
	6100 2350 6200 2250
Wire Wire Line
	6450 4050 6200 4050
Text Label 6250 4050 0    50   ~ 0
RB3
Wire Bus Line
	5000 2800 6100 2800
Text Label 6100 2500 1    50   ~ 0
RB[7..0]
$Comp
L 4xxx:4520 U102
U 3 1 5F642777
P 1550 2700
AR Path="/5F642777" Ref="U102"  Part="3" 
AR Path="/5F425067/5F642777" Ref="U?"  Part="3" 
F 0 "U102" H 1550 3150 50  0000 L CNN
F 1 "74HCT4520" H 1550 3050 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1550 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 1550 2700 50  0001 C CNN
	3    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6250 2450
Wire Wire Line
	6250 2450 6250 3050
Wire Wire Line
	6250 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3750
Wire Wire Line
	7850 4050 8050 4050
Wire Wire Line
	8050 4050 8050 3100
Wire Wire Line
	8050 3100 6350 3100
Wire Wire Line
	6350 3100 6350 2650
Wire Wire Line
	6350 2650 6450 2650
Entry Wire Line
	6100 3950 6200 4050
Wire Wire Line
	6450 2250 6200 2250
Text Label 6250 1950 0    50   ~ 0
RB7
Entry Wire Line
	6100 3850 6200 3950
Wire Wire Line
	6450 2150 6200 2150
Text Label 6250 2050 0    50   ~ 0
RB6
Entry Wire Line
	6100 3750 6200 3850
Wire Wire Line
	6450 2050 6200 2050
Text Label 6250 2150 0    50   ~ 0
RB5
Entry Wire Line
	6100 3650 6200 3750
Wire Wire Line
	6450 1950 6200 1950
Text Label 6250 2250 0    50   ~ 0
RB4
Text Label 6100 3500 3    50   ~ 0
RB[7..0]
Connection ~ 6100 2800
Wire Wire Line
	6450 1750 6200 1750
Text Label 6200 1750 0    50   ~ 0
Rst
Wire Wire Line
	6450 3550 6200 3550
Text Label 6200 3550 0    50   ~ 0
Rst
Wire Wire Line
	6450 5250 6200 5250
Text Label 6200 5250 0    50   ~ 0
Rst
Wire Wire Line
	6450 5400 6050 5400
Wire Wire Line
	6450 4250 6050 4250
Wire Wire Line
	6050 4250 6050 5400
$Comp
L Connector:AudioJack3_Switch J103
U 1 1 5FBFEFF8
P 10700 2150
F 0 "J103" H 10682 2575 50  0000 C CNN
F 1 "RND" H 10682 2484 50  0000 C CNN
F 2 "telec:JackHole" H 10700 2150 50  0001 C CNN
F 3 "~" H 10700 2150 50  0001 C CNN
	1    10700 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2350 9850 2350
NoConn ~ 10500 2250
NoConn ~ 10500 2150
NoConn ~ 10500 2050
NoConn ~ 10500 2450
$Comp
L power:GND #PWR0117
U 1 1 5FBFF003
P 10500 1950
F 0 "#PWR0117" H 10500 1700 50  0001 C CNN
F 1 "GND" V 10505 1822 50  0000 R CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FC07318
P 1550 3200
F 0 "#PWR0119" H 1550 2950 50  0001 C CNN
F 1 "GND" H 1555 3027 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FC07E9D
P 1550 2200
F 0 "#PWR0118" H 1550 2050 50  0001 C CNN
F 1 "+5V" H 1565 2373 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Text Label 7950 5350 0    50   ~ 0
Trig2
Text Label 7950 5250 0    50   ~ 0
Trig1
Text Label 7950 5450 0    50   ~ 0
Trig3
Text Label 7950 5550 0    50   ~ 0
Trig4
Wire Wire Line
	5000 3050 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6250 3200
$Comp
L Regulator_Linear:L7805 U101
U 1 1 5FC2FF98
P 3050 1150
F 0 "U101" H 3050 1392 50  0000 C CNN
F 1 "L7805" H 3050 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3075 1000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3050 1100 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5FC31242
P 2650 1100
F 0 "#PWR0103" H 2650 950 50  0001 C CNN
F 1 "+12V" H 2665 1273 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FC31A93
P 3050 1500
F 0 "#PWR0111" H 3050 1250 50  0001 C CNN
F 1 "GND" H 3055 1327 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FC322DF
P 3850 1100
F 0 "#PWR0104" H 3850 950 50  0001 C CNN
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
L power:+12V #PWR0105
U 1 1 5FC376AE
P 650 1200
F 0 "#PWR0105" H 650 1050 50  0001 C CNN
F 1 "+12V" H 665 1373 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "" H 650 1200 50  0001 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC388D4
P 800 1200
F 0 "#PWR0106" H 800 950 50  0001 C CNN
F 1 "GND" H 805 1027 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 5FC393A2
P 950 1200
F 0 "#PWR0107" H 950 1300 50  0001 C CNN
F 1 "-12V" H 965 1373 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC39A9E
P 800 1200
F 0 "#FLG0102" H 800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1373 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FC3AE33
P 950 1200
F 0 "#FLG0103" H 950 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1373 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC3B0BF
P 650 1200
F 0 "#FLG0101" H 650 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1373 50  0000 C CNN
F 2 "" H 650 1200 50  0001 C CNN
F 3 "~" H 650 1200 50  0001 C CNN
	1    650  1200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C102
U 1 1 5FCBFB18
P 3450 1350
F 0 "C102" H 3568 1396 50  0000 L CNN
F 1 "1u" H 3568 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3488 1200 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FCC09DA
P 3450 1500
F 0 "#PWR0112" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1150
$Comp
L Device:C C103
U 1 1 5FCC4A34
P 3750 1350
AR Path="/5FCC4A34" Ref="C103"  Part="1" 
AR Path="/5F345A0C/5FCC4A34" Ref="C?"  Part="1" 
F 0 "C103" V 3900 1350 50  0000 C CNN
F 1 "100n" V 4000 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3788 1200 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FCC4A3A
P 3750 1500
AR Path="/5FCC4A3A" Ref="#PWR0113"  Part="1" 
AR Path="/5F345A0C/5FCC4A3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 3750 1250 50  0001 C CNN
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
L Device:CP C101
U 1 1 5FCCC15F
P 2650 1350
F 0 "C101" H 2400 1400 50  0000 L CNN
F 1 "10u" H 2350 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2688 1200 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FCCC165
P 2650 1500
F 0 "#PWR0110" H 2650 1250 50  0001 C CNN
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
L Device:C C104
U 1 1 5FCEFF89
P 2150 2700
AR Path="/5FCEFF89" Ref="C104"  Part="1" 
AR Path="/5F345A0C/5FCEFF89" Ref="C?"  Part="1" 
F 0 "C104" V 2300 2700 50  0000 C CNN
F 1 "100n" V 2400 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2188 2550 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FCEFF8F
P 2150 2850
AR Path="/5FCEFF8F" Ref="#PWR0132"  Part="1" 
AR Path="/5F345A0C/5FCEFF8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCEFF95
P 2150 2550
AR Path="/5F345A0C/5FCEFF95" Ref="#PWR?"  Part="1" 
AR Path="/5FCEFF95" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2150 2400 50  0001 C CNN
F 1 "+5V" H 2165 2723 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 60384546
P 10000 2350
F 0 "R106" V 9900 2250 50  0000 L CNN
F 1 "1k" V 10000 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9930 2350 50  0001 C CNN
F 3 "~" H 10000 2350 50  0001 C CNN
	1    10000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2350 10500 2350
$Comp
L Device:R R105
U 1 1 6038AB7F
P 9300 2050
F 0 "R105" V 9200 1950 50  0000 L CNN
F 1 "1k" V 9300 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9230 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2050 9550 2050
$Comp
L Amplifier_Operational:TL082 U103
U 1 1 6038C1EA
P 8750 3750
F 0 "U103" H 8750 4117 50  0000 C CNN
F 1 "TL082" H 8750 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8750 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8750 3750 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2050 9150 2050
Wire Wire Line
	7850 2050 8350 2050
Wire Wire Line
	8350 2050 8350 1950
Wire Wire Line
	8350 1950 8450 1950
Wire Wire Line
	8450 2150 8400 2150
Wire Wire Line
	8400 2150 8400 2300
Wire Wire Line
	8400 2300 9550 2300
Wire Wire Line
	9550 2300 9550 2050
Connection ~ 9550 2050
Wire Wire Line
	9550 2050 9750 2050
Text Notes 8850 2250 0    50   ~ 0
Output buffer
$Comp
L Device:R R107
U 1 1 603AFAB7
P 9300 3750
F 0 "R107" V 9200 3650 50  0000 L CNN
F 1 "1k" V 9300 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9230 3750 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3750 9550 3750
$Comp
L Amplifier_Operational:TL082 U103
U 2 1 603AFABE
P 8750 2050
F 0 "U103" H 8750 2417 50  0000 C CNN
F 1 "TL082" H 8750 2326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8750 2050 50  0001 C CNN
	2    8750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3750 9150 3750
Wire Wire Line
	8350 3750 8350 3650
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	8450 3850 8400 3850
Wire Wire Line
	8400 3850 8400 4000
Wire Wire Line
	8400 4000 9550 4000
Wire Wire Line
	9550 4000 9550 3750
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 9750 3750
Text Notes 8850 3950 0    50   ~ 0
Output buffer
$Comp
L power:GND #PWR0135
U 1 1 603B9D4E
P 4450 5750
AR Path="/603B9D4E" Ref="#PWR0135"  Part="1" 
AR Path="/5F42563C/603B9D4E" Ref="#PWR?"  Part="1" 
AR Path="/5F425067/603B9D4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0135" H 4450 5500 50  0001 C CNN
F 1 "GND" H 4455 5577 50  0000 C CNN
F 2 "" H 4450 5750 50  0001 C CNN
F 3 "" H 4450 5750 50  0001 C CNN
	1    4450 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 603B9D54
P 3800 5400
AR Path="/603B9D54" Ref="R110"  Part="1" 
AR Path="/5F42563C/603B9D54" Ref="R?"  Part="1" 
AR Path="/5F425067/603B9D54" Ref="R?"  Part="1" 
F 0 "R110" V 3700 5300 50  0000 L CNN
F 1 "100k" V 3800 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 5400 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q102
U 1 1 603B9D5A
P 4350 5400
AR Path="/603B9D5A" Ref="Q102"  Part="1" 
AR Path="/5F425067/603B9D5A" Ref="Q?"  Part="1" 
F 0 "Q102" V 4678 5400 50  0000 C CNN
F 1 "BC547" V 4587 5400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4550 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4350 5400 50  0001 L CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 603B9D60
P 4450 4950
AR Path="/603B9D60" Ref="R108"  Part="1" 
AR Path="/5F42563C/603B9D60" Ref="R?"  Part="1" 
AR Path="/5F425067/603B9D60" Ref="R?"  Part="1" 
F 0 "R108" V 4350 4850 50  0000 L CNN
F 1 "10k" V 4450 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603B9D66
P 4450 4750
AR Path="/5F425067/603B9D66" Ref="#PWR?"  Part="1" 
AR Path="/603B9D66" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4450 4600 50  0001 C CNN
F 1 "+5V" H 4465 4923 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4450 4800
Wire Wire Line
	4450 5100 4450 5150
Connection ~ 4450 5150
Wire Wire Line
	4450 5150 4450 5200
$Comp
L power:GND #PWR0136
U 1 1 603C03D3
P 5250 5750
AR Path="/603C03D3" Ref="#PWR0136"  Part="1" 
AR Path="/5F42563C/603C03D3" Ref="#PWR?"  Part="1" 
AR Path="/5F425067/603C03D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 5250 5500 50  0001 C CNN
F 1 "GND" H 5255 5577 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 603C03E5
P 5250 5400
AR Path="/603C03E5" Ref="R111"  Part="1" 
AR Path="/5F42563C/603C03E5" Ref="R?"  Part="1" 
AR Path="/5F425067/603C03E5" Ref="R?"  Part="1" 
F 0 "R111" V 5150 5300 50  0000 L CNN
F 1 "10k" V 5250 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 5400 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
	1    5250 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603C03EB
P 5250 4750
AR Path="/5F425067/603C03EB" Ref="#PWR?"  Part="1" 
AR Path="/603C03EB" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5250 4600 50  0001 C CNN
F 1 "+5V" H 5265 4923 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4550 5150
Connection ~ 6050 5400
Wire Wire Line
	3650 5400 3350 5400
$Comp
L Transistor_BJT:BC557 Q101
U 1 1 603F2D8C
P 5150 4950
F 0 "Q101" H 5341 4904 50  0000 L CNN
F 1 "BC557" H 5341 4995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5350 4875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 5150 4950 50  0001 L CNN
	1    5150 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 5150 4900 4950
Wire Wire Line
	4900 4950 4950 4950
Wire Wire Line
	5250 5150 5250 5200
Wire Wire Line
	5250 5550 5250 5750
$Comp
L Device:R R109
U 1 1 6040B716
P 4700 5150
AR Path="/6040B716" Ref="R109"  Part="1" 
AR Path="/5F42563C/6040B716" Ref="R?"  Part="1" 
AR Path="/5F425067/6040B716" Ref="R?"  Part="1" 
F 0 "R109" V 4600 5050 50  0000 L CNN
F 1 "10k" V 4700 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 5150 4900 5150
Wire Wire Line
	5250 5200 5500 5200
Wire Wire Line
	5500 5200 5500 5400
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5250 5250
Text Notes 4400 4500 0    50   ~ 0
Non-inverting input stage\nLow 5V output impedance
$Comp
L Amplifier_Operational:TL082 U103
U 3 1 6041DDBE
P 950 2650
F 0 "U103" H 908 2696 50  0000 L CNN
F 1 "TL082" H 908 2605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 950 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 950 2650 50  0001 C CNN
	3    950  2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0137
U 1 1 6042A733
P 850 2350
F 0 "#PWR0137" H 850 2200 50  0001 C CNN
F 1 "+12V" H 865 2523 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0001 C CNN
	1    850  2350
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0138
U 1 1 6043483F
P 850 2950
F 0 "#PWR0138" H 850 3050 50  0001 C CNN
F 1 "-12V" H 865 3123 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    1   
$EndComp
$Comp
L Device:C C105
U 1 1 6043816E
P 4950 6750
AR Path="/6043816E" Ref="C105"  Part="1" 
AR Path="/5F345A0C/6043816E" Ref="C?"  Part="1" 
F 0 "C105" H 5050 6650 50  0000 C CNN
F 1 "10n" H 5150 6750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4988 6600 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60438174
P 4950 7400
AR Path="/60438174" Ref="#PWR0141"  Part="1" 
AR Path="/5F345A0C/60438174" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 4950 7150 50  0001 C CNN
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
AR Path="/6043817A" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4950 6400 50  0001 C CNN
F 1 "+5V" H 4965 6723 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 6043F27A
P 4950 7250
F 0 "R112" H 5020 7296 50  0000 L CNN
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
AR Path="/60455F05" Ref="SW101"  Part="1" 
F 0 "SW101" V 5304 6848 50  0000 L CNN
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
AR Path="/60459007" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5350 6400 50  0001 C CNN
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
Text Notes 4850 6250 0    50   ~ 0
Reset on power-up
$Comp
L Connector:Screw_Terminal_01x03 J101
U 1 1 6048A7D0
P 1550 1300
F 0 "J101" H 1468 975 50  0000 C CNN
F 1 "EuroPower" H 1468 1066 50  0000 C CNN
F 2 "telec:EuroPower" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	-1   0    0    1   
$EndComp
$Comp
L Kosmo:Mounting_Holes H101
U 1 1 6049B6D4
P 800 6850
F 0 "H101" H 750 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 650 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 800 6850 50  0001 C CNN
F 3 "" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H102
U 1 1 6049C78C
P 1150 6850
F 0 "H102" H 1100 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 1000 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H103
U 1 1 6049D25F
P 1500 6850
F 0 "H103" H 1450 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 1350 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6049D752
P 800 7200
AR Path="/6049D752" Ref="#PWR0101"  Part="1" 
AR Path="/5F345A0C/6049D752" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 800 6950 50  0001 C CNN
F 1 "GND" H 805 7027 50  0000 C CNN
F 2 "" H 800 7200 50  0001 C CNN
F 3 "" H 800 7200 50  0001 C CNN
	1    800  7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6049DD42
P 1150 7200
AR Path="/6049DD42" Ref="#PWR0108"  Part="1" 
AR Path="/5F345A0C/6049DD42" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 1150 6950 50  0001 C CNN
F 1 "GND" H 1155 7027 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "" H 1150 7200 50  0001 C CNN
	1    1150 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6049DF73
P 1500 7200
AR Path="/6049DF73" Ref="#PWR0114"  Part="1" 
AR Path="/5F345A0C/6049DF73" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1505 7027 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 7950 3750
Wire Wire Line
	7950 3750 8350 3750
Connection ~ 7950 3750
$Comp
L Device:C C106
U 1 1 60C2F6BD
P 2550 2700
AR Path="/60C2F6BD" Ref="C106"  Part="1" 
AR Path="/5F345A0C/60C2F6BD" Ref="C?"  Part="1" 
F 0 "C106" V 2700 2700 50  0000 C CNN
F 1 "100n" V 2800 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2588 2550 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60C2F6C3
P 2550 2850
AR Path="/60C2F6C3" Ref="#PWR0129"  Part="1" 
AR Path="/5F345A0C/60C2F6C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 60C32A60
P 2950 2700
AR Path="/60C32A60" Ref="C107"  Part="1" 
AR Path="/5F345A0C/60C32A60" Ref="C?"  Part="1" 
F 0 "C107" V 3100 2700 50  0000 C CNN
F 1 "100n" V 3200 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2988 2550 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60C32A66
P 2950 2850
AR Path="/60C32A66" Ref="#PWR0130"  Part="1" 
AR Path="/5F345A0C/60C32A66" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 2950 2600 50  0001 C CNN
F 1 "GND" H 2955 2677 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 60C35CE7
P 2550 2550
F 0 "#PWR0127" H 2550 2400 50  0001 C CNN
F 1 "+12V" H 2565 2723 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0128
U 1 1 60C36318
P 2950 2550
F 0 "#PWR0128" H 2950 2650 50  0001 C CNN
F 1 "-12V" H 2965 2723 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 60C6FA41
P 6450 7200
AR Path="/60C6FA41" Ref="D101"  Part="1" 
AR Path="/5F42563C/60C6FA41" Ref="D?"  Part="1" 
F 0 "D101" V 6489 7083 50  0000 R CNN
F 1 "LED" V 6398 7083 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 6450 7200 50  0001 C CNN
F 3 "~" H 6450 7200 50  0001 C CNN
	1    6450 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60C6FA47
P 6450 7350
AR Path="/60C6FA47" Ref="#PWR0142"  Part="1" 
AR Path="/5F42563C/60C6FA47" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 6450 7100 50  0001 C CNN
F 1 "GND" H 6455 7177 50  0000 C CNN
F 2 "" H 6450 7350 50  0001 C CNN
F 3 "" H 6450 7350 50  0001 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 60C6FA4D
P 6450 6900
AR Path="/60C6FA4D" Ref="R101"  Part="1" 
AR Path="/5F42563C/60C6FA4D" Ref="R?"  Part="1" 
F 0 "R101" H 6520 6946 50  0000 L CNN
F 1 "1k" V 6450 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6380 6900 50  0001 C CNN
F 3 "~" H 6450 6900 50  0001 C CNN
	1    6450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6550 6450 6750
Text Label 5500 5200 2    50   ~ 0
Clk
Text Label 6050 4250 0    50   ~ 0
Clk
Text Label 6100 5400 0    50   ~ 0
Clk
Wire Wire Line
	5500 5400 6050 5400
Text Label 6450 6550 3    50   ~ 0
Clk
Text Label 8250 3750 2    50   ~ 0
Gate
Text Label 6250 2450 0    50   ~ 0
Gate
Text Label 5250 3050 2    50   ~ 0
Gate
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
L Device:LED D102
U 1 1 60EA3828
P 2500 7050
AR Path="/60EA3828" Ref="D102"  Part="1" 
AR Path="/5F42563C/60EA3828" Ref="D?"  Part="1" 
F 0 "D102" V 2539 6933 50  0000 R CNN
F 1 "LED" V 2448 6933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 60EA382E
P 2500 7200
AR Path="/60EA382E" Ref="#PWR0147"  Part="1" 
AR Path="/5F42563C/60EA382E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 2500 6950 50  0001 C CNN
F 1 "GND" H 2505 7027 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 60EA3834
P 2500 6750
AR Path="/60EA3834" Ref="R102"  Part="1" 
AR Path="/5F42563C/60EA3834" Ref="R?"  Part="1" 
F 0 "R102" H 2570 6796 50  0000 L CNN
F 1 "1k" V 2500 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 60EA6E16
P 2500 6600
F 0 "#PWR0143" H 2500 6450 50  0001 C CNN
F 1 "+5V" H 2515 6773 50  0000 C CNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D103
U 1 1 60EA9A6B
P 2850 7050
AR Path="/60EA9A6B" Ref="D103"  Part="1" 
AR Path="/5F42563C/60EA9A6B" Ref="D?"  Part="1" 
F 0 "D103" V 2889 6933 50  0000 R CNN
F 1 "LED" V 2798 6933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2850 7050 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 60EA9A71
P 2850 7200
AR Path="/60EA9A71" Ref="#PWR0148"  Part="1" 
AR Path="/5F42563C/60EA9A71" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 2850 6950 50  0001 C CNN
F 1 "GND" H 2855 7027 50  0000 C CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 60EA9A77
P 2850 6750
AR Path="/60EA9A77" Ref="R103"  Part="1" 
AR Path="/5F42563C/60EA9A77" Ref="R?"  Part="1" 
F 0 "R103" H 2920 6796 50  0000 L CNN
F 1 "1k" V 2850 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 60EA9A7D
P 2850 6600
F 0 "#PWR0144" H 2850 6450 50  0001 C CNN
F 1 "+5V" H 2865 6773 50  0000 C CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D104
U 1 1 60EAD101
P 3700 7050
AR Path="/60EAD101" Ref="D104"  Part="1" 
AR Path="/5F42563C/60EAD101" Ref="D?"  Part="1" 
F 0 "D104" V 3739 6933 50  0000 R CNN
F 1 "LED" V 3648 6933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 3700 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 60EAD107
P 3700 7200
AR Path="/60EAD107" Ref="#PWR0149"  Part="1" 
AR Path="/5F42563C/60EAD107" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 3700 6950 50  0001 C CNN
F 1 "GND" H 3705 7027 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 60EAD10D
P 3700 6750
AR Path="/60EAD10D" Ref="R104"  Part="1" 
AR Path="/5F42563C/60EAD10D" Ref="R?"  Part="1" 
F 0 "R104" H 3770 6796 50  0000 L CNN
F 1 "1k" V 3700 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 60EAD113
P 3700 6600
F 0 "#PWR0145" H 3700 6450 50  0001 C CNN
F 1 "+5V" H 3715 6773 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D105
U 1 1 60EB04DB
P 4050 7050
AR Path="/60EB04DB" Ref="D105"  Part="1" 
AR Path="/5F42563C/60EB04DB" Ref="D?"  Part="1" 
F 0 "D105" V 4089 6933 50  0000 R CNN
F 1 "LED" V 3998 6933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4050 7050 50  0001 C CNN
F 3 "~" H 4050 7050 50  0001 C CNN
	1    4050 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 60EB04E1
P 4050 7200
AR Path="/60EB04E1" Ref="#PWR0150"  Part="1" 
AR Path="/5F42563C/60EB04E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 4050 6950 50  0001 C CNN
F 1 "GND" H 4055 7027 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 60EB04E7
P 4050 6750
AR Path="/60EB04E7" Ref="R113"  Part="1" 
AR Path="/5F42563C/60EB04E7" Ref="R?"  Part="1" 
F 0 "R113" H 4120 6796 50  0000 L CNN
F 1 "1k" V 4050 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 6750 50  0001 C CNN
F 3 "~" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 60EB04ED
P 4050 6600
F 0 "#PWR0146" H 4050 6450 50  0001 C CNN
F 1 "+5V" H 4065 6773 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H104
U 1 1 60F6C694
P 1850 6850
F 0 "H104" H 1800 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 1700 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60F6C69A
P 1850 7200
AR Path="/60F6C69A" Ref="#PWR0151"  Part="1" 
AR Path="/5F345A0C/60F6C69A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 1850 6950 50  0001 C CNN
F 1 "GND" H 1855 7027 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 5400 4050 5400
$Comp
L Diode:1N4148 D106
U 1 1 63804C31
P 4050 5600
F 0 "D106" V 4004 5679 50  0000 L CNN
F 1 "1N4148" V 4095 5679 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4050 5600 50  0001 C CNN
	1    4050 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63807A13
P 4050 5750
AR Path="/63807A13" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/63807A13" Ref="#PWR?"  Part="1" 
AR Path="/5F425067/63807A13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 5500 50  0001 C CNN
F 1 "GND" H 4055 5577 50  0000 C CNN
F 2 "" H 4050 5750 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5450 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	4450 5600 4450 5750
Wire Bus Line
	6100 2050 6100 2800
Wire Bus Line
	6100 2800 6100 3950
$EndSCHEMATC
