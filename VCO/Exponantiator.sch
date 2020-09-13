EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:C C404
U 1 1 5FB1B0B6
P 1700 3600
F 0 "C404" V 1550 3600 50  0000 C CNN
F 1 "1n" V 1800 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1738 3450 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0403
U 1 1 5FB1B0BC
P 2100 1050
F 0 "#PWR0403" H 2100 1150 50  0001 C CNN
F 1 "-12V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5FB1B0C2
P 1350 4200
F 0 "#PWR0410" H 1350 3950 50  0001 C CNN
F 1 "GND" H 1355 4027 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U401
U 2 1 5FB1B0D4
P 3250 2600
F 0 "U401" H 3450 2800 50  0000 C CNN
F 1 "TL082" H 3450 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3250 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3250 2600 50  0001 C CNN
	2    3250 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV401
U 1 1 5FB1B0DA
P 3400 2200
F 0 "RV401" V 3300 2200 50  0000 C CNN
F 1 "10k" V 3400 2200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3400 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4200 1350 4100
Wire Wire Line
	1350 4100 1400 4100
Wire Wire Line
	1850 3600 2100 3600
Wire Wire Line
	2100 3600 2100 4000
Wire Wire Line
	2100 4000 2000 4000
Wire Wire Line
	1400 3900 1350 3900
Wire Wire Line
	1350 3900 1350 3600
Wire Wire Line
	1350 3600 1550 3600
$Comp
L Device:R R403
U 1 1 5FB1B0E8
P 2100 3350
F 0 "R403" V 2200 3350 50  0000 C CNN
F 1 "1k" V 2100 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2030 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5FB1B0EE
P 2700 3000
F 0 "#PWR0409" H 2700 2750 50  0001 C CNN
F 1 "GND" H 2705 2827 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 2900
Wire Wire Line
	2700 2900 2600 2900
Wire Wire Line
	1900 3100 1900 3150
Wire Wire Line
	1900 3150 2100 3150
Wire Wire Line
	2300 3150 2300 3100
Wire Wire Line
	2100 3200 2100 3150
Connection ~ 2100 3150
Wire Wire Line
	2100 3150 2300 3150
Wire Wire Line
	2100 3600 2100 3500
Connection ~ 2100 3600
$Comp
L Device:R R402
U 1 1 5FB1B0FE
P 1900 2400
F 0 "R402" V 2000 2400 50  0000 C CNN
F 1 "1M" V 1900 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0407
U 1 1 5FB1B104
P 1900 2250
F 0 "#PWR0407" H 1900 2100 50  0001 C CNN
F 1 "+12V" H 1915 2423 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1250 2900
Wire Wire Line
	1900 2700 1900 2650
Wire Wire Line
	1900 2650 1350 2650
Wire Wire Line
	1350 2650 1350 3600
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 1900 2550
Connection ~ 1350 3600
Wire Wire Line
	3550 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2600
Wire Wire Line
	3650 2600 3550 2600
Wire Wire Line
	2950 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2200
$Comp
L power:GND #PWR0408
U 1 1 5FB1B117
P 2900 2800
F 0 "#PWR0408" H 2900 2550 50  0001 C CNN
F 1 "GND" H 2905 2627 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2900 2700
Wire Wire Line
	2900 2700 2950 2700
$Comp
L Device:R R401
U 1 1 5FB1B11F
P 3050 2200
F 0 "R401" V 2950 2200 50  0000 C CNN
F 1 "22k" V 3050 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 2200 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2200 3250 2200
Wire Wire Line
	3400 2050 3550 2050
Wire Wire Line
	3550 2050 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	2800 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2700
Connection ~ 2800 2500
Wire Wire Line
	4050 2600 4300 2600
$Comp
L Device:C C401
U 1 1 5FB1B12E
P 1750 1200
F 0 "C401" H 1900 1300 50  0000 C CNN
F 1 "100n" H 1900 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 1050 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0402
U 1 1 5FB1B134
P 1750 1050
F 0 "#PWR0402" H 1750 900 50  0001 C CNN
F 1 "+12V" H 1765 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5FB1B13A
P 1750 1350
F 0 "#PWR0404" H 1750 1100 50  0001 C CNN
F 1 "GND" H 1755 1177 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5FB1B140
P 2100 1200
F 0 "C402" H 2250 1300 50  0000 C CNN
F 1 "100n" H 2250 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 1050 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5FB1B146
P 2100 1350
F 0 "#PWR0405" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U401
U 3 1 5FB1B14C
P 1350 1200
F 0 "U401" H 1550 1000 50  0000 C CNN
F 1 "TL082" H 1550 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1350 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1350 1200 50  0001 C CNN
	3    1350 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0401
U 1 1 5FB1B152
P 1450 900
F 0 "#PWR0401" H 1450 750 50  0001 C CNN
F 1 "+12V" H 1465 1073 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0406
U 1 1 5FB1B158
P 1450 1500
F 0 "#PWR0406" H 1450 1600 50  0001 C CNN
F 1 "-12V" H 1465 1673 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U401
U 1 1 5FB1B15E
P 1700 4000
F 0 "U401" H 1900 4200 50  0000 C CNN
F 1 "TL082" H 1900 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1700 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    1   
$EndComp
$Comp
L Device:C C403
U 1 1 5FB1B169
P 3300 1900
F 0 "C403" V 3150 1900 50  0000 C CNN
F 1 "220p" V 3400 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3338 1750 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1900 3650 1900
Wire Wire Line
	3650 1900 3650 2200
Connection ~ 3650 2200
Wire Wire Line
	3150 1900 2800 1900
Wire Wire Line
	2800 1900 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 2900 2200
$Comp
L Device:R R405
U 1 1 5FB1B176
P 3900 2600
F 0 "R405" V 4000 2600 50  0000 C CNN
F 1 "0" V 3900 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 2600 3650 2600
Connection ~ 3650 2600
Text HLabel 4300 2600 2    50   Input ~ 0
Vexp
Text HLabel 800  2900 0    50   Input ~ 0
CV
$Comp
L telec:DMMT3904 Q401
U 1 1 600FFB80
P 1800 2900
F 0 "Q401" H 1950 3000 50  0000 L CNN
F 1 "DMMT3904" H 1450 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2000 3000 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/DMMT3904(SOT-363).PDF" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L telec:DMMT3904 Q401
U 2 1 6010095E
P 2400 2900
F 0 "Q401" H 2500 2750 50  0000 L CNN
F 1 "DMMT3904" H 2000 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2600 3000 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/DMMT3904(SOT-363).PDF" H 2400 2900 50  0001 C CNN
	2    2400 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA405F9
P 1100 2900
AR Path="/5FA405F9" Ref="R?"  Part="1" 
AR Path="/5FADAEA0/5FA405F9" Ref="R?"  Part="1" 
AR Path="/5FADD067/5FA405F9" Ref="R404"  Part="1" 
F 0 "R404" V 1200 2900 50  0000 C CNN
F 1 "0" V 1100 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1030 2900 50  0001 C CNN
F 3 "~" H 1100 2900 50  0001 C CNN
	1    1100 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	950  2900 800  2900
Text Notes 3750 2200 0    50   ~ 0
With this gain,\nthe circuit saturate with\ninput higher than 200mV.\nMaybe lower the gain ?
$EndSCHEMATC
