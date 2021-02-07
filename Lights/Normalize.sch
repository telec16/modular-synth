EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Amplifier_Operational:TL074 U?
U 1 1 6054FDCA
P 2050 2250
AR Path="/6054FDCA" Ref="U?"  Part="1" 
AR Path="/6052BF62/6054FDCA" Ref="U201"  Part="1" 
AR Path="/606D25B5/6054FDCA" Ref="U501"  Part="1" 
AR Path="/606D67CF/6054FDCA" Ref="U601"  Part="1" 
F 0 "U601" H 2150 2500 50  0000 C CNN
F 1 "TL074" H 2200 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2000 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2100 2450 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 6054FDD0
P 4550 2650
AR Path="/6054FDD0" Ref="U?"  Part="3" 
AR Path="/6052BF62/6054FDD0" Ref="U201"  Part="3" 
AR Path="/606D25B5/6054FDD0" Ref="U501"  Part="3" 
AR Path="/606D67CF/6054FDD0" Ref="U601"  Part="3" 
F 0 "U601" H 4550 3017 50  0000 C CNN
F 1 "TL074" H 4550 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4500 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 2850 50  0001 C CNN
	3    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 6054FDD6
P 3400 2750
AR Path="/6054FDD6" Ref="U?"  Part="2" 
AR Path="/6052BF62/6054FDD6" Ref="U201"  Part="2" 
AR Path="/606D25B5/6054FDD6" Ref="U501"  Part="2" 
AR Path="/606D67CF/6054FDD6" Ref="U601"  Part="2" 
F 0 "U601" H 3400 3117 50  0000 C CNN
F 1 "TL074" H 3400 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3350 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 2950 50  0001 C CNN
	2    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 6054FDDC
P 2050 2900
AR Path="/6054FDDC" Ref="U?"  Part="4" 
AR Path="/6052BF62/6054FDDC" Ref="U201"  Part="4" 
AR Path="/606D25B5/6054FDDC" Ref="U501"  Part="4" 
AR Path="/606D67CF/6054FDDC" Ref="U601"  Part="4" 
F 0 "U601" H 2150 3150 50  0000 C CNN
F 1 "TL074" H 2200 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2100 3100 50  0001 C CNN
	4    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 6054FDE2
P 1450 1100
AR Path="/6054FDE2" Ref="U?"  Part="5" 
AR Path="/6052BF62/6054FDE2" Ref="U201"  Part="5" 
AR Path="/606D25B5/6054FDE2" Ref="U501"  Part="5" 
AR Path="/606D67CF/6054FDE2" Ref="U601"  Part="5" 
F 0 "U601" H 1408 1146 50  0000 L CNN
F 1 "TL074" H 1408 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1400 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1500 1300 50  0001 C CNN
	5    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6054FDE8
P 2050 3200
AR Path="/6054FDE8" Ref="R?"  Part="1" 
AR Path="/6052BF62/6054FDE8" Ref="R202"  Part="1" 
AR Path="/606D25B5/6054FDE8" Ref="R502"  Part="1" 
AR Path="/606D67CF/6054FDE8" Ref="R602"  Part="1" 
F 0 "R602" V 1950 3100 50  0000 L CNN
F 1 "100k" V 2050 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1980 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2500
Wire Wire Line
	1650 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2250
Wire Wire Line
	2450 2250 2350 2250
$Comp
L power:GND #PWR?
U 1 1 6054FDF3
P 1750 2800
AR Path="/6054FDF3" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/6054FDF3" Ref="#PWR?"  Part="1" 
AR Path="/6052BF62/6054FDF3" Ref="#PWR0203"  Part="1" 
AR Path="/606D25B5/6054FDF3" Ref="#PWR0503"  Part="1" 
AR Path="/606D67CF/6054FDF3" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 1750 2550 50  0001 C CNN
F 1 "GND" H 1755 2627 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6054FDF9
P 1450 3200
AR Path="/6054FDF9" Ref="R?"  Part="1" 
AR Path="/6052BF62/6054FDF9" Ref="R201"  Part="1" 
AR Path="/606D25B5/6054FDF9" Ref="R501"  Part="1" 
AR Path="/606D67CF/6054FDF9" Ref="R601"  Part="1" 
F 0 "R601" V 1350 3100 50  0000 L CNN
F 1 "100k" V 1450 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1380 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2150 1200 2150
Wire Wire Line
	1200 3200 1300 3200
Wire Wire Line
	2450 3200 2450 2900
Wire Wire Line
	2450 2900 2350 2900
Wire Wire Line
	2200 3200 2450 3200
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3000
Wire Wire Line
	1700 3000 1750 3000
Connection ~ 1700 3200
Wire Wire Line
	1700 3200 1900 3200
