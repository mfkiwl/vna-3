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
LIBS:lmx2594
LIBS:maam-011100
LIBS:pe42521
LIBS:masw-008322-tr1000
LIBS:adrf5040
LIBS:nc7wzu04
LIBS:ltc2630
LIBS:ltc2054cs5
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:vna_rf-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 3300 1050 2650
U 593C605A
F0 "rf_synth" 60
F1 "rf_synth.sch" 60
F2 "RF_OUT" O R 5450 4050 60 
F3 "SYNTH_REF" I L 4400 3700 60 
F4 "LMX_CSB" O L 4400 4950 60 
F5 "LMX_CE" O L 4400 5050 60 
F6 "LMX_SDI" O L 4400 5150 60 
F7 "LMX_SCK" O L 4400 5250 60 
F8 "LMX_MUXOUT" O L 4400 5350 60 
F9 "RFSW_1" O L 4400 5500 60 
F10 "RFSW_2" O L 4400 5600 60 
F11 "AMP_5V" I L 4400 5750 60 
F12 "DAC_CS" O L 4400 4750 60 
F13 "DAC_SCK" O L 4400 4650 60 
F14 "DAC_SDI" O L 4400 4550 60 
$EndSheet
$Sheet
S 6850 3300 1000 1500
U 593C6065
F0 "port_switch" 60
F1 "port_switch.sch" 60
F2 "PORT2" O R 7850 4350 60 
F3 "PORT1" O R 7850 3800 60 
F4 "RFIN" I L 6850 4050 60 
F5 "PORT_SEL" I R 7850 4650 60 
F6 "PORT2_BIAS" O L 6850 3500 60 
F7 "PORT1_BIAS" O L 6850 3600 60 
$EndSheet
$Sheet
S 9050 3400 950  2900
U 593C60A0
F0 "conn_power" 60
F1 "conn_power.sch" 60
F2 "PORT1" I L 9050 3800 60 
F3 "PORT2" I L 9050 4350 60 
F4 "SYNTH_REF" O L 9050 3550 60 
F5 "AMP_5V" I L 9050 4900 60 
F6 "PORT_SEL" I L 9050 4650 60 
F7 "RFSW_1" I L 9050 5050 60 
F8 "RFSW_2" I L 9050 5150 60 
F9 "LMX_CE" I L 9050 5450 60 
F10 "DAC_CS" I L 9050 6150 60 
F11 "LMX_MUXOUT" I L 9050 5350 60 
F12 "LMX_CS" I L 9050 5550 60 
F13 "DAC_SCK" I L 9050 6050 60 
F14 "DAC_SDI" I L 9050 5950 60 
F15 "LMX_SCK" I L 9050 5650 60 
F16 "LMX_SDI" I L 9050 5750 60 
F17 "PORT1_BIAS" I L 9050 3950 60 
F18 "PORT2_BIAS" I L 9050 4100 60 
$EndSheet
Wire Wire Line
	5450 4050 6850 4050
Wire Wire Line
	9050 4650 7850 4650
Wire Wire Line
	7850 4350 9050 4350
Wire Wire Line
	7850 3800 9050 3800
Wire Wire Line
	9050 3550 8500 3550
Wire Wire Line
	8500 3550 8500 2850
Wire Wire Line
	8500 2850 3900 2850
Wire Wire Line
	3900 2850 3900 3700
Wire Wire Line
	3900 3700 4400 3700
Wire Wire Line
	8800 5050 9050 5050
Wire Wire Line
	8800 5150 9050 5150
Text Label 8800 5050 2    60   ~ 0
RFSW_1
Text Label 8800 5150 2    60   ~ 0
RFSW_2
Text Label 8800 4900 2    60   ~ 0
AMP_5V
Wire Wire Line
	8800 4900 9050 4900
Text Label 8800 5950 2    60   ~ 0
DAC_SDI
Text Label 8800 6050 2    60   ~ 0
DAC_SCK
Text Label 8800 6150 2    60   ~ 0
DAC_CS
Text Label 8800 5750 2    60   ~ 0
LMX_SDI
Text Label 8800 5650 2    60   ~ 0
LMX_SCK
Text Label 8800 5550 2    60   ~ 0
LMX_CS
Text Label 8800 5450 2    60   ~ 0
LMX_CE
Text Label 8800 5350 2    60   ~ 0
LMX_MUXOUT
Wire Wire Line
	8800 5350 9050 5350
Wire Wire Line
	8800 5450 9050 5450
Wire Wire Line
	8800 5550 9050 5550
Wire Wire Line
	8800 5650 9050 5650
Wire Wire Line
	8800 5750 9050 5750
Wire Wire Line
	8800 5950 9050 5950
Wire Wire Line
	8800 6050 9050 6050
Wire Wire Line
	8800 6150 9050 6150
Text Label 4200 5500 2    60   ~ 0
RFSW_1
Text Label 4200 5600 2    60   ~ 0
RFSW_2
Text Label 4200 5750 2    60   ~ 0
AMP_5V
Text Label 4200 4550 2    60   ~ 0
DAC_SDI
Text Label 4200 4650 2    60   ~ 0
DAC_SCK
Text Label 4200 4750 2    60   ~ 0
DAC_CS
Text Label 4200 5150 2    60   ~ 0
LMX_SDI
Text Label 4200 5250 2    60   ~ 0
LMX_SCK
Text Label 4200 4950 2    60   ~ 0
LMX_CS
Text Label 4200 5050 2    60   ~ 0
LMX_CE
Text Label 4200 5350 2    60   ~ 0
LMX_MUXOUT
Wire Wire Line
	4200 5750 4400 5750
Wire Wire Line
	4200 5600 4400 5600
Wire Wire Line
	4200 5500 4400 5500
Wire Wire Line
	4200 4750 4400 4750
Wire Wire Line
	4200 4650 4400 4650
Wire Wire Line
	4200 4550 4400 4550
Wire Wire Line
	4200 5150 4400 5150
Wire Wire Line
	4200 5050 4400 5050
Wire Wire Line
	4200 4950 4400 4950
Wire Wire Line
	4200 5250 4400 5250
Wire Wire Line
	4200 5350 4400 5350
Text Label 6650 3500 2    60   ~ 0
PORT2_BIAS
Wire Wire Line
	6650 3500 6850 3500
Text Label 6650 3600 2    60   ~ 0
PORT1_BIAS
Wire Wire Line
	6650 3600 6850 3600
Text Label 8850 4100 2    60   ~ 0
PORT2_BIAS
Wire Wire Line
	8850 4100 9050 4100
Text Label 8850 3950 2    60   ~ 0
PORT1_BIAS
Wire Wire Line
	8850 3950 9050 3950
$EndSCHEMATC
