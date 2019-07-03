EESchema Schematic File Version 4
LIBS:first_design-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5D0DCA59
P 8850 5350
F 0 "J?" V 8854 4263 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even" V 8945 4263 50  0000 R CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D102277
P 8150 4950
F 0 "#PWR?" H 8150 4700 50  0001 C CNN
F 1 "GND" H 8155 4777 50  0000 C CNN
F 2 "" H 8150 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4950 8150 5050
$Comp
L power:GND #PWR?
U 1 1 5D0B7253
P 850 650
F 0 "#PWR?" H 850 400 50  0001 C CNN
F 1 "GND" V 855 522 50  0000 R CNN
F 2 "" H 850 650 50  0001 C CNN
F 3 "" H 850 650 50  0001 C CNN
	1    850  650 
	0    1    1    0   
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 5D0B6F38
P 850 550
F 0 "#PWR?" H 850 400 50  0001 C CNN
F 1 "+7.5V" V 865 678 50  0000 L CNN
F 2 "" H 850 550 50  0001 C CNN
F 3 "" H 850 550 50  0001 C CNN
	1    850  550 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Power
U 1 1 5D0B3C18
P 1050 550
F 0 "Power" H 1130 542 50  0000 L CNN
F 1 "Conn_01x02" H 1130 451 50  0000 L CNN
F 2 "" H 1050 550 50  0001 C CNN
F 3 "~" H 1050 550 50  0001 C CNN
	1    1050 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5050 9450 4800
Wire Wire Line
	8450 5050 8450 4550
$Comp
L Device:R R?
U 1 1 5D11B44C
P 8450 4400
F 0 "R?" V 8657 4400 50  0001 C CNN
F 1 "1K" V 8566 4400 50  0000 C CNN
F 2 "" V 8380 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D124FE0
P 8750 4400
F 0 "R?" V 8957 4400 50  0001 C CNN
F 1 "1K" V 8866 4400 50  0000 C CNN
F 2 "" V 8680 4400 50  0001 C CNN
F 3 "~" H 8750 4400 50  0001 C CNN
	1    8750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4550 8750 5050
$Comp
L Device:R R?
U 1 1 5D129F44
P 8950 4150
F 0 "R?" V 9157 4150 50  0001 C CNN
F 1 "1K" V 9066 4150 50  0000 C CNN
F 2 "" V 8880 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4300 8950 5050
$Comp
L Device:R R?
U 1 1 5D12E286
P 9050 4150
F 0 "R?" V 9257 4150 50  0001 C CNN
F 1 "1K" V 9166 4150 50  0000 C CNN
F 2 "" V 8980 4150 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 9050 4550
$Comp
L Device:R R?
U 1 1 5D1328D2
P 9450 4650
F 0 "R?" V 9657 4650 50  0001 C CNN
F 1 "1K" V 9566 4650 50  0000 C CNN
F 2 "" V 9380 4650 50  0001 C CNN
F 3 "~" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rsense
U 1 1 5D135861
P 9200 3800
F 0 "Rsense" V 8993 3800 50  0000 C CNN
F 1 "10K" V 9084 3800 50  0000 C CNN
F 2 "" V 9130 3800 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D13626E
P 9200 4550
F 0 "C?" V 8948 4550 50  0001 C CNN
F 1 "10nF" V 9040 4550 50  0000 C CNN
F 2 "" H 9238 4400 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	0    1    1    0   
$EndComp
Connection ~ 9050 4550
Wire Wire Line
	9050 4550 9050 5050
Wire Wire Line
	9350 3800 9350 3950
$Comp
L power:GND #PWR?
U 1 1 5D138813
P 9350 3950
F 0 "#PWR?" H 9350 3700 50  0001 C CNN
F 1 "GND" V 9355 3822 50  0000 R CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
Connection ~ 9350 3950
Wire Wire Line
	9350 3950 9350 4550
