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
Wire Wire Line
	4500 1800 4500 1850
Wire Wire Line
	4500 2150 4500 2600
Wire Wire Line
	4500 2600 4350 2600
Wire Wire Line
	4500 1450 4500 1500
$Comp
L Device:R R?
U 1 1 5F5E9646
P 4500 1650
AR Path="/5F5E9646" Ref="R?"  Part="1" 
AR Path="/5F424A92/5F5E9646" Ref="R302"  Part="1" 
F 0 "R302" H 4570 1696 50  0000 L CNN
F 1 "1k" H 4570 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0318
U 1 1 5F5E896C
P 4500 1450
F 0 "#PWR0318" H 4500 1300 50  0001 C CNN
F 1 "+5V" H 4515 1623 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D301
U 1 1 5F5E61CF
P 4500 2000
F 0 "D301" V 4539 1883 50  0000 R CNN
F 1 "LED" V 4448 1883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3400 5200 3400
Wire Wire Line
	4350 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3400
Wire Wire Line
	4800 3100 5200 3100
Wire Wire Line
	4350 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	4800 2800 5200 2800
Wire Wire Line
	4350 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2800
Wire Wire Line
	4700 2500 5200 2500
Wire Wire Line
	4350 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2500
Wire Wire Line
	3250 3300 3250 4750
Wire Wire Line
	1100 4750 3250 4750
Text HLabel 1100 4750 0    50   Input ~ 0
Rst
Wire Wire Line
	3150 4650 1100 4650
Wire Wire Line
	3150 2600 3150 4650
Wire Wire Line
	3350 2600 3150 2600
Wire Wire Line
	4350 2400 4350 2500
Wire Wire Line
	3350 2400 4350 2400
Wire Wire Line
	3350 2500 3350 2400
Wire Wire Line
	4450 3300 4350 3300
Wire Wire Line
	4450 3600 4450 3300
$Comp
L power:GND #PWR0327
U 1 1 5F5AF282
P 4450 3600
F 0 "#PWR0327" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4455 3427 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0322
U 1 1 5F5AB82C
P 3850 2200
F 0 "#PWR0322" H 3850 2050 50  0001 C CNN
F 1 "+5V" H 3865 2373 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3350 3300
$Comp
L power:GND #PWR0326
U 1 1 5F5A6F78
P 3850 3600
F 0 "#PWR0326" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 3350 3100
Wire Wire Line
	2950 3400 2950 3100
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	2950 2800 3350 2800
Wire Wire Line
	2950 2500 2950 2800
Wire Wire Line
	2750 2500 2950 2500
Wire Wire Line
	2850 2900 3350 2900
Wire Wire Line
	2850 2800 2850 2900
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2850 3000 3350 3000
Wire Wire Line
	2850 3100 2850 3000
Wire Wire Line
	2750 3100 2850 3100
$Comp
L telec:74HCT40105 U302
U 1 1 5F587CC1
P 3850 2950
F 0 "U302" H 4000 3750 50  0000 C CNN
F 1 "74HCT40105" H 4150 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4800 2300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct40105.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1597091305101&ref_url=https%253A%252F%252Fwww.mouser.fr%252F" H 3900 3850 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5000 4800 5000
Wire Wire Line
	6700 1750 10850 1750
Wire Wire Line
	10850 3400 6200 3400
Connection ~ 8000 1450
$Comp
L 74xx:74HCT4051 U?
U 1 1 5F4279E1
P 7300 2600
AR Path="/5F4279E1" Ref="U?"  Part="1" 
AR Path="/5F424A92/5F4279E1" Ref="U301"  Part="1" 
F 0 "U301" H 7350 3150 50  0000 L CNN
F 1 "74HCT4051" H 7350 3050 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7300 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4051.pdf" H 7300 2200 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 5F4279E7
P 5700 3100
AR Path="/5F4279E7" Ref="U?"  Part="1" 
AR Path="/5F424A92/5F4279E7" Ref="U304"  Part="1" 
F 0 "U304" H 5850 3950 50  0000 C CNN
F 1 "74LS157" H 5900 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5700 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0331
U 1 1 5F49B27E
P 5700 4100
F 0 "#PWR0331" H 5700 3850 50  0001 C CNN
F 1 "GND" H 5705 3927 50  0000 C CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0323
U 1 1 5F49C0E9
P 5700 2200
F 0 "#PWR0323" H 5700 2050 50  0001 C CNN
F 1 "+5V" H 5715 2373 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0320
U 1 1 5F49E3F6
P 7300 2100
F 0 "#PWR0320" H 7300 1950 50  0001 C CNN
F 1 "+5V" H 7315 2273 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0325
U 1 1 5F49EB26
P 7350 3250
F 0 "#PWR0325" H 7350 3000 50  0001 C CNN
F 1 "GND" H 7355 3077 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3200
Wire Wire Line
	7350 3200 7300 3200
