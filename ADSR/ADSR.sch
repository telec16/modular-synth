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
L Amplifier_Operational:LM741 U1
U 1 1 5F0B2D3C
P 3650 4550
F 0 "U1" H 3750 4750 50  0000 L CNN
F 1 "LM741" H 3750 4650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3700 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3800 4700 50  0001 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0B527F
P 3050 4900
F 0 "R1" H 3120 4946 50  0000 L CNN
F 1 "47k" H 3120 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 4900 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0B5C29
P 2700 1700
F 0 "C1" V 2850 1700 50  0000 C CNN
F 1 "1n" V 2950 1700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2738 1550 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F0B60C2
P 4200 4550
F 0 "D2" H 4200 4766 50  0000 C CNN
F 1 "1N4148" H 4200 4675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 4550 50  0001 C CNN
	1    4200 4550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 5F0B6EAA
P 3300 1700
F 0 "Q1" H 3491 1654 50  0000 L CNN
F 1 "BC557" H 3491 1745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3500 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3300 1700 50  0001 L CNN
	1    3300 1700
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5F0B7613
P 5300 3600
F 0 "Q2" H 5491 3646 50  0000 L CNN
F 1 "BC547" H 5491 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5500 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5300 3600 50  0001 L CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F0B9781
P 8650 3550
F 0 "C2" H 8768 3596 50  0000 L CNN
F 1 "10u" H 8768 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8688 3400 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5F0BB51F
P 1650 1150
F 0 "#PWR05" H 1650 1250 50  0001 C CNN
F 1 "-12V" H 1665 1323 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5F0BB646
P 1650 800
F 0 "#PWR04" H 1650 650 50  0001 C CNN
F 1 "+12V" H 1665 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0BC459
P 1750 1000
F 0 "#PWR06" H 1750 750 50  0001 C CNN
F 1 "GND" H 1755 827 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 5F0BD040
P 2200 4900
F 0 "J2" H 2150 5200 50  0000 C CNN
F 1 "GATE" H 2150 5100 50  0000 C CNN
F 2 "telec:Jack_Hole_Square" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J4
U 1 1 5F0C1568
P 9600 5600
F 0 "J4" H 9320 5600 50  0000 R CNN
F 1 "Envelope" H 9320 5509 50  0000 R CNN
F 2 "telec:Jack_Hole_Square" H 9600 5600 50  0001 C CNN
F 3 "~" H 9600 5600 50  0001 C CNN
	1    9600 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F0C434F
P 9600 4850
F 0 "J3" H 9750 4800 50  0000 R CNN
F 1 "Hard Envelope" H 10200 4900 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9600 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 850  1650 850 
Wire Wire Line
	1650 850  1650 800 
Wire Wire Line
	1550 950  1750 950 
Wire Wire Line
	1750 950  1750 1000
Wire Wire Line
	1550 1050 1650 1050
Wire Wire Line
	1650 1050 1650 1150
