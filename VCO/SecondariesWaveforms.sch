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
L Amplifier_Operational:TL082 U?
U 3 1 5FCBFB92
P 1450 1100
AR Path="/5FCBFB92" Ref="U?"  Part="3" 
AR Path="/5FAD0DD3/5FCBFB92" Ref="U?"  Part="3" 
F 0 "U?" H 1650 900 50  0000 C CNN
F 1 "TL082" H 1650 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1450 1100 50  0001 C CNN
	3    1450 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCBFB98
P 1550 800
AR Path="/5FCBFB98" Ref="#PWR?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFB98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 650 50  0001 C CNN
F 1 "+12V" H 1565 973 50  0000 C CNN
F 2 "" H 1550 800 50  0001 C CNN
F 3 "" H 1550 800 50  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FCBFB9E
P 1550 1400
AR Path="/5FCBFB9E" Ref="#PWR?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFB9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1500 50  0001 C CNN
F 1 "-12V" H 1565 1573 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5FCBFBA4
P 2550 3150
AR Path="/5FCBFBA4" Ref="U?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBA4" Ref="U?"  Part="1" 
F 0 "U?" H 2750 2950 50  0000 C CNN
F 1 "TL082" H 2750 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2550 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBFBAA
P 2550 2700
AR Path="/5FCBFBAA" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBAA" Ref="R?"  Part="1" 
F 0 "R?" V 2450 2700 50  0000 C CNN
F 1 "100k" V 2550 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBFBB0
P 1900 3050
AR Path="/5FCBFBB0" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBB0" Ref="R?"  Part="1" 
F 0 "R?" V 1800 3050 50  0000 C CNN
F 1 "100k" V 1900 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 3050 2150 3050
Wire Wire Line
	2150 3050 2150 2700
Wire Wire Line
	2150 2700 2400 2700
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 3150 2850 3150
Wire Wire Line
	2700 2700 3000 2700
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2250 3050
Wire Wire Line
	3000 3150 3350 3150
Text Label 3350 3150 2    50   ~ 0
~Triangle
Text Label 1250 3050 0    50   ~ 0
Triangle
Connection ~ 3000 3150
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5FCBFBC3
P 4400 2700
AR Path="/5FCBFBC3" Ref="Q?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBC3" Ref="Q?"  Part="1" 
F 0 "Q?" H 4300 2550 50  0000 L CNN
F 1 "BC547" H 4200 2450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4600 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4400 2700 50  0001 L CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4500 2900
Wire Wire Line
	4500 2500 4500 2400
$Comp
L Device:R R?
U 1 1 5FCBFBCB
P 4050 2700
AR Path="/5FCBFBCB" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBCB" Ref="R?"  Part="1" 
F 0 "R?" V 3950 2700 50  0000 C CNN
F 1 "100k" V 4050 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2700 3600 2700
Text Label 3600 2700 0    50   ~ 0
~Square
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5FCBFBD3
P 5700 2700
AR Path="/5FCBFBD3" Ref="Q?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBD3" Ref="Q?"  Part="1" 
F 0 "Q?" H 5600 2550 50  0000 L CNN
F 1 "BC547" H 5500 2450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5900 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5700 2700 50  0001 L CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBFBD9
P 5350 2700
AR Path="/5FCBFBD9" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBD9" Ref="R?"  Part="1" 
F 0 "R?" V 5250 2700 50  0000 C CNN
F 1 "100k" V 5350 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3050 5800 2900
Wire Wire Line
	5800 2500 5800 2400
Wire Wire Line
	5200 2700 4900 2700
Text Label 4900 2700 0    50   ~ 0
Square
Wire Wire Line
	4500 2050 4500 1700
Text Label 5800 1700 3    50   ~ 0
~Triangle
$Comp
L Device:R R?
U 1 1 5FCBFBE5
P 4500 2200
AR Path="/5FCBFBE5" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBE5" Ref="R?"  Part="1" 
F 0 "R?" V 4400 2200 50  0000 C CNN
F 1 "47k" V 4500 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBFBEB
P 4700 2400
AR Path="/5FCBFBEB" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBEB" Ref="R?"  Part="1" 
F 0 "R?" V 4600 2400 50  0000 C CNN
F 1 "47k" V 4700 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 2400 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2350
Wire Wire Line
	5800 2050 5800 1700
Text Label 4500 1700 3    50   ~ 0
Triangle
$Comp
L Device:R R?
U 1 1 5FCBFBF6
P 5800 2200
AR Path="/5FCBFBF6" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBF6" Ref="R?"  Part="1" 
F 0 "R?" V 5700 2200 50  0000 C CNN
F 1 "47k" V 5800 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBFBFC
P 6000 2400
AR Path="/5FCBFBFC" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFBFC" Ref="R?"  Part="1" 
F 0 "R?" V 5900 2400 50  0000 C CNN
F 1 "47k" V 6000 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 2400 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5800 2400 5800 2350
Wire Wire Line
	4850 2400 5250 2400
Text Label 5250 2400 2    50   ~ 0
Raw_Ramp
Text Label 6600 2400 2    50   ~ 0
Raw_Ramp
Wire Wire Line
	6150 2400 6600 2400
$Comp
L power:GND #PWR?
U 1 1 5FCBFC09
P 2200 3350
AR Path="/5FCBFC09" Ref="#PWR?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC09" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3100 50  0001 C CNN
F 1 "GND" H 2205 3177 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2200 3250
Wire Wire Line
	2200 3250 2250 3250