Wire Wire Line
	7350 3200 7400 3200
Connection ~ 7350 3200
$Comp
L power:GND #PWR0324
U 1 1 5F49FCA5
P 6950 3250
F 0 "#PWR0324" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6955 3077 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 6950 2900
Wire Wire Line
	6950 2900 7000 2900
Wire Wire Line
	6200 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2600
Wire Wire Line
	6450 2600 7000 2600
Wire Wire Line
	6200 3100 6550 3100
Wire Wire Line
	6550 3100 6550 2700
Wire Wire Line
	6550 2700 7000 2700
Wire Wire Line
	6200 2500 7000 2500
Wire Wire Line
	7700 2300 7900 2300
Text Label 7900 2300 2    50   ~ 0
CV1
Wire Wire Line
	7700 2400 7900 2400
Text Label 7900 2400 2    50   ~ 0
CV2
Wire Wire Line
	7700 2500 7900 2500
Wire Wire Line
	7700 2600 7900 2600
Wire Wire Line
	7700 2700 7900 2700
Wire Wire Line
	7700 2800 7900 2800
Wire Wire Line
	7700 2900 7900 2900
Wire Wire Line
	7700 3000 7900 3000
Text Label 7900 2500 2    50   ~ 0
CV3
Text Label 7900 2600 2    50   ~ 0
CV4
Text Label 7900 2700 2    50   ~ 0
CV5
Text Label 7900 2800 2    50   ~ 0
CV6
Text Label 7900 2900 2    50   ~ 0
CV7
Text Label 7900 3000 2    50   ~ 0
CV8
Entry Wire Line
	7900 3000 8000 2900
Entry Wire Line
	7900 2900 8000 2800
Entry Wire Line
	7900 2800 8000 2700
Entry Wire Line
	7900 2700 8000 2600
Entry Wire Line
	7900 2600 8000 2500
Entry Wire Line
	7900 2500 8000 2400
Entry Wire Line
	7900 2400 8000 2300
Entry Wire Line
	7900 2300 8000 2200
Wire Wire Line
	7000 2300 6700 2300
Wire Wire Line
	6700 1750 6700 2300
Wire Wire Line
	5200 2600 4900 2600
Text Label 4900 2500 0    50   ~ 0
Chorus1
Text Label 4900 2600 0    50   ~ 0
Impro1
Wire Wire Line
	5200 2900 4900 2900
Text Label 4900 2800 0    50   ~ 0
Chorus2
Text Label 4900 2900 0    50   ~ 0
Impro2
Wire Wire Line
	5200 3200 4900 3200
Text Label 4900 3100 0    50   ~ 0
Chorus3
Text Label 4900 3200 0    50   ~ 0
Impro3
Wire Wire Line
	5200 3500 4900 3500
Text Label 4900 3400 0    50   ~ 0
Chorus4
Text Label 4900 3500 0    50   ~ 0
Impro4
Text Label 4650 2800 2    50   ~ 0
Chorus1
Text Label 4650 2900 2    50   ~ 0
Chorus2
Text Label 4650 3000 2    50   ~ 0
Chorus3
Text Label 4650 3100 2    50   ~ 0
Chorus4
$Comp
L power:GND #PWR0330
U 1 1 5F5202A0
P 5150 4100
F 0 "#PWR0330" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5150 3800
Wire Wire Line
	5150 3800 5200 3800
