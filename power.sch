EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Power supply unit"
Date ""
Rev ""
Comp "TDT4295 19H gruppe B"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D823001
P 750 950
F 0 "#FLG0101" H 750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1123 50  0000 C CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "~" H 750 950 50  0001 C CNN
	1    750  950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D8242CE
P 750 950
F 0 "#FLG0102" H 750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1123 50  0000 C CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "~" H 750 950 50  0001 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D824FDC
P 950 950
F 0 "#PWR0143" H 950 700 50  0001 C CNN
F 1 "GND" H 955 777 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D83276C
P 1200 950
F 0 "#FLG0103" H 1200 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1123 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0144
U 1 1 5D83207B
P 1200 950
F 0 "#PWR0144" H 1200 800 50  0001 C CNN
F 1 "+1V8" H 1215 1123 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D8365AF
P 1450 950
F 0 "#FLG0104" H 1450 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+1V0 #PWR0145
U 1 1 5D85EE91
P 1450 950
F 0 "#PWR0145" H 1450 800 50  0001 C CNN
F 1 "+1V0" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D85F6C9
P 1700 950
F 0 "#FLG0105" H 1700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 5D863D69
P 1700 950
F 0 "#PWR0146" H 1700 800 50  0001 C CNN
F 1 "+3.3V" H 1715 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5D865ED6
P 1950 950
F 0 "#FLG0106" H 1950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
	1    1950 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0147
U 1 1 5D86A5EB
P 1950 950
F 0 "#PWR0147" H 1950 800 50  0001 C CNN
F 1 "+3.3VA" H 1965 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 5950 5150
Wire Wire Line
	4800 5250 3050 5250
Wire Wire Line
	4800 5150 4800 5250
Connection ~ 2750 4600
Wire Wire Line
	2750 4600 2400 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 2750 4600
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3050 4600
Connection ~ 3350 5850
Wire Wire Line
	3350 5850 3050 5850
Wire Wire Line
	2750 5250 2750 4900
Wire Wire Line
	3050 5250 2750 5250
Wire Wire Line
	3050 5250 3050 5300
Connection ~ 3050 5250
Wire Wire Line
	3050 5200 3050 5250
$Comp
L Device:C C?
U 1 1 5D943CC4
P 2750 4750
F 0 "C?" H 2865 4796 50  0000 L CNN
F 1 "5p" H 2865 4705 50  0000 L CNN
F 2 "" H 2788 4600 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4600 9700 4350
Connection ~ 9100 5850
Wire Wire Line
	9100 5850 9400 5850
Wire Wire Line
	9400 5250 7900 5250
Wire Wire Line
	9400 5250 9400 5300
Connection ~ 9400 5250
Wire Wire Line
	9700 5250 9700 4900
Wire Wire Line
	9400 5250 9700 5250
Wire Wire Line
	9400 4600 9100 4600
Connection ~ 9400 4600
Wire Wire Line
	9400 4900 9400 4600
Connection ~ 9100 4600
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 9400 4600
Wire Wire Line
	9400 5200 9400 5250
$Comp
L Device:C C?
U 1 1 5D8E4A98
P 9700 4750
F 0 "C?" H 9815 4796 50  0000 L CNN
F 1 "5p" H 9815 4705 50  0000 L CNN
F 2 "" H 9738 4600 50  0001 C CNN
F 3 "~" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8200 4750
Connection ~ 8200 4600
Wire Wire Line
	8300 4600 8200 4600
Connection ~ 8800 5850
Connection ~ 7600 5850
Wire Wire Line
	7600 5850 8800 5850
Wire Wire Line
	8200 4500 8200 4600
Wire Wire Line
	6800 3250 6300 3250
Wire Wire Line
	7200 5850 6350 5850
Wire Wire Line
	7600 4850 7600 5850
Connection ~ 7600 4850
Wire Wire Line
	6750 4850 7600 4850
NoConn ~ 6750 5050
Wire Wire Line
	7900 5650 7900 5250
Wire Wire Line
	6850 5650 7900 5650
Wire Wire Line
	6850 5150 6850 5650
Wire Wire Line
	6750 5150 6850 5150
