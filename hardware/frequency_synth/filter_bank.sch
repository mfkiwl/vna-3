EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:txco
LIBS:tcm-63ax+
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe42521
LIBS:pcm2900
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:maam-011101
LIBS:ltc5549
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:74xx1g14
LIBS:74hc04
LIBS:74hc04_full
LIBS:conn_sma_2gnd
LIBS:frequency_synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L HMC321 U304
U 1 1 572ADD45
P 3050 1650
F 0 "U304" H 2400 2400 60  0000 C CNN
F 1 "HMC321" H 2550 2500 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 3050 1650 60  0001 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
	1    3050 1650
	0    -1   -1   0   
$EndComp
$Comp
L EMI_FILTER FI301
U 1 1 572ADD46
P 5450 3050
F 0 "FI301" H 5600 3200 50  0000 C CNN
F 1 "LFCN-6000D+" H 5850 2902 50  0000 C CNN
F 2 "vna_footprints:FV1206" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 572ADD47
P 5450 3350
F 0 "#PWR079" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5450 3200 50  0000 C CNN
F 2 "" H 5450 3350 50  0000 C CNN
F 3 "" H 5450 3350 50  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5450 3350
$Comp
L C_Small C301
U 1 1 572ADD4A
P 1700 1700
F 0 "C301" H 1710 1770 50  0000 L CNN
F 1 "100 pF" H 1710 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0000 C CNN
	1    1700 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 1700 1600 1700
$Comp
L GND #PWR080
U 1 1 572ADD4B
P 2150 1800
F 0 "#PWR080" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2150 1650 50  0000 C CNN
F 2 "" H 2150 1800 50  0000 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR081
U 1 1 572ADD4C
P 2150 1600
F 0 "#PWR081" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2150 1450 50  0000 C CNN
F 2 "" H 2150 1600 50  0000 C CNN
F 3 "" H 2150 1600 50  0000 C CNN
	1    2150 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2150 1600 2300 1600
Wire Wire Line
	2150 1800 2300 1800
Wire Wire Line
	2300 1500 2150 1500
NoConn ~ 2150 1500
$Comp
L GND #PWR082
U 1 1 572ADD4D
P 2800 750
F 0 "#PWR082" H 2800 500 50  0001 C CNN
F 1 "GND" H 2800 600 50  0000 C CNN
F 2 "" H 2800 750 50  0000 C CNN
F 3 "" H 2800 750 50  0000 C CNN
	1    2800 750 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR083
U 1 1 572ADD4E
P 3000 750
F 0 "#PWR083" H 3000 500 50  0001 C CNN
F 1 "GND" H 3000 600 50  0000 C CNN
F 2 "" H 3000 750 50  0000 C CNN
F 3 "" H 3000 750 50  0000 C CNN
	1    3000 750 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR084
U 1 1 572ADD4F
P 3200 750
F 0 "#PWR084" H 3200 500 50  0001 C CNN
F 1 "GND" H 3200 600 50  0000 C CNN
F 2 "" H 3200 750 50  0000 C CNN
F 3 "" H 3200 750 50  0000 C CNN
	1    3200 750 
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 750  3200 900 
Wire Wire Line
	3000 750  3000 900 
Wire Wire Line
	2800 750  2800 900 
$Comp
L GND #PWR085
U 1 1 572ADD50
P 2800 2550
F 0 "#PWR085" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2800 2400 50  0000 C CNN
F 2 "" H 2800 2550 50  0000 C CNN
F 3 "" H 2800 2550 50  0000 C CNN
	1    2800 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 572ADD51
P 3000 2550
F 0 "#PWR086" H 3000 2300 50  0001 C CNN
F 1 "GND" H 3000 2400 50  0000 C CNN
F 2 "" H 3000 2550 50  0000 C CNN
F 3 "" H 3000 2550 50  0000 C CNN
	1    3000 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 572ADD52