Wire Wire Line
	4800 5000 4800 3700
Wire Wire Line
	4800 3700 5200 3700
Text HLabel 1100 4650 0    50   Input ~ 0
Clk
Text HLabel 10850 3400 2    50   Input ~ 0
RND
Text Label 1500 5400 2    50   ~ 0
Impro2
Text Label 1500 5550 2    50   ~ 0
Impro3
Text Label 1500 5700 2    50   ~ 0
Impro4
Wire Wire Line
	1100 5700 1500 5700
Text HLabel 1100 5700 0    50   Input ~ 0
Rb4
Wire Wire Line
	1100 5550 1500 5550
Text HLabel 1100 5550 0    50   Input ~ 0
Rb3
Wire Wire Line
	1100 5400 1500 5400
Text HLabel 1100 5400 0    50   Input ~ 0
Rb2
Text Label 1500 5250 2    50   ~ 0
Impro1
Wire Wire Line
	1100 5250 1500 5250
Text HLabel 1100 5250 0    50   Input ~ 0
Rb1
Text HLabel 1100 5000 0    50   Input ~ 0
~Chorus~\Impro
Wire Wire Line
	2350 1150 2700 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1250 2350 1150
$Comp
L power:GND #PWR0319
U 1 1 5F529D43
P 2350 1550
F 0 "#PWR0319" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2355 1377 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F528833
P 2350 1400
AR Path="/5F528833" Ref="R?"  Part="1" 
AR Path="/5F424A92/5F528833" Ref="R301"  Part="1" 
F 0 "R301" H 2420 1446 50  0000 L CNN
F 1 "100k" H 2420 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1150 1850 1150
Wire Wire Line
	1750 1050 1750 1150
$Comp
L power:+5V #PWR0309
U 1 1 5F525C62
P 1750 1050
F 0 "#PWR0309" H 1750 900 50  0001 C CNN
F 1 "+5V" H 1765 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Text Label 2700 1150 2    50   ~ 0
Reload
Wire Wire Line
	2250 1150 2350 1150
Text Label 1450 3700 0    50   ~ 0
Reload
Wire Wire Line
	1700 3800 1750 3800
Wire Wire Line
	1700 4100 1700 3800
$Comp
L power:GND #PWR0328
U 1 1 5F51D42A
P 1700 4100
F 0 "#PWR0328" H 1700 3850 50  0001 C CNN
F 1 "GND" H 1705 3927 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 1450 3700
Text Label 1450 3500 0    50   ~ 0
Impro4
Text Label 1450 3400 0    50   ~ 0
Chorus4
Wire Wire Line
	1750 3500 1450 3500
Wire Wire Line
	1750 3400 1450 3400
Text Label 1450 3200 0    50   ~ 0
Impro3
Text Label 1450 3100 0    50   ~ 0
Chorus3
Wire Wire Line
	1750 3200 1450 3200
Wire Wire Line
	1750 3100 1450 3100
Text Label 1450 2900 0    50   ~ 0
Impro2
Text Label 1450 2800 0    50   ~ 0
Chorus2
Wire Wire Line
	1750 2900 1450 2900
Wire Wire Line
	1750 2800 1450 2800
Text Label 1450 2600 0    50   ~ 0
Impro1
Text Label 1450 2500 0    50   ~ 0
Chorus1
Wire Wire Line
	1750 2600 1450 2600
Wire Wire Line
	1750 2500 1450 2500
$Comp
L power:+5V #PWR0321
U 1 1 5F4F7414
P 2250 2200
F 0 "#PWR0321" H 2250 2050 50  0001 C CNN
F 1 "+5V" H 2265 2373 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0329
U 1 1 5F4F740E
P 2250 4100
F 0 "#PWR0329" H 2250 3850 50  0001 C CNN
F 1 "GND" H 2255 3927 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 5F4F7408
P 2250 3100
AR Path="/5F4F7408" Ref="U?"  Part="1" 
AR Path="/5F424A92/5F4F7408" Ref="U303"  Part="1" 
F 0 "U303" H 2400 3950 50  0000 C CNN
F 1 "74LS157" H 2450 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Text HLabel 10850 1750 2    50   Input ~ 0
CV
$Comp
L Switch:SW_SPST SW301
U 1 1 5F4D114D
P 2050 1150
F 0 "SW301" H 2050 1385 50  0000 C CNN
F 1 "Reload" H 2050 1294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1050 10350 1350
Entry Wire Line
	10250 1450 10350 1350
