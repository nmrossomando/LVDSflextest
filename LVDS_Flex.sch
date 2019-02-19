EESchema Schematic File Version 4
LIBS:LVDS_Flex-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "LVDS/Flex PCB Experiment"
Date "2019-02-18"
Rev "A"
Comp "Nick Rossomando"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TI_SN65:SN65LVDS049PWR U1
U 1 1 5C6B7C73
P 1850 1250
F 0 "U1" H 1850 1825 50  0000 C CNN
F 1 "SN65LVDS049PWR" H 1850 1734 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C6B7E7E
P 650 650
F 0 "#PWR01" H 650 500 50  0001 C CNN
F 1 "+3.3V" H 800 700 50  0000 C CNN
F 2 "" H 650 650 50  0001 C CNN
F 3 "" H 650 650 50  0001 C CNN
	1    650  650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6B7EAD
P 650 1650
F 0 "#PWR02" H 650 1400 50  0001 C CNN
F 1 "GND" H 655 1477 50  0000 C CNN
F 2 "" H 650 1650 50  0001 C CNN
F 3 "" H 650 1650 50  0001 C CNN
	1    650  1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C6B7F38
P 650 800
F 0 "C1" H 742 846 50  0000 L CNN
F 1 "0.1uF" H 700 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 650 800 50  0001 C CNN
F 3 "~" H 650 800 50  0001 C CNN
	1    650  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C6B7F7A
P 950 800
F 0 "C3" H 1042 846 50  0000 L CNN
F 1 "0.004uF" H 1042 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 800 50  0001 C CNN
F 3 "~" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  650  650  700 
Wire Wire Line
	650  700  950  700 
Connection ~ 650  700 
Wire Wire Line
	950  700  1350 700 
Connection ~ 950  700 
Wire Wire Line
	650  1650 650  1600
Wire Wire Line
	650  900  950  900 
Connection ~ 650  900 
Wire Wire Line
	1350 1600 650  1600
Connection ~ 650  1600
Wire Wire Line
	650  1600 650  900 
Text GLabel 1250 1000 0    50   Input ~ 0
LDRV1
Text GLabel 1250 1100 0    50   Input ~ 0
LDRV2
Text GLabel 1250 1200 0    50   Output ~ 0
LREC1
Text GLabel 1250 1300 0    50   Output ~ 0
LREC2
Text GLabel 1250 1400 0    50   Input ~ 0
L_EN
Text GLabel 1250 1500 0    50   Input ~ 0
L_~EN~
Wire Wire Line
	1350 1000 1250 1000
Wire Wire Line
	1250 1100 1350 1100
Wire Wire Line
	1250 1200 1350 1200
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1250 1400 1350 1400
Wire Wire Line
	1250 1500 1350 1500
Text GLabel 2450 900  2    50   Output ~ 0
LDRV1+
Text GLabel 2450 1000 2    50   Output ~ 0
LDRV1-
Text GLabel 2450 1100 2    50   Output ~ 0
LDRV2+
Text GLabel 2450 1200 2    50   Output ~ 0
LDRV2-
Text GLabel 2650 1300 2    50   Input ~ 0
RDRV1+
Text GLabel 2650 1400 2    50   Input ~ 0
RDRV1-
Text GLabel 2700 1500 2    50   Input ~ 0
RDRV2+
Text GLabel 2700 1600 2    50   Input ~ 0
RDRV2-
Wire Wire Line
	2350 900  2450 900 
Wire Wire Line
	2350 1000 2450 1000
Wire Wire Line
	2350 1100 2450 1100
Wire Wire Line
	2350 1200 2450 1200
$Comp
L Device:R_Small R1
U 1 1 5C6B97A5
P 2400 1350
F 0 "R1" H 2459 1396 50  0000 L CNN
F 1 "100" H 2459 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C6B984D
P 2450 1600
F 0 "R3" H 2509 1646 50  0000 L CNN
F 1 "100" H 2509 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1250
Wire Wire Line
	2350 1250 2400 1250
Wire Wire Line
	2350 1400 2350 1450
Wire Wire Line
	2350 1450 2400 1450
Wire Wire Line
	2650 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2600 1450 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	2650 1300 2600 1300
Wire Wire Line
	2600 1300 2600 1250
Wire Wire Line
	2600 1250 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2450 1500 2350 1500
