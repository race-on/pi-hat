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
Wire Wire Line
	550  3600 550  3700
$Comp
L power:GND #PWR?
U 1 1 5D13978C
P 550 3700
F 0 "#PWR?" H 550 3450 50  0001 C CNN
F 1 "GND" H 555 3527 50  0000 C CNN
F 2 "" H 550 3700 50  0001 C CNN
F 3 "" H 550 3700 50  0001 C CNN
	1    550  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3600 550  3600
Connection ~ 550  3600
Wire Wire Line
	550  3200 550  3600
$Comp
L Device:C C?
U 1 1 5D125703
P 950 3600
F 0 "C?" V 1202 3600 50  0001 C CNN
F 1 "1nF" V 1110 3600 50  0000 C CNN
F 2 "" H 988 3450 50  0001 C CNN
F 3 "~" H 950 3600 50  0001 C CNN
	1    950  3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3050 1500 3250
$Comp
L Device:R R?
U 1 1 5D11DAA8
P 1500 2900
F 0 "R?" H 1570 2946 50  0001 L CNN
F 1 "R" H 1570 2900 50  0000 L CNN
F 2 "" V 1430 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
Connection ~ 1500 3250
Wire Wire Line
	1300 3250 1500 3250
$Comp
L Sensor_Voltage:BD48K60 VoltageMonitor
U 1 1 5D1051D4
P 900 3100
F 0 "VoltageMonitor" H 875 2885 50  0000 C CNN
F 1 "BD48K60" H 875 2976 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3100
	-1   0    0    1   
$EndComp
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
L Connector_Generic:Conn_01x02 MotorConnector
U 1 1 5D0E23A8
P 8750 1050
F 0 "MotorConnector" H 8668 725 50  0000 C CNN
F 1 "Conn_01x02" H 8668 816 50  0000 C CNN
F 2 "" H 8750 1050 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  900  1450 900 
Wire Wire Line
	950  950  950  900 
Connection ~ 950  900 
Wire Wire Line
	600  900  950  900 
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	1150 1250 950  1250
Wire Wire Line
	1150 1300 1150 1250
Connection ~ 1150 1250
Connection ~ 1750 1250
Wire Wire Line
	1750 1250 1150 1250
Wire Wire Line
	1750 1100 1750 1250
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
L Device:R R?
U 1 1 5D11B44C
P 8800 1250
F 0 "R?" V 9007 1250 50  0001 C CNN
F 1 "1K" V 8916 1250 50  0000 C BNN
F 2 "" V 8730 1250 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	0    1    1    0   
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
Wire Wire Line
	8150 4950 8150 5050
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
Wire Wire Line
	1750 1250 1850 1250
Text GLabel 1850 1250 2    50   Input ~ 0
Vbat
Wire Wire Line
	1300 3150 1300 3000
Text GLabel 1300 3000 1    50   Input ~ 0
Vbat
Wire Wire Line
	1500 3250 1500 3600
Wire Wire Line
	1500 3600 1100 3600
Text GLabel 8050 4700 1    50   Input ~ 0
+5V@4A
Wire Wire Line
	8050 5050 8050 4700
$Comp
L Device:C C1
U 1 1 5D0A2D81
P 6900 1000
F 0 "C1" H 6785 954 50  0000 R CNN
F 1 "10uF" H 6785 1045 50  0000 R CNN
F 2 "" H 6938 850 50  0001 C CNN
F 3 "~" H 6900 1000 50  0001 C CNN
	1    6900 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1150 6900 1150
$Comp
L power:GND #PWR?
U 1 1 5D0A5DD4
P 7300 1150
F 0 "#PWR?" H 7300 900 50  0001 C CNN
F 1 "GND" H 7305 977 50  0000 C CNN
F 2 "" H 7300 1150 50  0001 C CNN
F 3 "" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:VNH7070BAS MotorController
U 1 1 5D38AD07
P 9650 1250
F 0 "MotorController" H 9650 1875 50  0000 C CNN
F 1 "VNH7070BAS" H 9650 1784 50  0000 C CNN
F 2 "" H 9650 850 50  0001 C CNN
F 3 "" H 9650 850 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 850  10100 850 
Wire Wire Line
	10100 850  10100 950 
