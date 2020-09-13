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
L power:-12V #PWR034
U 1 1 5F0BB51F
P 2000 1300
F 0 "#PWR034" H 2000 1400 50  0001 C CNN
F 1 "-12V" H 2015 1473 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 5F0BB646
P 2000 950
F 0 "#PWR026" H 2000 800 50  0001 C CNN
F 1 "+12V" H 2015 1123 50  0000 C CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F0BC459
P 2100 1150
F 0 "#PWR031" H 2100 900 50  0001 C CNN
F 1 "GND" H 2105 977 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J1
U 1 1 5F0BD040
P 850 3400
F 0 "J1" H 832 3825 50  0000 C CNN
F 1 "IN1" H 832 3734 50  0000 C CNN
F 2 "telec:Jack_Hole_Square" H 850 3400 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1000 2000 1000
Wire Wire Line
	2000 1000 2000 950 
Wire Wire Line
	1750 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1150
Wire Wire Line
	1750 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1300
NoConn ~ 1050 3500
NoConn ~ 1050 3400
$Comp
L power:GND #PWR012
U 1 1 5F63005B
P 1050 3300
F 0 "#PWR012" H 1050 3050 50  0001 C CNN
F 1 "GND" V 1055 3172 50  0000 R CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F6304F3
P 1050 3700
F 0 "#PWR013" H 1050 3450 50  0001 C CNN
F 1 "GND" V 1055 3572 50  0000 R CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5FC2FF98
P 3050 950
F 0 "U3" H 3050 1192 50  0000 C CNN
F 1 "L7805" H 3050 1101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3075 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3050 900 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5FC31242
P 2650 900
F 0 "#PWR023" H 2650 750 50  0001 C CNN
F 1 "+12V" H 2665 1073 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FC31A93
P 3050 1300
F 0 "#PWR036" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3055 1127 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5FC322DF
P 3850 900
F 0 "#PWR024" H 3850 750 50  0001 C CNN
F 1 "+5V" H 3865 1073 50  0000 C CNN
F 2 "" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 900  2650 950 
Wire Wire Line
	2650 950  2750 950 
Wire Wire Line
	3350 950  3450 950 
Wire Wire Line
	3850 950  3850 900 
Wire Wire Line
	3050 1250 3050 1300
$Comp
L power:+12V #PWR027
U 1 1 5FC376AE
P 650 1000
F 0 "#PWR027" H 650 850 50  0001 C CNN
F 1 "+12V" H 665 1173 50  0000 C CNN
F 2 "" H 650 1000 50  0001 C CNN
F 3 "" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FC388D4
P 800 1000
F 0 "#PWR028" H 800 750 50  0001 C CNN
F 1 "GND" H 805 827 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR029
U 1 1 5FC393A2
P 950 1000
F 0 "#PWR029" H 950 1100 50  0001 C CNN
F 1 "-12V" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FC39A9E
P 800 1000
F 0 "#FLG02" H 800 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1173 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FC3AE33
P 950 1000
F 0 "#FLG03" H 950 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FC3B0BF
P 650 1000
F 0 "#FLG01" H 650 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1173 50  0000 C CNN
F 2 "" H 650 1000 50  0001 C CNN
F 3 "~" H 650 1000 50  0001 C CNN
	1    650  1000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5FCBFB18
P 3450 1150
F 0 "C4" H 3568 1196 50  0000 L CNN
F 1 "1u" H 3568 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3488 1000 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FCC09DA
P 3450 1300
F 0 "#PWR037" H 3450 1050 50  0001 C CNN
F 1 "GND" H 3455 1127 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1000 3450 950 
$Comp
L Device:C C5
U 1 1 5FCC4A34
P 3750 1150
AR Path="/5FCC4A34" Ref="C5"  Part="1" 
AR Path="/5F345A0C/5FCC4A34" Ref="C?"  Part="1" 
F 0 "C5" V 3900 1150 50  0000 C CNN
F 1 "100n" V 4000 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3788 1000 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FCC4A3A
P 3750 1300
AR Path="/5FCC4A3A" Ref="#PWR038"  Part="1" 
AR Path="/5F345A0C/5FCC4A3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 3750 1050 50  0001 C CNN
F 1 "GND" H 3755 1127 50  0000 C CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 950  3750 950 
Connection ~ 3450 950 
Wire Wire Line
	3750 1000 3750 950 
