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
AR Path="/5F42563C/5F439237" Ref="U102"  Part="1" 
F 0 "U102" H 2200 1417 50  0000 C CNN
F 1 "74HCT4520" H 2200 1326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2200 1050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd45/cd4518bms-20bms.pdf" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F45AA45
P 4300 950
AR Path="/5F45AA45" Ref="C?"  Part="1" 
AR Path="/5F42563C/5F45AA45" Ref="C501"  Part="1" 
F 0 "C501" V 4450 950 50  0000 C CNN
F 1 "10n" V 4550 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4338 800 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F45AA4B
P 5000 1500
AR Path="/5F45AA4B" Ref="R?"  Part="1" 
AR Path="/5F42563C/5F45AA4B" Ref="R501"  Part="1" 
F 0 "R501" V 4900 1400 50  0000 L CNN
F 1 "100k" V 5000 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F45C59A
P 4600 1050
AR Path="/5F45C59A" Ref="C?"  Part="1" 
AR Path="/5F42563C/5F45C59A" Ref="C502"  Part="1" 
F 0 "C502" V 4750 1050 50  0000 C CNN
F 1 "10n" V 4850 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4638 900 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
	1    4600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F45CA15
P 4300 1150
AR Path="/5F45CA15" Ref="C?"  Part="1" 
AR Path="/5F42563C/5F45CA15" Ref="C503"  Part="1" 
F 0 "C503" V 4450 1150 50  0000 C CNN
F 1 "10n" V 4550 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4338 1000 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F45D01F
P 4600 1250
AR Path="/5F45D01F" Ref="C?"  Part="1" 
AR Path="/5F42563C/5F45D01F" Ref="C504"  Part="1" 
F 0 "C504" V 4750 1250 50  0000 C CNN
F 1 "10n" V 4850 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4638 1100 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F45E8AC
P 5000 1750
AR Path="/5F45E8AC" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/5F45E8AC" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 5000 1650
Wire Wire Line
	5000 950  4450 950 
Wire Wire Line
	4150 950  2800 950 
Wire Wire Line
	5000 1350 5000 950 
$Comp
L Device:R R?
U 1 1 5F460C9A
P 5200 1500
AR Path="/5F460C9A" Ref="R?"  Part="1" 
AR Path="/5F42563C/5F460C9A" Ref="R502"  Part="1" 
F 0 "R502" V 5100 1400 50  0000 L CNN
F 1 "100k" V 5200 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F460CA0
P 5200 1750
AR Path="/5F460CA0" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/5F460CA0" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5200 1650
$Comp
L Device:R R?
U 1 1 5F4617F3
P 5400 1500
AR Path="/5F4617F3" Ref="R?"  Part="1" 
AR Path="/5F42563C/5F4617F3" Ref="R503"  Part="1" 
F 0 "R503" V 5300 1400 50  0000 L CNN
F 1 "100k" V 5400 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4617F9
P 5400 1750
AR Path="/5F4617F9" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/5F4617F9" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 5400 1500 50  0001 C CNN
F 1 "GND" H 5405 1577 50  0000 C CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5400 1650
$Comp
L Device:R R?
U 1 1 5F461800
P 5600 1500
AR Path="/5F461800" Ref="R?"  Part="1" 
AR Path="/5F42563C/5F461800" Ref="R504"  Part="1" 
F 0 "R504" V 5500 1400 50  0000 L CNN
F 1 "100k" V 5600 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F461806
P 5600 1750
AR Path="/5F461806" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/5F461806" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 5600 1500 50  0001 C CNN
F 1 "GND" H 5605 1577 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1750 5600 1650
Wire Wire Line
	5200 1350 5200 1050
Wire Wire Line
	5200 1050 4750 1050
Wire Wire Line
	4450 1050 3150 1050
Wire Wire Line
	5400 1350 5400 1150
Wire Wire Line
	5400 1150 4450 1150
Wire Wire Line
	4150 1150 3500 1150
Wire Wire Line
	2700 1250 3850 1250
Wire Wire Line
	5600 1250 5600 1350
Wire Wire Line
	4750 1250 5600 1250
Wire Wire Line
	5600 1250 5950 1250