$Comp
L Device:R_POT RV?
U 1 1 6054FE0A
P 2750 2650
AR Path="/6054FE0A" Ref="RV?"  Part="1" 
AR Path="/6052BF62/6054FE0A" Ref="RV201"  Part="1" 
AR Path="/606D25B5/6054FE0A" Ref="RV501"  Part="1" 
AR Path="/606D67CF/6054FE0A" Ref="RV601"  Part="1" 
F 0 "RV601" H 2681 2696 50  0000 R CNN
F 1 "100k" H 2681 2605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2500
Wire Wire Line
	2750 3200 2450 3200
Connection ~ 2450 2250
Wire Wire Line
	2750 2800 2750 3200
Connection ~ 2450 3200
Wire Wire Line
	850  2700 1200 2700
$Comp
L Device:R R?
U 1 1 6054FE19
P 3000 3300
AR Path="/6054FE19" Ref="R?"  Part="1" 
AR Path="/6052BF62/6054FE19" Ref="R203"  Part="1" 
AR Path="/606D25B5/6054FE19" Ref="R503"  Part="1" 
AR Path="/606D67CF/6054FE19" Ref="R603"  Part="1" 
F 0 "R603" V 2900 3200 50  0000 L CNN
F 1 "100k" V 3000 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6054FE1F
P 3400 3050
AR Path="/6054FE1F" Ref="R?"  Part="1" 
AR Path="/6052BF62/6054FE1F" Ref="R204"  Part="1" 
AR Path="/606D25B5/6054FE1F" Ref="R504"  Part="1" 
AR Path="/606D67CF/6054FE1F" Ref="R604"  Part="1" 
F 0 "R604" V 3300 2950 50  0000 L CNN
F 1 "200k" V 3400 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3330 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6054FE25
P 3000 3450
AR Path="/6054FE25" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/6054FE25" Ref="#PWR?"  Part="1" 
AR Path="/6052BF62/6054FE25" Ref="#PWR0204"  Part="1" 
AR Path="/606D25B5/6054FE25" Ref="#PWR0504"  Part="1" 
AR Path="/606D67CF/6054FE25" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3005 3277 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3000 3050
Wire Wire Line
	3000 2850 3100 2850
Wire Wire Line
	3700 2750 3800 2750
Wire Wire Line
	3800 2750 3800 3050
Wire Wire Line
	3800 3050 3550 3050
Wire Wire Line
	3250 3050 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	3000 3050 3000 2850
Wire Wire Line
	3100 2650 2900 2650
$Comp
L Device:R_POT RV?
U 1 1 6054FE34
P 3850 2100
AR Path="/6054FE34" Ref="RV?"  Part="1" 
AR Path="/6052BF62/6054FE34" Ref="RV202"  Part="1" 
AR Path="/606D25B5/6054FE34" Ref="RV502"  Part="1" 
AR Path="/606D67CF/6054FE34" Ref="RV602"  Part="1" 
F 0 "RV602" H 3781 2146 50  0000 R CNN
F 1 "100k" H 3781 2055 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6054FE3A
P 3850 2250
AR Path="/6054FE3A" Ref="#PWR?"  Part="1" 
AR Path="/6052BF62/6054FE3A" Ref="#PWR0206"  Part="1" 
AR Path="/606D25B5/6054FE3A" Ref="#PWR0506"  Part="1" 
AR Path="/606D67CF/6054FE3A" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 3850 2000 50  0001 C CNN
F 1 "GND" H 3855 2077 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4150 2100
Wire Wire Line
	4150 2100 4150 2550
Wire Wire Line
	4150 2550 4250 2550
$Comp
L Device:R R?
U 1 1 6054FE43
P 4000 2750
AR Path="/6054FE43" Ref="R?"  Part="1" 
AR Path="/6052BF62/6054FE43" Ref="R206"  Part="1" 
AR Path="/606D25B5/6054FE43" Ref="R506"  Part="1" 
AR Path="/606D67CF/6054FE43" Ref="R606"  Part="1" 
F 0 "R606" V 3900 2650 50  0000 L CNN
F 1 "100k" V 4000 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6054FE49
P 4500 3000
AR Path="/6054FE49" Ref="R?"  Part="1" 
AR Path="/6052BF62/6054FE49" Ref="R207"  Part="1" 
AR Path="/606D25B5/6054FE49" Ref="R507"  Part="1" 
AR Path="/606D67CF/6054FE49" Ref="R607"  Part="1" 
F 0 "R607" V 4400 2900 50  0000 L CNN
F 1 "100k" V 4500 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4430 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2750 3850 2750
Wire Wire Line
	4150 2750 4200 2750
Connection ~ 3800 2750
Wire Wire Line
	4200 2750 4200 3000
Wire Wire Line
	4200 3000 4350 3000
Wire Wire Line
	4950 3000 4950 2650
Wire Wire Line
	4950 2650 4850 2650