NoConn ~ 2400 4900
NoConn ~ 2400 5000
$Comp
L power:GND #PWR07
U 1 1 5F0D2E83
P 2500 4800
F 0 "#PWR07" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2500 4800
$Comp
L power:+12V #PWR014
U 1 1 5F0D3883
P 3550 4250
F 0 "#PWR014" H 3550 4100 50  0001 C CNN
F 1 "+12V" H 3565 4423 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 5F0D41C4
P 3550 4850
F 0 "#PWR015" H 3550 4950 50  0001 C CNN
F 1 "-12V" H 3565 5023 50  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	-1   0    0    1   
$EndComp
NoConn ~ 3650 4850
NoConn ~ 3750 4850
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 5F0D6A3A
P 3650 5650
F 0 "U2" H 3750 5850 50  0000 L CNN
F 1 "LM741" H 3750 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3700 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3800 5800 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5F0D6A40
P 3550 5350
F 0 "#PWR016" H 3550 5200 50  0001 C CNN
F 1 "+12V" H 3565 5523 50  0000 C CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 5F0D6A46
P 3550 5950
F 0 "#PWR017" H 3550 6050 50  0001 C CNN
F 1 "-12V" H 3565 6123 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	-1   0    0    1   
$EndComp
NoConn ~ 3650 5950
NoConn ~ 3750 5950
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 5F0D71E8
P 3800 2600
F 0 "U3" H 3900 2800 50  0000 L CNN
F 1 "LM741" H 3900 2700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3950 2750 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5F0D71EE
P 3700 2300
F 0 "#PWR018" H 3700 2150 50  0001 C CNN
F 1 "+12V" H 3715 2473 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5F0D71F4
P 3700 2900
F 0 "#PWR019" H 3700 3000 50  0001 C CNN
F 1 "-12V" H 3715 3073 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	-1   0    0    1   
$EndComp
NoConn ~ 3800 2900
NoConn ~ 3900 2900
$Comp
L Amplifier_Operational:LM741 U4
U 1 1 5F0D7EFB
P 5900 2700
F 0 "U4" H 6000 2900 50  0000 L CNN
F 1 "LM741" H 6000 2800 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5950 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6050 2850 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 5F0D7F01
P 5800 2400
F 0 "#PWR025" H 5800 2250 50  0001 C CNN
F 1 "+12V" H 5815 2573 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR026
U 1 1 5F0D7F07
P 5800 3000
F 0 "#PWR026" H 5800 3100 50  0001 C CNN
F 1 "-12V" H 5815 3173 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	-1   0    0    1   
$EndComp
NoConn ~ 5900 3000
NoConn ~ 6000 3000
$Comp
L Amplifier_Operational:LM741 U5
U 1 1 5F0DAB9E
P 9300 2800
F 0 "U5" H 9400 3000 50  0000 L CNN
F 1 "LM741" H 9400 2900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9350 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 9450 2950 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5F0DABA4
P 9200 2500
F 0 "#PWR030" H 9200 2350 50  0001 C CNN
F 1 "+12V" H 9215 2673 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR031
U 1 1 5F0DABAA
P 9200 3100
F 0 "#PWR031" H 9200 3200 50  0001 C CNN
F 1 "-12V" H 9215 3273 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	-1   0    0    1   
$EndComp
NoConn ~ 9300 3100
NoConn ~ 9400 3100
$Comp
L Device:R R2
U 1 1 5F0E0CE6
P 3050 5300
F 0 "R2" H 3120 5346 50  0000 L CNN
F 1 "15k" H 3120 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 5300 50  0001 C CNN
F 3 "~" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3300 4650
Wire Wire Line
	3300 4650 3300 5100
Wire Wire Line
	3300 5550 3350 5550
Wire Wire Line
	3050 5050 3050 5100
Wire Wire Line
	3050 5100 3300 5100
Connection ~ 3050 5100
Wire Wire Line
	3050 5100 3050 5150
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3300 5550
$Comp
L power:GND #PWR012
U 1 1 5F0E3B9D
P 3050 5450
F 0 "#PWR012" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3055 5277 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5F0E46AE
P 3050 4750
F 0 "#PWR011" H 3050 4600 50  0001 C CNN
F 1 "+12V" H 3065 4923 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 2900 4450
Wire Wire Line
	2900 5750 3350 5750
Wire Wire Line
	2400 5100 2900 5100
Text Label 2600 5100 0    50   ~ 0
GATE
$Comp
L power:GND #PWR08
U 1 1 5F0E8429
P 2500 5250
F 0 "#PWR08" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2505 5077 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5250
$Comp
L Device:R R5
U 1 1 5F0EEFA7
P 4400 4750
F 0 "R5" H 4470 4796 50  0000 L CNN
F 1 "100k" H 4470 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4600
$Comp
L power:GND #PWR020
U 1 1 5F0EEFAE
P 4400 4900
F 0 "#PWR020" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 4050 4550
Wire Wire Line
	4350 4550 4400 4550
Connection ~ 4400 4550
Text Label 4550 4550 2    50   ~ 0
IN
Wire Wire Line
	4400 4550 4550 4550
$Comp
L Diode:1N4148 D3
U 1 1 5F0F4132
P 4200 5650
F 0 "D3" H 4200 5866 50  0000 C CNN
F 1 "1N4148" H 4200 5775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 5475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 5650 50  0001 C CNN
	1    4200 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F0F4138
P 4400 5850
F 0 "R6" H 4470 5896 50  0000 L CNN
F 1 "100k" H 4470 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 5850 50  0001 C CNN
F 3 "~" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4400 5700
$Comp
L power:GND #PWR021
U 1 1 5F0F413F
P 4400 6000
F 0 "#PWR021" H 4400 5750 50  0001 C CNN
F 1 "GND" H 4405 5827 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5650 4050 5650
Wire Wire Line
	4350 5650 4400 5650