Wire Wire Line
	9650 1050 9650 1350
Entry Wire Line
	9550 1450 9650 1350
Wire Wire Line
	8950 1050 8950 1350
Entry Wire Line
	8850 1450 8950 1350
Wire Wire Line
	8250 1050 8250 1350
Entry Wire Line
	8150 1450 8250 1350
Wire Wire Line
	7550 1050 7550 1350
Entry Wire Line
	7550 1350 7650 1450
Wire Wire Line
	6850 1050 6850 1350
Entry Wire Line
	6850 1350 6950 1450
Wire Wire Line
	6150 1050 6150 1350
Entry Wire Line
	6150 1350 6250 1450
Wire Wire Line
	5450 1050 5450 1350
Entry Wire Line
	5450 1350 5550 1450
Text Label 10350 1050 2    50   ~ 0
CV8
$Comp
L power:GND #PWR0317
U 1 1 5F4B11D8
P 10000 1200
F 0 "#PWR0317" H 10000 950 50  0001 C CNN
F 1 "GND" H 10005 1027 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0308
U 1 1 5F4B11D2
P 10000 900
F 0 "#PWR0308" H 10000 750 50  0001 C CNN
F 1 "+5V" H 10015 1073 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1050 10350 1050
$Comp
L Device:R_POT RV308
U 1 1 5F4B11CB
P 10000 1050
F 0 "RV308" H 9931 1096 50  0000 R CNN
F 1 "100k" H 9931 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 10000 1050 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
Text Label 9650 1050 2    50   ~ 0
CV7
$Comp
L power:GND #PWR0316
U 1 1 5F4B08AB
P 9300 1200
F 0 "#PWR0316" H 9300 950 50  0001 C CNN
F 1 "GND" H 9305 1027 50  0000 C CNN
F 2 "" H 9300 1200 50  0001 C CNN
F 3 "" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0307
U 1 1 5F4B08A5
P 9300 900
F 0 "#PWR0307" H 9300 750 50  0001 C CNN
F 1 "+5V" H 9315 1073 50  0000 C CNN
F 2 "" H 9300 900 50  0001 C CNN
F 3 "" H 9300 900 50  0001 C CNN
	1    9300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1050 9650 1050