Connection ~ 3750 950 
Wire Wire Line
	3750 950  3450 950 
$Comp
L Device:CP C3
U 1 1 5FCCC15F
P 2650 1150
F 0 "C3" H 2400 1200 50  0000 L CNN
F 1 "10u" H 2350 1100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2688 1000 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FCCC165
P 2650 1300
F 0 "#PWR035" H 2650 1050 50  0001 C CNN
F 1 "GND" H 2655 1127 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2650 950 
Connection ~ 2650 950 
$Comp
L Amplifier_Operational:TL082 U1
U 2 1 6038C1EA
P 3600 3500
F 0 "U1" H 3750 3750 50  0000 C CNN
F 1 "TL082" H 3800 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3600 3500 50  0001 C CNN
	2    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 3 1 6041DDBE
P 2500 2200
F 0 "U1" H 2458 2246 50  0000 L CNN
F 1 "TL082" H 2458 2155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2500 2200 50  0001 C CNN
	3    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 6042A733
P 2400 1900
F 0 "#PWR01" H 2400 1750 50  0001 C CNN
F 1 "+12V" H 2415 2073 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 6043483F
P 2400 2500
F 0 "#PWR07" H 2400 2600 50  0001 C CNN
F 1 "-12V" H 2415 2673 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60455F05
P 6500 2450
AR Path="/5F424A92/60455F05" Ref="SW?"  Part="1" 
AR Path="/5F425067/60455F05" Ref="SW?"  Part="1" 
AR Path="/60455F05" Ref="SW1"  Part="1" 
F 0 "SW1" V 6454 2548 50  0000 L CNN
F 1 "SW" V 6545 2548 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6048A7D0
P 1550 1100
F 0 "J3" H 1468 775 50  0000 C CNN
F 1 "EuroPower" H 1468 866 50  0000 C CNN
F 2 "telec:EuroPower" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	-1   0    0    1   
$EndComp
$Comp
L Kosmo:Mounting_Holes H1
U 1 1 6049B6D4
P 800 6850
F 0 "H1" H 750 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 650 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 800 6850 50  0001 C CNN
F 3 "" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes H2
U 1 1 6049C78C
P 1150 6850
F 0 "H2" H 1100 6900 50  0000 L CNN
F 1 "Mounting_Holes" V 1000 6550 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Mounting_Holes" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 6049D752
P 800 7200
AR Path="/6049D752" Ref="#PWR053"  Part="1" 
AR Path="/5F345A0C/6049D752" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 800 6950 50  0001 C CNN
F 1 "GND" H 805 7027 50  0000 C CNN
F 2 "" H 800 7200 50  0001 C CNN
F 3 "" H 800 7200 50  0001 C CNN
	1    800  7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 6049DD42
P 1150 7200
AR Path="/6049DD42" Ref="#PWR054"  Part="1" 
AR Path="/5F345A0C/6049DD42" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 1150 6950 50  0001 C CNN
F 1 "GND" H 1155 7027 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "" H 1150 7200 50  0001 C CNN
	1    1150 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C2F6BD
