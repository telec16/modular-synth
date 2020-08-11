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
L 74xx:74LS04 U201
U 1 1 5F346034
P 4150 2200
F 0 "U201" H 4150 2517 50  0000 C CNN
F 1 "74LS04" H 4150 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F354595
P 3350 1350
AR Path="/5F354595" Ref="C?"  Part="1" 
AR Path="/5F345A0C/5F354595" Ref="C203"  Part="1" 
F 0 "C203" V 3500 1350 50  0000 C CNN
F 1 "100n" V 3600 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3388 1200 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F3545D4
P 2700 850
AR Path="/5F3545D4" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5F3545D4" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2700 700 50  0001 C CNN
F 1 "+12V" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3545E9
P 2700 1100
AR Path="/5F3545E9" Ref="R?"  Part="1" 
AR Path="/5F345A0C/5F3545E9" Ref="R203"  Part="1" 
F 0 "R203" H 2770 1146 50  0000 L CNN
F 1 "15k" H 2770 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F3545EF
P 2900 1650
AR Path="/5F3545EF" Ref="Q?"  Part="1" 
AR Path="/5F345A0C/5F3545EF" Ref="Q202"  Part="1" 
F 0 "Q202" V 3228 1650 50  0000 C CNN
F 1 "BC547" V 3137 1650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3100 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2900 1650 50  0001 L CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U201
U 2 1 5F36204D
P 4950 2200
F 0 "U201" H 4950 2517 50  0000 C CNN
F 1 "74LS04" H 4950 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4950 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4950 2200 50  0001 C CNN
	2    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U201
U 3 1 5F3626E8
P 5750 2200
F 0 "U201" H 5750 2517 50  0000 C CNN
F 1 "74LS04" H 5750 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5750 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5750 2200 50  0001 C CNN
	3    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F3653E1
P 2500 1650
AR Path="/5F3653E1" Ref="Q?"  Part="1" 
AR Path="/5F345A0C/5F3653E1" Ref="Q201"  Part="1" 
F 0 "Q201" V 2828 1650 50  0000 C CNN
F 1 "BC547" V 2737 1650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2700 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2500 1650 50  0001 L CNN
	1    2500 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F375661
P 3000 1850
AR Path="/5F375661" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5F375661" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2400 1850
Wire Wire Line
	2700 850  2700 950 
Wire Wire Line
	2400 1450 2400 1350
Wire Wire Line
	2400 1350 2700 1350
Wire Wire Line
	3000 1350 3000 1450
Wire Wire Line
	2700 1350 2700 1250
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3000 1350
Wire Wire Line
	3000 1350 3200 1350
Wire Wire Line
	3500 1350 3600 1350
Connection ~ 3000 1350
$Comp
L Device:R R?
U 1 1 5F3868B1
P 3950 900
AR Path="/5F3868B1" Ref="R?"  Part="1" 
AR Path="/5F345A0C/5F3868B1" Ref="R201"  Part="1" 
F 0 "R201" H 4020 946 50  0000 L CNN
F 1 "2k7" H 4020 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 900 50  0001 C CNN
F 3 "~" H 3950 900 50  0001 C CNN
	1    3950 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1350 3600 900 
Wire Wire Line
	3600 900  3800 900 
Connection ~ 3600 1350
Wire Wire Line
	3600 1350 3650 1350
Wire Wire Line
	4100 900  4300 900 
Wire Wire Line
	4300 900  4300 1350
$Comp
L Device:C C?
U 1 1 5F388EA6
P 4500 1350
AR Path="/5F388EA6" Ref="C?"  Part="1" 
AR Path="/5F345A0C/5F388EA6" Ref="C204"  Part="1" 
F 0 "C204" V 4650 1350 50  0000 C CNN
F 1 "100n" V 4750 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4538 1200 50  0001 C CNN
F 3 "~" H 4500 1350 50  0001 C CNN
	1    4500 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1350 4300 1350
Wire Wire Line
	4650 1350 4700 1350
Connection ~ 4300 1350
Wire Wire Line
	4300 1350 4350 1350
$Comp
L Device:R R?
U 1 1 5F38BE44
P 5050 900
AR Path="/5F38BE44" Ref="R?"  Part="1" 
AR Path="/5F345A0C/5F38BE44" Ref="R202"  Part="1" 
F 0 "R202" H 5120 946 50  0000 L CNN
F 1 "2k7" H 5120 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 900 50  0001 C CNN
F 3 "~" H 5050 900 50  0001 C CNN
	1    5050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 900  4700 900 