Connection ~ 4400 5650
Text Label 4550 5650 2    50   ~ 0
~IN
Wire Wire Line
	4400 5650 4550 5650
$Comp
L Device:R R7
U 1 1 5F1011C9
P 4750 2900
F 0 "R7" H 4820 2946 50  0000 L CNN
F 1 "2k2" V 4750 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F101CCE
P 3100 2000
F 0 "R3" V 3200 2000 50  0000 C CNN
F 1 "100k" V 3100 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F102E08
P 3750 2000
F 0 "R4" V 3650 2000 50  0000 C CNN
F 1 "18k" V 3750 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F103849
P 4350 2600
F 0 "D4" H 4350 2400 50  0000 C CNN
F 1 "1N4148" H 4350 2500 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 2600 50  0001 C CNN
	1    4350 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F104C1F
P 5150 2600
F 0 "R9" V 5050 2600 50  0000 C CNN
F 1 "10k" V 5150 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F105900
P 4950 3600
F 0 "R8" V 4850 3600 50  0000 C CNN
F 1 "10k" V 4950 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5F106939
P 8200 3600
F 0 "Q4" H 8391 3646 50  0000 L CNN
F 1 "BC547" H 8391 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8400 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8200 3600 50  0001 L CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5F10747F
P 6900 3000
F 0 "Q3" V 7228 3000 50  0000 C CNN
F 1 "BC547" V 7137 3000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7100 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6900 3000 50  0001 L CNN
	1    6900 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F108A74
P 7850 3600
F 0 "R12" V 7750 3600 50  0000 C CNN
F 1 "10k" V 7850 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F10A051
P 6900 3350
F 0 "R11" H 6830 3304 50  0000 R CNN
F 1 "10k" V 6900 3400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F10EFA0
P 7650 2450
F 0 "RV2" V 7550 2450 50  0000 C CNN
F 1 "100k" V 7650 2450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F10FFC6
P 7650 2900
F 0 "RV3" V 7550 2900 50  0000 C CNN
F 1 "100k" V 7650 2900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F0BFA63
P 4750 2600
F 0 "RV1" H 4950 2700 50  0000 R CNN
F 1 "100k" V 4750 2700 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4750 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5F110D7D
P 8300 3000
F 0 "RV4" H 8230 3046 50  0000 R CNN
F 1 "100k" V 8300 3100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 8300 3000 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F11700F
P 7300 2900
F 0 "D8" H 7300 2684 50  0000 C CNN
F 1 "1N4148" H 7300 2775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F117AD2
P 7300 2450
F 0 "D7" H 7300 2234 50  0000 C CNN
F 1 "1N4148" H 7300 2325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2450 50  0001 C CNN
	1    7300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3350 8900 3350
Wire Wire Line
	8900 3350 8900 2900
Wire Wire Line
	8900 2900 9000 2900
Wire Wire Line
	10250 3350 10250 2800
$Comp
L power:+12V #PWR013
U 1 1 5F11DF1C
P 3400 1300
F 0 "#PWR013" H 3400 1150 50  0001 C CNN
F 1 "+12V" H 3415 1473 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5F11EF41
P 2950 1300
F 0 "#PWR010" H 2950 1150 50  0001 C CNN
F 1 "+12V" H 2965 1473 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 3400 1500
$Comp
L Diode:1N4148 D1
U 1 1 5F0FE651
P 2950 1500
F 0 "D1" V 2900 1300 50  0000 L CNN
F 1 "1N4148" V 3000 1150 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 1500 50  0001 C CNN
	1    2950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1700 2950 1700
Wire Wire Line
	2950 1650 2950 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 2850 1700
Wire Wire Line
	2950 1300 2950 1350
Text Label 2400 1700 0    50   ~ 0
~IN
Wire Wire Line
	3400 1900 3400 2000
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	2550 1700 2400 1700
Wire Wire Line
	4100 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2000
Wire Wire Line
	4150 2000 3900 2000
Wire Wire Line
	2900 2000 2900 2050
Wire Wire Line
	2950 2000 2900 2000
Wire Wire Line
	3600 2000 3400 2000