P 3300 2200
AR Path="/60C2F6BD" Ref="C1"  Part="1" 
AR Path="/5F345A0C/60C2F6BD" Ref="C?"  Part="1" 
F 0 "C1" V 3450 2200 50  0000 C CNN
F 1 "100n" V 3550 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 2050 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60C2F6C3
P 3300 2350
AR Path="/60C2F6C3" Ref="#PWR05"  Part="1" 
AR Path="/5F345A0C/60C2F6C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3305 2177 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60C32A60
P 3700 2200
AR Path="/60C32A60" Ref="C2"  Part="1" 
AR Path="/5F345A0C/60C32A60" Ref="C?"  Part="1" 
F 0 "C2" V 3850 2200 50  0000 C CNN
F 1 "100n" V 3950 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3738 2050 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60C32A66
P 3700 2350
AR Path="/60C32A66" Ref="#PWR06"  Part="1" 
AR Path="/5F345A0C/60C32A66" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3705 2177 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 60C35CE7
P 3300 2050
F 0 "#PWR03" H 3300 1900 50  0001 C CNN
F 1 "+12V" H 3315 2223 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 60C36318
P 3700 2050
F 0 "#PWR04" H 3700 2150 50  0001 C CNN
F 1 "-12V" H 3715 2223 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    -1  
$EndComp
$Comp
L logo:Logo_telec LOGO1
U 1 1 60E67084
P 1600 6900
F 0 "LOGO1" H 1600 7175 50  0001 C CNN
F 1 "telec" H 1600 6675 50  0001 C CNN
F 2 "logo:telec-8" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6250 550  7600
Wire Notes Line
	550  7600 2050 7600
Wire Notes Line
	2050 7600 2050 6250
Wire Notes Line
	2050 6250 550  6250
Text Notes 1150 7600 0    100  ~ 20
Front Panel
$Comp
L Device:R_POT RV1
U 1 1 5F360F90
P 1900 3100
F 0 "RV1" V 1800 3150 50  0000 R CNN
F 1 "100k" V 1900 3200 50  0000 R CNN
F 2 "telec:Potentiometer_Single_Vertical_Hole" H 1900 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F367197
P 4350 3250
F 0 "D1" H 4350 3466 50  0000 C CNN
F 1 "1N4148" H 4350 3375 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L telec:PIC18F26Q43 U5
U 1 1 6293769C
P 7100 4400
F 0 "U5" H 7250 5450 50  0000 C CNN
F 1 "PIC18F26Q43" H 7450 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 6293AFD6
P 7400 1250
F 0 "J5" H 7428 1276 50  0000 L CNN
F 1 "SSD1306" H 7428 1185 50  0000 L CNN
F 2 "telec:SSD1306_096in_I2C" H 7400 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 6293D506
P 7100 1000
F 0 "#PWR030" H 7100 850 50  0001 C CNN
F 1 "+5V" H 7115 1173 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6293EA9F
P 6900 1200
F 0 "#PWR033" H 6900 950 50  0001 C CNN
F 1 "GND" H 6905 1027 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6293FAFD
P 7150 1500
F 0 "#PWR039" H 7150 1250 50  0001 C CNN
F 1 "GND" H 7155 1327 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7150 1450
Wire Wire Line
	7150 1450 7200 1450
Wire Wire Line
	6900 1200 6900 1150
Wire Wire Line
	6900 1150 7200 1150
Wire Wire Line
	7200 1050 7100 1050
Wire Wire Line
	7100 1050 7100 1000
Wire Wire Line
	7200 1250 7000 1250
Wire Wire Line
	7200 1350 7000 1350
Text Label 7000 1250 0    50   ~ 0
SCL
Text Label 7000 1350 0    50   ~ 0
SDA
$Comp
L power:+5V #PWR045
U 1 1 62DD005B
P 7100 3400
F 0 "#PWR045" H 7100 3250 50  0001 C CNN
F 1 "+5V" H 7100 3550 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 62DD2CAF
P 7100 5600
AR Path="/62DD2CAF" Ref="#PWR048"  Part="1" 
AR Path="/5F345A0C/62DD2CAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 7100 5350 50  0001 C CNN
F 1 "GND" H 7105 5427 50  0000 C CNN
F 2 "" H 7100 5600 50  0001 C CNN
F 3 "" H 7100 5600 50  0001 C CNN
	1    7100 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4200 7950 4200
Wire Wire Line
	7700 4300 7950 4300
Text Label 7950 4300 2    50   ~ 0
PGD
Text Label 7950 4200 2    50   ~ 0
PGC
$Comp
L telec:Conn_Pickit_5 J4
U 1 1 62DF90FC
P 4700 1100
F 0 "J4" H 4750 1400 50  0000 L CNN
F 1 "Conn_Pickit_5" H 4550 800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4700 700 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 900  5050 900 
Wire Wire Line
	4850 1200 5050 1200