$Comp
L power:+7.5V #PWR?
U 1 1 5D17A25E
P 1750 700
F 0 "#PWR?" H 1750 550 50  0001 C CNN
F 1 "+7.5V" H 1765 873 50  0000 C CNN
F 2 "" H 1750 700 50  0001 C CNN
F 3 "" H 1750 700 50  0001 C CNN
	1    1750 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DSG Q?
U 1 1 5D1601C1
P 1650 900
F 0 "Q?" H 1856 946 50  0001 L CNN
F 1 "PMOS(DSG)" H 1856 900 50  0000 L CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "~" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D16EAD2
P 600 1200
F 0 "#PWR?" H 600 950 50  0001 C CNN
F 1 "GND" H 605 1027 50  0000 C CNN
F 2 "" H 600 1200 50  0001 C CNN
F 3 "" H 600 1200 50  0001 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rmax
U 1 1 5D16DE92
P 600 1050
F 0 "Rmax" H 670 1096 50  0000 L CNN
F 1 "1K" H 670 1005 50  0000 L CNN
F 2 "" V 530 1050 50  0001 C CNN
F 3 "~" H 600 1050 50  0001 C CNN
	1    600  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D13CAAE
P 1750 1600
F 0 "#PWR?" H 1750 1350 50  0001 C CNN
F 1 "GND" H 1755 1427 50  0000 C CNN
F 2 "" H 1750 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D13ACCD
P 1150 1600
F 0 "#PWR?" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D13A4E4
P 1150 1450
F 0 "C?" H 1032 1404 50  0001 R CNN
F 1 "170uF" H 1032 1450 50  0000 R CNN
F 2 "" H 1188 1300 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1396AB
P 1750 1450
F 0 "C?" H 1865 1496 50  0001 L CNN
F 1 "100nF" H 1865 1450 50  0000 L CNN
F 2 "" H 1788 1300 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1250
Wire Wire Line
	1750 1250 1150 1250
Wire Wire Line
	1150 1300 1150 1250
Connection ~ 1150 1250
Wire Wire Line
	1150 1250 950  1250
Wire Wire Line
	1750 1300 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	600  900  950  900 
Wire Wire Line
	950  950  950  900 
Connection ~ 950  900 
Wire Wire Line
	950  900  1450 900 
Wire Wire Line
	1750 1250 2300 1250
Wire Wire Line
	2300 1250 2300 550 
Connection ~ 10550 2000
Wire Wire Line
	8650 2000 10550 2000
$Comp
L Driver_Motor:VNH7070BAS MotorController
U 1 1 5D131387
P 9550 2900
F 0 "MotorController" H 9550 3525 50  0000 C CNN
F 1 "VNH7070BAS" H 9550 3434 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D10522D
P 9150 2500
F 0 "#PWR?" H 9150 2250 50  0001 C CNN
F 1 "GND" V 9155 2372 50  0000 R CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D105558
P 9950 2500
F 0 "#PWR?" H 9950 2250 50  0001 C CNN
F 1 "GND" V 9955 2372 50  0000 R CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1058C5
P 9950 3200
F 0 "#PWR?" H 9950 2950 50  0001 C CNN
F 1 "GND" V 9955 3072 50  0000 R CNN
F 2 "" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D105FC9
P 9150 3200
F 0 "#PWR?" H 9150 2950 50  0001 C CNN
F 1 "GND" V 9155 3072 50  0000 R CNN
F 2 "" H 9150 3200 50  0001 C CNN
F 3 "" H 9150 3200 50  0001 C CNN
	1    9150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2600 10250 2600
Wire Wire Line
	10250 2600 10250 2200
Wire Wire Line
	8850 2200 8850 2600
Wire Wire Line
	8850 2600 9150 2600
Wire Wire Line
	9950 3100 10250 3100
Wire Wire Line
	10250 3100 10250 3300
Wire Wire Line
	10250 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3100
Wire Wire Line
	8850 3100 9150 3100
