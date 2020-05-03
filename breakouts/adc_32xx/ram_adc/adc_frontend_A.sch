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
Text HLabel 7300 3350 2    50   Input ~ 0
VCM
Text HLabel 8850 2900 2    50   Output ~ 0
OUT_P
Text HLabel 8850 3900 2    50   Output ~ 0
OUT_N
Wire Wire Line
	1150 3200 1350 3200
$Comp
L power:GND #PWR?
U 1 1 5D14AF40
P 1750 3950
AR Path="/5D118031/5D14AF40" Ref="#PWR?"  Part="1" 
AR Path="/5D11FB80/5D14AF40" Ref="#PWR?"  Part="1" 
AR Path="/5D1217D4/5D14AF40" Ref="#PWR?"  Part="1" 
AR Path="/5D1217E8/5D14AF40" Ref="#PWR?"  Part="1" 
AR Path="/5E9D5B60/5D14AF40" Ref="#PWR0301"  Part="1" 
AR Path="/5E9D71BC/5D14AF40" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BF0/5D14AF40" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0301" H 1750 3700 50  0001 C CNN
F 1 "GND" H 1755 3777 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3700
$Comp
L Device:C_Small C?
U 1 1 5D14B53A
P 2800 3950
AR Path="/5D118031/5D14B53A" Ref="C?"  Part="1" 
AR Path="/5D11FB80/5D14B53A" Ref="C?"  Part="1" 
AR Path="/5D1217D4/5D14B53A" Ref="C?"  Part="1" 
AR Path="/5D1217E8/5D14B53A" Ref="C?"  Part="1" 
AR Path="/5E9D5B60/5D14B53A" Ref="C301"  Part="1" 
AR Path="/5E9D71BC/5D14B53A" Ref="C?"  Part="1" 
AR Path="/5E9E6BF0/5D14B53A" Ref="C401"  Part="1" 
F 0 "C301" H 2892 3996 50  0000 L CNN
F 1 "100 nF" H 2892 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3850
$Comp
L Device:C_Small C?
U 1 1 5D14E9F5
P 3850 3950
AR Path="/5D118031/5D14E9F5" Ref="C?"  Part="1" 
AR Path="/5D11FB80/5D14E9F5" Ref="C?"  Part="1" 
AR Path="/5D1217D4/5D14E9F5" Ref="C?"  Part="1" 
AR Path="/5D1217E8/5D14E9F5" Ref="C?"  Part="1" 
AR Path="/5E9D5B60/5D14E9F5" Ref="C302"  Part="1" 
AR Path="/5E9D71BC/5D14E9F5" Ref="C?"  Part="1" 
AR Path="/5E9E6BF0/5D14E9F5" Ref="C402"  Part="1" 
F 0 "C302" H 3942 3996 50  0000 L CNN
F 1 "100 nF" H 3942 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D152365
P 2800 4100
AR Path="/5D118031/5D152365" Ref="#PWR?"  Part="1" 
AR Path="/5D11FB80/5D152365" Ref="#PWR?"  Part="1" 
AR Path="/5D1217D4/5D152365" Ref="#PWR?"  Part="1" 
AR Path="/5D1217E8/5D152365" Ref="#PWR?"  Part="1" 
AR Path="/5E9D5B60/5D152365" Ref="#PWR0302"  Part="1" 
AR Path="/5E9D71BC/5D152365" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BF0/5D152365" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0302" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2805 3927 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2800 4100
$Comp
L power:GND #PWR?
U 1 1 5D152B62
P 3850 4100
AR Path="/5D118031/5D152B62" Ref="#PWR?"  Part="1" 
AR Path="/5D11FB80/5D152B62" Ref="#PWR?"  Part="1" 
AR Path="/5D1217D4/5D152B62" Ref="#PWR?"  Part="1" 
AR Path="/5D1217E8/5D152B62" Ref="#PWR?"  Part="1" 
AR Path="/5E9D5B60/5D152B62" Ref="#PWR0305"  Part="1" 
AR Path="/5E9D71BC/5D152B62" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BF0/5D152B62" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0305" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3855 3927 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 4100
Wire Wire Line
	3850 3400 3850 3850