Wire Wire Line
	4700 900  4700 1350
Wire Wire Line
	5350 1350 5400 1350
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5450 1350
Wire Wire Line
	5200 900  5400 900 
Wire Wire Line
	5400 900  5400 1350
Text Label 6400 1350 2    50   ~ 0
Rb
$Comp
L 74xx:74LS04 U201
U 4 1 5F3A371B
P 5750 1350
F 0 "U201" H 5750 1667 50  0000 C CNN
F 1 "74LS04" H 5750 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5750 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5750 1350 50  0001 C CNN
	4    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U201
U 5 1 5F3A653F
P 5050 1350
F 0 "U201" H 5050 1667 50  0000 C CNN
F 1 "74LS04" H 5050 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5050 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5050 1350 50  0001 C CNN
	5    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U201
U 6 1 5F3A7507
P 3950 1350
F 0 "U201" H 3950 1667 50  0000 C CNN
F 1 "74LS04" H 3950 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3950 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3950 1350 50  0001 C CNN
	6    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U201
U 7 1 5F3A843F
P 1600 1250
F 0 "U201" H 1830 1296 50  0000 L CNN
F 1 "74LS04" H 1830 1205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1600 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1600 1250 50  0001 C CNN
	7    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0201
U 1 1 5F3C0EC7
P 1600 750
F 0 "#PWR0201" H 1600 600 50  0001 C CNN
F 1 "+5V" H 1615 923 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3C1AE7
P 1600 1750
AR Path="/5F3C1AE7" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5F3C1AE7" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6250 2200
Text Label 6250 2200 2    50   ~ 0
Fclk
$Comp
L Device:R R?
U 1 1 5F3D2102
P 4550 2450
AR Path="/5F3D2102" Ref="R?"  Part="1" 
AR Path="/5F345A0C/5F3D2102" Ref="R205"  Part="1" 
F 0 "R205" H 4620 2496 50  0000 L CNN
F 1 "33k" H 4620 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 2450 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3D38C6
P 3750 2450
AR Path="/5F3D38C6" Ref="R?"  Part="1" 
AR Path="/5F345A0C/5F3D38C6" Ref="R204"  Part="1" 
F 0 "R204" H 3820 2496 50  0000 L CNN
F 1 "68k" H 3820 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3D3D6C
P 5350 2450
AR Path="/5F3D3D6C" Ref="C?"  Part="1" 
AR Path="/5F345A0C/5F3D3D6C" Ref="C205"  Part="1" 
F 0 "C205" V 5500 2450 50  0000 C CNN
F 1 "220n" V 5600 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5388 2300 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5350 2700
Wire Wire Line
	5350 2700 4550 2700
Wire Wire Line
	3750 2700 3750 2600
Wire Wire Line
	3750 2200 3850 2200
Wire Wire Line
	3750 2300 3750 2200
Wire Wire Line
	4450 2200 4550 2200
Wire Wire Line
	5250 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2300
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5450 2200
Wire Wire Line
	4550 2200 4550 2300
Wire Wire Line
	4550 2600 4550 2700
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 4650 2200
Connection ~ 4550 2700
Wire Wire Line
	4550 2700 3750 2700
Text Notes 6400 1800 0    50   ~ 0
Untested
Text Notes 6450 2750 0    50   ~ 0
Untested
$Comp
L Device:C C?
U 1 1 5FC4D644
P 850 1250
AR Path="/5FC4D644" Ref="C?"  Part="1" 
AR Path="/5F345A0C/5FC4D644" Ref="C201"  Part="1" 
F 0 "C201" V 1000 1250 50  0000 C CNN
F 1 "100n" V 1100 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 888 1100 50  0001 C CNN
F 3 "~" H 850 1250 50  0001 C CNN
	1    850  1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1350 6400 1350
Connection ~ 4700 1350
Wire Wire Line
	4700 1350 4750 1350