P 3200 2550
F 0 "#PWR087" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3200 2400 50  0000 C CNN
F 2 "" H 3200 2550 50  0000 C CNN
F 3 "" H 3200 2550 50  0000 C CNN
	1    3200 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3000 2400
Wire Wire Line
	2800 2400 2800 2550
Wire Wire Line
	3200 2400 3200 2550
$Comp
L GND #PWR088
U 1 1 572ADD53
P 4000 1300
F 0 "#PWR088" H 4000 1050 50  0001 C CNN
F 1 "GND" H 4000 1150 50  0000 C CNN
F 2 "" H 4000 1300 50  0000 C CNN
F 3 "" H 4000 1300 50  0000 C CNN
	1    4000 1300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR089
U 1 1 572ADD54
P 4000 1400
F 0 "#PWR089" H 4000 1150 50  0001 C CNN
F 1 "GND" H 4000 1250 50  0000 C CNN
F 2 "" H 4000 1400 50  0000 C CNN
F 3 "" H 4000 1400 50  0000 C CNN
	1    4000 1400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR090
U 1 1 572ADD55
P 4000 1900
F 0 "#PWR090" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 1300 3800 1300
Wire Wire Line
	3800 1400 4000 1400
Wire Wire Line
	3800 1900 4000 1900
Wire Wire Line
	2300 1900 2150 1900
Text Label 2150 1900 2    60   ~ 0
RF1_I
Wire Wire Line
	2900 2400 2900 2550
Wire Wire Line
	3100 2400 3100 2550
Wire Wire Line
	3300 2400 3300 2550
Wire Wire Line
	3100 900  3100 750 
Wire Wire Line
	2900 900  2900 750 
Wire Wire Line
	2300 1400 2150 1400
Text Label 2900 2550 3    60   ~ 0
RF2_I
Text Label 3100 2550 3    60   ~ 0
RF3_I
Text Label 3300 2550 3    60   ~ 0
RF4_I
Text Label 3100 750  1    60   ~ 0
RF6_I
Text Label 2900 750  1    60   ~ 0
RF7_I
Text Label 2150 1400 2    60   ~ 0
RF8_I
Text Label 3300 750  1    60   ~ 0
RF5_I
Wire Wire Line
	3300 750  3300 900 
Wire Wire Line
	3800 1800 4300 1800
$Comp
L VDD #PWR091
U 1 1 572ADD56
P 4300 1800
F 0 "#PWR091" H 4300 1650 50  0001 C CNN
F 1 "VDD" H 4300 1950 50  0000 C CNN
F 2 "" H 4300 1800 50  0000 C CNN
F 3 "" H 4300 1800 50  0000 C CNN
	1    4300 1800
	0    1    1    0   
$EndComp
$Comp
L C_Small C303
U 1 1 572ADD57
P 4650 3050
F 0 "C303" H 4660 3120 50  0000 L CNN
F 1 "30 pF" H 4660 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0000 C CNN
	1    4650 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C311
U 1 1 572ADD58
P 6250 3050
F 0 "C311" H 6260 3120 50  0000 L CNN
F 1 "30 pF" H 6260 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0000 C CNN
	1    6250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3050 5000 3050
Wire Wire Line
	5900 3050 6150 3050
Wire Wire Line
	4550 3050 4450 3050
Wire Wire Line
	6350 3050 6450 3050
Text Label 4450 3050 2    60   ~ 0
RF1_I
Text Label 6450 7500 0    60   ~ 0
RF1_O
Wire Wire Line
	3800 1500 4250 1500
Wire Wire Line
	3800 1600 4250 1600
Wire Wire Line
	3800 1700 4250 1700
$Comp
L C_Small C302
U 1 1 572ADD59
P 4250 2150
F 0 "C302" H 4260 2220 50  0000 L CNN
F 1 "100 nF" H 4260 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0000 C CNN
	1    4250 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR092