$Comp
L power:GND #PWR09
U 1 1 5F13871E
P 2900 2050
F 0 "#PWR09" H 2900 1800 50  0001 C CNN
F 1 "GND" H 2905 1877 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3400 2500
Wire Wire Line
	3400 2000 3250 2000
$Comp
L power:GND #PWR023
U 1 1 5F13B578
P 4750 3050
F 0 "#PWR023" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5F13BFED
P 4750 2450
F 0 "#PWR022" H 4750 2300 50  0001 C CNN
F 1 "+12V" H 4765 2623 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4200 2600
Wire Wire Line
	4500 2600 4900 2600
Wire Wire Line
	5300 2600 5400 2600
Connection ~ 4150 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 5000 2600
$Comp
L power:GND #PWR024
U 1 1 5F147058
P 5400 3800
F 0 "#PWR024" H 5400 3550 50  0001 C CNN
F 1 "GND" H 5405 3627 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	5400 2600 5600 2600
Text Label 4700 3600 0    50   ~ 0
~IN
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	5600 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3250
Wire Wire Line
	5550 3250 6300 3250
Wire Wire Line
	6300 2700 6200 2700
Wire Wire Line
	6700 2900 6600 2900
Wire Wire Line
	6600 2450 7150 2450
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	7100 2900 7150 2900
Wire Wire Line
	7950 2900 7950 2700
Wire Wire Line
	7950 2450 7800 2450
Wire Wire Line
	7450 2900 7500 2900
Wire Wire Line
	7800 2900 7950 2900
Wire Wire Line
	7500 2450 7450 2450
Wire Wire Line
	7650 2600 7800 2600
Wire Wire Line
	7800 2600 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	7650 3050 7800 3050
Wire Wire Line
	7800 3050 7800 2900
Connection ~ 7800 2900
Text Label 6900 3600 1    50   ~ 0
IN
Wire Wire Line
	6900 3500 6900 3600
Text Label 7600 3600 0    50   ~ 0
~IN
Wire Wire Line
	7700 3600 7600 3600
$Comp
L power:GND #PWR028
U 1 1 5F1F4F9E
P 8300 3800
F 0 "#PWR028" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Connection ~ 6300 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6600 2450
Wire Wire Line
	6300 2700 6300 2850
Wire Wire Line
	6600 2700 6600 2900
Wire Wire Line
	7950 2700 8300 2700
Wire Wire Line
	8300 2700 8300 2850
Connection ~ 7950 2700
Wire Wire Line
	7950 2700 7950 2450
Wire Wire Line
	8150 3000 8150 2850
Wire Wire Line
	8150 2850 8300 2850
Connection ~ 8300 2850
$Comp
L power:GND #PWR029
U 1 1 5F2087E6
P 8650 3800
F 0 "#PWR029" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8655 3627 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3800 8650 3700
Wire Wire Line
	8300 3150 8300 3400
Wire Wire Line
	8650 2700 8300 2700
Wire Wire Line
	8650 2700 8650 3400
Connection ~ 8300 2700
Text Label 6350 2700 0    50   ~ 0
Hard
Text Label 10600 2800 2    50   ~ 0
Envelope
Text Label 8400 2700 0    50   ~ 0
Cap
Wire Wire Line
	8650 2700 9000 2700
Connection ~ 8650 2700
Wire Wire Line
	10250 2800 10600 2800
Connection ~ 10250 2800
Text Label 8700 5800 0    50   ~ 0
Envelope
Wire Wire Line
	9400 5800 8700 5800
NoConn ~ 9400 5900
NoConn ~ 9400 5700
NoConn ~ 9400 5600
$Comp
L power:GND #PWR033
U 1 1 5F2725F7
P 9300 5550
F 0 "#PWR033" H 9300 5300 50  0001 C CNN
F 1 "GND" H 9305 5377 50  0000 C CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 5500 9300 5500
Wire Wire Line
	9300 5500 9300 5550
Text Label 8700 4850 0    50   ~ 0
Hard
NoConn ~ 9400 4950
NoConn ~ 9400 4750
NoConn ~ 9400 4650
$Comp
L power:GND #PWR032
U 1 1 5F275C32
P 9300 4600
F 0 "#PWR032" H 9300 4350 50  0001 C CNN
F 1 "GND" H 9305 4427 50  0000 C CNN
F 2 "" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 4550 9300 4550
Wire Wire Line
	9300 4550 9300 4600
