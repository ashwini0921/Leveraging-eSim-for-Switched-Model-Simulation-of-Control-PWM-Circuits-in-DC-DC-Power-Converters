EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:uc1525_error_amplifier-cache
EELAYER 25 0
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
L eSim_PNP Q3
U 1 1 6635DCC3
P 6500 2500
F 0 "Q3" H 6400 2550 50  0000 R CNN
F 1 "eSim_PNP" H 6450 2650 50  0000 R CNN
F 2 "" H 6700 2600 29  0000 C CNN
F 3 "" H 6500 2500 60  0000 C CNN
	1    6500 2500
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q4
U 1 1 6635DF60
P 7050 2500
F 0 "Q4" H 6950 2550 50  0000 R CNN
F 1 "eSim_PNP" H 7000 2650 50  0000 R CNN
F 2 "" H 7250 2600 29  0000 C CNN
F 3 "" H 7050 2500 60  0000 C CNN
	1    7050 2500
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 6635DFFF
P 4750 3900
F 0 "Q1" H 4650 3950 50  0000 R CNN
F 1 "eSim_NPN" H 4700 4050 50  0000 R CNN
F 2 "" H 4950 4000 29  0000 C CNN
F 3 "" H 4750 3900 60  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 6635E35B
P 5400 3900
F 0 "Q2" H 5300 3950 50  0000 R CNN
F 1 "eSim_NPN" H 5350 4050 50  0000 R CNN
F 2 "" H 5600 4000 29  0000 C CNN
F 3 "" H 5400 3900 60  0000 C CNN
	1    5400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6600 2100
Wire Wire Line
	6600 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2300
Wire Wire Line
	6300 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2250
Wire Wire Line
	6200 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2950
Wire Wire Line
	6750 2500 6850 2500
Wire Wire Line
	4850 3700 4850 1800
Wire Wire Line
	4850 1800 6900 1800
Wire Wire Line
	6900 1150 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6600 2700 6600 2950
Wire Wire Line
	6600 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3700
$Comp
L eSim_PNP Q5
U 1 1 6635E476
P 7400 3400
F 0 "Q5" H 7300 3450 50  0000 R CNN
F 1 "eSim_PNP" H 7350 3550 50  0000 R CNN
F 2 "" H 7600 3500 29  0000 C CNN
F 3 "" H 7400 3400 60  0000 C CNN
	1    7400 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 2950 7500 3200
Wire Wire Line
	6750 2950 7500 2950
Wire Wire Line
	7150 2950 7150 2700
Connection ~ 7150 2950
Connection ~ 6750 2500
Wire Wire Line
	7200 3400 5300 3400
Connection ~ 5300 3400
$Comp
L dc I1
U 1 1 6635E546
P 5050 4900
F 0 "I1" H 4850 5000 60  0000 C CNN
F 1 "dc" H 4850 4850 60  0000 C CNN
F 2 "R1" H 4750 4900 60  0000 C CNN
F 3 "" H 5050 4900 60  0000 C CNN
	1    5050 4900
	-1   0    0    1   
$EndComp
$Comp
L dc I2
U 1 1 6635E5D5
P 7500 4500
F 0 "I2" H 7300 4600 60  0000 C CNN
F 1 "dc" H 7300 4450 60  0000 C CNN
F 2 "R1" H 7200 4500 60  0000 C CNN
F 3 "" H 7500 4500 60  0000 C CNN
	1    7500 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 6635E8A6
P 5050 5600
F 0 "#PWR01" H 5050 5350 50  0001 C CNN
F 1 "GND" H 5050 5450 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4850 4300
Wire Wire Line
	4850 4300 5300 4300
Wire Wire Line
	5050 4300 5050 4450
Wire Wire Line
	5300 4300 5300 4100
Connection ~ 5050 4300
Wire Wire Line
	5050 5350 5050 5600
Wire Wire Line
	7500 4950 7500 5450
Wire Wire Line
	5050 5450 9250 5450
Connection ~ 5050 5450
Wire Wire Line
	7500 3600 7500 4050
$Comp
L zener U1
U 1 1 6635ECF0
P 8250 4550
F 0 "U1" H 8200 4450 60  0000 C CNN
F 1 "zener" H 8250 4650 60  0000 C CNN
F 2 "" H 8300 4550 60  0000 C CNN
F 3 "" H 8300 4550 60  0000 C CNN
	1    8250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4250 8250 3900
Wire Wire Line
	8250 5450 8250 4750
Connection ~ 7500 5450
$Comp
L DC v2
U 1 1 6635F324
P 5350 1150
F 0 "v2" H 5150 1250 60  0000 C CNN
F 1 "DC" H 5150 1100 60  0000 C CNN
F 2 "R1" H 5050 1150 60  0000 C CNN
F 3 "" H 5350 1150 60  0000 C CNN
	1    5350 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 6635F451
P 4600 1300
F 0 "#PWR02" H 4600 1050 50  0001 C CNN
F 1 "GND" H 4600 1150 50  0000 C CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 4600 1150
Wire Wire Line
	4600 1150 4600 1300
Wire Wire Line
	5800 1150 6900 1150
Connection ~ 6900 1800
$Comp
L sine v1
U 1 1 6635F83C
P 4250 4450
F 0 "v1" H 4050 4550 60  0000 C CNN
F 1 "sine" H 4050 4400 60  0000 C CNN
F 2 "R1" H 3950 4450 60  0000 C CNN
F 3 "" H 4250 4450 60  0000 C CNN
	1    4250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4450 5800 4450
Wire Wire Line
	5800 4450 5800 3900
Wire Wire Line
	5800 3900 5600 3900
Wire Wire Line
	3800 4450 3700 4450
Wire Wire Line
	3700 4450 3700 3900
Wire Wire Line
	3700 3900 4550 3900
$Comp
L resistor R1
U 1 1 6635FD22
P 9200 4550
F 0 "R1" H 9250 4680 50  0000 C CNN
F 1 "100k" H 9250 4500 50  0000 C CNN
F 2 "" H 9250 4530 30  0000 C CNN
F 3 "" V 9250 4600 30  0000 C CNN
	1    9200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5450 9250 4750
Connection ~ 8250 5450
Text GLabel 9400 3900 2    60   Output ~ 0
out
$Comp
L capacitor C1
U 1 1 6641D7EE
P 8700 3900
F 0 "C1" H 8725 4000 50  0000 L CNN
F 1 "100u" H 8725 3800 50  0000 L CNN
F 2 "" H 8738 3750 30  0000 C CNN
F 3 "" H 8700 3900 60  0000 C CNN
	1    8700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3900 9250 4450
Wire Wire Line
	8850 3900 9400 3900
Connection ~ 9250 3900
Wire Wire Line
	7500 3900 8550 3900
Connection ~ 7500 3900
Connection ~ 8250 3900
$EndSCHEMATC