Wire Wire Line
	10100 950  10050 950 
Wire Wire Line
	10050 1050 10100 1050
Wire Wire Line
	10100 1050 10100 1150
Wire Wire Line
	10100 1150 10050 1150
$Comp
L power:GND #PWR?
U 1 1 5D3928F9
P 10150 850
F 0 "#PWR?" H 10150 600 50  0001 C CNN
F 1 "GND" V 10155 722 50  0000 R CNN
F 2 "" H 10150 850 50  0001 C CNN
F 3 "" H 10150 850 50  0001 C CNN
	1    10150 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 850  10100 850 
Connection ~ 10100 850 
$Comp
L power:GND #PWR?
U 1 1 5D39CEF6
P 10150 1050
F 0 "#PWR?" H 10150 800 50  0001 C CNN
F 1 "GND" V 10155 922 50  0000 R CNN
F 2 "" H 10150 1050 50  0001 C CNN
F 3 "" H 10150 1050 50  0001 C CNN
	1    10150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1050 10100 1050
Connection ~ 10100 1050
Wire Wire Line
	10050 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1350
Wire Wire Line
	10100 1350 10050 1350
Wire Wire Line
	10100 1350 10100 1450
Wire Wire Line
	10100 1450 10050 1450
Connection ~ 10100 1350
Text GLabel 10200 1350 2    50   Input ~ 0
Vbat
Wire Wire Line
	10100 1350 10200 1350
Text GLabel 10600 1550 2    50   Input ~ 0
motor_PWM
Wire Wire Line
	9250 850  9200 850 
Wire Wire Line
	9200 850  9200 950 
Wire Wire Line
	9200 950  9250 950 
Wire Wire Line
	9250 1050 9200 1050
Wire Wire Line
	9200 1050 9200 1150
Wire Wire Line
	9200 1150 9250 1150
Wire Wire Line
	8950 950  9200 950 
Connection ~ 9200 950 
Wire Wire Line
	8950 1050 9200 1050
Connection ~ 9200 1050
Text GLabel 8650 1250 0    50   Input ~ 0
motor_INA
Text GLabel 8300 1400 0    50   Input ~ 0
motor_INB
Text GLabel 9000 2200 0    50   Input ~ 0
motor_CS
Text GLabel 8550 1600 0    50   Input ~ 0
motor_SEL0
Wire Wire Line
	8950 1250 9250 1250
$Comp
L Device:R R?
U 1 1 5D425D4F
P 8450 1400
F 0 "R?" V 8657 1400 50  0001 C CNN
F 1 "1K" V 8566 1400 50  0000 C BNN
F 2 "" V 8380 1400 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D44EE51
P 10450 1550
F 0 "R?" V 10657 1550 50  0001 C CNN
F 1 "1K" V 10566 1550 50  0000 C BNN
F 2 "" V 10380 1550 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1550 10300 1550
Wire Wire Line
	8600 1400 9000 1400
Wire Wire Line
	9250 1350 9000 1350
Wire Wire Line
	9000 1350 9000 1400
$Comp
L Device:R R?
U 1 1 5D4B081F
P 8700 1600
F 0 "R?" V 8907 1600 50  0001 C CNN
F 1 "1K" V 8816 1600 50  0000 C BNN
F 2 "" V 8630 1600 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
	1    8700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1450 8850 1450
Wire Wire Line
	8850 1450 8850 1600
Wire Wire Line
	9250 1550 9100 1550
Wire Wire Line
	9100 1550 9100 1650
