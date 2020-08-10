EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L 4xxx:4520 U?
U 1 1 5F439237
P 2200 1050
AR Path="/5F439237" Ref="U?"  Part="1" 
AR Path="/5F425067/5F439237" Ref="U?"  Part="1" 
AR Path="/5F42563C/5F439237" Ref="U101"  Part="1" 
F 0 "U101" H 2200 1417 50  0000 C CNN
F 1 "4520" H 2200 1326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2200 1050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F45AA45
P 3050 950
AR Path="/5F45AA45" Ref="C?"  Part="1" 
AR Path="/5F42563C/5F45AA45" Ref="C501"  Part="1" 
F 0 "C501" V 3200 950 50  0000 C CNN
F 1 "10n" V 3300 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3088 800 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F45AA4B
P 3750 1500
AR Path="/5F45AA4B" Ref="R?"  Part="1" 
AR Path="/5F42563C/5F45AA4B" Ref="R501"  Part="1" 
F 0 "R501" V 3650 1400 50  0000 L CNN
F 1 "100k" V 3750 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F45C59A
P 3350 1050
AR Path="/5F45C59A" Ref="C?"  Part="1" 
AR Path="/5F42563C/5F45C59A" Ref="C502"  Part="1" 
F 0 "C502" V 3500 1050 50  0000 C CNN
F 1 "10n" V 3600 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3388 900 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F45CA15
P 3050 1150
AR Path="/5F45CA15" Ref="C?"  Part="1" 
AR Path="/5F42563C/5F45CA15" Ref="C503"  Part="1" 
F 0 "C503" V 3200 1150 50  0000 C CNN
F 1 "10n" V 3300 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3088 1000 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F45D01F
P 3350 1250
AR Path="/5F45D01F" Ref="C?"  Part="1" 
AR Path="/5F42563C/5F45D01F" Ref="C504"  Part="1" 
F 0 "C504" V 3500 1250 50  0000 C CNN
F 1 "10n" V 3600 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3388 1100 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F45E8AC
P 3750 1750
AR Path="/5F45E8AC" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/5F45E8AC" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 3750 1500 50  0001 C CNN
F 1 "GND" H 3755 1577 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1750 3750 1650
Wire Wire Line
	3750 950  3200 950 
Wire Wire Line
	2900 950  2700 950 
Wire Wire Line
	3750 1350 3750 950 
$Comp
L Device:R R?
U 1 1 5F460C9A
P 3950 1500
AR Path="/5F460C9A" Ref="R?"  Part="1" 
AR Path="/5F42563C/5F460C9A" Ref="R502"  Part="1" 
F 0 "R502" V 3850 1400 50  0000 L CNN
F 1 "100k" V 3950 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F460CA0
P 3950 1750
AR Path="/5F460CA0" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/5F460CA0" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 3950 1500 50  0001 C CNN
F 1 "GND" H 3955 1577 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1650
$Comp
L Device:R R?
U 1 1 5F4617F3
P 4150 1500
AR Path="/5F4617F3" Ref="R?"  Part="1" 
AR Path="/5F42563C/5F4617F3" Ref="R503"  Part="1" 
F 0 "R503" V 4050 1400 50  0000 L CNN
F 1 "100k" V 4150 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4617F9
P 4150 1750
AR Path="/5F4617F9" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/5F4617F9" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 4150 1500 50  0001 C CNN
F 1 "GND" H 4155 1577 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1750 4150 1650
$Comp
L Device:R R?
U 1 1 5F461800
P 4350 1500
AR Path="/5F461800" Ref="R?"  Part="1" 
AR Path="/5F42563C/5F461800" Ref="R504"  Part="1" 
F 0 "R504" V 4250 1400 50  0000 L CNN
F 1 "100k" V 4350 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F461806
P 4350 1750
AR Path="/5F461806" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/5F461806" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4355 1577 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4350 1650
Wire Wire Line
	3950 1350 3950 1050
Wire Wire Line
	3950 1050 3500 1050
Wire Wire Line
	3200 1050 2700 1050
Wire Wire Line
	4150 1350 4150 1150
Wire Wire Line
	4150 1150 3200 1150
Wire Wire Line
	2900 1150 2700 1150
Wire Wire Line
	2700 1250 3200 1250
Wire Wire Line
	4350 1250 4350 1350
Wire Wire Line
	3500 1250 4350 1250
Wire Wire Line
	4350 1250 4700 1250
Connection ~ 4350 1250
Wire Wire Line
	4150 1150 4700 1150
Connection ~ 4150 1150
Wire Wire Line
	3950 1050 4700 1050
Connection ~ 3950 1050
Wire Wire Line
	3750 950  4700 950 
Connection ~ 3750 950 
Text HLabel 4700 950  2    50   Input ~ 0
Trig1
Text HLabel 4700 1050 2    50   Input ~ 0
Trig2
Text HLabel 4700 1150 2    50   Input ~ 0
Trig3
Text HLabel 4700 1250 2    50   Input ~ 0
Trig4
$Comp
L power:+5V #PWR0501
U 1 1 5F465851
P 1600 1250
F 0 "#PWR0501" H 1600 1100 50  0001 C CNN
F 1 "+5V" V 1615 1378 50  0000 L CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1250 1700 1250
Wire Wire Line
	1700 1050 850  1050
Text HLabel 850  1050 0    50   Input ~ 0
Clk
Wire Wire Line
	1700 1150 850  1150
Text HLabel 850  1150 0    50   Input ~ 0
Rst
$EndSCHEMATC