Wire Wire Line
	9400 5600 9400 5850
Text Notes 9650 5550 1    50   ~ 0
1%
Text Notes 9650 5150 1    50   ~ 0
1%
$Comp
L Device:R R7
U 1 1 5D9DE0E6
P 9400 5050
F 0 "R7" V 9300 5000 50  0000 L CNN
F 1 "73.2k" V 9500 4950 50  0000 L CNN
F 2 "" V 9330 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D9DCC5F
P 9400 5450
F 0 "R8" V 9300 5400 50  0000 L CNN
F 1 "22.1k" V 9500 5350 50  0000 L CNN
F 2 "" V 9330 5450 50  0001 C CNN
F 3 "~" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5850 8800 5850
Wire Wire Line
	9100 4900 9100 5850
Wire Wire Line
	8800 4900 8800 5850
Connection ~ 8800 4600
Wire Wire Line
	9100 4600 8800 4600
Wire Wire Line
	8600 4600 8800 4600
$Comp
L Device:C C18
U 1 1 5D9C199F
P 8800 4750
F 0 "C18" H 8600 4800 50  0000 L CNN
F 1 "22u" H 8550 4700 50  0000 L CNN
F 2 "" H 8838 4600 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D9C02F1
P 9100 4750
F 0 "C19" H 9215 4796 50  0000 L CNN
F 1 "22u" H 9215 4705 50  0000 L CNN
F 2 "" H 9138 4600 50  0001 C CNN
F 3 "~" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
Text Notes 8150 4450 0    50   ~ 0
I_p>2.9A, I_rms>2.1A
$Comp
L Device:L L3
U 1 1 5D9B7D8B
P 8450 4600
F 0 "L3" V 8550 4700 50  0000 C CNN
F 1 "2.2u" V 8550 4500 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "~" H 8450 4600 50  0001 C CNN
	1    8450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4750 8200 4750
Wire Wire Line
	7900 4650 7900 4500
Wire Wire Line
	6750 4650 7900 4650
$Comp
L Device:C C15
U 1 1 5D9AB04E
P 8050 4500
F 0 "C15" V 7798 4500 50  0000 C CNN
F 1 "100n" V 7889 4500 50  0000 C CNN
F 2 "" H 8088 4350 50  0001 C CNN
F 3 "~" H 8050 4500 50  0001 C CNN
	1    8050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5850 7200 5850
Connection ~ 7200 5850
Connection ~ 6350 5850
Wire Wire Line
	6350 5850 5800 5850
Connection ~ 5800 5850
Wire Wire Line
	5800 5850 5100 5850
Connection ~ 5100 5850
Wire Wire Line
	5100 5850 3650 5850
Connection ~ 3650 5850
Wire Wire Line
	3650 5850 3350 5850
Wire Wire Line
	4500 4600 4500 4500
Connection ~ 4500 4600
Wire Wire Line
	5100 4300 5100 5850
Wire Wire Line
	4100 4600 4500 4600
$Comp
L Device:R R2
U 1 1 5D8B96AE
P 3050 5450
F 0 "R2" V 2950 5400 50  0000 L CNN
F 1 "22.1k" V 3150 5350 50  0000 L CNN
F 2 "" V 2980 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5600 3050 5850
Wire Wire Line
	4500 4750 4500 4600
Wire Wire Line
	5950 4750 4500 4750
Wire Wire Line
	4800 4650 4800 4500
Wire Wire Line
	5950 4650 4800 4650
$Comp
L Device:C C6
U 1 1 5D93763F
P 4650 4500
F 0 "C6" V 4398 4500 50  0000 C CNN
F 1 "100n" V 4489 4500 50  0000 C CNN
F 2 "" H 4688 4350 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5450 6950 5450
Wire Wire Line
	5650 5050 5950 5050
Wire Wire Line
	5650 5450 5650 5050
Wire Wire Line
	5800 5250 5800 5850
Connection ~ 5800 5250
Wire Wire Line
	5950 5250 5800 5250
Wire Wire Line
	5800 4850 5800 5250
Wire Wire Line
	5950 4850 5800 4850