Wire Wire Line
	2650 3600 3250 3600
Wire Wire Line
	2650 3200 3500 3200
$Comp
L Device:C_Small C?
U 1 1 5D1549DC
P 5100 3200
AR Path="/5D118031/5D1549DC" Ref="C?"  Part="1" 
AR Path="/5D11FB80/5D1549DC" Ref="C?"  Part="1" 
AR Path="/5D1217D4/5D1549DC" Ref="C?"  Part="1" 
AR Path="/5D1217E8/5D1549DC" Ref="C?"  Part="1" 
AR Path="/5E9D5B60/5D1549DC" Ref="C303"  Part="1" 
AR Path="/5E9D71BC/5D1549DC" Ref="C?"  Part="1" 
AR Path="/5E9E6BF0/5D1549DC" Ref="C403"  Part="1" 
F 0 "C303" V 4871 3200 50  0000 C CNN
F 1 "100 nF" V 4962 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D154D50
P 5100 3600
AR Path="/5D118031/5D154D50" Ref="C?"  Part="1" 
AR Path="/5D11FB80/5D154D50" Ref="C?"  Part="1" 
AR Path="/5D1217D4/5D154D50" Ref="C?"  Part="1" 
AR Path="/5D1217E8/5D154D50" Ref="C?"  Part="1" 
AR Path="/5E9D5B60/5D154D50" Ref="C304"  Part="1" 
AR Path="/5E9D71BC/5D154D50" Ref="C?"  Part="1" 
AR Path="/5E9E6BF0/5D154D50" Ref="C404"  Part="1" 
F 0 "C304" V 4871 3600 50  0000 C CNN
F 1 "100 nF" V 4962 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3200 4850 3200
Wire Wire Line
	4850 3600 5000 3600
$Comp
L Device:R_Small R?
U 1 1 5D155666
P 5550 3200
AR Path="/5D118031/5D155666" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D155666" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D155666" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D155666" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D155666" Ref="R305"  Part="1" 
AR Path="/5E9D71BC/5D155666" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D155666" Ref="R405"  Part="1" 
F 0 "R305" V 5354 3200 50  0000 C CNN
F 1 "50" V 5445 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3200 5400 3200
$Comp
L Device:R_Small R?
U 1 1 5D155DBC
P 5550 3600
AR Path="/5D118031/5D155DBC" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D155DBC" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D155DBC" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D155DBC" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D155DBC" Ref="R306"  Part="1" 
AR Path="/5E9D71BC/5D155DBC" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D155DBC" Ref="R406"  Part="1" 
F 0 "R306" V 5354 3600 50  0000 C CNN
F 1 "50" V 5445 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3600 5400 3600
$Comp
L Device:R_Small R?
U 1 1 5D156324
P 6200 3150
AR Path="/5D118031/5D156324" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D156324" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D156324" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D156324" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D156324" Ref="R307"  Part="1" 
AR Path="/5E9D71BC/5D156324" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D156324" Ref="R407"  Part="1" 
F 0 "R307" H 6141 3104 50  0000 R CNN
F 1 "25" H 6141 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D156A75
P 6200 3650
AR Path="/5D118031/5D156A75" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D156A75" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D156A75" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D156A75" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D156A75" Ref="R308"  Part="1" 
AR Path="/5E9D71BC/5D156A75" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D156A75" Ref="R408"  Part="1" 
F 0 "R308" H 6141 3604 50  0000 R CNN
F 1 "25" H 6141 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5D1570AC
P 5550 2900
AR Path="/5D118031/5D1570AC" Ref="L?"  Part="1" 
AR Path="/5D11FB80/5D1570AC" Ref="L?"  Part="1" 
AR Path="/5D1217D4/5D1570AC" Ref="L?"  Part="1" 
AR Path="/5D1217E8/5D1570AC" Ref="L?"  Part="1" 
AR Path="/5E9D5B60/5D1570AC" Ref="L301"  Part="1" 
AR Path="/5E9D71BC/5D1570AC" Ref="L?"  Part="1" 
AR Path="/5E9E6BF0/5D1570AC" Ref="L401"  Part="1" 
F 0 "L301" V 5735 2900 50  0000 C CNN
F 1 "39 nH" V 5644 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2900 5400 2900
Wire Wire Line
	5400 2900 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5200 3200