Wire Wire Line
	2350 1600 2400 1600
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	2400 1700 2450 1700
Connection ~ 2450 1500
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2650 1700 2450 1700
Connection ~ 2450 1700
Wire Wire Line
	2450 1500 2700 1500
Wire Wire Line
	2650 1600 2700 1600
Text Notes 3050 1850 2    100  ~ 0
LEFT LVDS CONTROLLER\n
$Comp
L TI_SN65:SN65LVDS049PWR U2
U 1 1 5C6BC657
P 1850 2600
F 0 "U2" H 1850 3175 50  0000 C CNN
F 1 "SN65LVDS049PWR" H 1850 3084 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C6BC6D7
P 650 2000
F 0 "#PWR03" H 650 1850 50  0001 C CNN
F 1 "+3.3V" H 800 2050 50  0000 C CNN
F 2 "" H 650 2000 50  0001 C CNN
F 3 "" H 650 2000 50  0001 C CNN
	1    650  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C6BC6EE
P 650 2150
F 0 "C2" H 742 2196 50  0000 L CNN
F 1 "0.1uF" H 700 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 650 2150 50  0001 C CNN
F 3 "~" H 650 2150 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C6BC740
P 950 2150
F 0 "C4" H 1042 2196 50  0000 L CNN
F 1 "0.004uF" H 1042 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 2150 50  0001 C CNN
F 3 "~" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2000 650  2050
Wire Wire Line
	650  2050 950  2050
Connection ~ 650  2050
Wire Wire Line
	950  2050 1350 2050
Wire Wire Line
	1350 2050 1350 2250
Connection ~ 950  2050
Wire Wire Line
	650  2250 950  2250
$Comp
L power:GND #PWR04
U 1 1 5C6BDF4D
P 650 3000
F 0 "#PWR04" H 650 2750 50  0001 C CNN
F 1 "GND" H 655 2827 50  0000 C CNN
F 2 "" H 650 3000 50  0001 C CNN
F 3 "" H 650 3000 50  0001 C CNN
	1    650  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3000 650  2950
Wire Wire Line
	650  2950 1350 2950
Wire Wire Line
	650  2250 650  2950
Connection ~ 650  2250
Connection ~ 650  2950
Text GLabel 1250 2350 0    50   Input ~ 0
RDRV1
Text GLabel 1250 2450 0    50   Input ~ 0
RDRV2
Text GLabel 1250 2550 0    50   Output ~ 0
RREC1
Text GLabel 1250 2650 0    50   Output ~ 0
RREC2
Text GLabel 1250 2750 0    50   Input ~ 0
R_EN
Text GLabel 1250 2850 0    50   Input ~ 0
R_~EN~
Wire Wire Line
	1250 2350 1350 2350
Wire Wire Line
	1250 2450 1350 2450
Wire Wire Line
	1250 2550 1350 2550
Wire Wire Line
	1250 2650 1350 2650
Wire Wire Line
	1250 2750 1350 2750
Wire Wire Line
	1250 2850 1350 2850
Wire Notes Line
	3100 550  3100 3250
Wire Notes Line
	550  550  550  3250
Text GLabel 2450 2250 2    50   Output ~ 0
RDRV1+
Text GLabel 2450 2350 2    50   Output ~ 0
RDRV1-
Text GLabel 2450 2450 2    50   Output ~ 0
RDRV2+
Text GLabel 2450 2550 2    50   Output ~ 0
RDRV2-
Text GLabel 2650 2650 2    50   Input ~ 0
LDRV1+
Text GLabel 2650 2750 2    50   Input ~ 0
LDRV1-
Text GLabel 2700 2850 2    50   Input ~ 0
LDRV2+
Text GLabel 2700 2950 2    50   Input ~ 0
LDRV2-
$Comp
L Device:R_Small R2
U 1 1 5C6C3906
P 2400 2700
F 0 "R2" H 2459 2746 50  0000 L CNN
F 1 "100" H 2459 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C6C3978
P 2450 2950
F 0 "R4" H 2509 2996 50  0000 L CNN
F 1 "100" H 2509 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2450 2250
Wire Wire Line
	2350 2350 2450 2350
Wire Wire Line
	2450 2450 2350 2450
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	2400 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2650
Wire Wire Line
	2350 2750 2350 2800
Wire Wire Line
	2350 2800 2400 2800
Wire Wire Line
	2650 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2800
Wire Wire Line
	2600 2800 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2650 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2600