Wire Wire Line
	3500 2700 3300 2700
Text Label 3300 2700 0    50   ~ 0
Cap
Text Label 4150 2350 1    50   ~ 0
Triggered
$Comp
L Diode:1N4148 D6
U 1 1 5F27E876
P 6400 3000
F 0 "D6" V 6600 3050 50  0000 R CNN
F 1 "1N4148" H 6550 2900 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3150 6300 3250
$Comp
L Diode:1N4148 D5
U 1 1 5F28070F
P 6200 3000
F 0 "D5" V 6000 2950 50  0000 L CNN
F 1 "1N4148" H 6050 2900 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6200 3000 50  0001 C CNN
	1    6200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3150 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6400 3150
Wire Wire Line
	6400 2850 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6200 2850
$Comp
L Device:R R10
U 1 1 5F287046
P 6300 3500
F 0 "R10" V 6400 3500 50  0000 C CNN
F 1 "100k" V 6300 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6230 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F28809A
P 6300 3650
F 0 "#PWR027" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6300 3250
Connection ~ 6300 3250
$Comp
L Device:LED D10
U 1 1 5F2AA42F
P 10000 1600
F 0 "D10" V 10039 1483 50  0000 R CNN
F 1 "LED" V 9948 1483 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 10000 1600 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F2AB148
P 10000 1750
F 0 "#PWR035" H 10000 1500 50  0001 C CNN
F 1 "GND" H 10005 1577 50  0000 C CNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F2AB94E
P 10000 1300
F 0 "R14" H 10070 1346 50  0000 L CNN
F 1 "1k5" V 10000 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9930 1300 50  0001 C CNN
F 3 "~" H 10000 1300 50  0001 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1150 10000 750 
Text Label 10000 750  3    50   ~ 0
Triggered
$Comp
L Device:LED D11
U 1 1 5F2BBF99
P 10350 1600
F 0 "D11" V 10389 1483 50  0000 R CNN
F 1 "LED" V 10298 1483 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 10350 1600 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F2BBF9F
P 10350 1750
F 0 "#PWR036" H 10350 1500 50  0001 C CNN
F 1 "GND" H 10355 1577 50  0000 C CNN
F 2 "" H 10350 1750 50  0001 C CNN
F 3 "" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F2BBFA5
P 10350 1300
F 0 "R15" H 10420 1346 50  0000 L CNN
F 1 "2k2" V 10350 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10280 1300 50  0001 C CNN
F 3 "~" H 10350 1300 50  0001 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1150 10350 750 
Text Label 10350 750  3    50   ~ 0
Hard
$Comp
L Device:LED D12
U 1 1 5F2BF59F
P 10700 1600
F 0 "D12" V 10739 1483 50  0000 R CNN
F 1 "LED" V 10648 1483 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 10700 1600 50  0001 C CNN
F 3 "~" H 10700 1600 50  0001 C CNN
	1    10700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F2BF5A5
P 10700 1750
F 0 "#PWR037" H 10700 1500 50  0001 C CNN
F 1 "GND" H 10705 1577 50  0000 C CNN
F 2 "" H 10700 1750 50  0001 C CNN
F 3 "" H 10700 1750 50  0001 C CNN
	1    10700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F2BF5AB
P 10700 1300
F 0 "R16" H 10770 1346 50  0000 L CNN
F 1 "2k2" V 10700 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10630 1300 50  0001 C CNN
F 3 "~" H 10700 1300 50  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1150 10700 750 
$Comp
L Device:LED D9
U 1 1 5F2E0CEE
P 9650 1600
F 0 "D9" V 9689 1483 50  0000 R CNN
F 1 "LED" V 9598 1483 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F2E0CF4
P 9650 1750
F 0 "#PWR034" H 9650 1500 50  0001 C CNN
F 1 "GND" H 9655 1577 50  0000 C CNN
F 2 "" H 9650 1750 50  0001 C CNN
F 3 "" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F2E0CFA
P 9650 1300
F 0 "R13" H 9720 1346 50  0000 L CNN
F 1 "1k5" V 9650 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9580 1300 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1150 9650 750 
Text Label 9650 750  3    50   ~ 0
IN
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5FC53096
P 1350 950
F 0 "J1" H 1268 625 50  0000 C CNN
F 1 "EuroPower" H 1268 716 50  0000 C CNN
F 2 "telec:EuroPower" H 1350 950 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5FC8D2DC
P 600 900
F 0 "#PWR0101" H 600 750 50  0001 C CNN
F 1 "+12V" H 615 1073 50  0000 C CNN
F 2 "" H 600 900 50  0001 C CNN
F 3 "" H 600 900 50  0001 C CNN
	1    600  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC8D87A
