EESchema Schematic File Version 4
LIBS:Gnu_Vario_E_V1.10-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GNU Vario E"
Date "2019-07-13"
Rev "V 1.10"
Comp "Ratamuse"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5CD6C1F8
P 4350 3750
F 0 "R2" H 4420 3796 50  0000 L CNN
F 1 "1M" H 4420 3705 50  0000 L CNN
F 2 "GNU_Vario_E:R1" V 4280 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD6C26E
P 4350 4050
F 0 "R1" H 4420 4096 50  0000 L CNN
F 1 "270k" H 4420 4005 50  0000 L CNN
F 2 "GNU_Vario_E:R1" V 4280 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 7950 4850
Wire Wire Line
	7950 4850 6800 4850
Wire Wire Line
	5600 2350 5800 2350
Wire Wire Line
	5250 3900 5000 3900
Wire Wire Line
	4350 3900 4800 3900
Wire Wire Line
	4800 3900 4800 3800
Wire Wire Line
	4800 3800 5250 3800
Connection ~ 4350 3900
Wire Wire Line
	6500 3100 6700 3100
Wire Wire Line
	6700 3100 6700 2300
Wire Wire Line
	6700 2300 6000 2300
Wire Wire Line
	6800 3400 6800 4850
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	5600 1500 5600 1600
Wire Wire Line
	5700 1500 5700 1700
$Comp
L Device:R R4
U 1 1 5CFDE7EF
P 5000 1850
F 0 "R4" H 5070 1896 50  0000 L CNN
F 1 "4.7k" H 5070 1805 50  0000 L CNN
F 2 "GNU_Vario_E:R1" V 4930 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CFDF6CA
P 4550 1850
F 0 "R3" H 4620 1896 50  0000 L CNN
F 1 "4.7k" H 4620 1805 50  0000 L CNN
F 2 "GNU_Vario_E:R1" V 4480 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5700 1700
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 5700 2300
Wire Wire Line
	4550 1700 4550 1600
Wire Wire Line
	4550 1600 5600 1600
Connection ~ 5600 1600
Wire Wire Line
	5600 1600 5600 2350
Wire Wire Line
	6000 1500 6000 2300
Wire Wire Line
	5400 1500 5400 2200
Wire Wire Line
	4150 2200 5400 2200
Wire Wire Line
	6300 1500 6300 1800
Wire Wire Line
	6300 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1500
Wire Wire Line
	4350 4200 4350 4650
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CFFB39D
P 5900 2700
F 0 "J1" V 5773 2980 50  0000 L CNN
F 1 "Pads connection" V 5864 2980 50  0000 L CNN
F 2 "GNU_Vario_E:Pads_connection" H 5900 2700 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2350 5800 2500
Wire Wire Line
	5900 2300 5900 2500
Wire Wire Line
	6100 2500 6100 2450
Wire Wire Line
	5900 4800 4150 4800
Wire Wire Line
	4150 2200 4150 4800
$Comp
L Device:R R5
U 1 1 5D033FE3
P 6500 5450
F 0 "R5" V 6570 5496 50  0000 L TNN
F 1 "1K" V 6570 5405 50  0000 C TNN
F 2 "GNU_Vario_E:R1" V 6430 5450 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:S8050 BCxxx1
U 1 1 5D03B273
P 7000 5450
F 0 "BCxxx1" H 7191 5496 50  0000 L CNN
F 1 "S8050" H 7191 5405 50  0000 L CNN
F 2 "GNU_Vario_E:Transistor" H 7200 5375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7000 5450 50  0001 L CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 5000 4650
Wire Wire Line
	5000 3900 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	5000 4650 5900 4650
Wire Wire Line
	5900 4800 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 7750 4650
Wire Wire Line
	5500 1500 5500 2050
Wire Wire Line
	3950 2050 3950 3400
Wire Wire Line
	7850 4650 7850 5000
Wire Wire Line
	3950 5000 7100 5000
Wire Wire Line
	7100 5000 7100 5250
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 7850 5000
Wire Wire Line
	7100 5800 7100 5650
Wire Wire Line
	6100 2450 8650 2450
Wire Wire Line
	6650 5450 6800 5450
Wire Wire Line
	8650 5800 7100 5800
Wire Wire Line
	5900 1500 5900 2050
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 3950 2050
Wire Wire Line
	5500 2050 5900 2050
Wire Wire Line
	4350 3600 4350 3400
Wire Wire Line
	4350 3400 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 3950 5000
Wire Wire Line
	3800 5450 6350 5450
Wire Wire Line
	3800 3000 3800 5450
Wire Wire Line
	5250 3000 3800 3000
$Comp
L Device:Speaker Speaker1
U 1 1 5D129FC5
P 7400 3300
F 0 "Speaker1" H 7570 3296 50  0000 L CNN
F 1 "4-8 ohms" H 7570 3205 50  0000 L CNN
F 2 "GNU_Vario_E:Speaker" H 7400 3100 50  0001 C CNN
F 3 "~" H 7390 3250 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6950 4100
Wire Wire Line
	6950 4100 6950 3300
Wire Wire Line
	6950 3300 7200 3300
Wire Wire Line
	5250 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4400
Wire Wire Line
	5100 4400 7150 4400
Wire Wire Line
	7150 4400 7150 3400
Wire Wire Line
	7150 3400 7200 3400
Wire Wire Line
	4550 2000 4550 2500
Wire Wire Line
	4550 2500 5000 2500
Wire Wire Line
	5000 2000 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5700 2500
$Comp
L GNU_vario_E:CJMCU_117 CJMCU_117
U 1 1 5D293ACF
P 5400 1400
F 0 "CJMCU_117" H 6428 1690 50  0000 L CNN
F 1 "MPU-9250+MS5611" H 6428 1599 50  0000 L CNN
F 2 "GNU_Vario_E:CJMCU-117" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L GNU_vario_E:TTGO_T5 TTGO_T5_V1.x1
U 1 1 5D2966E0
P 5350 4100
F 0 "TTGO_T5_V1.x1" H 5875 3978 50  0000 C CNN
F 1 "NIL" H 5875 3887 50  0000 C CNN
F 2 "GNU_Vario_E:TTGO_T5_V1.x" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L GNU_vario_E:GPS GPS1
U 1 1 5D2992A3
P 7750 4550
F 0 "GPS1" H 8278 4787 50  0000 L CNN
F 1 "ATGM336H" H 8278 4674 79  0000 L CNN
F 2 "GNU_Vario_E:GPS" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6800 3400
Wire Wire Line
	8650 2450 8650 5800
$EndSCHEMATC