$Comp
L Device:R Rsense?
U 1 1 5D4E4CAC
P 9450 1900
F 0 "Rsense?" V 9243 1900 50  0000 C CNN
F 1 "10K" V 9334 1900 50  0000 C CNN
F 2 "" V 9380 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9450 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4F52A7
P 9100 1800
F 0 "R?" V 9307 1800 50  0001 C CNN
F 1 "1K" V 9216 1800 50  0000 C BNN
F 2 "" V 9030 1800 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4FA950
P 9300 2200
F 0 "C?" V 9048 2200 50  0001 C CNN
F 1 "10nF" V 9140 2200 50  0000 C CNN
F 2 "" H 9338 2050 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2200 9450 2050
Wire Wire Line
	9100 1950 9100 2200
Wire Wire Line
	9100 2200 9150 2200
Wire Wire Line
	9000 2200 9100 2200
Connection ~ 9100 2200
Wire Wire Line
	9450 2200 9550 2200
Connection ~ 9450 2200
$Comp
L power:GND #PWR?
U 1 1 5D536A58
P 9550 2200
F 0 "#PWR?" H 9550 1950 50  0001 C CNN
F 1 "GND" H 9555 2027 50  0000 C CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 9450 1650
Wire Wire Line
	9450 1650 9450 1750
Connection ~ 9100 1650
Text GLabel 8450 5000 1    50   Input ~ 0
motor_INA
Text GLabel 8750 5000 1    50   Input ~ 0
motor_INB
Wire Wire Line
	8750 5050 8750 5000
Wire Wire Line
	8450 5050 8450 5000
Text GLabel 9050 5000 1    50   Input ~ 0
motor_CS
Text GLabel 8950 4550 1    50   Input ~ 0
motor_PWM
Text GLabel 9450 5000 1    50   Input ~ 0
motor_SEL0
Wire Wire Line
	9450 5000 9450 5050
Wire Wire Line
	9050 5050 9050 5000
Wire Wire Line
	8950 5050 8950 4550
$Comp
L Converter_DCDC:AP65450 StepDownConverter
U 1 1 5D61FE6D
P 6100 1250
F 0 "StepDownConverter" H 6075 1765 50  0000 C CNN
F 1 "AP65450" H 6075 1674 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5550 950 
$Comp
L power:GND #PWR?
U 1 1 5D6230DA
P 5550 950
F 0 "#PWR?" H 5550 700 50  0001 C CNN
F 1 "GND" H 5555 777 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1000 5750 1000
Wire Wire Line
	6400 1000 6450 1000
Wire Wire Line
	6450 1000 6450 850 
$Comp
L Device:R R3
U 1 1 5D63B556
P 6750 1000
F 0 "R3" V 6957 1000 50  0000 C CNN
F 1 "100K" V 6866 1000 50  0000 C CNN
F 2 "" V 6680 1000 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 850  6750 850 
Wire Wire Line
	6400 1150 6750 1150
Wire Wire Line
	6750 850  6900 850 
Connection ~ 6750 850 
Connection ~ 6900 850 
Wire Wire Line
	6900 850  7300 850 
Text GLabel 6750 800  1    50   Input ~ 0
Vbat
$Comp
L Device:C C6
U 1 1 5D666617
P 6550 1450
F 0 "C6" V 6802 1450 50  0000 C CNN
F 1 "0.1uF" V 6711 1450 50  0000 C CNN
F 2 "" H 6588 1300 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1300 6550 1300
$Comp
L Device:L L1
U 1 1 5D67E8D7
P 6750 1650
F 0 "L1" V 6569 1650 50  0000 C CNN
F 1 "3.3uH" V 6660 1650 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1450 6400 1650
Wire Wire Line
	6400 1650 6550 1650
Wire Wire Line
	6550 1600 6550 1650
Connection ~ 6550 1650
Wire Wire Line
	6550 1650 6600 1650