Wire Wire Line
	2600 2600 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2350 2850 2450 2850
Wire Wire Line
	2450 2850 2700 2850
Connection ~ 2450 2850
Wire Wire Line
	2350 2950 2400 2950
Wire Wire Line
	2400 2950 2400 3050
Wire Wire Line
	2400 3050 2450 3050
Wire Wire Line
	2450 3050 2650 3050
Wire Wire Line
	2650 3050 2650 2950
Wire Wire Line
	2650 2950 2700 2950
Connection ~ 2450 3050
Text Notes 3050 3200 2    100  ~ 0
RIGHT LVDS CONTROLLER
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5C6D0E93
P 3850 1100
F 0 "J1" H 3930 1092 50  0000 L CNN
F 1 "Conn_01x08" H 3930 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5C6D0EF1
P 3850 2450
F 0 "J2" H 3930 2442 50  0000 L CNN
F 1 "Conn_01x08" H 3930 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C6D0F6B
P 3200 700
F 0 "#PWR05" H 3200 550 50  0001 C CNN
F 1 "+3.3V" H 3350 750 50  0000 C CNN
F 2 "" H 3200 700 50  0001 C CNN
F 3 "" H 3200 700 50  0001 C CNN
	1    3200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C6D0F8E
P 3200 2050
F 0 "#PWR07" H 3200 1900 50  0001 C CNN
F 1 "+3.3V" H 3350 2100 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  4400 550 
Wire Notes Line
	550  1900 4400 1900
Wire Notes Line
	550  3250 4400 3250
Wire Notes Line
	4400 550  4400 3250
$Comp
L power:GND #PWR06
U 1 1 5C6D3D39
P 3200 1600
F 0 "#PWR06" H 3200 1350 50  0001 C CNN
F 1 "GND" H 3205 1427 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C6D3D5C
P 3250 2950
F 0 "#PWR08" H 3250 2700 50  0001 C CNN
F 1 "GND" H 3255 2777 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3200 1100
Wire Wire Line
	3200 1100 3200 700 
Wire Wire Line
	3650 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1600
Wire Wire Line
	3650 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2050
Wire Wire Line
	3250 2950 3250 2450
Wire Wire Line
	3250 2450 3650 2450
Text GLabel 3550 800  0    50   Output ~ 0
L_~EN~
Text GLabel 3550 1500 0    50   Output ~ 0
L_EN
Text GLabel 3550 900  0    50   Output ~ 0
LDRV1
Text GLabel 3550 1000 0    50   Output ~ 0
LDRV2
Text GLabel 3550 1300 0    50   Input ~ 0
LREC2
Text GLabel 3550 1400 0    50   Input ~ 0
LREC1
Wire Wire Line
	3550 800  3650 800 
Wire Wire Line
	3650 900  3550 900 
Wire Wire Line
	3550 1000 3650 1000
Wire Wire Line
	3650 1300 3550 1300
Wire Wire Line
	3550 1400 3650 1400
Wire Wire Line
	3650 1500 3550 1500
Text GLabel 3550 2150 0    50   Output ~ 0
R_EN
Text GLabel 3550 2250 0    50   Input ~ 0
RREC1
Text GLabel 3550 2350 0    50   Input ~ 0
RREC2
Text GLabel 3550 2650 0    50   Output ~ 0
RDRV2
Text GLabel 3550 2750 0    50   Output ~ 0
RDRV1
Text GLabel 3550 2850 0    50   Output ~ 0
R_~EN~
Wire Wire Line
	3550 2150 3650 2150
Wire Wire Line
	3650 2250 3550 2250
Wire Wire Line
	3550 2350 3650 2350
Wire Wire Line
	3650 2650 3550 2650
Wire Wire Line
	3550 2750 3650 2750
Wire Wire Line
	3650 2850 3550 2850
Text Notes 3700 1850 0    100  ~ 0
LEFT I/O
Text Notes 3600 3200 0    100  ~ 0
RIGHT I/O
Wire Wire Line
	1350 900  1350 700 
$Comp
L Dragon:LOGO #G1
U 1 1 5C6F9EEB
P 10175 7075
F 0 "#G1" H 10175 6795 60  0001 C CNN
F 1 "LOGO" H 10175 7355 60  0001 C CNN
F 2 "Dragon:DRAGON2" H 10175 7075 50  0001 C CNN
F 3 "" H 10175 7075 50  0001 C CNN
	1    10175 7075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