$Comp
L power:GND #PWR?
U 1 1 5FCBFC11
P 4500 3050
AR Path="/5FCBFC11" Ref="#PWR?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4505 2877 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCBFC17
P 5800 3050
AR Path="/5FCBFC17" Ref="#PWR?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5805 2877 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5FCBFC1D
P 800 1100
AR Path="/5FCBFC1D" Ref="U?"  Part="3" 
AR Path="/5FAD0DD3/5FCBFC1D" Ref="U?"  Part="3" 
F 0 "U?" H 1000 900 50  0000 C CNN
F 1 "TL082" H 1000 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 800 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 800 1100 50  0001 C CNN
	3    800  1100
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCBFC23
P 900 800
AR Path="/5FCBFC23" Ref="#PWR?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 650 50  0001 C CNN
F 1 "+12V" H 915 973 50  0000 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FCBFC29
P 900 1400
AR Path="/5FCBFC29" Ref="#PWR?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 1500 50  0001 C CNN
F 1 "-12V" H 915 1573 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5FCBFC2F
P 2550 2200
AR Path="/5FCBFC2F" Ref="U?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC2F" Ref="U?"  Part="1" 
F 0 "U?" H 2750 2000 50  0000 C CNN
F 1 "TL082" H 2750 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBFC35
P 2550 1750
AR Path="/5FCBFC35" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC35" Ref="R?"  Part="1" 
F 0 "R?" V 2450 1750 50  0000 C CNN
F 1 "100k" V 2550 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBFC3B
P 1900 2100
AR Path="/5FCBFC3B" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC3B" Ref="R?"  Part="1" 
F 0 "R?" V 1800 2100 50  0000 C CNN
F 1 "100k" V 1900 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	2150 2100 2150 1750
Wire Wire Line
	2150 1750 2400 1750
Wire Wire Line
	3000 1750 3000 2200
Wire Wire Line
	3000 2200 2850 2200
Wire Wire Line
	2700 1750 3000 1750
Connection ~ 2150 2100
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	3000 2200 3350 2200
Text Label 3350 2200 2    50   ~ 0
~Square
Text Label 1200 2100 0    50   ~ 0
Square
Wire Wire Line
	950  2100 1750 2100
Connection ~ 3000 2200
$Comp
L power:GND #PWR?
U 1 1 5FCBFC4E
P 2200 2400
AR Path="/5FCBFC4E" Ref="#PWR?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 2150 50  0001 C CNN
F 1 "GND" H 2205 2227 50  0000 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2200 2300
Wire Wire Line
	2200 2300 2250 2300
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5FCBFC56
P 2550 4150
AR Path="/5FCBFC56" Ref="U?"  Part="2" 
AR Path="/5FAD0DD3/5FCBFC56" Ref="U?"  Part="2" 
F 0 "U?" H 2750 3950 50  0000 C CNN
F 1 "TL082" H 2750 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2550 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2550 4150 50  0001 C CNN
	2    2550 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBFC5C
P 2550 3700
AR Path="/5FCBFC5C" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC5C" Ref="R?"  Part="1" 
F 0 "R?" V 2450 3700 50  0000 C CNN
F 1 "220k" V 2550 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 3700 2400 3700
Wire Wire Line
	3000 3700 3000 4150
Wire Wire Line
	3000 4150 2850 4150
Wire Wire Line
	2700 3700 3000 3700
Wire Wire Line
	3000 4150 6700 4150
Text Label 1800 4250 0    50   ~ 0
Raw_Ramp
Connection ~ 3000 4150
$Comp
L power:GND #PWR?
U 1 1 5FCBFC6A
P 1550 4100
AR Path="/5FCBFC6A" Ref="#PWR?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 3850 50  0001 C CNN
F 1 "GND" H 1555 3927 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 1550 4050
Wire Wire Line
	1550 4050 1700 4050
Wire Wire Line
	1800 4250 2250 4250
Wire Wire Line
	2150 4050 2250 4050
Wire Wire Line
	2150 4050 2150 3700
Connection ~ 2150 4050
Wire Wire Line
	2000 4050 2150 4050
$Comp
L Device:R R?
U 1 1 5FCBFC77
P 1850 4050
AR Path="/5FCBFC77" Ref="R?"  Part="1" 
AR Path="/5FAD0DD3/5FCBFC77" Ref="R?"  Part="1" 
F 0 "R?" V 1750 4050 50  0000 C CNN
F 1 "100k" V 1850 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5FCC95BB
P 2550 5000
AR Path="/5FCC95BB" Ref="U?"  Part="2" 
AR Path="/5FAD0DD3/5FCC95BB" Ref="U?"  Part="2" 
F 0 "U?" H 2750 4800 50  0000 C CNN
F 1 "TL082" H 2750 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2550 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2550 5000 50  0001 C CNN
	2    2550 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	950  4900 2250 4900
Wire Wire Line
	2850 5000 6700 5000
Text Label 1850 5100 0    50   ~ 0
Triangle
Text HLabel 950  2100 0    50   Input ~ 0
Square
Text HLabel 950  3050 0    50   Input ~ 0
Triangle
Wire Wire Line
	950  3050 1200 3050
Text HLabel 950  4900 0    50   Input ~ 0
PWNlevel
Wire Wire Line
	1200 3050 1200 5100
Wire Wire Line
	1200 5100 2250 5100
Connection ~ 1200 3050
Wire Wire Line
	1200 3050 1750 3050
Text HLabel 6700 4150 2    50   Input ~ 0
Ramp
Text HLabel 6700 5000 2    50   Input ~ 0
PWM
$EndSCHEMATC