Wire Wire Line
	7600 4300 7600 4850
Connection ~ 7600 4300
Wire Wire Line
	7300 4300 7600 4300
Wire Wire Line
	7300 4200 7300 4300
Connection ~ 5100 4300
Wire Wire Line
	5400 4300 5100 4300
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	3650 4900 3650 5850
Wire Wire Line
	3350 4900 3350 5850
Wire Wire Line
	7600 4200 7600 4300
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7600 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7300 3900
$Comp
L Device:C C14
U 1 1 5D907952
P 7600 4050
F 0 "C14" H 7715 4096 50  0000 L CNN
F 1 "10u" H 7715 4005 50  0000 L CNN
F 2 "" H 7638 3900 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D906645
P 7300 4050
F 0 "C12" H 7100 4100 50  0000 L CNN
F 1 "100n" H 7000 4000 50  0000 L CNN
F 2 "" H 7338 3900 50  0001 C CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	5100 3900 5400 3900
$Comp
L Device:C C8
U 1 1 5D8FE337
P 5100 4050
F 0 "C8" H 4900 4100 50  0000 L CNN
F 1 "10u" H 4850 4000 50  0000 L CNN
F 2 "" H 5138 3900 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5750 3900
Connection ~ 5400 3900
$Comp
L Device:C C10
U 1 1 5D8FD483
P 5400 4050
F 0 "C10" H 5515 4096 50  0000 L CNN
F 1 "100n" H 5515 4005 50  0000 L CNN
F 2 "" H 5438 3900 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 7000 3900
Connection ~ 5750 3900
Wire Wire Line
	5750 4550 5750 3900
Wire Wire Line
	7000 3900 7000 4550
$Comp
L Device:R R6
U 1 1 5D8D75FC
P 7200 5100
F 0 "R6" H 7130 5054 50  0000 R CNN
F 1 "100k" H 7130 5145 50  0000 R CNN
F 2 "" V 7130 5100 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
	1    7200 5100
	-1   0    0    1   
$EndComp
Connection ~ 7200 5250
Wire Wire Line
	7200 5550 7200 5850
Connection ~ 6950 4950
Wire Wire Line
	6950 4950 7200 4950
Wire Wire Line
	6750 5250 7200 5250
$Comp
L Device:C C11
U 1 1 5D8DDD08
P 7200 5400
F 0 "C11" H 7315 5446 50  0000 L CNN
F 1 "1u" H 7315 5355 50  0000 L CNN
F 2 "" H 7238 5250 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4950 6750 4950
Wire Wire Line
	6950 5450 6950 4950
Wire Wire Line
	3050 4900 3050 4600
Connection ~ 3650 4600
Wire Wire Line
	3650 4600 3800 4600
Wire Wire Line
	3350 4600 3650 4600
Text Notes 3300 5550 1    50   ~ 0
1%
Text Notes 3300 5150 1    50   ~ 0
1%
$Comp
L Device:R R1
U 1 1 5D8B8984
P 3050 5050
F 0 "R1" V 2950 5000 50  0000 L CNN
F 1 "30.1k" V 3150 4950 50  0000 L CNN
F 2 "" V 2980 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D8B7A73
P 3350 4750
F 0 "C2" H 3150 4800 50  0000 L CNN
F 1 "22u" H 3100 4700 50  0000 L CNN
F 2 "" H 3388 4600 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D8B69D4
P 3650 4750
F 0 "C4" H 3765 4796 50  0000 L CNN
F 1 "22u" H 3765 4705 50  0000 L CNN
F 2 "" H 3688 4600 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
Text Notes 3600 4450 0    50   ~ 0
I_p>2.8A, I_rms>2.1A
$Comp
L Device:L L1
U 1 1 5D8AC804
P 3950 4600
F 0 "L1" V 4050 4700 50  0000 C CNN
F 1 "1.5u" V 4050 4500 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5300 6350 5850
Wire Wire Line
	7000 4550 6750 4550
Wire Wire Line
	2650 2050 3000 2050
Wire Wire Line
	5750 4550 5950 4550
Wire Wire Line
	8800 1500 4400 1500