$Comp
L Device:C C8
U 1 1 5D69FBE2
P 7050 1900
F 0 "C8" H 6935 1854 50  0000 R CNN
F 1 "22uF" H 6935 1945 50  0000 R CNN
F 2 "" H 7088 1750 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D69FBE8
P 7450 1900
F 0 "C9" H 7335 1854 50  0000 R CNN
F 1 "22uF" H 7335 1945 50  0000 R CNN
F 2 "" H 7488 1750 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1750 7050 1750
Wire Wire Line
	7050 1750 7450 1750
Connection ~ 7050 1750
Wire Wire Line
	7050 2050 7450 2050
$Comp
L power:GND #PWR?
U 1 1 5D6AF0A6
P 7450 2100
F 0 "#PWR?" H 7450 1850 50  0001 C CNN
F 1 "GND" H 7455 1927 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 7450 2100
Connection ~ 7450 2050
Wire Wire Line
	6900 1750 6900 1650
Wire Wire Line
	6900 1750 6900 2000
Connection ~ 6900 1750
$Comp
L Device:R R2
U 1 1 5D6E0CEE
P 5350 1150
F 0 "R2" V 5557 1150 50  0000 C CNN
F 1 "22.1K" V 5466 1150 50  0000 C CNN
F 2 "" V 5280 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1150 5750 1150
$Comp
L Device:C C4
U 1 1 5D6EE7D1
P 5600 1600
F 0 "C4" H 5485 1554 50  0000 R CNN
F 1 "8.2nF" H 5485 1645 50  0000 R CNN
F 2 "" H 5638 1450 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1450 5600 1450
$Comp
L Device:C C5
U 1 1 5D6F70C5
P 5300 1450
F 0 "C5" H 5185 1404 50  0000 R CNN
F 1 "1uF" H 5185 1495 50  0000 R CNN
F 2 "" H 5338 1300 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
	1    5300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1300 5300 1300
Wire Wire Line
	5200 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1600
Wire Wire Line
	5150 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1750
Wire Wire Line
	5300 1750 5600 1750
Connection ~ 5300 1600
$Comp
L power:GND #PWR?
U 1 1 5D70C289
P 5600 1750
F 0 "#PWR?" H 5600 1500 50  0001 C CNN
F 1 "GND" H 5605 1577 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D715F48
P 5150 1850
F 0 "C7" V 4898 1850 50  0000 C CNN
F 1 "22pF" V 4989 1850 50  0000 C CNN
F 2 "" H 5188 1700 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D715F4E
P 4800 1850
F 0 "R1" V 4593 1850 50  0000 C CNN
F 1 "124k" V 4684 1850 50  0000 C CNN
F 2 "" V 4730 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 4800 1600
Wire Wire Line
	4800 1600 4800 1700
Wire Wire Line
	4800 2000 5150 2000
Wire Wire Line
	5150 2000 6900 2000
Connection ~ 5150 2000
$Comp
L Device:C C2
U 1 1 5D0A4EDA
P 7300 1000
F 0 "C2" H 7185 954 50  0000 R CNN
F 1 "10uF" H 7185 1045 50  0000 R CNN
F 2 "" H 7338 850 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	-1   0    0    1   
$EndComp
Connection ~ 7300 1150
Wire Wire Line
	6750 850  6750 800 
Connection ~ 6900 2000
Text GLabel 6800 2100 0    50   Input ~ 0
+5V@4A
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	6800 2100 6900 2100
Connection ~ 5600 1750
Wire Wire Line
	9550 5550 9550 5650
Wire Wire Line
	9350 5550 9350 5650
Wire Wire Line
	9750 5550 9750 5650
Wire Wire Line
	5200 6450 5350 6450
