EESchema Schematic File Version 4
LIBS:vna_mm_synth-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L vna_mm:HMC576LC3B U701
U 1 1 5D285A07
P 4850 3450
F 0 "U701" H 5500 3800 50  0000 L CNN
F 1 "HMC576LC3B" H 5500 3700 50  0000 L CNN
F 2 "vna_mm:LC3B" H 4850 3450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/hmc576.pdf" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Text Notes 6150 3050 0    50   ~ 0
SIW waveguide filter? 18 GHz to 26.5 GHz
$Comp
L power:GND #PWR0704
U 1 1 5D30A26B
P 4400 4150
F 0 "#PWR0704" H 4400 3900 50  0001 C CNN
F 1 "GND" H 4405 3977 50  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 4050
Wire Wire Line
	4400 4050 4500 4050
Wire Wire Line
	4500 4050 4500 3950
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 4400 4150
Wire Wire Line
	4600 3950 4600 4050
Wire Wire Line
	4600 4050 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4700 3950 4700 4050
Wire Wire Line
	4700 4050 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4800 3950 4800 4050
Wire Wire Line
	4800 4050 4700 4050
Connection ~ 4700 4050
Text Notes 4350 3400 0    50   ~ 0
INTERNALLY DC BLOCKED
$Comp
L Device:C_Small C704
U 1 1 5D30C003
P 5150 2450
F 0 "C704" H 5242 2496 50  0000 L CNN
F 1 "100 pF" H 5242 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C705
U 1 1 5D30C92C
P 5650 2450
F 0 "C705" H 5742 2496 50  0000 L CNN
F 1 "100 nF" H 5742 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C706
U 1 1 5D30CF7F
P 6150 2450
F 0 "C706" H 6242 2496 50  0000 L CNN
F 1 "2.2 uF" H 6242 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0706
U 1 1 5D30DA2F
P 5150 2600
F 0 "#PWR0706" H 5150 2350 50  0001 C CNN
F 1 "GND" H 5155 2427 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5150 2600
$Comp
L power:GND #PWR0707
U 1 1 5D30E087
P 5650 2600
F 0 "#PWR0707" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5655 2427 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2550
$Comp
L power:GND #PWR0708
U 1 1 5D30E4B4
P 6150 2600
F 0 "#PWR0708" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6155 2427 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2550
Wire Wire Line
	5150 2350 5150 2250
Wire Wire Line
	5150 2250 4900 2250
Wire Wire Line
	4900 2250 4900 2850
Wire Wire Line
	5150 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2350
Connection ~ 5150 2250
Wire Wire Line
	5650 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2350
Connection ~ 5650 2250
$Comp
L Device:C_Small C703
U 1 1 5D312172
P 4450 2450
F 0 "C703" H 4542 2496 50  0000 L CNN
F 1 "100 pF" H 4542 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C702
U 1 1 5D312178
P 3950 2450
F 0 "C702" H 4042 2496 50  0000 L CNN
F 1 "100 nF" H 4042 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C701
U 1 1 5D31217E
P 3450 2450
F 0 "C701" H 3542 2496 50  0000 L CNN
F 1 "2.2 uF" H 3542 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 2450 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0705
U 1 1 5D312184
P 4450 2600
F 0 "#PWR0705" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4455 2427 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2600
$Comp
L power:GND #PWR0703
U 1 1 5D31218B
P 3950 2600
F 0 "#PWR0703" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3955 2427 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3950 2550
$Comp
L power:GND #PWR0702
U 1 1 5D312192
P 3450 2600
F 0 "#PWR0702" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3455 2427 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2550
Wire Wire Line
	4450 2350 4450 2250
Wire Wire Line
	4450 2250 4700 2250
Wire Wire Line
	4450 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2350
Connection ~ 4450 2250
Wire Wire Line
	3950 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2350
Connection ~ 3950 2250
Wire Wire Line
	4700 2850 4700 2250
$Comp
L Device:L_Small L701
U 1 1 5D315E7D
P 4700 1950
F 0 "L701" H 5250 2000 50  0000 R CNN
F 1 "BLM15GG471" H 5250 1900 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 4700 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L702
U 1 1 5D316A7D
P 4900 1950
F 0 "L702" H 4856 1996 50  0000 R CNN
F 1 "BLM15GG471" H 4856 1905 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 4900 2250
Connection ~ 4900 2250
Wire Wire Line
	4700 2050 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4700 1850 4700 1700
Wire Wire Line
	4700 1700 4800 1700
Wire Wire Line
	4900 1700 4900 1850
Wire Wire Line
	4800 1700 4800 1450
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 4900 1700
Text HLabel 4800 1450 1    50   Input ~ 0
HIGHBAND_VX2
Text HLabel 7300 3450 2    50   Output ~ 0
HIGHBAND_RFOUT
Wire Wire Line
	5550 3450 5750 3450
Wire Wire Line
	6950 3450 7300 3450
Wire Wire Line
	4100 3450 2850 3450
Text Notes 1700 4850 0    50   ~ 0
TODO: IS THE DRIVE LEVEL INTO THE HMC576 CORRECT?
Text Notes 3750 4650 0    50   ~ 0
drive with 2-6 dBm for saturation\n-4 to 0 dBm for linear region
Text HLabel 1700 3450 0    50   Input ~ 0
HIGHBAND_RFIN
$Comp
L synth_lib:band_pass_filter FL701
U 1 1 5D6E0AEA
P 6350 3450
F 0 "FL701" H 6350 3765 50  0000 C CNN
F 1 "band_pass_filter" H 6350 3674 50  0000 C CNN
F 2 "vna_footprints:band_x2_siw_fr408_6p7mil" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0709
U 1 1 5D6E49B0
P 6350 4000
F 0 "#PWR0709" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3900 6350 4000
$Comp
L vna_mm:HMC65XLP2E ATT701
U 1 1 5D46A2DB
P 2350 3450
F 0 "ATT701" H 2350 3837 60  0000 C CNN
F 1 "TBD_dB" H 2350 3731 60  0000 C CNN
F 2 "vna_mm:LP2E_DFN6_2x2mm_Pitch0.60mm" H 2350 3450 60  0001 C CNN
F 3 "" H 2350 3450 60  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0701
U 1 1 5D46AEA9
P 2350 4050
F 0 "#PWR0701" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2355 3877 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2350 4000
Wire Wire Line
	2150 3950 2150 4000
Wire Wire Line
	2150 4000 2250 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 2350 4050
Wire Wire Line
	2250 3950 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2350 4000
Wire Wire Line
	2450 3950 2450 4000
Wire Wire Line
	2450 4000 2350 4000
Wire Wire Line
	2550 3950 2550 4000
Wire Wire Line
	2550 4000 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	1700 3450 1850 3450
$EndSCHEMATC