Wire Wire Line
	5650 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3200
Wire Wire Line
	5700 3200 5650 3200
$Comp
L Device:L_Small L?
U 1 1 5D1580B6
P 5550 3900
AR Path="/5D118031/5D1580B6" Ref="L?"  Part="1" 
AR Path="/5D11FB80/5D1580B6" Ref="L?"  Part="1" 
AR Path="/5D1217D4/5D1580B6" Ref="L?"  Part="1" 
AR Path="/5D1217E8/5D1580B6" Ref="L?"  Part="1" 
AR Path="/5E9D5B60/5D1580B6" Ref="L302"  Part="1" 
AR Path="/5E9D71BC/5D1580B6" Ref="L?"  Part="1" 
AR Path="/5E9E6BF0/5D1580B6" Ref="L402"  Part="1" 
F 0 "L302" V 5735 3900 50  0000 C CNN
F 1 "39 nH" V 5644 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5450 3600
Wire Wire Line
	5650 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3600
Wire Wire Line
	5700 3600 5650 3600
Wire Wire Line
	5700 2900 6200 2900
Wire Wire Line
	6200 2900 6200 3050
Connection ~ 5700 2900
Wire Wire Line
	5700 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3750
Connection ~ 5700 3900
$Comp
L Device:C_Small C?
U 1 1 5D15A649
P 6550 3500
AR Path="/5D118031/5D15A649" Ref="C?"  Part="1" 
AR Path="/5D11FB80/5D15A649" Ref="C?"  Part="1" 
AR Path="/5D1217D4/5D15A649" Ref="C?"  Part="1" 
AR Path="/5D1217E8/5D15A649" Ref="C?"  Part="1" 
AR Path="/5E9D5B60/5D15A649" Ref="C305"  Part="1" 
AR Path="/5E9D71BC/5D15A649" Ref="C?"  Part="1" 
AR Path="/5E9E6BF0/5D15A649" Ref="C405"  Part="1" 
F 0 "C305" H 6458 3454 50  0000 R CNN
F 1 "100 nF" H 6458 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D15ABBB
P 6550 3650
AR Path="/5D118031/5D15ABBB" Ref="#PWR?"  Part="1" 
AR Path="/5D11FB80/5D15ABBB" Ref="#PWR?"  Part="1" 
AR Path="/5D1217D4/5D15ABBB" Ref="#PWR?"  Part="1" 
AR Path="/5D1217E8/5D15ABBB" Ref="#PWR?"  Part="1" 
AR Path="/5E9D5B60/5D15ABBB" Ref="#PWR0306"  Part="1" 
AR Path="/5E9D71BC/5D15ABBB" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BF0/5D15ABBB" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0306" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6550 3600
$Comp
L Device:C_Small C?
U 1 1 5D15B56D
P 7000 3500
AR Path="/5D118031/5D15B56D" Ref="C?"  Part="1" 
AR Path="/5D11FB80/5D15B56D" Ref="C?"  Part="1" 
AR Path="/5D1217D4/5D15B56D" Ref="C?"  Part="1" 
AR Path="/5D1217E8/5D15B56D" Ref="C?"  Part="1" 
AR Path="/5E9D5B60/5D15B56D" Ref="C306"  Part="1" 
AR Path="/5E9D71BC/5D15B56D" Ref="C?"  Part="1" 
AR Path="/5E9E6BF0/5D15B56D" Ref="C406"  Part="1" 
F 0 "C306" H 6908 3454 50  0000 R CNN
F 1 "100 nF" H 6908 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D15B9B2
P 7000 3650
AR Path="/5D118031/5D15B9B2" Ref="#PWR?"  Part="1" 
AR Path="/5D11FB80/5D15B9B2" Ref="#PWR?"  Part="1" 
AR Path="/5D1217D4/5D15B9B2" Ref="#PWR?"  Part="1" 
AR Path="/5D1217E8/5D15B9B2" Ref="#PWR?"  Part="1" 
AR Path="/5E9D5B60/5D15B9B2" Ref="#PWR0307"  Part="1" 
AR Path="/5E9D71BC/5D15B9B2" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BF0/5D15B9B2" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0307" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3600
Wire Wire Line
	6200 3250 6200 3350
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3400
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6200 3550
Wire Wire Line
	6550 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3400