Wire Wire Line
	9150 2700 8450 2700
Wire Wire Line
	9150 2800 9150 2900
Wire Wire Line
	9150 2900 8650 2900
Connection ~ 9150 2900
Wire Wire Line
	9950 3000 10350 3000
Wire Wire Line
	10350 3000 10350 3450
Wire Wire Line
	9950 2800 10400 2800
Wire Wire Line
	10400 2800 10400 3500
Wire Wire Line
	9950 2700 10450 2700
Wire Wire Line
	10450 2700 10450 3550
Wire Wire Line
	9950 2900 10550 2900
Wire Wire Line
	8750 3000 9150 3000
Wire Wire Line
	8950 3450 10350 3450
Wire Wire Line
	9050 3500 10400 3500
Wire Wire Line
	9450 3550 10450 3550
Wire Wire Line
	10550 2000 10550 2900
Wire Wire Line
	8650 2000 8650 2900
$Comp
L Connector_Generic:Conn_01x02 MotorConnector
U 1 1 5D0E23A8
P 7850 2950
F 0 "MotorConnector" H 7768 2625 50  0000 C CNN
F 1 "Conn_01x02" H 7768 2716 50  0000 C CNN
F 2 "" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3550 9450 4500
Wire Wire Line
	9050 3500 9050 3800
Connection ~ 9050 3800
Wire Wire Line
	9050 3800 9050 4000
Wire Wire Line
	8950 3450 8950 4000
Wire Wire Line
	8750 3000 8750 4250
Wire Wire Line
	8450 2700 8450 4250
Wire Wire Line
	8050 2850 8300 2850
Wire Wire Line
	8300 2850 8300 2600
Wire Wire Line
	8300 2600 8850 2600
Connection ~ 8850 2600
Wire Wire Line
	8050 2950 8300 2950
Wire Wire Line
	8300 2950 8300 3100
Wire Wire Line
	8300 3100 8850 3100
Connection ~ 8850 3100
Wire Wire Line
	7600 3250 8050 3250
Wire Wire Line
	8050 3250 8050 5050
Wire Wire Line
	10550 550  10550 2000
Wire Wire Line
	10250 2200 8850 2200
Text GLabel 8600 1550 2    50   Input ~ 0
+5V@4A
Connection ~ 7950 850 
Wire Wire Line
	7950 550  7950 850 
$Comp
L Converter_DCDC:AP65450 StepDownConverter
U 1 1 5D0A16D9
P 6950 1500
F 0 "StepDownConverter" H 6925 2015 50  0000 C CNN
F 1 "AP65450" H 6925 1924 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 7250 2200
$Comp
L Device:R R3
U 1 1 5D0A1DA4
P 6900 850
F 0 "R3" V 7107 850 50  0000 C CNN
F 1 "100K" V 7016 850 50  0000 C CNN
F 2 "" V 6830 850 50  0001 C CNN
F 3 "~" H 6900 850 50  0001 C CNN
	1    6900 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 850  7250 850 
Wire Wire Line
	7250 850  7250 1250
Wire Wire Line
	6750 850  6600 850 
Wire Wire Line
	6600 850  6600 1250
$Comp
L Device:C C1
U 1 1 5D0A2D81
P 7550 1000
F 0 "C1" H 7435 954 50  0000 R CNN
F 1 "10uF" H 7435 1045 50  0000 R CNN
F 2 "" H 7588 850 50  0001 C CNN
F 3 "~" H 7550 1000 50  0001 C CNN
	1    7550 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D0A4EDA
P 7950 1000
F 0 "C2" H 7835 954 50  0000 R CNN
F 1 "10uF" H 7835 1045 50  0000 R CNN
F 2 "" H 7988 850 50  0001 C CNN
F 3 "~" H 7950 1000 50  0001 C CNN
	1    7950 1000
	-1   0    0    1   
