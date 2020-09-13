EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Transistor_BJT:BC547 Q?
U 1 1 5FC36568
P 1950 3150
AR Path="/5FC36568" Ref="Q?"  Part="1" 
AR Path="/5FACEC1C/5FC36568" Ref="Q201"  Part="1" 
F 0 "Q201" H 1750 3000 50  0000 L CNN
F 1 "BC547" H 1750 2900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2150 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1950 3150 50  0001 L CNN
	1    1950 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC3656E
P 1350 2150
AR Path="/5FC3656E" Ref="R?"  Part="1" 
AR Path="/5FACEC1C/5FC3656E" Ref="R201"  Part="1" 
F 0 "R201" V 1450 2150 50  0000 C CNN
F 1 "100k" V 1350 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC36574
P 2300 3150
AR Path="/5FC36574" Ref="R?"  Part="1" 
AR Path="/5FACEC1C/5FC36574" Ref="R206"  Part="1" 
F 0 "R206" V 2200 3150 50  0000 C CNN
F 1 "100k" V 2300 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 2250 850  2250
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 5FC3657C
P 2450 2250
AR Path="/5FC3657C" Ref="U?"  Part="1" 
AR Path="/5FACEC1C/5FC3657C" Ref="U201"  Part="1" 
F 0 "U201" H 2650 2050 50  0000 C CNN
F 1 "TL082" H 2650 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2450 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC36582
P 1350 2350
AR Path="/5FC36582" Ref="R?"  Part="1" 
AR Path="/5FACEC1C/5FC36582" Ref="R202"  Part="1" 
F 0 "R202" V 1450 2350 50  0000 C CNN
F 1 "56k" V 1350 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 2350 1100 2350
Wire Wire Line
	1100 2350 1100 2250
Wire Wire Line
	1100 2150 1200 2150
Connection ~ 1100 2250
Wire Wire Line
	1100 2250 1100 2150
$Comp
L Device:R R?
U 1 1 5FC3658D
P 1650 2650
AR Path="/5FC3658D" Ref="R?"  Part="1" 
AR Path="/5FACEC1C/5FC3658D" Ref="R203"  Part="1" 
F 0 "R203" V 1750 2650 50  0000 C CNN
F 1 "56k" V 1650 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC36593
P 1850 2650
AR Path="/5FC36593" Ref="R?"  Part="1" 
AR Path="/5FACEC1C/5FC36593" Ref="R204"  Part="1" 
F 0 "R204" V 1950 2650 50  0000 C CNN
F 1 "56k" V 1850 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 2650 50  0001 C CNN
F 3 "~" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2500
Wire Wire Line
	1500 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2500
Wire Wire Line
	1650 2800 1650 3500
Wire Wire Line
	1850 3500 1850 3350
Wire Wire Line
	1850 2950 1850 2800
Wire Wire Line
	1850 2150 2000 2150
Connection ~ 1850 2150
Wire Wire Line
	1650 2350 2150 2350
Connection ~ 1650 2350
$Comp
L Device:C C?
U 1 1 5FC365A4
P 2400 1800
AR Path="/5FC365A4" Ref="C?"  Part="1" 
AR Path="/5FACEC1C/5FC365A4" Ref="C202"  Part="1" 
F 0 "C202" V 2250 1800 50  0000 C CNN
F 1 "1n" V 2500 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2438 1650 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1800 2000 1800
Wire Wire Line
	2000 1800 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 2150 2150
Wire Wire Line
	2550 1800 2850 1800
Wire Wire Line
	2850 1800 2850 2250
Wire Wire Line
	2850 2250 2750 2250
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5FC365B1
P 3450 2350
AR Path="/5FC365B1" Ref="U?"  Part="2" 
AR Path="/5FACEC1C/5FC365B1" Ref="U201"  Part="2" 
F 0 "U201" H 3650 2150 50  0000 C CNN
F 1 "TL082" H 3650 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3450 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3450 2350 50  0001 C CNN
	2    3450 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC365B7
P 3350 2750
AR Path="/5FC365B7" Ref="R?"  Part="1" 
AR Path="/5FACEC1C/5FC365B7" Ref="R205"  Part="1" 
F 0 "R205" V 3250 2750 50  0000 C CNN
F 1 "100k" V 3350 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 2750 3100 2450
Wire Wire Line
	3100 2450 3150 2450
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 3200 2750
Wire Wire Line
	3500 2750 3900 2750