$Comp
L Switch:SW_DPST SW?
U 1 1 5D282586
P 5550 6350
F 0 "SW?" H 5550 6675 50  0001 C CNN
F 1 "SW_DPST" H 5550 6584 50  0001 C CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "~" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7000 5350 7000
$Comp
L Switch:SW_DPST SW?
U 1 1 5D29BAC8
P 5550 6900
F 0 "SW?" H 5550 7225 50  0001 C CNN
F 1 "SW_DPST" H 5550 7134 50  0001 C CNN
F 2 "" H 5550 6900 50  0001 C CNN
F 3 "~" H 5550 6900 50  0001 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7600 5350 7600
$Comp
L Switch:SW_DPST SW?
U 1 1 5D2A007B
P 5550 7500
F 0 "SW?" H 5550 7825 50  0001 C CNN
F 1 "SW_DPST" H 5550 7734 50  0001 C CNN
F 2 "" H 5550 7500 50  0001 C CNN
F 3 "~" H 5550 7500 50  0001 C CNN
	1    5550 7500
	1    0    0    -1  
$EndComp
Text GLabel 4650 6350 0    50   Input ~ 0
+5V@4A
Wire Wire Line
	5200 5850 5350 5850
$Comp
L Switch:SW_DPST SW?
U 1 1 5D2A497C
P 5550 5750
F 0 "SW?" H 5550 6075 50  0001 C CNN
F 1 "SW_DPST" H 5550 5984 50  0001 C CNN
F 2 "" H 5550 5750 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Text GLabel 9550 5650 3    50   Input ~ 0
button2
Text GLabel 9450 6050 3    50   Input ~ 0
button3
Text GLabel 9350 5650 3    50   Input ~ 0
button4
Text GLabel 9750 5650 3    50   Input ~ 0
button1
Wire Wire Line
	9450 5550 9450 6050
Wire Wire Line
	4650 6350 4750 6350
$Comp
L Device:R R?
U 1 1 5D2FFFD3
P 4750 6500
F 0 "R?" H 4820 6546 50  0001 L CNN
F 1 "3K" H 4820 6500 50  0000 L CNN
F 2 "" V 4680 6500 50  0001 C CNN
F 3 "~" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6650 4750 6750
$Comp
L Device:R R?
U 1 1 5D329EC6
P 4750 6950
F 0 "R?" H 4820 6996 50  0001 L CNN
F 1 "2K" H 4820 6950 50  0000 L CNN
F 2 "" V 4680 6950 50  0001 C CNN
F 3 "~" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D32E24C
P 4750 7100
F 0 "#PWR?" H 4750 6850 50  0001 C CNN
F 1 "GND" H 4755 6927 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5850 5200 6450
Connection ~ 5200 6450
Wire Wire Line
	5200 6450 5200 6750
Connection ~ 5200 7000
Wire Wire Line
	5200 7000 5200 7600
Wire Wire Line
	4750 6750 5200 6750
Connection ~ 4750 6750
Wire Wire Line
	4750 6750 4750 6800
Connection ~ 5200 6750
Wire Wire Line
	5200 6750 5200 7000
Text GLabel 1450 2650 0    50   Input ~ 0
+5V@4A
$Comp
L Device:Buzzer BZ?
U 1 1 5D1433A0
P 2150 2400
F 0 "BZ?" V 2108 2552 50  0000 L CNN
F 1 "Buzzer" V 2199 2552 50  0000 L CNN
F 2 "" V 2125 2500 50  0001 C CNN
F 3 "~" V 2125 2500 50  0001 C CNN
	1    2150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D35E304
P 6200 7600
F 0 "D?" H 6193 7345 50  0001 C CNN
F 1 "LED" H 6193 7436 50  0000 C CNN
F 2 "" H 6200 7600 50  0001 C CNN
F 3 "~" H 6200 7600 50  0001 C CNN
	1    6200 7600
	-1   0    0    1   
$EndComp
Text GLabel 6450 5850 2    50   Input ~ 0
button1
Wire Wire Line
	6350 5850 6450 5850
$Comp
L Device:LED D?
U 1 1 5D2A496C
P 6200 5850
F 0 "D?" H 6193 5595 50  0001 C CNN
F 1 "LED" H 6193 5686 50  0000 C CNN
F 2 "" H 6200 5850 50  0001 C CNN
F 3 "~" H 6200 5850 50  0001 C CNN
	1    6200 5850
	-1   0    0    1   