$EndComp
Connection ~ 7250 850 
Connection ~ 7550 850 
Wire Wire Line
	7950 1150 7550 1150
$Comp
L power:GND #PWR?
U 1 1 5D0A5DD4
P 7950 1150
F 0 "#PWR?" H 7950 900 50  0001 C CNN
F 1 "GND" H 7955 977 50  0000 C CNN
F 2 "" H 7950 1150 50  0001 C CNN
F 3 "" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
Connection ~ 7950 1150
$Comp
L Device:C C6
U 1 1 5D0A64CC
P 7400 1400
F 0 "C6" V 7652 1400 50  0000 C CNN
F 1 "0.1uF" V 7561 1400 50  0000 C CNN
F 2 "" H 7438 1250 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D0A734C
P 7800 1550
F 0 "L1" V 7619 1550 50  0000 C CNN
F 1 "3.3uH" V 7710 1550 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1400 7550 1550
Wire Wire Line
	7250 1550 7550 1550
Wire Wire Line
	7250 850  7550 850 
$Comp
L power:GND #PWR?
U 1 1 5D0A986A
P 7250 1700
F 0 "#PWR?" H 7250 1450 50  0001 C CNN
F 1 "GND" H 7255 1527 50  0000 C CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D0A98CD
P 8050 1700
F 0 "C8" H 7935 1654 50  0000 R CNN
F 1 "22uF" H 7935 1745 50  0000 R CNN
F 2 "" H 8088 1550 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1550 8050 1550
$Comp
L Device:C C9
U 1 1 5D0AA815
P 8450 1700
F 0 "C9" H 8335 1654 50  0000 R CNN
F 1 "22uF" H 8335 1745 50  0000 R CNN
F 2 "" H 8488 1550 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1550 8450 1550
Connection ~ 8050 1550
Wire Wire Line
	8050 1850 8450 1850
Wire Wire Line
	7650 1550 7550 1550
Connection ~ 7550 1550
$Comp
L power:GND #PWR?
U 1 1 5D0ACFF3
P 8050 1850
F 0 "#PWR?" H 8050 1600 50  0001 C CNN
F 1 "GND" H 8055 1677 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Connection ~ 8050 1850
Connection ~ 8450 1550
$Comp
L Device:C C4
U 1 1 5D0AD32F
P 6400 1850
F 0 "C4" H 6285 1804 50  0000 R CNN
F 1 "8.2nF" H 6285 1895 50  0000 R CNN
F 2 "" H 6438 1700 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1700 6400 1700
$Comp
L Device:C C5
U 1 1 5D0AE0BB
P 6050 1700
F 0 "C5" H 5935 1654 50  0000 R CNN
F 1 "1uF" H 5935 1745 50  0000 R CNN
F 2 "" H 6088 1550 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1550 6050 1550
Wire Wire Line
	6050 1850 6050 2000
Wire Wire Line
	6050 2000 6400 2000
$Comp
L power:GND #PWR?
U 1 1 5D0B5503
P 6400 2000
F 0 "#PWR?" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6405 1827 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Connection ~ 6400 2000
$Comp
L Device:R R2
U 1 1 5D0B7457
P 6000 1400
F 0 "R2" V 6207 1400 50  0000 C CNN
F 1 "22.1K" V 6116 1400 50  0000 C CNN
F 2 "" V 5930 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1400 5850 2000
Wire Wire Line
	5850 2000 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6150 1400 6600 1400
$Comp
L Device:R R1
U 1 1 5D0B86E6
P 5600 1400
F 0 "R1" V 5393 1400 50  0000 C CNN
F 1 "124k" V 5484 1400 50  0000 C CNN
F 2 "" V 5530 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1400 5850 1400
Connection ~ 5850 1400
$Comp
L Device:C C7
U 1 1 5D0BA1F7
P 5600 1750
F 0 "C7" V 5348 1750 50  0000 C CNN
F 1 "22pF" V 5439 1750 50  0000 C CNN
F 2 "" H 5638 1600 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1400 5750 1750
Connection ~ 5750 1400
Wire Wire Line
	5450 1750 5450 1400