Wire Wire Line
	3900 2750 3900 2350
Wire Wire Line
	3900 2350 3750 2350
Wire Wire Line
	3900 3150 3900 2750
Wire Wire Line
	2450 3150 3900 3150
Connection ~ 3900 2750
Wire Wire Line
	2850 2250 3000 2250
Connection ~ 2850 2250
Connection ~ 3900 2350
$Comp
L power:+12V #PWR?
U 1 1 5FC365CD
P 2850 2550
AR Path="/5FC365CD" Ref="#PWR?"  Part="1" 
AR Path="/5FACEC1C/5FC365CD" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 2850 2400 50  0001 C CNN
F 1 "+12V" H 2865 2723 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5FC365D3
P 2850 2750
AR Path="/5FC365D3" Ref="RV?"  Part="1" 
AR Path="/5FACEC1C/5FC365D3" Ref="RV201"  Part="1" 
F 0 "RV201" V 2750 2750 50  0000 C CNN
F 1 "220k" V 2850 2750 50  0000 C CNN
F 2 "telec:Potentiometer_P3.81mmx5.12mm_Vertical" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2850 2900
Wire Wire Line
	2850 2600 2850 2550
Wire Wire Line
	3000 2750 3100 2750
$Comp
L Device:C C?
U 1 1 5FC365DC
P 1700 1200
AR Path="/5FC365DC" Ref="C?"  Part="1" 
AR Path="/5FACEC1C/5FC365DC" Ref="C201"  Part="1" 
F 0 "C201" H 1900 1250 50  0000 C CNN
F 1 "100n" H 1900 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 1050 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC365E2
P 1700 1050
AR Path="/5FC365E2" Ref="#PWR?"  Part="1" 
AR Path="/5FACEC1C/5FC365E2" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1700 900 50  0001 C CNN
F 1 "+12V" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5FC365E8
P 1250 1200
AR Path="/5FC365E8" Ref="U?"  Part="3" 
AR Path="/5FACEC1C/5FC365E8" Ref="U201"  Part="3" 
F 0 "U201" H 1450 1000 50  0000 C CNN
F 1 "TL082" H 1450 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1250 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1250 1200 50  0001 C CNN
	3    1250 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC365EE
P 1350 900
AR Path="/5FC365EE" Ref="#PWR?"  Part="1" 
AR Path="/5FACEC1C/5FC365EE" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1350 750 50  0001 C CNN
F 1 "+12V" H 1365 1073 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC365F4
P 1650 3500
AR Path="/5FC365F4" Ref="#PWR?"  Part="1" 
AR Path="/5FACEC1C/5FC365F4" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 1650 3250 50  0001 C CNN
F 1 "GND" H 1655 3327 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC365FA
P 1850 3500
AR Path="/5FC365FA" Ref="#PWR?"  Part="1" 
AR Path="/5FACEC1C/5FC365FA" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1855 3327 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FC36600
P 2850 2950
AR Path="/5FC36600" Ref="#PWR?"  Part="1" 
AR Path="/5FACEC1C/5FC36600" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 2850 3050 50  0001 C CNN
F 1 "-12V" H 2865 3123 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FC36606
P 1350 1500
AR Path="/5FC36606" Ref="#PWR?"  Part="1" 
AR Path="/5FACEC1C/5FC36606" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 1350 1600 50  0001 C CNN
F 1 "-12V" H 1365 1673 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FC3660C
P 1700 1350
AR Path="/5FC3660C" Ref="#PWR?"  Part="1" 
AR Path="/5FACEC1C/5FC3660C" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1700 1450 50  0001 C CNN
F 1 "-12V" H 1715 1523 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2250 3000 1800
Wire Wire Line
	3000 1800 4250 1800
Connection ~ 3000 2250
Wire Wire Line
	3000 2250 3150 2250
Wire Wire Line
	3900 2350 4250 2350
Text HLabel 4250 2350 2    50   Input ~ 0
Square
Text HLabel 4250 1800 2    50   Input ~ 0
Triangle
Text HLabel 850  2250 0    50   Input ~ 0
Vexp
Text Notes 2700 3350 0    50   ~ 0
Can be replaced with \ntwo 100k resistors
Text Notes 3050 1650 0    50   ~ 0
The input voltage->frequency relation\nis described in a separate CSV file
$EndSCHEMATC