Connection ~ 7700 2050
Wire Wire Line
	7850 2050 7700 2050
Connection ~ 6800 3250
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 6800 3250
Wire Wire Line
	8800 3250 8800 2350
Wire Wire Line
	8500 3250 8800 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4400 3250 4850 3250
Wire Wire Line
	3400 3250 3800 3250
Connection ~ 4400 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 4400 3250
Connection ~ 3400 3250
Wire Wire Line
	3000 3250 3000 2350
Wire Wire Line
	3000 3250 3400 3250
$Comp
L Device:C C5
U 1 1 5D8643FA
P 3800 2200
F 0 "C5" H 3915 2246 50  0000 L CNN
F 1 "100n" H 3915 2155 50  0000 L CNN
F 2 "" H 3838 2050 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3400 2050
Wire Wire Line
	3400 2350 3400 3250
Wire Wire Line
	3400 2050 3800 2050
Connection ~ 3400 2050
Connection ~ 3000 2050
$Comp
L Device:CP1 C1
U 1 1 5D868CF6
P 3000 2200
F 0 "C1" H 3115 2246 50  0000 L CNN
F 1 "100u" H 3115 2155 50  0000 L CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D868341
P 3400 2200
F 0 "C3" H 3515 2246 50  0000 L CNN
F 1 "10u" H 3515 2155 50  0000 L CNN
F 2 "" H 3438 2050 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 3800 3250
Connection ~ 3800 2050
Wire Wire Line
	4050 1700 5750 1700
Wire Wire Line
	4050 2050 4050 1700
Wire Wire Line
	3800 2050 4050 2050
Connection ~ 5750 1700
Wire Wire Line
	5650 2650 5650 4950
Connection ~ 5650 2650
Wire Wire Line
	5600 2650 5650 2650
Wire Wire Line
	5250 2650 5300 2650
Wire Wire Line
	5650 4950 5950 4950
Wire Wire Line
	5650 2550 5650 2650
Wire Wire Line
	5900 2550 5650 2550
Wire Wire Line
	5800 2450 5800 3250
Wire Wire Line
	5900 2450 5800 2450
Wire Wire Line
	5250 2650 5250 2800
Connection ~ 5250 2650
Wire Wire Line
	5250 3100 5250 3250
Wire Wire Line
	5250 2250 5900 2250
Wire Wire Line
	5250 2250 5250 2650
$Comp
L Device:C C9
U 1 1 5D853940
P 5250 2950
F 0 "C9" H 5050 3000 50  0000 L CNN
F 1 "1u" H 5050 2900 50  0000 L CNN
F 2 "" H 5288 2800 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D8528E1
P 5450 2650
F 0 "R5" V 5350 2600 50  0000 L CNN
F 1 "100k" V 5550 2550 50  0000 L CNN
F 2 "" V 5380 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1500 8800 2050
Wire Wire Line
	4400 1500 4400 2050
Wire Wire Line
	5750 1700 6950 1700
Wire Wire Line
	5750 2650 5750 1700
Wire Wire Line
	5900 2650 5750 2650
Wire Wire Line
	4850 2650 4850 3250
Wire Wire Line
	4850 2350 5900 2350
Wire Wire Line
	4400 3050 4400 3250
Wire Wire Line
	4400 2700 4400 2750
Connection ~ 4400 2700
Wire Wire Line
	4650 2150 5900 2150
Wire Wire Line
	4650 2700 4650 2150
Wire Wire Line
	4400 2700 4650 2700
Wire Wire Line
	4400 2650 4400 2700
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4400 2350
Wire Wire Line
	5900 2050 4400 2050
Text Notes 4600 3000 1    50   ~ 0
1%
Text Notes 4600 2600 1    50   ~ 0
1%
$Comp
L Device:R R4
U 1 1 5D84799C
P 4400 2900
F 0 "R4" V 4300 2850 50  0000 L CNN
F 1 "22.1k" V 4500 2800 50  0000 L CNN
F 2 "" V 4330 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D8445C9
P 4400 2500
F 0 "R3" V 4300 2450 50  0000 L CNN
F 1 "6.81k" V 4500 2400 50  0000 L CNN
F 2 "" V 4330 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D8403AB
P 4850 2500
F 0 "C7" H 4965 2546 50  0000 L CNN
F 1 "3.3n" H 4965 2455 50  0000 L CNN
F 2 "" H 4888 2350 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6800 3250
Connection ~ 6800 2650
Wire Wire Line
	6700 2650 6800 2650