$Comp
L Device:R_POT RV307
U 1 1 5F4B089E
P 9300 1050
F 0 "RV307" H 9231 1096 50  0000 R CNN
F 1 "100k" H 9231 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 9300 1050 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
Text Label 8950 1050 2    50   ~ 0
CV6
$Comp
L power:GND #PWR0315
U 1 1 5F4AFA46
P 8600 1200
F 0 "#PWR0315" H 8600 950 50  0001 C CNN
F 1 "GND" H 8605 1027 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0306
U 1 1 5F4AFA40
P 8600 900
F 0 "#PWR0306" H 8600 750 50  0001 C CNN
F 1 "+5V" H 8615 1073 50  0000 C CNN
F 2 "" H 8600 900 50  0001 C CNN
F 3 "" H 8600 900 50  0001 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1050 8950 1050
$Comp
L Device:R_POT RV306
U 1 1 5F4AFA39
P 8600 1050
F 0 "RV306" H 8531 1096 50  0000 R CNN
F 1 "100k" H 8531 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 8600 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Text Label 8250 1050 2    50   ~ 0
CV5
$Comp
L power:GND #PWR0314
U 1 1 5F4AF416
P 7900 1200
F 0 "#PWR0314" H 7900 950 50  0001 C CNN
F 1 "GND" H 7905 1027 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0305
U 1 1 5F4AF410
P 7900 900
F 0 "#PWR0305" H 7900 750 50  0001 C CNN
F 1 "+5V" H 7915 1073 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1050 8250 1050
$Comp
L Device:R_POT RV305
U 1 1 5F4AF409
P 7900 1050
F 0 "RV305" H 7831 1096 50  0000 R CNN
F 1 "100k" H 7831 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 7900 1050 50  0001 C CNN
F 3 "~" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
Text Label 7550 1050 2    50   ~ 0
CV4
$Comp
L power:GND #PWR0313
U 1 1 5F4AF218
P 7200 1200
F 0 "#PWR0313" H 7200 950 50  0001 C CNN
F 1 "GND" H 7205 1027 50  0000 C CNN
F 2 "" H 7200 1200 50  0001 C CNN
F 3 "" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0304
U 1 1 5F4AF212
P 7200 900
F 0 "#PWR0304" H 7200 750 50  0001 C CNN
F 1 "+5V" H 7215 1073 50  0000 C CNN
F 2 "" H 7200 900 50  0001 C CNN
F 3 "" H 7200 900 50  0001 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1050 7550 1050
$Comp
L Device:R_POT RV304
U 1 1 5F4AF20B
P 7200 1050
F 0 "RV304" H 7131 1096 50  0000 R CNN
F 1 "100k" H 7131 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 7200 1050 50  0001 C CNN
F 3 "~" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
Text Label 6850 1050 2    50   ~ 0
CV3
$Comp
L power:GND #PWR0312
U 1 1 5F4AE16B
P 6500 1200
F 0 "#PWR0312" H 6500 950 50  0001 C CNN
F 1 "GND" H 6505 1027 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0303
U 1 1 5F4AE165
P 6500 900
F 0 "#PWR0303" H 6500 750 50  0001 C CNN
F 1 "+5V" H 6515 1073 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1050 6850 1050
$Comp
L Device:R_POT RV303
U 1 1 5F4AE15E
P 6500 1050
F 0 "RV303" H 6431 1096 50  0000 R CNN
F 1 "100k" H 6431 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 6500 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Text Label 6150 1050 2    50   ~ 0
CV2
$Comp
L power:GND #PWR0311
U 1 1 5F4ACD59
P 5800 1200
F 0 "#PWR0311" H 5800 950 50  0001 C CNN
F 1 "GND" H 5805 1027 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0302
U 1 1 5F4ACD53
P 5800 900
F 0 "#PWR0302" H 5800 750 50  0001 C CNN
F 1 "+5V" H 5815 1073 50  0000 C CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1050 6150 1050
$Comp
L Device:R_POT RV302
U 1 1 5F4ACD4C
P 5800 1050
F 0 "RV302" H 5731 1096 50  0000 R CNN
F 1 "100k" H 5731 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5800 1050 50  0001 C CNN
F 3 "~" H 5800 1050 50  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
Text Label 5450 1050 2    50   ~ 0
CV1
$Comp
L power:GND #PWR0310
U 1 1 5F4AAF89
P 5100 1200
F 0 "#PWR0310" H 5100 950 50  0001 C CNN
F 1 "GND" H 5105 1027 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0301
U 1 1 5F4AA4B1
P 5100 900
F 0 "#PWR0301" H 5100 750 50  0001 C CNN
F 1 "+5V" H 5115 1073 50  0000 C CNN
F 2 "" H 5100 900 50  0001 C CNN
F 3 "" H 5100 900 50  0001 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1050 5450 1050
$Comp
L Device:R_POT RV301
U 1 1 5F4A940A
P 5100 1050
F 0 "RV301" H 5031 1096 50  0000 R CNN
F 1 "100k" H 5031 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5100 1050 50  0001 C CNN
F 3 "~" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC99962
P 1350 6900
AR Path="/5FC99962" Ref="C?"  Part="1" 
AR Path="/5F345A0C/5FC99962" Ref="C?"  Part="1" 
AR Path="/5F424A92/5FC99962" Ref="C301"  Part="1" 
F 0 "C301" V 1500 6900 50  0000 C CNN
F 1 "100n" V 1600 6900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1388 6750 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC99968
P 1350 7050
AR Path="/5FC99968" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5FC99968" Ref="#PWR?"  Part="1" 
AR Path="/5F424A92/5FC99968" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1355 6877 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC9996E
P 1350 6750
AR Path="/5F345A0C/5FC9996E" Ref="#PWR?"  Part="1" 
AR Path="/5F424A92/5FC9996E" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 1350 6600 50  0001 C CNN
F 1 "+5V" H 1365 6923 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC9D78E
P 1800 6900
AR Path="/5FC9D78E" Ref="C?"  Part="1" 
AR Path="/5F345A0C/5FC9D78E" Ref="C?"  Part="1" 
AR Path="/5F424A92/5FC9D78E" Ref="C302"  Part="1" 
F 0 "C302" V 1950 6900 50  0000 C CNN
F 1 "100n" V 2050 6900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1838 6750 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC9D794
P 1800 7050
AR Path="/5FC9D794" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5FC9D794" Ref="#PWR?"  Part="1" 
AR Path="/5F424A92/5FC9D794" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 1800 6800 50  0001 C CNN
F 1 "GND" H 1805 6877 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC9D79A
P 1800 6750
AR Path="/5F345A0C/5FC9D79A" Ref="#PWR?"  Part="1" 
AR Path="/5F424A92/5FC9D79A" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 1800 6600 50  0001 C CNN
F 1 "+5V" H 1815 6923 50  0000 C CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCA15D8
P 2250 6900
AR Path="/5FCA15D8" Ref="C?"  Part="1" 
AR Path="/5F345A0C/5FCA15D8" Ref="C?"  Part="1" 
AR Path="/5F424A92/5FCA15D8" Ref="C303"  Part="1" 
F 0 "C303" V 2400 6900 50  0000 C CNN
F 1 "100n" V 2500 6900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2288 6750 50  0001 C CNN
F 3 "~" H 2250 6900 50  0001 C CNN
	1    2250 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCA15DE