$EndComp
Text GLabel 6450 7600 2    50   Input ~ 0
button4
Wire Wire Line
	6350 7600 6450 7600
Text GLabel 6450 7000 2    50   Input ~ 0
button3
Wire Wire Line
	6350 7000 6450 7000
$Comp
L Device:LED D?
U 1 1 5D29BAB8
P 6200 7000
F 0 "D?" H 6193 6745 50  0001 C CNN
F 1 "LED" H 6193 6836 50  0000 C CNN
F 2 "" H 6200 7000 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
	1    6200 7000
	-1   0    0    1   
$EndComp
Text GLabel 6450 6450 2    50   Input ~ 0
button2
Wire Wire Line
	6350 6450 6450 6450
$Comp
L Device:LED D?
U 1 1 5D260C26
P 6200 6450
F 0 "D?" H 6193 6195 50  0001 C CNN
F 1 "LED" H 6193 6286 50  0000 C CNN
F 2 "" H 6200 6450 50  0001 C CNN
F 3 "~" H 6200 6450 50  0001 C CNN
	1    6200 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D359AEA
P 5900 7600
F 0 "R?" V 5693 7600 50  0001 C CNN
F 1 "330" V 5784 7600 50  0000 C CNN
F 2 "" V 5830 7600 50  0001 C CNN
F 3 "~" H 5900 7600 50  0001 C CNN
	1    5900 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D34C251
P 5900 7000
F 0 "R?" V 5693 7000 50  0001 C CNN
F 1 "330" V 5784 7000 50  0000 C CNN
F 2 "" V 5830 7000 50  0001 C CNN
F 3 "~" H 5900 7000 50  0001 C CNN
	1    5900 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D34318E
P 5900 6450
F 0 "R?" V 5693 6450 50  0001 C CNN
F 1 "330" V 5784 6450 50  0000 C CNN
F 2 "" V 5830 6450 50  0001 C CNN
F 3 "~" H 5900 6450 50  0001 C CNN
	1    5900 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2A4972
P 5900 5850
F 0 "R?" V 5693 5850 50  0001 C CNN
F 1 "330" V 5784 5850 50  0000 C CNN
F 2 "" V 5830 5850 50  0001 C CNN
F 3 "~" H 5900 5850 50  0001 C CNN
	1    5900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2650 1500 2650
Wire Wire Line
	1500 2650 1500 2750
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5D41BC35
P 1950 3250
F 0 "Q?" H 2156 3296 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2156 3205 50  0000 L CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4325A2
P 1750 3450
F 0 "R?" V 1543 3450 50  0001 C CNN
F 1 "10k" V 1634 3450 50  0000 C CNN
F 2 "" V 1680 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3250 1750 3300
Wire Wire Line
	1750 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3450
$Comp
L power:GND #PWR?
U 1 1 5D46516E
P 2250 2500
F 0 "#PWR?" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Text GLabel 1950 3750 0    50   Input ~ 0
+5V@4A
Wire Wire Line
	1950 3750 2050 3750
Wire Wire Line
	2050 3750 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	1500 3250 1750 3250
Connection ~ 1750 3250
$Comp
L Device:Jumper JP?
U 1 1 5D49A646
P 2050 2800
F 0 "JP?" V 2096 2712 50  0000 R CNN
F 1 "Jumper" V 2005 2712 50  0000 R CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5550 8650 5650
Text GLabel 8650 5650 3    50   Input ~ 0
IR_Transmitter
Text GLabel 1650 7600 0    50   Input ~ 0
IR_Transmitter
$Comp
L Transistor_BJT:2N2219 2N4401
U 1 1 5D4DF047
P 1750 7300
F 0 "2N4401" H 1940 7300 50  0000 L CNN
F 1 "BJT" H 1940 7255 50  0001 L CNN
F 2 "" H 1950 7225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 1750 7300 50  0001 L CNN
	1    1750 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4DFD4B