Wire Wire Line
	6800 2550 6800 2650
Wire Wire Line
	6700 2550 6800 2550
Wire Wire Line
	8500 2350 8500 3250
Wire Wire Line
	8500 2050 8800 2050
Connection ~ 8500 2050
$Comp
L Device:C C16
U 1 1 5D83CC8D
P 8500 2200
F 0 "C16" H 8300 2250 50  0000 L CNN
F 1 "22u" H 8250 2150 50  0000 L CNN
F 2 "" H 8538 2050 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 9050 2050
Connection ~ 8800 2050
$Comp
L Device:C C17
U 1 1 5D83C21B
P 8800 2200
F 0 "C17" H 8915 2246 50  0000 L CNN
F 1 "22u" H 8915 2155 50  0000 L CNN
F 2 "" H 8838 2050 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Connection ~ 6800 2350
Wire Wire Line
	7700 2350 7700 2050
Wire Wire Line
	6800 2350 7700 2350
Wire Wire Line
	7300 2050 7150 2050
Wire Wire Line
	7600 2050 7700 2050
Wire Wire Line
	7150 2050 7150 2250
Wire Wire Line
	7150 2250 6700 2250
$Comp
L Device:C C13
U 1 1 5D834B78
P 7450 2050
F 0 "C13" V 7198 2050 50  0000 C CNN
F 1 "100n" V 7289 2050 50  0000 C CNN
F 2 "" H 7488 1900 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2350 6700 2350
Wire Wire Line
	6800 2450 6700 2450
Wire Wire Line
	6800 2350 6800 2450
Wire Wire Line
	8150 2050 8500 2050
Text Notes 7600 1900 0    50   ~ 0
I_p>3.5A, I_rms>3.1A
$Comp
L Device:L L2
U 1 1 5D830951
P 8000 2050
F 0 "L2" V 8100 2150 50  0000 C CNN
F 1 "1.5u" V 8100 2000 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2700 6300 3250
Wire Wire Line
	6950 2050 6950 2150
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 6700 2050
Wire Wire Line
	6950 2150 6700 2150
Wire Wire Line
	6950 1700 6950 2050
$Comp
L power:+3.3V #PWR05
U 1 1 5D8254FC
P 9700 4350
F 0 "#PWR05" H 9700 4200 50  0001 C CNN
F 1 "+3.3V" H 9715 4523 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01
U 1 1 5D824AAB
P 2400 4600
F 0 "#PWR01" H 2400 4450 50  0001 C CNN
F 1 "+1V8" H 2415 4773 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR04
U 1 1 5D82391C
P 9050 2050
F 0 "#PWR04" H 9050 1900 50  0001 C CNN
F 1 "+1V0" H 9065 2223 50  0000 C CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D8237AC
P 6350 5850
F 0 "#PWR03" H 6350 5600 50  0001 C CNN
F 1 "GND" H 6355 5677 50  0000 C CNN
F 2 "" H 6350 5850 50  0001 C CNN
F 3 "" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D822F28
P 6300 3250
F 0 "#PWR02" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6305 3077 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L tps54294:TPS54294 U2
U 1 1 5D821E10
P 6350 4900
AR Path="/5D821E10" Ref="U2"  Part="1" 
AR Path="/5D7D4441/5D821E10" Ref="U2"  Part="1" 
F 0 "U2" H 6050 5350 50  0000 C CNN
F 1 "TPS54294" H 6550 5350 50  0000 C CNN
F 2 "Local:TPS54294PWPR" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L tps54325:TPS54325 U1
U 1 1 5D81CBD0
P 6300 2350
AR Path="/5D81CBD0" Ref="U1"  Part="1" 
AR Path="/5D7D4441/5D81CBD0" Ref="U1"  Part="1" 
F 0 "U1" H 6000 2750 50  0000 C CNN
F 1 "TPS54325" H 6500 2750 50  0000 C CNN
F 2 "Local:TPS54325PWPR" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5D93C64E
P 1200 6850
F 0 "J?" H 1257 7317 50  0000 C CNN
F 1 "USB_B_Mini" H 1257 7226 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
NoConn ~ 1500 6850
NoConn ~ 1500 6950
NoConn ~ 1500 7050
NoConn ~ 1100 7250
Wire Wire Line
	10000 4600 9700 4600