Wire Wire Line
	4850 1300 5050 1300
Text Label 5050 1200 2    50   ~ 0
PGD
Text Label 5050 1300 2    50   ~ 0
PGC
Text Label 5050 900  2    50   ~ 0
~MCLR
$Comp
L power:+5V #PWR025
U 1 1 62E10E9A
P 5150 900
F 0 "#PWR025" H 5150 750 50  0001 C CNN
F 1 "+5V" H 5165 1073 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 62E11829
P 5150 1200
AR Path="/62E11829" Ref="#PWR032"  Part="1" 
AR Path="/5F345A0C/62E11829" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 5150 950 50  0001 C CNN
F 1 "GND" H 5155 1027 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5150 1200
Wire Wire Line
	4850 1100 5150 1100
Wire Wire Line
	5150 1000 5150 900 
Wire Wire Line
	4850 1000 5150 1000
Wire Wire Line
	6500 3800 6300 3800
Text Label 6300 3800 0    50   ~ 0
~MCLR
Wire Wire Line
	6500 4500 6100 4500
Wire Wire Line
	6500 4600 6100 4600
Wire Wire Line
	6500 4700 6100 4700
Text Label 6100 4500 0    50   ~ 0
ANA0
Text Label 6100 4600 0    50   ~ 0
ANA1
Text Label 6100 4700 0    50   ~ 0
DAC1OUT1
Wire Wire Line
	7700 4800 7950 4800
Wire Wire Line
	7700 4900 7950 4900
Text Label 7950 4900 2    50   ~ 0
SDA
Text Label 7950 4800 2    50   ~ 0
SCL
$Comp
L power:GND #PWR040
U 1 1 62E3078B
P 6500 2650
AR Path="/62E3078B" Ref="#PWR040"  Part="1" 
AR Path="/5F345A0C/62E3078B" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2250 6500 2200
Wire Wire Line
	6500 2200 6300 2200
Text Label 6300 2200 0    50   ~ 0
SW1
$Comp
L Switch:SW_Push SW?
U 1 1 62E3712D
P 6900 2450
AR Path="/5F424A92/62E3712D" Ref="SW?"  Part="1" 
AR Path="/5F425067/62E3712D" Ref="SW?"  Part="1" 
AR Path="/62E3712D" Ref="SW2"  Part="1" 
F 0 "SW2" V 6854 2548 50  0000 L CNN
F 1 "SW" V 6945 2548 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6900 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 62E37133
P 6900 2650
AR Path="/62E37133" Ref="#PWR041"  Part="1" 
AR Path="/5F345A0C/62E37133" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6905 2477 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2250 6900 2200
Wire Wire Line
	6900 2200 6700 2200
Text Label 6700 2200 0    50   ~ 0
SW2
$Comp
L Switch:SW_Push SW?
U 1 1 62E38C50
P 7300 2450
AR Path="/5F424A92/62E38C50" Ref="SW?"  Part="1" 
AR Path="/5F425067/62E38C50" Ref="SW?"  Part="1" 
AR Path="/62E38C50" Ref="SW3"  Part="1" 
F 0 "SW3" V 7254 2548 50  0000 L CNN
F 1 "SW" V 7345 2548 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7300 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 62E38C56
P 7300 2650
AR Path="/62E38C56" Ref="#PWR042"  Part="1" 
AR Path="/5F345A0C/62E38C56" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 7300 2400 50  0001 C CNN
F 1 "GND" H 7305 2477 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7300 2200
Wire Wire Line
	7300 2200 7100 2200
Text Label 7100 2200 0    50   ~ 0
SW3
$Comp
L Switch:SW_Push SW?
U 1 1 62E3A593
P 7700 2450
AR Path="/5F424A92/62E3A593" Ref="SW?"  Part="1" 
AR Path="/5F425067/62E3A593" Ref="SW?"  Part="1" 
AR Path="/62E3A593" Ref="SW4"  Part="1" 
F 0 "SW4" V 7654 2548 50  0000 L CNN
F 1 "SW" V 7745 2548 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 62E3A599
P 7700 2650
AR Path="/62E3A599" Ref="#PWR043"  Part="1" 
AR Path="/5F345A0C/62E3A599" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 7700 2400 50  0001 C CNN
F 1 "GND" H 7705 2477 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 7700 2200
Wire Wire Line
	7700 2200 7500 2200
