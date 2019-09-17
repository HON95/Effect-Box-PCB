EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Effect-Box-rescue:EFM32GG942F1024-dmpro-rescue U?
U 1 1 5D7F7450
P 4450 2250
AR Path="/5D7F7450" Ref="U?"  Part="1" 
AR Path="/5D7D441F/5D7F7450" Ref="U?"  Part="1" 
F 0 "U?" H 5550 2650 60  0000 C CNN
F 1 "EFM32GG942F1024" H 5550 2550 60  0000 C CNN
F 2 "QFP64_10X10" H 5550 2490 60  0001 C CNN
F 3 "" H 4450 2250 60  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0112
U 1 1 5D7F8673
P 3150 2950
F 0 "#PWR0112" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3150 2800 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 6650 3750
Wire Wire Line
	1600 4650 4450 4650
Wire Wire Line
	3100 4550 4450 4550
Wire Wire Line
	3100 6100 3100 4550
Wire Wire Line
	6650 4650 7600 4650
Wire Wire Line
	2650 4750 3400 4750
Wire Wire Line
	6650 3150 7650 3150
Wire Wire Line
	6650 4750 7800 4750
Wire Wire Line
	4450 2850 3400 2850
Connection ~ 3400 2950
Wire Wire Line
	3400 4350 3400 2950
Wire Wire Line
	4450 4350 3400 4350
Wire Wire Line
	7800 3050 6650 3050
Wire Wire Line
	4450 2950 3400 2950
Wire Wire Line
	8650 3650 6650 3650
Wire Wire Line
	8550 3550 6650 3550
Wire Wire Line
	4050 850  4050 4150
Wire Wire Line
	4050 4150 4450 4150
Wire Wire Line
	2600 6100 3100 6100
Wire Wire Line
	3400 2950 3150 2950
Connection ~ 2600 6100
Connection ~ 2650 2850
Wire Wire Line
	2650 1400 2650 2850
Wire Wire Line
	2650 2850 2650 4750
Wire Wire Line
	5450 1400 3400 1400
Wire Wire Line
	8500 3300 8500 1400
Wire Wire Line
	2100 6800 2600 6800
Wire Wire Line
	1600 6100 1600 6400
Wire Wire Line
	8850 850  4050 850 
Wire Wire Line
	8850 3000 8850 850 
Wire Wire Line
	9350 3000 8850 3000
Wire Wire Line
	8550 3500 8550 3550
Wire Wire Line
	9350 3500 8550 3500
Wire Wire Line
	8650 3400 8650 3650
Wire Wire Line
	9350 3400 8650 3400
Wire Wire Line
	8500 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1300
Wire Wire Line
	8500 4750 8500 3300
Connection ~ 5450 1400
Wire Wire Line
	7650 3150 7650 3300
Wire Wire Line
	7650 3300 8200 3300
Connection ~ 8500 3300
Wire Wire Line
	7600 4650 7600 4200
Wire Wire Line
	7600 4200 7800 4200
Wire Wire Line
	2100 5900 2100 5500
Wire Wire Line
	2100 5500 1900 5500
Wire Wire Line
	2100 6300 2100 6800
Wire Wire Line
	1950 6100 1600 6100
Wire Wire Line
	1600 4650 1600 6100
Wire Wire Line
	1600 6700 1600 6800
Wire Wire Line
	1600 6800 2100 6800
Wire Wire Line
	2600 6800 2600 6700
Connection ~ 2100 6800
Wire Wire Line
	2600 6400 2600 6100
Wire Wire Line
	2250 6100 2600 6100
Connection ~ 1600 6100
Wire Wire Line
	9350 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3750
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0113
U 1 1 5D7F97BF
P 10050 4200
F 0 "#PWR0113" H 10050 3950 50  0001 C CNN
F 1 "GND" H 10050 4050 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:Conn_ARM_JTAG_SWD_20-dmpro-rescue J?
U 1 1 5D7F9345
P 9950 3400
AR Path="/5D7F9345" Ref="J?"  Part="1" 
AR Path="/5D7D441F/5D7F9345" Ref="J?"  Part="1" 
F 0 "J?" H 9750 4250 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 9750 4150 50  0000 R BNN
F 2 "" H 10400 2350 50  0001 L TNN
F 3 "" V 9600 2150 50  0001 C CNN
	1    9950 3400
	-1   0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:C-dmpro-rescue C_crystal_2
U 1 1 5D7F90BC
P 2600 6550
F 0 "C_crystal_2" H 2625 6650 50  0000 L CNN
F 1 "C" H 2625 6450 50  0000 L CNN
F 2 "" H 2638 6400 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:C-dmpro-rescue C_crystal_1
U 1 1 5D7F908A
P 1600 6550
F 0 "C_crystal_1" H 1625 6650 50  0000 L CNN
F 1 "C" H 1625 6450 50  0000 L CNN
F 2 "" H 1638 6400 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0114
U 1 1 5D7F9042
P 2100 6800
F 0 "#PWR0114" H 2100 6550 50  0001 C CNN
F 1 "GND" H 2100 6650 50  0000 C CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0115
U 1 1 5D7F8FCF
P 1900 5500
F 0 "#PWR0115" H 1900 5250 50  0001 C CNN
F 1 "GND" H 1900 5350 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:Crystal_GND24-dmpro-rescue Crystal_GND24
U 1 1 5D7F8E7E
P 2100 6100
F 0 "Crystal_GND24" H 2225 6300 50  0000 L CNN
F 1 "48MHz" H 2225 6225 50  0000 L CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0116
U 1 1 5D7F8D54
P 7800 4500
F 0 "#PWR0116" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7800 4350 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:C-dmpro-rescue C_dec
U 1 1 5D7F8CED
P 7800 4350
F 0 "C_dec" H 7825 4450 50  0000 L CNN
F 1 "1 µF" H 7825 4250 50  0000 L CNN
F 2 "" H 7838 4200 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:+3.3V-dmpro-rescue #PWR0117
U 1 1 5D7F877D
P 5450 1300
F 0 "#PWR0117" H 5450 1150 50  0001 C CNN
F 1 "+3.3V" H 5450 1440 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0118
U 1 1 5D7F8568
P 7800 3050
F 0 "#PWR0118" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7800 2900 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10050 1400
Wire Wire Line
	10050 1400 8500 1400