$Comp
L power:+3.3VA #PWR06
U 1 1 5D826105
P 10950 4350
F 0 "#PWR06" H 10950 4200 50  0001 C CNN
F 1 "+3.3VA" H 10965 4523 50  0000 C CNN
F 2 "" H 10950 4350 50  0001 C CNN
F 3 "" H 10950 4350 50  0001 C CNN
	1    10950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5DA1563B
P 10150 4600
F 0 "FB1" V 9876 4600 50  0000 C CNN
F 1 "Ferrite_Bead" V 9967 4600 50  0000 C CNN
F 2 "" V 10080 4600 50  0001 C CNN
F 3 "~" H 10150 4600 50  0001 C CNN
	1    10150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DA1672C
P 10550 4600
F 0 "R9" V 10343 4600 50  0000 C CNN
F 1 "1" V 10434 4600 50  0000 C CNN
F 2 "" V 10480 4600 50  0001 C CNN
F 3 "~" H 10550 4600 50  0001 C CNN
	1    10550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4600 10400 4600
Wire Wire Line
	10700 4600 10950 4600
Wire Wire Line
	10950 4600 10950 4350
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D9BDE05
P 3400 7150
F 0 "FB?" V 3126 7150 50  0000 C CNN
F 1 "Ferrite_Bead" V 3217 7150 50  0000 C CNN
F 2 "" V 3330 7150 50  0001 C CNN
F 3 "~" H 3400 7150 50  0001 C CNN
	1    3400 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9C2216
P 3700 7150
F 0 "R?" V 3493 7150 50  0000 C CNN
F 1 "1" V 3584 7150 50  0000 C CNN
F 2 "" V 3630 7150 50  0001 C CNN
F 3 "~" H 3700 7150 50  0001 C CNN
	1    3700 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7150 3250 7150
$Comp
L power:+5VA #PWR?
U 1 1 5D9DE346
P 4300 7150
F 0 "#PWR?" H 4300 7000 50  0001 C CNN
F 1 "+5VA" H 4315 7323 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5DA08556
P 2200 950
F 0 "#PWR?" H 2200 800 50  0001 C CNN
F 1 "+5VA" H 2215 1123 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DA0B6F1
P 2200 950
F 0 "#FLG?" H 2200 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1123 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	-1   0    0    1   
$EndComp
Text Notes 1700 6750 0    50   ~ 0
4.5V–5.5V
Text Notes 1700 6850 0    50   ~ 0
stable
$Comp
L power:GND #PWR?
U 1 1 5D9821E8
P 2100 7250
F 0 "#PWR?" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7250 1200 7250
Wire Wire Line
	1500 6650 2100 6650
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5DB1CBAD
P 5800 7400
F 0 "J?" V 5727 7328 50  0000 C CNN
F 1 "Power pins" V 5636 7328 50  0000 C CNN
F 2 "" H 5800 7400 50  0001 C CNN
F 3 "~" H 5800 7400 50  0001 C CNN
	1    5800 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB2197F
P 5150 6800
F 0 "#PWR?" H 5150 6550 50  0001 C CNN
F 1 "GND" H 5155 6627 50  0000 C CNN
F 2 "" H 5150 6800 50  0001 C CNN
F 3 "" H 5150 6800 50  0001 C CNN
	1    5150 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+1V0 #PWR?
