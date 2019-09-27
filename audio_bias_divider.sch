EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L pcm3003:PCM3003E U?
U 1 1 5DCCCE0B
P 4250 2850
AR Path="/5D7D43D9/5D7E4A66/5DCCCE0B" Ref="U?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE0B" Ref="U?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE0B" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3237 60  0000 C CNN
F 1 "PCM3003E" H 5550 3131 60  0000 C CNN
F 2 "DB24" H 5550 3090 60  0001 C CNN
F 3 "" H 4250 2850 60  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 4050 2050
Wire Wire Line
	6400 2050 7050 2050
Connection ~ 6400 2050
Wire Wire Line
	4250 2850 4050 2850
Wire Wire Line
	4050 2950 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4050 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 7050 2850
Wire Wire Line
	7200 2850 7050 2850
Connection ~ 7050 2850
$Comp
L Device:C_Small C?
U 1 1 5DCCCE1C
P 2900 2850
AR Path="/5D7D43D9/5D7E4A66/5DCCCE1C" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE1C" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE1C" Ref="C?"  Part="1" 
F 0 "C?" V 2671 2850 50  0000 C CNN
F 1 "0.1u" V 2762 2850 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5DCCCE22
P 6400 1800
AR Path="/5D7D43D9/5D7E4A66/5DCCCE22" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE22" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 1650 50  0001 C CNN
F 1 "+3.3VA" H 6415 1973 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 7050 2850
Wire Wire Line
	4250 3450 4150 3450
Wire Wire Line
	4150 3450 4150 2950
Wire Wire Line
	4250 2950 4150 2950
Wire Wire Line
	4150 2950 4050 2950
Connection ~ 4150 2950
Wire Wire Line
	4250 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	7400 2850 7500 2850
$Comp
L Device:CP1_Small C?
U 1 1 5DCCCE33
P 2950 3350
AR Path="/5D7D43D9/5D7E4A66/5DCCCE33" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE33" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE33" Ref="C?"  Part="1" 
F 0 "C?" V 2722 3350 50  0000 C CNN
F 1 "1u" V 2813 3350 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DCCCE39
P 3700 2900
AR Path="/5D7D43D9/5D7E4A66/5DCCCE39" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE39" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE39" Ref="C?"  Part="1" 
F 0 "C?" V 3472 2900 50  0000 C CNN
F 1 "4.7u" V 3563 2900 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DCCCE3F
P 3700 3250
AR Path="/5D7D43D9/5D7E4A66/5DCCCE3F" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE3F" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE3F" Ref="C?"  Part="1" 
F 0 "C?" V 3472 3250 50  0000 C CNN
F 1 "4.7u" V 3563 3250 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3150 3800 3150
Wire Wire Line
	3800 3150 3800 2900
Wire Wire Line
	4250 3250 3950 3250
Text GLabel 5150 4550 2    50   Input ~ 0
FPGAIn
Wire Wire Line
	6850 3750 7050 3750
Wire Wire Line
	5150 4550 4250 4550
Wire Wire Line
	4250 4550 4250 3950
Wire Wire Line
	3700 3650 4250 3650
Wire Wire Line
	7700 2850 7750 2850
Wire Wire Line
	7750 2850 7750 2950
$Comp
L power:GND #PWR?
U 1 1 5DCCCE4F
P 8100 2850
AR Path="/5D7D43D9/5D7E4A66/5DCCCE4F" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE4F" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 2600 50  0001 C CNN
F 1 "GND" H 8105 2677 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Connection ~ 7750 2850
Wire Wire Line
	6850 2950 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7750 2950 7750 3050
Wire Wire Line
	6850 3050 7750 3050
Connection ~ 7750 3050
Wire Wire Line
	7750 3050 7750 3150
Wire Wire Line
	7250 3150 7750 3150
Wire Wire Line
	7050 3750 7050 4550
$Comp
L Device:C_Small C?
U 1 1 5DCCCE5E
P 7600 2850
AR Path="/5D7D43D9/5D7E4A66/5DCCCE5E" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE5E" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE5E" Ref="C?"  Part="1" 
F 0 "C?" V 7371 2850 50  0000 C CNN
F 1 "0.1u" V 7462 2850 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DCCCE64
P 7300 2850
AR Path="/5D7D43D9/5D7E4A66/5DCCCE64" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE64" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE64" Ref="C?"  Part="1" 
F 0 "C?" V 7528 2850 50  0000 C CNN
F 1 "10u" V 7437 2850 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DCCCE6A
P 7150 3150
AR Path="/5D7D43D9/5D7E4A66/5DCCCE6A" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE6A" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE6A" Ref="C?"  Part="1" 
F 0 "C?" V 7378 3150 50  0000 C CNN
F 1 "4.7u" V 7287 3150 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2850 4050 2850
$Comp
L Device:CP1_Small C?
U 1 1 5DCCCE71
P 3200 2850
AR Path="/5D7D43D9/5D7E4A66/5DCCCE71" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE71" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE71" Ref="C?"  Part="1" 
F 0 "C?" V 2972 2850 50  0000 C CNN
F 1 "10u" V 3063 2850 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2850 3000 2850
$Comp
L power:GND #PWR?
U 1 1 5DCCCE78
P 2800 3050
AR Path="/5D7D43D9/5D7E4A66/5DCCCE78" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE78" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2805 2877 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2850 2800 3000
Wire Wire Line
	3600 2900 3600 3000
Wire Wire Line
	2800 3000 3600 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2800 3050
Connection ~ 3600 3000
Wire Wire Line
	6850 3550 7150 3550