P 600 6700
F 0 "#PWR?" H 600 6450 50  0001 C CNN
F 1 "GND" H 605 6527 50  0000 C CNN
F 2 "" H 600 6700 50  0001 C CNN
F 3 "" H 600 6700 50  0001 C CNN
	1    600  6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED SFH4845
U 1 1 5D4E5B7A
P 1200 6600
F 0 "SFH4845" V 1239 6482 50  0000 R CNN
F 1 "LED" V 1148 6482 50  0000 R CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "~" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4FCBFC
P 850 6600
F 0 "R?" H 920 6646 50  0001 L CNN
F 1 "34" H 780 6600 50  0000 R CNN
F 2 "" V 780 6600 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6600 1000 6600
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D5211C9
P 3350 6600
F 0 "J?" H 3430 6592 50  0001 L CNN
F 1 "Accelerometer_small" H 3430 6546 50  0000 L CNN
F 2 "" H 3350 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6500 3050 6500
Wire Wire Line
	3150 6600 3050 6600
Wire Wire Line
	3150 6700 3050 6700
Wire Wire Line
	3150 6800 3050 6800
Text GLabel 3050 6500 0    50   Input ~ 0
accelerometer_1
Text GLabel 3050 6600 0    50   Input ~ 0
accelerometer_2
Text GLabel 3050 6700 0    50   Input ~ 0
accelerometer_3
Text GLabel 3050 6800 0    50   Input ~ 0
accelerometer_4
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D5584A0
P 3350 7100
F 0 "J?" H 3430 7092 50  0001 L CNN
F 1 "Accelerometer_standard" H 3430 7046 50  0000 L CNN
F 2 "" H 3350 7100 50  0001 C CNN
F 3 "~" H 3350 7100 50  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7000 3050 7000
Wire Wire Line
	3150 7100 3050 7100
Wire Wire Line
	3150 7200 3050 7200
Wire Wire Line
	3150 7300 3050 7300
Text GLabel 3050 7000 0    50   Input ~ 0
accelerometer_1
Text GLabel 3050 7100 0    50   Input ~ 0
accelerometer_2
Text GLabel 3050 7200 0    50   Input ~ 0
accelerometer_3
Text GLabel 3050 7300 0    50   Input ~ 0
accelerometer_4
Text GLabel 8150 5650 3    50   Input ~ 0
accelerometer_1
Text GLabel 8250 5650 3    50   Input ~ 0
accelerometer_2
Text GLabel 8450 5650 3    50   Input ~ 0
accelerometer_3
Text GLabel 8550 5650 3    50   Input ~ 0
accelerometer_4
Wire Wire Line
	8550 5550 8550 5650
Wire Wire Line
	8450 5550 8450 5650
Wire Wire Line
	8250 5550 8250 5650
Wire Wire Line
	8150 5550 8150 5650
Wire Wire Line
	1750 7500 1750 7600
$Comp
L Device:R R?
U 1 1 5D5D9A68
P 2100 7200
F 0 "R?" H 2170 7246 50  0001 L CNN
F 1 "270" H 2030 7200 50  0000 R CNN
F 2 "" V 2030 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
	1    2100 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7600 1750 7600
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5D5E744F
P 1550 6700
F 0 "Q?" H 1740 6746 50  0001 L CNN
F 1 "2N4403" H 1740 6700 50  0000 L CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
	1    1550 6700
	0    -1   -1   0   
$EndComp
Text GLabel 1750 6600 2    50   Input ~ 0
+5V@4A
Wire Wire Line
	1550 6900 1550 7200
Wire Wire Line
	2250 7200 2250 6150
Wire Wire Line
	2250 6150 600  6150
Wire Wire Line
	600  6150 600  6600
Wire Wire Line
	700  6600 600  6600
Connection ~ 600  6600
Wire Wire Line
	600  6600 600  6700
$EndSCHEMATC