U 1 1 572ADD5A
P 4250 2350
F 0 "#PWR092" H 4250 2100 50  0001 C CNN
F 1 "GND" H 4250 2200 50  0000 C CNN
F 2 "" H 4250 2350 50  0000 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 2250
Wire Wire Line
	4250 2050 4250 1800
Connection ~ 4250 1800
Text Label 4250 1500 0    60   ~ 0
CTLA
Text Label 4250 1600 0    60   ~ 0
CTLB
Text Label 4250 1700 0    60   ~ 0
CTLC
$Comp
L EMI_FILTER FI302
U 1 1 572ADD5B
P 5450 3700
F 0 "FI302" H 5600 3850 50  0000 C CNN
F 1 "LFCN-4400+" H 5850 3552 50  0000 C CNN
F 2 "vna_footprints:FV1206" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 572ADD5C
P 5450 4000
F 0 "#PWR093" H 5450 3750 50  0001 C CNN
F 1 "GND" H 5450 3850 50  0000 C CNN
F 2 "" H 5450 4000 50  0000 C CNN
F 3 "" H 5450 4000 50  0000 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3950 5450 4000
$Comp
L C_Small C304
U 1 1 572ADD5D
P 4650 3700
F 0 "C304" H 4660 3770 50  0000 L CNN
F 1 "30 pF" H 4660 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0000 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
$Comp
L C_Small C312
U 1 1 572ADD5E
P 6250 3700
F 0 "C312" H 6260 3770 50  0000 L CNN
F 1 "30 pF" H 6260 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0000 C CNN
	1    6250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3700 5000 3700
Wire Wire Line
	5900 3700 6150 3700
Wire Wire Line
	4550 3700 4450 3700
Wire Wire Line
	6350 3700 6450 3700
Text Label 4450 3700 2    60   ~ 0
RF2_I
Text Label 6450 6850 0    60   ~ 0
RF2_O
$Comp
L EMI_FILTER FI303
U 1 1 572ADD5F
P 5450 4300
F 0 "FI303" H 5600 4450 50  0000 C CNN
F 1 "LFCN-3400+" H 5850 4152 50  0000 C CNN
F 2 "vna_footprints:FV1206" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0000 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 572ADD60
P 5450 4600
F 0 "#PWR094" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5450 4450 50  0000 C CNN
F 2 "" H 5450 4600 50  0000 C CNN
F 3 "" H 5450 4600 50  0000 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5450 4600
$Comp
L C_Small C305
U 1 1 572ADD61
P 4650 4300
F 0 "C305" H 4660 4370 50  0000 L CNN
F 1 "30 pF" H 4660 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0000 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
$Comp
L C_Small C313
U 1 1 572ADD62
P 6250 4300
F 0 "C313" H 6260 4370 50  0000 L CNN
F 1 "30 pF" H 6260 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0000 C CNN
	1    6250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4300 5000 4300
Wire Wire Line
	5900 4300 6150 4300
Wire Wire Line
	4550 4300 4450 4300
Wire Wire Line
	6350 4300 6450 4300
Text Label 4450 4300 2    60   ~ 0
RF3_I
Text Label 6450 6250 0    60   ~ 0
RF3_O
$Comp
L EMI_FILTER FI304
U 1 1 572ADD63
P 5450 4950
F 0 "FI304" H 5600 5100 50  0000 C CNN
F 1 "LFCN-2250+" H 5850 4802 50  0000 C CNN
F 2 "vna_footprints:FV1206" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0000 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 572ADD64
P 5450 5250
F 0 "#PWR095" H 5450 5000 50  0001 C CNN
F 1 "GND" H 5450 5100 50  0000 C CNN
F 2 "" H 5450 5250 50  0000 C CNN
F 3 "" H 5450 5250 50  0000 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5450 5250
$Comp
L C_Small C306
U 1 1 572ADD65
P 4650 4950
F 0 "C306" H 4660 5020 50  0000 L CNN
F 1 "30 pF" H 4660 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0000 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C314
U 1 1 572ADD66
P 6250 4950
F 0 "C314" H 6260 5020 50  0000 L CNN
F 1 "30 pF" H 6260 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0000 C CNN
	1    6250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4950 5000 4950