P 2250 7050
AR Path="/5FCA15DE" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5FCA15DE" Ref="#PWR?"  Part="1" 
AR Path="/5F424A92/5FCA15DE" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 2250 6800 50  0001 C CNN
F 1 "GND" H 2255 6877 50  0000 C CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCA15E4
P 2250 6750
AR Path="/5F345A0C/5FCA15E4" Ref="#PWR?"  Part="1" 
AR Path="/5F424A92/5FCA15E4" Ref="#PWR0334"  Part="1" 
F 0 "#PWR0334" H 2250 6600 50  0001 C CNN
F 1 "+5V" H 2265 6923 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCA53A4
P 2700 6900
AR Path="/5FCA53A4" Ref="C?"  Part="1" 
AR Path="/5F345A0C/5FCA53A4" Ref="C?"  Part="1" 
AR Path="/5F424A92/5FCA53A4" Ref="C304"  Part="1" 
F 0 "C304" V 2850 6900 50  0000 C CNN
F 1 "100n" V 2950 6900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2738 6750 50  0001 C CNN
F 3 "~" H 2700 6900 50  0001 C CNN
	1    2700 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCA53AA
P 2700 7050
AR Path="/5FCA53AA" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5FCA53AA" Ref="#PWR?"  Part="1" 
AR Path="/5F424A92/5FCA53AA" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 2700 6800 50  0001 C CNN
F 1 "GND" H 2705 6877 50  0000 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCA53B0
P 2700 6750
AR Path="/5F345A0C/5FCA53B0" Ref="#PWR?"  Part="1" 
AR Path="/5F424A92/5FCA53B0" Ref="#PWR0335"  Part="1" 
F 0 "#PWR0335" H 2700 6600 50  0001 C CNN
F 1 "+5V" H 2715 6923 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Bus Line
	5550 1450 8000 1450
Wire Bus Line
	8000 1450 10250 1450
Wire Bus Line
	8000 1450 8000 2900
Text Notes 2350 4100 0    50   ~ 0
Load random bits\nto memory
Text Notes 3450 4100 0    50   ~ 0
Barrel shift register\n(Chorus notes memory)
Text Notes 6000 4100 0    50   ~ 0
Chorus/Impro\nselection
Text Notes 7750 3250 0    50   ~ 0
Switch between\nnotes CV
Text Notes 9900 3350 0    50   ~ 0
Random bit stream
$EndSCHEMATC