Connection ~ 6550 3350
$Comp
L Device:R_Small R?
U 1 1 5D16026F
P 7400 2900
AR Path="/5D118031/5D16026F" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D16026F" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D16026F" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D16026F" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D16026F" Ref="R309"  Part="1" 
AR Path="/5E9D71BC/5D16026F" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D16026F" Ref="R409"  Part="1" 
F 0 "R309" V 7596 2900 50  0000 C CNN
F 1 "0" V 7505 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D16056A
P 7400 3900
AR Path="/5D118031/5D16056A" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D16056A" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D16056A" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D16056A" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D16056A" Ref="R310"  Part="1" 
AR Path="/5E9D71BC/5D16056A" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D16056A" Ref="R410"  Part="1" 
F 0 "R310" V 7596 3900 50  0000 C CNN
F 1 "0" V 7505 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 3900 7300 3900
Connection ~ 6200 3900
Wire Wire Line
	7300 3350 7000 3350
Connection ~ 7000 3350
$Comp
L Device:R_Small R?
U 1 1 5D166300
P 7700 3100
AR Path="/5D118031/5D166300" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D166300" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D166300" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D166300" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D166300" Ref="R311"  Part="1" 
AR Path="/5E9D71BC/5D166300" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D166300" Ref="R411"  Part="1" 
F 0 "R311" H 7641 3054 50  0000 R CNN
F 1 "25" H 7641 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1666F8
P 7700 3700
AR Path="/5D118031/5D1666F8" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D1666F8" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D1666F8" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D1666F8" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D1666F8" Ref="R312"  Part="1" 
AR Path="/5E9D71BC/5D1666F8" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D1666F8" Ref="R412"  Part="1" 
F 0 "R312" H 7641 3654 50  0000 R CNN
F 1 "25" H 7641 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D166DF8
P 7700 3400
AR Path="/5D118031/5D166DF8" Ref="C?"  Part="1" 
AR Path="/5D11FB80/5D166DF8" Ref="C?"  Part="1" 
AR Path="/5D1217D4/5D166DF8" Ref="C?"  Part="1" 
AR Path="/5D1217E8/5D166DF8" Ref="C?"  Part="1" 
AR Path="/5E9D5B60/5D166DF8" Ref="C307"  Part="1" 
AR Path="/5E9D71BC/5D166DF8" Ref="C?"  Part="1" 
AR Path="/5E9E6BF0/5D166DF8" Ref="C407"  Part="1" 
F 0 "C307" H 7608 3354 50  0000 R CNN
F 1 "10 pF" H 7608 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5D167101
P 8100 3400
AR Path="/5D118031/5D167101" Ref="L?"  Part="1" 
AR Path="/5D11FB80/5D167101" Ref="L?"  Part="1" 
AR Path="/5D1217D4/5D167101" Ref="L?"  Part="1" 
AR Path="/5D1217E8/5D167101" Ref="L?"  Part="1" 
AR Path="/5E9D5B60/5D167101" Ref="L303"  Part="1" 
AR Path="/5E9D71BC/5D167101" Ref="L?"  Part="1" 
AR Path="/5E9E6BF0/5D167101" Ref="L403"  Part="1" 
F 0 "L303" H 8148 3446 50  0000 L CNN
F 1 "10 pF" H 8148 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3800
Wire Wire Line
	7500 2900 7700 2900
Wire Wire Line
	7700 2900 7700 3000
Wire Wire Line
	7700 3200 7700 3250
Wire Wire Line
	7700 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3300
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 3300
Wire Wire Line
	7700 3500 7700 3550
Wire Wire Line
	7700 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3500