Wire Wire Line
	5900 4950 6150 4950
Wire Wire Line
	4550 4950 4450 4950
Wire Wire Line
	6350 4950 6450 4950
Text Label 4450 4950 2    60   ~ 0
RF4_I
Text Label 6450 5600 0    60   ~ 0
RF4_O
$Comp
L EMI_FILTER FI305
U 1 1 572ADD67
P 5450 5600
F 0 "FI305" H 5600 5750 50  0000 C CNN
F 1 "LFCN-1450+" H 5850 5452 50  0000 C CNN
F 2 "vna_footprints:FV1206" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0000 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 572ADD68
P 5450 5900
F 0 "#PWR096" H 5450 5650 50  0001 C CNN
F 1 "GND" H 5450 5750 50  0000 C CNN
F 2 "" H 5450 5900 50  0000 C CNN
F 3 "" H 5450 5900 50  0000 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5450 5900
$Comp
L C_Small C307
U 1 1 572ADD69
P 4650 5600
F 0 "C307" H 4660 5670 50  0000 L CNN
F 1 "100 pF" H 4660 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0000 C CNN
	1    4650 5600
	0    1    1    0   
$EndComp
$Comp
L C_Small C315
U 1 1 572ADD6A
P 6250 5600
F 0 "C315" H 6260 5670 50  0000 L CNN
F 1 "100 pF" H 6260 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0000 C CNN
	1    6250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5600 5000 5600
Wire Wire Line
	5900 5600 6150 5600
Wire Wire Line
	4550 5600 4450 5600
Wire Wire Line
	6350 5600 6450 5600
Text Label 4450 5600 2    60   ~ 0
RF5_I
Text Label 6450 4950 0    60   ~ 0
RF5_O
$Comp
L EMI_FILTER FI306
U 1 1 572ADD6B
P 5450 6250
F 0 "FI306" H 5600 6400 50  0000 C CNN
F 1 "LFCN-1000+" H 5850 6102 50  0000 C CNN
F 2 "vna_footprints:FV1206" H 5450 6250 50  0001 C CNN
F 3 "" H 5450 6250 50  0000 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 572ADD6C
P 5450 6550
F 0 "#PWR097" H 5450 6300 50  0001 C CNN
F 1 "GND" H 5450 6400 50  0000 C CNN
F 2 "" H 5450 6550 50  0000 C CNN
F 3 "" H 5450 6550 50  0000 C CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6500 5450 6550
$Comp
L C_Small C308
U 1 1 572ADD6D
P 4650 6250
F 0 "C308" H 4660 6320 50  0000 L CNN
F 1 "100 pF" H 4660 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0000 C CNN
	1    4650 6250
	0    1    1    0   
$EndComp
$Comp
L C_Small C316
U 1 1 572ADD6E
P 6250 6250
F 0 "C316" H 6260 6320 50  0000 L CNN
F 1 "100 pF" H 6260 6170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6250 6250 50  0001 C CNN
F 3 "" H 6250 6250 50  0000 C CNN
	1    6250 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6250 5000 6250
Wire Wire Line
	5900 6250 6150 6250
Wire Wire Line
	4550 6250 4450 6250
Wire Wire Line
	6350 6250 6450 6250