Text Label 7500 2200 0    50   ~ 0
SW4
Wire Wire Line
	7700 5000 7950 5000
Text Label 7950 5000 2    50   ~ 0
SW1
Wire Wire Line
	7700 5100 7950 5100
Text Label 7950 5100 2    50   ~ 0
SW2
Wire Wire Line
	7700 4000 7950 4000
Text Label 7950 4000 2    50   ~ 0
SW3
Wire Wire Line
	7700 4100 7950 4100
Text Label 7950 4100 2    50   ~ 0
SW4
$Comp
L Diode:1N4148 D2
U 1 1 62E5952D
P 4350 3750
F 0 "D2" H 4350 3966 50  0000 C CNN
F 1 "1N4148" H 4350 3875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 3750 50  0001 C CNN
	1    4350 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 62E5A0E0
P 4350 3900
AR Path="/62E5A0E0" Ref="#PWR014"  Part="1" 
AR Path="/5F345A0C/62E5A0E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4355 3727 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 62E5AAB7
P 4350 3100
F 0 "#PWR011" H 4350 2950 50  0001 C CNN
F 1 "+5V" H 4365 3273 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 62E7E2EA
P 5850 4800
F 0 "RV6" H 5781 4846 50  0000 R CNN
F 1 "100k" H 5781 4755 50  0000 R CNN
F 2 "telec:Potentiometer_Single_Vertical_Hole" H 5850 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4800 6500 4800
$Comp
L power:GND #PWR047
U 1 1 62E828FB
P 5850 4950
AR Path="/62E828FB" Ref="#PWR047"  Part="1" 
AR Path="/5F345A0C/62E828FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 62E82F8A
P 5850 4650
F 0 "#PWR046" H 5850 4500 50  0001 C CNN
F 1 "+5V" H 5865 4823 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Text Label 6100 4800 0    50   ~ 0
ANA3
Text Notes 5900 4900 0    50   ~ 0
Timebase
Text Label 9000 3650 0    50   ~ 0
DAC1OUT1
Wire Wire Line
	9000 3650 9400 3650
$Comp
L Device:R R5
U 1 1 62EBCA2C
P 2950 3600
F 0 "R5" V 2850 3500 50  0000 L CNN
F 1 "120k" V 2950 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 3600 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3600 1450 3600
$Comp
L Device:R R6
U 1 1 62EBF45A
P 3550 3850
F 0 "R6" V 3450 3750 50  0000 L CNN
F 1 "20k" V 3550 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	3400 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3700 3850 3950 3850
Wire Wire Line
	3950 3850 3950 3500
Wire Wire Line
	3950 3500 3900 3500
$Comp
L power:GND #PWR018
U 1 1 62F0D4BB
P 3000 4800
F 0 "#PWR018" H 3000 4550 50  0001 C CNN
F 1 "GND" V 3005 4672 50  0000 R CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 62F1FBFC
P 3000 4450
F 0 "RV3" V 2900 4450 50  0000 C CNN
F 1 "100k" V 3000 4450 50  0000 C CNN
F 2 "telec:Potentiometer_P3.81mmx5.12mm_Vertical" H 3000 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 62F3421F
P 3000 4150
F 0 "#PWR015" H 3000 4000 50  0001 C CNN
F 1 "+5V" H 3015 4323 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
Text Notes 3400 4550 2    50   ~ 0
2.14V
Wire Wire Line
	3950 3500 4000 3500
Connection ~ 3950 3500
Text Label 4700 3500 2    50   ~ 0
ANA0
Wire Wire Line
	4350 3400 4350 3500
$Comp
L Device:R R3
U 1 1 62F5AAA6
P 4150 3500
F 0 "R3" V 4050 3400 50  0000 L CNN
F 1 "1k" V 4150 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3500 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 3600
Wire Wire Line
	4350 3500 4700 3500