Connection ~ 7700 3550
Wire Wire Line
	7700 3550 7700 3600
$Comp
L Device:R_Small R?
U 1 1 5D16CFF7
P 8300 2900
AR Path="/5D118031/5D16CFF7" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D16CFF7" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D16CFF7" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D16CFF7" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D16CFF7" Ref="R313"  Part="1" 
AR Path="/5E9D71BC/5D16CFF7" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D16CFF7" Ref="R413"  Part="1" 
F 0 "R313" V 8496 2900 50  0000 C CNN
F 1 "15" V 8405 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D16D51A
P 8300 3900
AR Path="/5D118031/5D16D51A" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D16D51A" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D16D51A" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D16D51A" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D16D51A" Ref="R314"  Part="1" 
AR Path="/5E9D71BC/5D16D51A" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D16D51A" Ref="R414"  Part="1" 
F 0 "R314" V 8496 3900 50  0000 C CNN
F 1 "15" V 8405 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3900 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	8200 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	8850 2900 8400 2900
Wire Wire Line
	8850 3900 8400 3900
$Comp
L Device:R_Small R?
U 1 1 5D1749B4
P 1750 3800
AR Path="/5D118031/5D1749B4" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D1749B4" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D1749B4" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D1749B4" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D1749B4" Ref="R302"  Part="1" 
AR Path="/5E9D71BC/5D1749B4" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D1749B4" Ref="R402"  Part="1" 
F 0 "R302" H 1691 3754 50  0000 R CNN
F 1 "0" H 1691 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1770D6
P 1450 3200
AR Path="/5D118031/5D1770D6" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5D1770D6" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5D1770D6" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5D1770D6" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5D1770D6" Ref="R301"  Part="1" 
AR Path="/5E9D71BC/5D1770D6" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5D1770D6" Ref="R401"  Part="1" 
F 0 "R301" V 1646 3200 50  0000 C CNN
F 1 "0" V 1555 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3200 1850 3200
$Comp
L Device:Transformer_SP_1S T?
U 1 1 5DC5B696
P 2250 3400
AR Path="/5D118031/5DC5B696" Ref="T?"  Part="1" 
AR Path="/5D11FB80/5DC5B696" Ref="T?"  Part="1" 
AR Path="/5D1217D4/5DC5B696" Ref="T?"  Part="1" 
AR Path="/5D1217E8/5DC5B696" Ref="T?"  Part="1" 
AR Path="/5E9D5B60/5DC5B696" Ref="T301"  Part="1" 
AR Path="/5E9D71BC/5DC5B696" Ref="T?"  Part="1" 
AR Path="/5E9E6BF0/5DC5B696" Ref="T401"  Part="1" 
F 0 "T301" H 2250 2975 50  0000 C CNN
F 1 "MABAES0060" H 2250 3066 50  0000 C CNN
F 2 "vna_footprints:5LEAD_BALUN_4p83mm_3p3mm" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_SP_1S T?
U 1 1 5DC5DB88
P 4450 3400
AR Path="/5D118031/5DC5DB88" Ref="T?"  Part="1" 
AR Path="/5D11FB80/5DC5DB88" Ref="T?"  Part="1" 
AR Path="/5D1217D4/5DC5DB88" Ref="T?"  Part="1" 
AR Path="/5D1217E8/5DC5DB88" Ref="T?"  Part="1" 
AR Path="/5E9D5B60/5DC5DB88" Ref="T302"  Part="1" 
AR Path="/5E9D71BC/5DC5DB88" Ref="T?"  Part="1" 
AR Path="/5E9E6BF0/5DC5DB88" Ref="T402"  Part="1" 
F 0 "T302" H 4450 2975 50  0000 C CNN
F 1 "MABAES0060" H 4450 3066 50  0000 C CNN
F 2 "vna_footprints:5LEAD_BALUN_4p83mm_3p3mm" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9DA88D
P 3500 3950
AR Path="/5D118031/5E9DA88D" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5E9DA88D" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5E9DA88D" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5E9DA88D" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5E9DA88D" Ref="R304"  Part="1" 
AR Path="/5E9D71BC/5E9DA88D" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5E9DA88D" Ref="R404"  Part="1" 
F 0 "R304" H 3441 3904 50  0000 R CNN
F 1 "DNI" H 3441 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9DAD73
P 3250 3950
AR Path="/5D118031/5E9DAD73" Ref="R?"  Part="1" 
AR Path="/5D11FB80/5E9DAD73" Ref="R?"  Part="1" 
AR Path="/5D1217D4/5E9DAD73" Ref="R?"  Part="1" 
AR Path="/5D1217E8/5E9DAD73" Ref="R?"  Part="1" 
AR Path="/5E9D5B60/5E9DAD73" Ref="R303"  Part="1" 
AR Path="/5E9D71BC/5E9DAD73" Ref="R?"  Part="1" 
AR Path="/5E9E6BF0/5E9DAD73" Ref="R403"  Part="1" 
F 0 "R303" H 3191 3904 50  0000 R CNN
F 1 "DNI" H 3191 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3400 2800 3400
Wire Wire Line
	3850 3400 4050 3400