Text Label 4450 6250 2    60   ~ 0
RF6_I
Text Label 6450 4300 0    60   ~ 0
RF6_O
$Comp
L EMI_FILTER FI307
U 1 1 572ADD6F
P 5450 6850
F 0 "FI307" H 5600 7000 50  0000 C CNN
F 1 "LFCN-630+" H 5850 6702 50  0000 C CNN
F 2 "vna_footprints:FV1206" H 5450 6850 50  0001 C CNN
F 3 "" H 5450 6850 50  0000 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 572ADD70
P 5450 7150
F 0 "#PWR098" H 5450 6900 50  0001 C CNN
F 1 "GND" H 5450 7000 50  0000 C CNN
F 2 "" H 5450 7150 50  0000 C CNN
F 3 "" H 5450 7150 50  0000 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7100 5450 7150
$Comp
L C_Small C309
U 1 1 572ADD71
P 4650 6850
F 0 "C309" H 4660 6920 50  0000 L CNN
F 1 "100 pF" H 4660 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 6850 50  0001 C CNN
F 3 "" H 4650 6850 50  0000 C CNN
	1    4650 6850
	0    1    1    0   
$EndComp
$Comp
L C_Small C317
U 1 1 572ADD72
P 6250 6850
F 0 "C317" H 6260 6920 50  0000 L CNN
F 1 "100 pF" H 6260 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6250 6850 50  0001 C CNN
F 3 "" H 6250 6850 50  0000 C CNN
	1    6250 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6850 5000 6850
Wire Wire Line
	5900 6850 6150 6850
Wire Wire Line
	4550 6850 4450 6850
Wire Wire Line
	6350 6850 6450 6850
Text Label 4450 6850 2    60   ~ 0
RF7_I
Text Label 6450 3700 0    60   ~ 0
RF7_O
$Comp
L C_Small C310
U 1 1 572ADD73
P 5450 7500
F 0 "C310" H 5460 7570 50  0000 L CNN
F 1 "100 pF" H 5460 7420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5450 7500 50  0001 C CNN
F 3 "" H 5450 7500 50  0000 C CNN
	1    5450 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 7500 5350 7500
Wire Wire Line
	5550 7500 6450 7500
Text Label 4450 7500 2    60   ~ 0
RF8_I
Text Label 6450 3050 0    60   ~ 0
RF8_O
$Comp
L HMC321 U305
U 1 1 572ADD74
P 8600 1700
F 0 "U305" H 7950 2450 60  0000 C CNN
F 1 "HMC321" H 8100 2550 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 8600 1700 60  0001 C CNN
F 3 "" H 8600 1700 60  0000 C CNN
	1    8600 1700
	0    1    -1   0   
$EndComp
$Comp
L C_Small C319
U 1 1 572ADD77
P 9950 1750
F 0 "C319" H 9960 1820 50  0000 L CNN
F 1 "100 pF" H 9960 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9950 1750 50  0001 C CNN
F 3 "" H 9950 1750 50  0000 C CNN
	1    9950 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR099
U 1 1 572ADD78
P 9500 1850
F 0 "#PWR099" H 9500 1600 50  0001 C CNN
F 1 "GND" H 9500 1700 50  0000 C CNN
F 2 "" H 9500 1850 50  0000 C CNN
F 3 "" H 9500 1850 50  0000 C CNN
	1    9500 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 572ADD79
P 9500 1650
F 0 "#PWR0100" H 9500 1400 50  0001 C CNN
F 1 "GND" H 9500 1500 50  0000 C CNN
F 2 "" H 9500 1650 50  0000 C CNN
F 3 "" H 9500 1650 50  0000 C CNN
	1    9500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1650 9350 1650
Wire Wire Line
	9500 1850 9350 1850
Wire Wire Line
	9350 1550 9500 1550
NoConn ~ 9500 1550
$Comp
L GND #PWR0101
U 1 1 572ADD7A
P 8850 800
F 0 "#PWR0101" H 8850 550 50  0001 C CNN
F 1 "GND" H 8850 650 50  0000 C CNN
F 2 "" H 8850 800 50  0000 C CNN
F 3 "" H 8850 800 50  0000 C CNN
	1    8850 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0102