$Comp
L Amplifier_Operational:TL082 U1
U 1 1 62F7DD8B
P 2300 3500
F 0 "U1" H 2450 3750 50  0000 C CNN
F 1 "TL082" H 2500 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62F809F1
P 1600 3600
F 0 "R4" V 1500 3500 50  0000 L CNN
F 1 "33k" V 1600 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3600 1800 3600
Wire Wire Line
	1900 3250 1900 3400
Wire Wire Line
	1900 3400 2000 3400
$Comp
L Device:R R7
U 1 1 62FA7300
P 2450 3950
F 0 "R7" V 2350 3850 50  0000 L CNN
F 1 "33k" V 2450 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3600
Wire Wire Line
	2700 3950 2600 3950
Wire Wire Line
	2300 3950 2250 3950
Wire Wire Line
	1950 3950 1900 3950
Connection ~ 1800 3600
Wire Wire Line
	1800 3600 2000 3600
Wire Wire Line
	2100 3800 1900 3800
Wire Wire Line
	2800 3600 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2700 3950
Wire Wire Line
	1900 3950 1900 3800
Connection ~ 1900 3950
Wire Wire Line
	1900 3950 1800 3950
Wire Wire Line
	1800 3600 1800 3950
$Comp
L power:-12V #PWR010
U 1 1 62FCE528
P 2150 2700
F 0 "#PWR010" H 2150 2800 50  0001 C CNN
F 1 "-12V" H 2165 2873 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 62FCFA86
P 1650 2700
F 0 "#PWR09" H 1650 2550 50  0001 C CNN
F 1 "+12V" H 1665 2873 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62FD0A43
P 1650 2850
F 0 "R1" V 1550 2750 50  0000 L CNN
F 1 "68k" V 1650 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 1650 3100
Wire Wire Line
	1650 3100 1750 3100
$Comp
L Device:R R2
U 1 1 62FDB5FD
P 2150 2850
F 0 "R2" V 2050 2750 50  0000 L CNN
F 1 "68k" V 2150 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2150 3100
Wire Wire Line
	2150 3100 2050 3100
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 6305FFDF
P 850 5200
F 0 "J2" H 832 5625 50  0000 C CNN
F 1 "IN2" H 832 5534 50  0000 C CNN
F 2 "telec:Jack_Hole_Square" H 850 5200 50  0001 C CNN
F 3 "~" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
NoConn ~ 1050 5300
NoConn ~ 1050 5200
$Comp
L power:GND #PWR020
U 1 1 6305FFE8
P 1050 5100
F 0 "#PWR020" H 1050 4850 50  0001 C CNN
F 1 "GND" V 1055 4972 50  0000 R CNN
F 2 "" H 1050 5100 50  0001 C CNN
F 3 "" H 1050 5100 50  0001 C CNN
	1    1050 5100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6305FFEE
P 1050 5500
F 0 "#PWR021" H 1050 5250 50  0001 C CNN
F 1 "GND" V 1055 5372 50  0000 R CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U2
U 2 1 6305FFF4
P 3600 5300
F 0 "U2" H 3750 5550 50  0000 C CNN
F 1 "TL082" H 3800 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3600 5300 50  0001 C CNN
	2    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 6305FFFA
P 1900 4900
F 0 "RV4" V 1800 4950 50  0000 R CNN
F 1 "100k" V 1900 5000 50  0000 R CNN
F 2 "telec:Potentiometer_Single_Vertical_Hole" H 1900 4900 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 63060000
P 4350 5050
F 0 "D3" H 4350 5266 50  0000 C CNN
F 1 "1N4148" H 4350 5175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 5050 50  0001 C CNN
	1    4350 5050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 63060006
P 4350 5550
F 0 "D4" H 4350 5766 50  0000 C CNN
F 1 "1N4148" H 4350 5675 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 5550 50  0001 C CNN
	1    4350 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6306000C