Connection ~ 8500 1400
$Comp
L Device:C C_vdd_1
U 1 1 5D810379
P 7800 4900
F 0 "C_vdd_1" H 7915 4946 50  0000 L CNN
F 1 "0.1 µF" H 7915 4855 50  0000 L CNN
F 2 "" H 7838 4750 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Connection ~ 7800 4750
Wire Wire Line
	7800 4750 8500 4750
$Comp
L power:GND #PWR?
U 1 1 5D811F79
P 7800 5050
F 0 "#PWR?" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7805 4877 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_vdd
U 1 1 5D8125F5
P 8500 4900
F 0 "C_vdd" H 8615 4946 50  0000 L CNN
F 1 "10 µF" H 8615 4855 50  0000 L CNN
F 2 "" H 8538 4750 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Connection ~ 8500 4750
$Comp
L power:GND #PWR?
U 1 1 5D813461
P 8500 5050
F 0 "#PWR?" H 8500 4800 50  0001 C CNN
F 1 "GND" H 8505 4877 50  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_iovdd_3
U 1 1 5D8144C8
P 3400 4900
F 0 "C_iovdd_3" H 3515 4946 50  0000 L CNN
F 1 "0.1 µF" H 3515 4855 50  0000 L CNN
F 2 "" H 3438 4750 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Connection ~ 3400 4750
Wire Wire Line
	3400 4750 4350 4750
$Comp
L power:GND #PWR?
U 1 1 5D814E43
P 3400 5050
F 0 "#PWR?" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3405 4877 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_iovdd_0
U 1 1 5D8162EF
P 3400 2700
F 0 "C_iovdd_0" H 3515 2746 50  0000 L CNN
F 1 "0.1 µF" H 3515 2655 50  0000 L CNN
F 2 "" H 3438 2550 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 2650 2850
$Comp
L power:GND #PWR?
U 1 1 5D81A071
P 3150 2550
F 0 "#PWR?" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3155 2377 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3150 2550
$Comp
L Device:C C_iovdd_5
U 1 1 5D81BBBF
P 8200 3150
F 0 "C_iovdd_5" H 8315 3196 50  0000 L CNN
F 1 "0.1 µF" H 8315 3105 50  0000 L CNN
F 2 "" H 8238 3000 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8500 3300
Wire Wire Line
	8200 3000 7800 3000
Wire Wire Line
	7800 3000 7800 3050
Connection ~ 7800 3050
$Comp
L Device:C C_iovdd
U 1 1 5D820429
P 3400 1550
F 0 "C_iovdd" H 3515 1596 50  0000 L CNN
F 1 "10 µF" H 3515 1505 50  0000 L CNN
F 2 "" H 3438 1400 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 2650 1400
Wire Wire Line
	3400 1700 3150 1700
Wire Wire Line
	3150 1700 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	4450 4850 4350 4850
Wire Wire Line
	4350 4850 4350 4750
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4450 4750
Wire Wire Line
	4450 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4750
Wire Wire Line
	4350 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4850
Connection ~ 4350 4450
Wire Wire Line
	4350 4850 3950 4850
Connection ~ 4350 4850
$Comp
L power:GND #PWR?
U 1 1 5D8251E8
P 3800 6650
F 0 "#PWR?" H 3800 6400 50  0001 C CNN
F 1 "GND" H 3805 6477 50  0000 C CNN
F 2 "" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
Connection ~ 3800 6350
$Comp
L Device:C C_avdd_1
U 1 1 5D824795
P 3800 6500
F 0 "C_avdd_1" H 3915 6546 50  0000 L CNN
F 1 "10 nF" H 3915 6455 50  0000 L CNN
F 2 "" H 3838 6350 50  0001 C CNN
F 3 "~" H 3800 6500 50  0001 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D82344B
P 3250 6650
F 0 "#PWR?" H 3250 6400 50  0001 C CNN
F 1 "GND" H 3255 6477 50  0000 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3800 6350
Wire Wire Line
	3800 6350 3250 6350
$Comp
L Device:C C_avdd_0
U 1 1 5D81D35D
P 3250 6500
F 0 "C_avdd_0" H 3365 6546 50  0000 L CNN
F 1 "10 nF" H 3365 6455 50  0000 L CNN
F 2 "" H 3288 6350 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4850 3950 5700
Wire Wire Line
	3950 5700 3800 5700
Connection ~ 3950 4850
$Comp
L Device:C C_avdd
U 1 1 5D839716
P 4400 6500
F 0 "C_avdd" H 4515 6546 50  0000 L CNN
F 1 "10 µF" H 4515 6455 50  0000 L CNN
F 2 "" H 4438 6350 50  0001 C CNN
F 3 "~" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D83A872
P 4400 6650
F 0 "#PWR?" H 4400 6400 50  0001 C CNN
F 1 "GND" H 4405 6477 50  0000 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6350 3800 6350
$EndSCHEMATC