U 1 1 572ADD7B
P 8650 800
F 0 "#PWR0102" H 8650 550 50  0001 C CNN
F 1 "GND" H 8650 650 50  0000 C CNN
F 2 "" H 8650 800 50  0000 C CNN
F 3 "" H 8650 800 50  0000 C CNN
	1    8650 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0103
U 1 1 572ADD7C
P 8450 800
F 0 "#PWR0103" H 8450 550 50  0001 C CNN
F 1 "GND" H 8450 650 50  0000 C CNN
F 2 "" H 8450 800 50  0000 C CNN
F 3 "" H 8450 800 50  0000 C CNN
	1    8450 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 800  8450 950 
Wire Wire Line
	8650 800  8650 950 
Wire Wire Line
	8850 800  8850 950 
$Comp
L GND #PWR0104
U 1 1 572ADD7D
P 8850 2600
F 0 "#PWR0104" H 8850 2350 50  0001 C CNN
F 1 "GND" H 8850 2450 50  0000 C CNN
F 2 "" H 8850 2600 50  0000 C CNN
F 3 "" H 8850 2600 50  0000 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 572ADD7E
P 8650 2600
F 0 "#PWR0105" H 8650 2350 50  0001 C CNN
F 1 "GND" H 8650 2450 50  0000 C CNN
F 2 "" H 8650 2600 50  0000 C CNN
F 3 "" H 8650 2600 50  0000 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 572ADD7F
P 8450 2600
F 0 "#PWR0106" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8450 2450 50  0000 C CNN
F 2 "" H 8450 2600 50  0000 C CNN
F 3 "" H 8450 2600 50  0000 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2600 8650 2450
Wire Wire Line
	8850 2450 8850 2600
Wire Wire Line
	8450 2450 8450 2600
$Comp
L GND #PWR0107
U 1 1 572ADD80
P 7650 1350
F 0 "#PWR0107" H 7650 1100 50  0001 C CNN
F 1 "GND" H 7650 1200 50  0000 C CNN
F 2 "" H 7650 1350 50  0000 C CNN
F 3 "" H 7650 1350 50  0000 C CNN
	1    7650 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0108
U 1 1 572ADD81
P 7650 1450
F 0 "#PWR0108" H 7650 1200 50  0001 C CNN
F 1 "GND" H 7650 1300 50  0000 C CNN
F 2 "" H 7650 1450 50  0000 C CNN
F 3 "" H 7650 1450 50  0000 C CNN
	1    7650 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0109
U 1 1 572ADD82
P 7650 1950
F 0 "#PWR0109" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7650 1800 50  0000 C CNN
F 2 "" H 7650 1950 50  0000 C CNN
F 3 "" H 7650 1950 50  0000 C CNN
	1    7650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1350 7850 1350
Wire Wire Line
	7850 1450 7650 1450
Wire Wire Line
	7850 1950 7650 1950
Wire Wire Line
	9350 1950 9500 1950
Text Label 9500 1950 0    60   ~ 0
RF1_O
Wire Wire Line
	8750 2450 8750 2600
Wire Wire Line
	8550 2450 8550 2600
Wire Wire Line
	8350 2450 8350 2600
Wire Wire Line
	8550 950  8550 800 
Wire Wire Line
	8750 950  8750 800 
Wire Wire Line
	9350 1450 9500 1450
Text Label 8750 2600 3    60   ~ 0
RF2_O
Text Label 8550 2600 3    60   ~ 0
RF3_O
Text Label 8350 2600 3    60   ~ 0
RF4_O
Text Label 8550 800  1    60   ~ 0
RF6_O
Text Label 8750 800  1    60   ~ 0
RF7_O
Text Label 9500 1450 0    60   ~ 0
RF8_O
Text Label 8350 800  1    60   ~ 0
RF5_O
Wire Wire Line
	8350 800  8350 950 
Wire Wire Line
	7850 1850 7350 1850