P 4350 5700
AR Path="/6306000C" Ref="#PWR022"  Part="1" 
AR Path="/5F345A0C/6306000C" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4350 5450 50  0001 C CNN
F 1 "GND" H 4355 5527 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 63060012
P 4350 4900
F 0 "#PWR019" H 4350 4750 50  0001 C CNN
F 1 "+5V" H 4365 5073 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 63060018
P 2950 5400
F 0 "R12" V 2850 5300 50  0000 L CNN
F 1 "120k" V 2950 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 5400 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 5400 1450 5400
$Comp
L Device:R R13
U 1 1 6306001F
P 3550 5650
F 0 "R13" V 3450 5550 50  0000 L CNN
F 1 "20k" V 3550 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	3400 5650 3200 5650
Wire Wire Line
	3200 5650 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 5400 3300 5400
Wire Wire Line
	3700 5650 3950 5650
Wire Wire Line
	3950 5650 3950 5300
Wire Wire Line
	3950 5300 3900 5300
Wire Wire Line
	3950 5300 4000 5300
Connection ~ 3950 5300
Text Label 4700 5300 2    50   ~ 0
ANA1
Wire Wire Line
	4350 5200 4350 5300
$Comp
L Device:R R10
U 1 1 6306004A
P 4150 5300
F 0 "R10" V 4050 5200 50  0000 L CNN
F 1 "1k" V 4150 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 5300 50  0001 C CNN
F 3 "~" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5300 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4350 5300 4350 5400
Wire Wire Line
	4350 5300 4700 5300
$Comp
L Amplifier_Operational:TL082 U2
U 1 1 63060054
P 2300 5300
F 0 "U2" H 2450 5550 50  0000 C CNN
F 1 "TL082" H 2500 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6306005A
P 1600 5400
F 0 "R11" V 1500 5300 50  0000 L CNN
F 1 "33k" V 1600 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 5400 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5400 1800 5400
Wire Wire Line
	1900 5050 1900 5200
Wire Wire Line
	1900 5200 2000 5200
$Comp
L Device:R R14
U 1 1 63060069
P 2450 5750
F 0 "R14" V 2350 5650 50  0000 L CNN
F 1 "33k" V 2450 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2450 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5300 2700 5300
Wire Wire Line
	2700 5300 2700 5400
Wire Wire Line
	2700 5750 2600 5750
Wire Wire Line
	2300 5750 2250 5750
Wire Wire Line
	1950 5750 1900 5750
Connection ~ 1800 5400
Wire Wire Line
	1800 5400 2000 5400
Wire Wire Line
	2100 5600 1900 5600
Wire Wire Line
	2800 5400 2700 5400
Connection ~ 2700 5400
Wire Wire Line
	2700 5400 2700 5750
Wire Wire Line
	1900 5750 1900 5600
Connection ~ 1900 5750
Wire Wire Line
	1900 5750 1800 5750
Wire Wire Line
	1800 5400 1800 5750
$Comp
L power:-12V #PWR017
U 1 1 6306007E
P 2150 4500
F 0 "#PWR017" H 2150 4600 50  0001 C CNN
F 1 "-12V" H 2165 4673 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 63060084
P 1650 4500
F 0 "#PWR016" H 1650 4350 50  0001 C CNN
F 1 "+12V" H 1665 4673 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6306008A
P 1650 4650
F 0 "R8" V 1550 4550 50  0000 L CNN
F 1 "68k" V 1650 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4800 1650 4900
Wire Wire Line
	1650 4900 1750 4900
$Comp
L Device:R R9
U 1 1 63060092
P 2150 4650
F 0 "R9" V 2050 4550 50  0000 L CNN
F 1 "68k" V 2150 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2150 4900
Wire Wire Line
	2150 4900 2050 4900
Wire Wire Line
	3000 4150 3000 4300
Wire Wire Line
	3000 4600 3000 4800
Text Label 3400 4450 2    50   ~ 0
REF
Text Label 3100 5200 0    50   ~ 0
REF
Wire Wire Line
	3100 5200 3300 5200
Text Label 3100 3400 0    50   ~ 0
REF
Wire Wire Line
	3100 3400 3300 3400
$Comp
L Amplifier_Operational:TL082 U2
U 3 1 63239A26
P 2900 2200
F 0 "U2" H 2858 2246 50  0000 L CNN
F 1 "TL082" H 2858 2155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2900 2200 50  0001 C CNN
	3    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 63239A2C
