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
L Reference_Voltage:TL431LP U1
U 1 1 617ED6BF
P 4600 4250
F 0 "U1" H 4600 4135 50  0000 C CNN
F 1 "TL431LP" H 4600 4044 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 4100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4600 4250 50  0001 C CIN
	1    4600 4250
	0    1    -1   0   
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 617EDD70
P 5400 2400
F 0 "#PWR02" H 5400 2250 50  0001 C CNN
F 1 "+BATT" H 5415 2573 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR01
U 1 1 617EE1CD
P 5350 4850
F 0 "#PWR01" H 5350 4700 50  0001 C CNN
F 1 "-BATT" H 5365 5023 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 617EEDC8
P 4000 4300
F 0 "D1" H 3993 4517 50  0000 C CNN
F 1 "LED" H 3993 4426 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 617F0238
P 4600 3000
F 0 "R2" H 4670 3046 50  0000 L CNN
F 1 "10k" H 4670 2955 50  0000 L CNN
F 2 "" V 4530 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 617F0FCD
P 4950 4650
F 0 "R4" H 5020 4696 50  0000 L CNN
F 1 "6k8" H 5020 4605 50  0000 L CNN
F 2 "" V 4880 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 617F13DE
P 4950 3700
F 0 "R3" H 5020 3746 50  0000 L CNN
F 1 "27k" H 5020 3655 50  0000 L CNN
F 2 "" V 4880 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4950 4250
Wire Wire Line
	4950 4850 4950 4800
$Comp
L Device:R R1
U 1 1 617F32C7
P 4000 3000
F 0 "R1" H 4070 3046 50  0000 L CNN
F 1 "1k" H 4070 2955 50  0000 L CNN
F 2 "" V 3930 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4950 4250
Wire Wire Line
	4950 3550 4950 2400
Wire Wire Line
	4600 2850 4600 2400
Wire Wire Line
	4600 2400 4950 2400
Wire Wire Line
	4600 4850 4950 4850
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 617EE71D
P 4100 3650
F 0 "Q1" H 4290 3696 50  0000 L CNN
F 1 "2N3904" H 4290 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4100 3650 50  0001 L CNN
	1    4100 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 3650
Wire Wire Line
	4300 3650 4600 3650
Wire Wire Line
	4000 3150 4000 3450
Wire Wire Line
	4000 4850 4600 4850
Wire Wire Line
	4000 4450 4000 4850
Connection ~ 4600 4850
Wire Wire Line
	4000 4150 4000 3850
Wire Wire Line
	4000 2850 4000 2400
Wire Wire Line
	5400 2400 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4600 2400 4000 2400
Connection ~ 4600 2400
Wire Wire Line
	5350 4850 4950 4850
Connection ~ 4950 4850
Connection ~ 4950 4250
Wire Wire Line
	4600 4850 4600 4350
Wire Wire Line
	4950 4250 4950 4500
Wire Wire Line
	4600 3650 4600 4150
Connection ~ 4600 3650
$EndSCHEMATC