P 800 900
F 0 "#PWR0102" H 800 650 50  0001 C CNN
F 1 "GND" H 805 727 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5FC8DD79
P 1000 900
F 0 "#PWR0103" H 1000 1000 50  0001 C CNN
F 1 "-12V" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC92121
P 800 900
F 0 "#FLG0101" H 800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC92A56
P 1000 900
F 0 "#FLG0102" H 1000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FC92DDD
P 600 900
F 0 "#FLG0103" H 600 975 50  0001 C CNN
F 1 "PWR_FLAG" H 600 1073 50  0000 C CNN
F 2 "" H 600 900 50  0001 C CNN
F 3 "~" H 600 900 50  0001 C CNN
	1    600  900 
	-1   0    0    1   
$EndComp
$Comp
L Kosmo:Mounting_Holes H1
U 1 1 5FCA465F
P 1050 6900
F 0 "H1" H 1000 6950 50  0000 L CNN
F 1 "Mounting_Holes" V 900 6600 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FCA5AE3
P 1050 7250
F 0 "#PWR0104" H 1050 7000 50  0001 C CNN
F 1 "GND" H 1055 7077 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H2
U 1 1 5FCA86D9
P 1400 6900
F 0 "H2" H 1350 6950 50  0000 L CNN
F 1 "Mounting_Holes" V 1250 6600 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1400 6900 50  0001 C CNN
F 3 "" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FCA86DF
P 1400 7250
F 0 "#PWR0105" H 1400 7000 50  0001 C CNN
F 1 "GND" H 1405 7077 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
Text Notes 7550 2250 0    50   ~ 0
Attack
Text Notes 4800 2700 0    50   ~ 0
Sustain
Text Notes 7550 2750 0    50   ~ 0
Decay
Text Notes 8300 3200 0    50   ~ 0
Release
$Comp
L Device:R R17
U 1 1 6055851E
P 9950 2800
F 0 "R17" V 10050 2800 50  0000 C CNN
F 1 "1k" V 9950 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9880 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	10100 2800 10250 2800
$Comp
L Device:R R18
U 1 1 6055A415
P 9100 4850
F 0 "R18" V 9200 4850 50  0000 C CNN
F 1 "1k" V 9100 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9030 4850 50  0001 C CNN
F 3 "~" H 9100 4850 50  0001 C CNN
	1    9100 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 4850 8950 4850
Wire Wire Line
	9250 4850 9400 4850
Text Label 10700 750  3    50   ~ 0
PEnvelope
Wire Wire Line
	9600 2800 9700 2800
Wire Wire Line
	9700 2800 9700 2650
Wire Wire Line
	9700 2650 10100 2650
Connection ~ 9700 2800
Wire Wire Line
	9700 2800 9800 2800
Text Label 10100 2650 2    50   ~ 0
PEnvelope
Text Notes 3350 3950 0    50   ~ 0
Simple comparators
Text Notes 3800 1600 0    50   ~ 0
Hysteresis circuit\nwith reset input
Text Notes 4650 2100 0    50   ~ 0
Overidable\nsustain level
Text Notes 5650 2150 0    50   ~ 0
Buffer +\ncompensate for the\nvoltage drop of D7/D8
Text Notes 9650 3300 0    50   ~ 0
Output buffer
$Comp
L logo:Logo_telec LOGO1
U 1 1 605DA57A
P 1900 6950
F 0 "LOGO1" H 1890 7247 50  0001 C CNN
F 1 "Logo_telec" H 1897 7174 50  0001 C CNN
F 2 "logo:telec-8" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Connection ~ 2900 5100
Wire Wire Line
	2900 5100 2900 5750
Wire Wire Line
	2900 4450 2900 5100
Text Notes 9650 4550 0    50   ~ 0
Not enough room\nfor that...
$EndSCHEMATC