P 2800 1900
F 0 "#PWR02" H 2800 1750 50  0001 C CNN
F 1 "+12V" H 2815 2073 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 63239A32
P 2800 2500
F 0 "#PWR08" H 2800 2600 50  0001 C CNN
F 1 "-12V" H 2815 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    1   
$EndComp
Wire Notes Line
	550  1600 550  6150
Wire Notes Line
	550  6150 4800 6150
Wire Notes Line
	4800 6150 4800 1600
Wire Notes Line
	4800 1600 550  1600
Text Notes 3950 6150 0    100  ~ 20
Input stage
NoConn ~ 6500 4900
NoConn ~ 6500 5000
NoConn ~ 6500 5100
NoConn ~ 6500 5200
NoConn ~ 7700 5200
NoConn ~ 7700 4700
NoConn ~ 7700 4600
NoConn ~ 7700 4500
NoConn ~ 7700 3700
NoConn ~ 7700 3600
Text Notes 3300 3050 0    50   ~ 0
+/-15V => 0-5V
Text Notes 1450 2400 0    50   ~ 0
Gain (1-4) + offset
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 65A823C9
P 9600 3650
F 0 "J6" H 9628 3676 50  0000 L CNN
F 1 "DAC" H 9628 3585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 3650 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 63060063
P 2100 5750
F 0 "RV5" V 2000 5850 50  0000 R CNN
F 1 "100k" V 2100 5850 50  0000 R CNN
F 2 "telec:Potentiometer_Single_Vertical_Hole" H 2100 5750 50  0001 C CNN
F 3 "~" H 2100 5750 50  0001 C CNN
	1    2100 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 62FA199F
P 2100 3950
F 0 "RV2" V 2000 4050 50  0000 R CNN
F 1 "100k" V 2100 4050 50  0000 R CNN
F 2 "telec:Potentiometer_Single_Vertical_Hole" H 2100 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 65B3C7C1
P 4100 2200
AR Path="/65B3C7C1" Ref="C7"  Part="1" 
AR Path="/5F345A0C/65B3C7C1" Ref="C?"  Part="1" 
F 0 "C7" V 4250 2200 50  0000 C CNN
F 1 "100n" V 4350 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4138 2050 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 65B3C7C7
P 4100 2350
AR Path="/65B3C7C7" Ref="#PWR061"  Part="1" 
AR Path="/5F345A0C/65B3C7C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4105 2177 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 65B3C7CD
P 4500 2200
AR Path="/65B3C7CD" Ref="C8"  Part="1" 
AR Path="/5F345A0C/65B3C7CD" Ref="C?"  Part="1" 
F 0 "C8" V 4650 2200 50  0000 C CNN
F 1 "100n" V 4750 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 2050 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 65B3C7D3
P 4500 2350
AR Path="/65B3C7D3" Ref="#PWR063"  Part="1" 
AR Path="/5F345A0C/65B3C7D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR060
U 1 1 65B3C7D9
P 4100 2050
F 0 "#PWR060" H 4100 1900 50  0001 C CNN
F 1 "+12V" H 4115 2223 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR062
U 1 1 65B3C7DF
P 4500 2050
F 0 "#PWR062" H 4500 2150 50  0001 C CNN
F 1 "-12V" H 4515 2223 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 65B4A050
P 3550 4650
AR Path="/65B4A050" Ref="C6"  Part="1" 
AR Path="/5F345A0C/65B4A050" Ref="C?"  Part="1" 
F 0 "C6" V 3700 4650 50  0000 C CNN
F 1 "100n" V 3800 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3588 4500 50  0001 C CNN
F 3 "~" H 3550 4650 50  0001 C CNN
	1    3550 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 65B4A056
P 3550 4800
AR Path="/65B4A056" Ref="#PWR044"  Part="1" 
AR Path="/5F345A0C/65B4A056" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3555 4627 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3550 4500
Wire Wire Line
	3150 4450 3550 4450
NoConn ~ 7700 3900
NoConn ~ 7700 3800
$EndSCHEMATC