Wire Wire Line
	7900 2050 7900 3450
Wire Wire Line
	6850 3450 7900 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 3850
Wire Wire Line
	7450 4150 7700 4150
Connection ~ 7450 4150
Wire Wire Line
	7150 4150 7450 4150
Wire Wire Line
	7150 3550 7150 4150
$Comp
L power:GND #PWR?
U 1 1 5DCCCE8D
P 7450 4150
AR Path="/5D7D43D9/5D7E4A66/5DCCCE8D" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE8D" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3900 50  0001 C CNN
F 1 "GND" H 7455 3977 50  0000 C CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 7150 4150
Connection ~ 7150 4150
$Comp
L Device:C_Small C?
U 1 1 5DCCCE95
P 7600 4000
AR Path="/5D7D43D9/5D7E4A66/5DCCCE95" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE95" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE95" Ref="C?"  Part="1" 
F 0 "C?" V 7371 4000 50  0000 C CNN
F 1 "0.1u" V 7462 4000 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DCCCE9B
P 7300 4000
AR Path="/5D7D43D9/5D7E4A66/5DCCCE9B" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCE9B" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCE9B" Ref="C?"  Part="1" 
F 0 "C?" V 7528 4000 50  0000 C CNN
F 1 "10u" V 7437 4000 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4000 7500 4000
Wire Wire Line
	7200 4000 7200 3850
Wire Wire Line
	6850 3850 7200 3850
Wire Wire Line
	7200 3850 7900 3850
Connection ~ 7200 3850
Wire Wire Line
	7700 4000 7700 4150
Text GLabel 3700 3650 0    50   Input ~ 0
SYSCLK
Text GLabel 3700 3750 0    50   Input ~ 0
LRCLK
Text GLabel 3700 3850 0    50   Input ~ 0
BITCLK
Wire Wire Line
	3700 3750 4250 3750
Wire Wire Line
	4250 3850 3700 3850
$Comp
L Device:CP1_Small C?
U 1 1 5DCCCEAC
P 8550 3100
AR Path="/5D7D43D9/5D7E4A66/5DCCCEAC" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCEAC" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCEAC" Ref="C?"  Part="1" 
F 0 "C?" V 8778 3100 50  0000 C CNN
F 1 "4.7u" V 8687 3100 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DCCCEB2
P 8550 3500
AR Path="/5D7D43D9/5D7E4A66/5DCCCEB2" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCCCEB2" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5D7E4A66/5DA2387E/5DCAB68E/5DCCCEB2" Ref="C?"  Part="1" 
F 0 "C?" V 8778 3500 50  0000 C CNN
F 1 "4.7u" V 8687 3500 50  0000 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3250 8450 3250
Wire Wire Line
	8450 3250 8450 3100
Wire Wire Line
	6850 3350 8450 3350
Wire Wire Line
	8450 3350 8450 3500
Wire Wire Line
	6400 1800 6400 2050
Wire Wire Line
	7750 2850 8100 2850
Wire Wire Line
	7050 2050 7900 2050
Text GLabel 6100 4550 0    50   Input ~ 0
FPGAOut
Wire Wire Line
	7050 4550 6100 4550
Wire Wire Line
	2850 3350 2250 3350
Wire Wire Line
	6850 3950 6850 4150
Wire Wire Line
	6850 3150 7050 3150
$Comp
L Connector:AudioJack2 J?
U 1 1 5DCCCEC4
P 2050 3350
F 0 "J?" H 2082 3675 50  0000 C CNN
F 1 "In" H 2082 3584 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 3250
Wire Wire Line
	2250 3250 2250 3000
Wire Wire Line
	2250 3000 2800 3000
$Comp
L Connector:AudioJack3 J?
U 1 1 5DCCCECD
P 9250 3250
F 0 "J?" H 8970 3275 50  0000 R CNN
F 1 "AudioJack3" H 8970 3184 50  0000 R CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8650 3250
Wire Wire Line
	8650 3250 9050 3250
Wire Wire Line
	8650 3500 8650 3350
Wire Wire Line
	8650 3350 9050 3350
Wire Wire Line
	3950 3250 3950 3200
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 3800 3250
$Comp
L power:GND #PWR?
U 1 1 5DCD9D44
P 3150 3750
F 0 "#PWR?" H 3150 3500 50  0001 C CNN
F 1 "GND" H 3155 3577 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3550 3150
Wire Wire Line
	3250 3750 3150 3750
$Comp
L Device:C_Small C?
U 1 1 5DD15F6E
P 3250 3650
F 0 "C?" H 3158 3604 50  0000 R CNN
F 1 "C_Small" H 3158 3695 50  0000 R CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD245E2
P 3350 3250
F 0 "R?" V 3154 3250 50  0000 C CNN
F 1 "R_Small" V 3245 3250 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3350 3350 3350
$Comp
L Device:R_Small R?
U 1 1 5DD31970
P 3450 3150
F 0 "R?" V 3254 3150 50  0000 C CNN
F 1 "R_Small" V 3345 3150 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD34134
P 3150 3150
F 0 "R?" V 2954 3150 50  0000 C CNN
F 1 "R_Small" V 3045 3150 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3150 3250 3150
Connection ~ 3350 3150
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 4250 3350
Wire Wire Line
	3250 3550 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3050 3750 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	3050 3150 3050 3750
Wire Wire Line
	9050 3150 9050 2850
Wire Wire Line
	9050 2850 8100 2850
Connection ~ 8100 2850
$EndSCHEMATC