$Comp
L VDD #PWR0110
U 1 1 572ADD83
P 7350 1850
F 0 "#PWR0110" H 7350 1700 50  0001 C CNN
F 1 "VDD" H 7350 2000 50  0000 C CNN
F 2 "" H 7350 1850 50  0000 C CNN
F 3 "" H 7350 1850 50  0000 C CNN
	1    7350 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 1550 7400 1550
Wire Wire Line
	7850 1650 7400 1650
Wire Wire Line
	7850 1750 7400 1750
$Comp
L C_Small C318
U 1 1 572ADD84
P 7400 2200
F 0 "C318" H 7410 2270 50  0000 L CNN
F 1 "100 nF" H 7410 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0000 C CNN
	1    7400 2200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0111
U 1 1 572ADD85
P 7400 2400
F 0 "#PWR0111" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7400 2250 50  0000 C CNN
F 2 "" H 7400 2400 50  0000 C CNN
F 3 "" H 7400 2400 50  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2300
Wire Wire Line
	7400 2100 7400 1850
Connection ~ 7400 1850
Text Label 7400 1550 2    60   ~ 0
~CTLA
Text Label 7400 1650 2    60   ~ 0
~CTLB
Text Label 7400 1750 2    60   ~ 0
~CTLC
Wire Wire Line
	1800 1700 2300 1700
Wire Wire Line
	9850 1750 9350 1750
$Comp
L VDD #PWR0112
U 1 1 572ADD87
P 5500 1600
F 0 "#PWR0112" H 5500 1450 50  0001 C CNN
F 1 "VDD" H 5500 1750 50  0000 C CNN
F 2 "" H 5500 1600 50  0000 C CNN
F 3 "" H 5500 1600 50  0000 C CNN
	1    5500 1600
	-1   0    0    1   
$EndComp
Text Label 5700 1600 3    60   ~ 0
CTLA
Wire Wire Line
	5900 1300 5900 1600
Wire Wire Line
	5800 1300 5800 1600
Wire Wire Line
	5700 1300 5700 1600
Wire Wire Line
	5600 1300 5600 1600
Text Label 6050 1600 3    60   ~ 0
~CTLA
Text Label 6150 1600 3    60   ~ 0
~CTLB
Text Label 6250 1600 3    60   ~ 0
~CTLC
Wire Wire Line
	6250 1600 6250 1300
Wire Wire Line
	6150 1600 6150 1300
Wire Wire Line
	6050 1600 6050 1300
Text HLabel 10200 1750 2    60   Input ~ 0
FILT_RFOUT
Wire Wire Line
	10200 1750 10050 1750
Text HLabel 1300 1700 0    60   Input ~ 0
FILT_RFIN
Text HLabel 5500 1300 1    60   Input ~ 0
FILT_5V
Text HLabel 5600 1300 1    60   Input ~ 0
GND
Text HLabel 5700 1300 1    60   Input ~ 0
FILT_CTLA
Text HLabel 5800 1300 1    60   Input ~ 0
FILT_CTLB
Text HLabel 5900 1300 1    60   Input ~ 0
FILT_CTLC
$Comp
L GND #PWR0119
U 1 1 572ADD88
P 5600 1600
F 0 "#PWR0119" H 5600 1350 50  0001 C CNN
F 1 "GND" H 5600 1450 50  0000 C CNN
F 2 "" H 5600 1600 50  0000 C CNN
F 3 "" H 5600 1600 50  0000 C CNN
	1    5600 1600
	-1   0    0    -1  
$EndComp
Text Label 5800 1600 3    60   ~ 0
CTLB
Text Label 5900 1600 3    60   ~ 0
CTLC
Wire Wire Line
	5500 1300 5500 1600
Text HLabel 6050 1300 1    60   Input ~ 0
FILT_~CTLA
Text HLabel 6150 1300 1    60   Input ~ 0
FILT_~CTLB
Text HLabel 6250 1300 1    60   Input ~ 0
FILT_~CTLC
$EndSCHEMATC