U 1 1 5DB55B86
P 5750 6800
F 0 "#PWR?" H 5750 6650 50  0001 C CNN
F 1 "+1V0" H 5765 6973 50  0000 C CNN
F 2 "" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5DB5DE90
P 5950 6800
F 0 "#PWR?" H 5950 6650 50  0001 C CNN
F 1 "+1V8" H 5965 6973 50  0000 C CNN
F 2 "" H 5950 6800 50  0001 C CNN
F 3 "" H 5950 6800 50  0001 C CNN
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5DB63123
P 6150 6800
F 0 "#PWR?" H 6150 6650 50  0001 C CNN
F 1 "+1V8" H 6165 6973 50  0000 C CNN
F 2 "" H 6150 6800 50  0001 C CNN
F 3 "" H 6150 6800 50  0001 C CNN
	1    6150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB63A0B
P 6350 6800
F 0 "#PWR?" H 6350 6650 50  0001 C CNN
F 1 "+3.3V" H 6365 6973 50  0000 C CNN
F 2 "" H 6350 6800 50  0001 C CNN
F 3 "" H 6350 6800 50  0001 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5DB65992
P 6550 6800
F 0 "#PWR?" H 6550 6650 50  0001 C CNN
F 1 "+3.3VA" H 6565 6973 50  0000 C CNN
F 2 "" H 6550 6800 50  0001 C CNN
F 3 "" H 6550 6800 50  0001 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7200 6200 7100
Wire Wire Line
	6200 7100 6550 7100
Wire Wire Line
	6550 7100 6550 6800
Wire Wire Line
	6100 7200 6100 7050
Wire Wire Line
	6100 7050 6350 7050
Wire Wire Line
	6350 7050 6350 6800
Wire Wire Line
	6000 7200 6000 7000
Wire Wire Line
	6000 7000 6150 7000
Wire Wire Line
	6150 7000 6150 6800
Wire Wire Line
	5900 7200 5900 6950
Wire Wire Line
	5900 6950 5950 6950
Wire Wire Line
	5950 6950 5950 6800
Wire Wire Line
	5800 7200 5800 6950
Wire Wire Line
	5800 6950 5750 6950
Wire Wire Line
	5750 6950 5750 6800
$Comp
L power:+5VA #PWR?
U 1 1 5DBED2AA
P 5550 6800
F 0 "#PWR?" H 5550 6650 50  0001 C CNN
F 1 "+5VA" H 5565 6973 50  0000 C CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7200 5700 7000
Wire Wire Line
	5700 7000 5550 7000
Wire Wire Line
	5550 7000 5550 6800
Wire Wire Line
	5600 7200 5600 7050
Wire Wire Line
	5600 7050 5350 7050
Wire Wire Line
	5350 7050 5350 6800
Wire Wire Line
	5500 7200 5500 7100
Wire Wire Line
	5500 7100 5150 7100
Wire Wire Line
	5150 7100 5150 6800
$Comp
L power:+5V #PWR?
U 1 1 5DC2C8B5
P 5350 6800
F 0 "#PWR?" H 5350 6650 50  0001 C CNN
F 1 "+5V" H 5365 6973 50  0000 C CNN
F 2 "" H 5350 6800 50  0001 C CNN
F 3 "" H 5350 6800 50  0001 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC2CFEA
P 2100 6650
F 0 "#PWR?" H 2100 6500 50  0001 C CNN
F 1 "+5V" H 2115 6823 50  0000 C CNN
F 2 "" H 2100 6650 50  0001 C CNN
F 3 "" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC2D89B
P 2900 7150
F 0 "#PWR?" H 2900 7000 50  0001 C CNN
F 1 "+5V" H 2915 7323 50  0000 C CNN
F 2 "" H 2900 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC33A60
P 950 950
F 0 "#PWR?" H 950 800 50  0001 C CNN
F 1 "+5V" H 965 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC3BF89
P 2650 2050
F 0 "#PWR?" H 2650 1900 50  0001 C CNN
F 1 "+5V" V 2665 2178 50  0000 L CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC44C81
P 2650 3900
F 0 "#PWR?" H 2650 3750 50  0001 C CNN
F 1 "+5V" V 2665 4028 50  0000 L CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3900 2650 3900
Connection ~ 5100 3900
Wire Wire Line
	3850 7150 4300 7150
$EndSCHEMATC