Connection ~ 5600 1250
Wire Wire Line
	5400 1150 5950 1150
Connection ~ 5400 1150
Wire Wire Line
	5200 1050 5950 1050
Connection ~ 5200 1050
Wire Wire Line
	5000 950  5950 950 
Connection ~ 5000 950 
Text HLabel 5950 950  2    50   Input ~ 0
Trig1
Text HLabel 5950 1050 2    50   Input ~ 0
Trig2
Text HLabel 5950 1150 2    50   Input ~ 0
Trig3
Text HLabel 5950 1250 2    50   Input ~ 0
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
Text Notes 1850 1500 0    50   ~ 0
Simple drum pattern
$Comp
L Device:LED D?
U 1 1 604F6F5E
P 3150 2500
AR Path="/604F6F5E" Ref="D?"  Part="1" 
AR Path="/5F42563C/604F6F5E" Ref="D502"  Part="1" 
F 0 "D502" V 3189 2383 50  0000 R CNN
F 1 "LED" V 3098 2383 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 3150 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604F6F64
P 3150 2650
AR Path="/604F6F64" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/604F6F64" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 3150 2400 50  0001 C CNN
F 1 "GND" H 3155 2477 50  0000 C CNN
F 2 "" H 3150 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 604F6F71
P 3500 2500
AR Path="/604F6F71" Ref="D?"  Part="1" 
AR Path="/5F42563C/604F6F71" Ref="D503"  Part="1" 
F 0 "D503" V 3539 2383 50  0000 R CNN
F 1 "LED" V 3448 2383 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604F6F77
P 3500 2650
AR Path="/604F6F77" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/604F6F77" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 3500 2400 50  0001 C CNN
F 1 "GND" H 3505 2477 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 604F6F84
P 3850 2500
AR Path="/604F6F84" Ref="D?"  Part="1" 
AR Path="/5F42563C/604F6F84" Ref="D504"  Part="1" 
F 0 "D504" V 3889 2383 50  0000 R CNN
F 1 "LED" V 3798 2383 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604F6F8A
P 3850 2650
AR Path="/604F6F8A" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/604F6F8A" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 604F6F97
P 2800 2500
AR Path="/604F6F97" Ref="D?"  Part="1" 
AR Path="/5F42563C/604F6F97" Ref="D501"  Part="1" 
F 0 "D501" V 2839 2383 50  0000 R CNN
F 1 "LED" V 2748 2383 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604F6F9D
P 2800 2650
AR Path="/604F6F9D" Ref="#PWR?"  Part="1" 
AR Path="/5F42563C/604F6F9D" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2805 2477 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604F6FA3
P 2800 2200
AR Path="/604F6FA3" Ref="R?"  Part="1" 
AR Path="/5F42563C/604F6FA3" Ref="R505"  Part="1" 
F 0 "R505" H 2870 2246 50  0000 L CNN
F 1 "1k" V 2800 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2730 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604FE354
P 3150 2200
AR Path="/604FE354" Ref="R?"  Part="1" 
AR Path="/5F42563C/604FE354" Ref="R506"  Part="1" 
F 0 "R506" H 3220 2246 50  0000 L CNN
F 1 "1k" V 3150 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604FE71B
P 3500 2200
AR Path="/604FE71B" Ref="R?"  Part="1" 
AR Path="/5F42563C/604FE71B" Ref="R507"  Part="1" 
F 0 "R507" H 3570 2246 50  0000 L CNN
F 1 "1k" V 3500 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604FEA36
P 3850 2200
AR Path="/604FEA36" Ref="R?"  Part="1" 
AR Path="/5F42563C/604FEA36" Ref="R508"  Part="1" 
F 0 "R508" H 3920 2246 50  0000 L CNN
F 1 "1k" V 3850 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  2800 2050
Connection ~ 2800 950 
Wire Wire Line
	2800 950  2700 950 
Wire Wire Line
	3150 1050 3150 2050
Connection ~ 3150 1050
Wire Wire Line
	3150 1050 2700 1050
Wire Wire Line
	3500 1150 3500 2050
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 2700 1150
Wire Wire Line
	3850 1250 3850 2050
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 4450 1250
$EndSCHEMATC