Wire Wire Line
	4650 3000 4950 3000
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4250 2750
$Comp
L Device:R R?
U 1 1 6054FE59
P 5200 2650
AR Path="/6054FE59" Ref="R?"  Part="1" 
AR Path="/6052BF62/6054FE59" Ref="R208"  Part="1" 
AR Path="/606D25B5/6054FE59" Ref="R508"  Part="1" 
AR Path="/606D67CF/6054FE59" Ref="R608"  Part="1" 
F 0 "R608" V 5100 2550 50  0000 L CNN
F 1 "1k" V 5200 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5130 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6054FE5F
P 5450 2400
AR Path="/6054FE5F" Ref="D?"  Part="1" 
AR Path="/6052BF62/6054FE5F" Ref="D201"  Part="1" 
AR Path="/606D25B5/6054FE5F" Ref="D501"  Part="1" 
AR Path="/606D67CF/6054FE5F" Ref="D601"  Part="1" 
F 0 "D601" H 5450 2616 50  0000 C CNN
F 1 "1N4148" H 5450 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 5450 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6054FE65
P 5450 2900
AR Path="/6054FE65" Ref="D?"  Part="1" 
AR Path="/6052BF62/6054FE65" Ref="D202"  Part="1" 
AR Path="/606D25B5/6054FE65" Ref="D502"  Part="1" 
AR Path="/606D67CF/6054FE65" Ref="D602"  Part="1" 
F 0 "D602" H 5450 3116 50  0000 C CNN
F 1 "1N4148" H 5450 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 5450 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6054FE6B
P 5450 2250
AR Path="/6054FE6B" Ref="#PWR?"  Part="1" 
AR Path="/6052BF62/6054FE6B" Ref="#PWR0207"  Part="1" 
AR Path="/606D25B5/6054FE6B" Ref="#PWR0507"  Part="1" 
AR Path="/606D67CF/6054FE6B" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 5450 2100 50  0001 C CNN
F 1 "+5V" H 5465 2423 50  0000 C CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6054FE71
P 5450 3050
AR Path="/6054FE71" Ref="#PWR?"  Part="1" 
AR Path="/6052BF62/6054FE71" Ref="#PWR0208"  Part="1" 
AR Path="/606D25B5/6054FE71" Ref="#PWR0508"  Part="1" 
AR Path="/606D67CF/6054FE71" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 5450 2800 50  0001 C CNN
F 1 "GND" H 5455 2877 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 5450 2650
Wire Wire Line
	5350 2650 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5450 2550
Wire Wire Line
	5050 2650 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	5450 2650 5850 2650
$Comp
L Device:R R?
U 1 1 6054FE7F
P 3650 1900
AR Path="/6054FE7F" Ref="R?"  Part="1" 
AR Path="/6052BF62/6054FE7F" Ref="R205"  Part="1" 
AR Path="/606D25B5/6054FE7F" Ref="R505"  Part="1" 
AR Path="/606D67CF/6054FE7F" Ref="R605"  Part="1" 
F 0 "R605" V 3550 1800 50  0000 L CNN
F 1 "100k" V 3650 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3580 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 6054FE85
P 1350 1400
AR Path="/6054FE85" Ref="#PWR?"  Part="1" 
AR Path="/6052BF62/6054FE85" Ref="#PWR0202"  Part="1" 
AR Path="/606D25B5/6054FE85" Ref="#PWR0502"  Part="1" 
AR Path="/606D67CF/6054FE85" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 1350 1500 50  0001 C CNN
F 1 "-12V" H 1365 1573 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6054FE8B
P 3450 1850
AR Path="/6054FE8B" Ref="#PWR?"  Part="1" 
AR Path="/6052BF62/6054FE8B" Ref="#PWR0205"  Part="1" 
AR Path="/606D25B5/6054FE8B" Ref="#PWR0505"  Part="1" 
AR Path="/606D67CF/6054FE8B" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 3450 1700 50  0001 C CNN
F 1 "+12V" H 3465 2023 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6054FE91
P 1350 800
AR Path="/6054FE91" Ref="#PWR?"  Part="1" 
AR Path="/6052BF62/6054FE91" Ref="#PWR0201"  Part="1" 
AR Path="/606D25B5/6054FE91" Ref="#PWR0501"  Part="1" 
AR Path="/606D67CF/6054FE91" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 1350 650 50  0001 C CNN
F 1 "+12V" H 1365 973 50  0000 C CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3450 1900
Wire Wire Line
	3450 1900 3500 1900
Wire Wire Line
	3850 1900 3850 1950
Wire Wire Line
	3800 1900 3850 1900
Text Notes 2650 2200 0    50   ~ 0
Gain\n(+/- x2)
Text Notes 3950 1900 0    50   ~ 0
Offset\n(0->6V)
Connection ~ 1200 2700
Wire Wire Line
	1200 2700 1200 3200
Wire Wire Line
	1200 2150 1200 2700
Text Notes 5350 1900 0    50   ~ 0
5V Clipping
Text HLabel 5850 2650 2    50   Output ~ 0
Norm
Text HLabel 850  2700 0    50   Input ~ 0
In
$EndSCHEMATC