$Comp
L power:GND #PWR?
U 1 1 5E9E0753
P 3250 4100
AR Path="/5D118031/5E9E0753" Ref="#PWR?"  Part="1" 
AR Path="/5D11FB80/5E9E0753" Ref="#PWR?"  Part="1" 
AR Path="/5D1217D4/5E9E0753" Ref="#PWR?"  Part="1" 
AR Path="/5D1217E8/5E9E0753" Ref="#PWR?"  Part="1" 
AR Path="/5E9D5B60/5E9E0753" Ref="#PWR0303"  Part="1" 
AR Path="/5E9D71BC/5E9E0753" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BF0/5E9E0753" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0303" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3255 3927 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 4100
$Comp
L power:GND #PWR?
U 1 1 5E9E35D5
P 3500 4100
AR Path="/5D118031/5E9E35D5" Ref="#PWR?"  Part="1" 
AR Path="/5D11FB80/5E9E35D5" Ref="#PWR?"  Part="1" 
AR Path="/5D1217D4/5E9E35D5" Ref="#PWR?"  Part="1" 
AR Path="/5D1217E8/5E9E35D5" Ref="#PWR?"  Part="1" 
AR Path="/5E9D5B60/5E9E35D5" Ref="#PWR0304"  Part="1" 
AR Path="/5E9D71BC/5E9E35D5" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BF0/5E9E35D5" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0304" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3505 3927 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3500 4100
Wire Wire Line
	3250 3850 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 4050 3600
Wire Wire Line
	3500 3850 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	3500 3200 4050 3200
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5EA1A0C8
P 950 3200
AR Path="/5E9D7371/5EA1A0C8" Ref="J?"  Part="1" 
AR Path="/5E9D5B60/5EA1A0C8" Ref="J301"  Part="1" 
AR Path="/5E9E6BF0/5EA1A0C8" Ref="J401"  Part="1" 
F 0 "J301" V 924 3300 50  0000 L CNN
F 1 "Conn_Coaxial" V 833 3300 50  0000 L CNN
F 2 "vna_footprints:732512200_SMA" H 950 3200 50  0001 C CNN
F 3 " ~" H 950 3200 50  0001 C CNN
	1    950  3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  3400 950  3500
$Comp
L power:GND #PWR?
U 1 1 5EA1D4DC
P 950 3500
AR Path="/5D118031/5EA1D4DC" Ref="#PWR?"  Part="1" 
AR Path="/5D11FB80/5EA1D4DC" Ref="#PWR?"  Part="1" 
AR Path="/5D1217D4/5EA1D4DC" Ref="#PWR?"  Part="1" 
AR Path="/5D1217E8/5EA1D4DC" Ref="#PWR?"  Part="1" 
AR Path="/5E9D5B60/5EA1D4DC" Ref="#PWR0308"  Part="1" 
AR Path="/5E9D71BC/5EA1D4DC" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BF0/5EA1D4DC" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0308" H 950 3250 50  0001 C CNN
F 1 "GND" H 955 3327 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1750 3900
$EndSCHEMATC