$Comp
L power:GND #PWR?
U 1 1 5FC5DFCD
P 850 1400
AR Path="/5FC5DFCD" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5FC5DFCD" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 850 1150 50  0001 C CNN
F 1 "GND" H 855 1227 50  0000 C CNN
F 2 "" H 850 1400 50  0001 C CNN
F 3 "" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0203
U 1 1 5FC5E926
P 850 1100
F 0 "#PWR0203" H 850 950 50  0001 C CNN
F 1 "+5V" H 865 1273 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Text Label 5100 3000 0    50   ~ 0
RB[7..0]
Text HLabel 2300 3700 0    50   Input ~ 0
LatchRB
Wire Wire Line
	3600 3700 2300 3700
Text Label 3400 3400 0    50   ~ 0
Fclk
Wire Wire Line
	3600 3400 3400 3400
Text Label 3400 3200 0    50   ~ 0
Rb
Wire Wire Line
	3600 3200 3400 3200
Text HLabel 5900 3000 2    50   Input ~ 0
RB[7..0]
Wire Bus Line
	4650 3000 5900 3000
Text Label 4400 3200 0    50   ~ 0
RB0
Wire Wire Line
	4550 3200 4400 3200
Entry Wire Line
	4550 3200 4650 3100
Text Label 4400 3300 0    50   ~ 0
RB1
Wire Wire Line
	4550 3300 4400 3300
Entry Wire Line
	4550 3300 4650 3200
Text Label 4400 3400 0    50   ~ 0
RB2
Wire Wire Line
	4550 3400 4400 3400
Entry Wire Line
	4550 3400 4650 3300
Text Label 4400 3500 0    50   ~ 0
RB3
Wire Wire Line
	4550 3500 4400 3500
Entry Wire Line
	4550 3500 4650 3400
Text Label 4400 3600 0    50   ~ 0
RB4
Wire Wire Line
	4550 3600 4400 3600
Entry Wire Line
	4550 3600 4650 3500
Text Label 4400 3700 0    50   ~ 0
RB5
Wire Wire Line
	4550 3700 4400 3700
Entry Wire Line
	4550 3700 4650 3600
Text Label 4400 3800 0    50   ~ 0
RB6
Wire Wire Line
	4550 3800 4400 3800
Entry Wire Line
	4550 3800 4650 3700
Text Label 4400 3900 0    50   ~ 0
RB7
Wire Wire Line
	4550 3900 4400 3900
Entry Wire Line
	4550 3900 4650 3800
NoConn ~ 4400 4100
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3500 3850 3500 3800
$Comp
L power:GND #PWR?
U 1 1 5F35D3FF
P 3500 3850
AR Path="/5F35D3FF" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5F35D3FF" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3505 3677 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F35BD8C
P 4000 4300
AR Path="/5F35BD8C" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5F35BD8C" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3600 3500
$Comp
L power:+5V #PWR0210
U 1 1 5F35A17E
P 3500 3500
F 0 "#PWR0210" H 3500 3350 50  0001 C CNN
F 1 "+5V" V 3515 3628 50  0000 L CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0209
U 1 1 5F358EDA
P 4000 3000
F 0 "#PWR0209" H 4000 2850 50  0001 C CNN
F 1 "+5V" H 4015 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS595 U202
U 1 1 5F3472F0
P 4000 3600
F 0 "U202" H 4150 4250 50  0000 C CNN
F 1 "74LS595" H 4200 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCBE514
P 1250 1250
AR Path="/5FCBE514" Ref="C?"  Part="1" 
AR Path="/5F345A0C/5FCBE514" Ref="C202"  Part="1" 
F 0 "C202" V 1400 1250 50  0000 C CNN
F 1 "100n" V 1500 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1288 1100 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCBE51A
P 1250 1400
AR Path="/5FCBE51A" Ref="#PWR?"  Part="1" 
AR Path="/5F345A0C/5FCBE51A" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 1250 1150 50  0001 C CNN
F 1 "GND" H 1255 1227 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0204
U 1 1 5FCBE520
P 1250 1100
F 0 "#PWR0204" H 1250 950 50  0001 C CNN
F 1 "+5V" H 1265 1273 50  0000 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
Wire Bus Line
	4650 3000 4650 3800
Text Notes 5900 1650 0    50   ~ 0
Random bit generator
Text Notes 5800 2600 0    50   ~ 0
Clock from spare components
Text Notes 2250 3500 0    50   ~ 0
Latch must be eight times\nslower than Fclk\n=> <10Hz
Text Notes 5250 3150 0    50   ~ 0
Random bytes
$EndSCHEMATC