Wire Wire Line
	7550 850  7950 850 
Wire Wire Line
	8450 1550 8550 1550
Wire Wire Line
	8550 1550 8550 2200
Wire Wire Line
	5450 2200 5450 1750
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8600 1550
Connection ~ 5450 1750
Connection ~ 7950 550 
Wire Wire Line
	7950 550  10550 550 
Wire Wire Line
	2300 550  5250 550 
Wire Wire Line
	7600 2200 7600 3250
Connection ~ 7600 2200
Wire Wire Line
	7600 2200 8550 2200
$Comp
L Device:D_Zener D?
U 1 1 5D2FFD20
P 950 1100
F 0 "D?" V 996 1021 50  0000 R CNN
F 1 "D_Zener" V 905 1021 50  0000 R CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Voltage:BD48K60 VoltageMonitor
U 1 1 5D1051D4
P 6650 2900
F 0 "VoltageMonitor" H 6625 2685 50  0000 C CNN
F 1 "BD48K60" H 6625 2776 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2950 7050 2550
Wire Wire Line
	7050 2550 5250 2550
Wire Wire Line
	5250 2550 5250 550 
Connection ~ 5250 550 
Wire Wire Line
	5250 550  7950 550 
Wire Wire Line
	7050 3050 7250 3050
Wire Wire Line
	7400 3050 7400 3400
Wire Wire Line
	7400 3400 7800 3400
Wire Wire Line
	7800 3400 7800 5850
Wire Wire Line
	7800 5850 8250 5850
Wire Wire Line
	8250 5850 8250 5550
$Comp
L Device:R R?
U 1 1 5D11DAA8
P 7250 2700
F 0 "R?" H 7320 2746 50  0001 L CNN
F 1 "R" H 7320 2700 50  0000 L CNN
F 2 "" V 7180 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7400 3050
Wire Wire Line
	7250 2550 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7600 2200
$Comp
L Device:C C?
U 1 1 5D125703
P 6700 3400
F 0 "C?" V 6952 3400 50  0001 C CNN
F 1 "1nF" V 6860 3400 50  0000 C CNN
F 2 "" H 6738 3250 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3400 6850 3400
Connection ~ 7400 3400
Wire Wire Line
	6300 3000 6300 3400
Wire Wire Line
	6550 3400 6300 3400
$Comp
L power:GND #PWR?
U 1 1 5D13978C
P 6300 3500
F 0 "#PWR?" H 6300 3250 50  0001 C CNN
F 1 "GND" H 6305 3327 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6300 3500
Connection ~ 6300 3400
$Comp
L Device:Buzzer BZ?
U 1 1 5D1433A0
P 8000 6250
F 0 "BZ?" V 7958 6402 50  0000 L CNN
F 1 "Buzzer" V 8049 6402 50  0000 L CNN
F 2 "" V 7975 6350 50  0001 C CNN
F 3 "~" V 7975 6350 50  0001 C CNN
	1    8000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D149B96
P 8450 6000
F 0 "R?" H 8520 6046 50  0001 L CNN
F 1 "470" H 8520 6000 50  0000 L CNN
F 2 "" V 8380 6000 50  0001 C CNN
F 3 "~" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5550 8450 5850
Wire Wire Line
	8450 6150 8100 6150
Wire Wire Line
	7900 6150 7750 6150
Wire Wire Line
	7750 6150 7750 6250
$Comp
L power:GND #PWR?
U 1 1 5D15C0C2
P 7750 6250
F 0 "#PWR?" H 7750 6000 50  0001 C CNN
F 1 "GND" H 7755 6077 50  0000 C CNN
F 2 "" H 7750 6250 50  0001 C CNN
F 3 "" H 7750 6250 50  0001 C CNN
	1    7750 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
