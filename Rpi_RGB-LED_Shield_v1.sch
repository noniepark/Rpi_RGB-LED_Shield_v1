EESchema Schematic File Version 4
LIBS:Rpi_RGB-LED_Shield_v1-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5CBD6F1F
P 2400 2700
F 0 "J1" H 2450 3817 50  0000 C CNN
F 1 "RapberryPi_Conn" H 2450 3726 50  0000 C CNN
F 2 "GiraffeTech-RaspberryPi:RPi_Hat" H 2400 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5CBD6FC7
P 2400 5150
F 0 "J2" H 2450 6267 50  0000 C CNN
F 1 "ExpansionBoard_Conn" H 2450 6176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 2400 5150 50  0001 C CNN
F 3 "~" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5CBD746B
P 2900 1700
F 0 "#PWR0101" H 2900 1550 50  0001 C CNN
F 1 "VCC" H 2917 1873 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2900 1800
Wire Wire Line
	2900 1800 2900 1700
Wire Wire Line
	2700 1900 2900 1900
Wire Wire Line
	2900 1900 2900 1800
Connection ~ 2900 1800
$Comp
L power:GND #PWR0102
U 1 1 5CBD7553
P 2900 2000
F 0 "#PWR0102" H 2900 1750 50  0001 C CNN
F 1 "GND" V 2905 1872 50  0000 R CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2000 2900 2000
$Comp
L power:GND #PWR0103
U 1 1 5CBD757C
P 2000 2200
F 0 "#PWR0103" H 2000 1950 50  0001 C CNN
F 1 "GND" V 2005 2072 50  0000 R CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2200 2200 2200
$Comp
L power:GND #PWR0104
U 1 1 5CBD76D6
P 2900 2700
F 0 "#PWR0104" H 2900 2450 50  0001 C CNN
F 1 "GND" V 2905 2572 50  0000 R CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2700 2900 2700
$Comp
L power:GND #PWR0105
U 1 1 5CBD7746
P 2000 3000
F 0 "#PWR0105" H 2000 2750 50  0001 C CNN
F 1 "GND" V 2005 2872 50  0000 R CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3000 2200 3000
$Comp
L power:GND #PWR0106
U 1 1 5CBD7819
P 2900 3200
F 0 "#PWR0106" H 2900 2950 50  0001 C CNN
F 1 "GND" V 2905 3072 50  0000 R CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3200 2900 3200
$Comp
L power:GND #PWR0107
U 1 1 5CBD78A4
P 2900 3400
F 0 "#PWR0107" H 2900 3150 50  0001 C CNN
F 1 "GND" V 2905 3272 50  0000 R CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CBD78B3
P 2000 3700
F 0 "#PWR0108" H 2000 3450 50  0001 C CNN
F 1 "GND" V 2005 3572 50  0000 R CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3700 2200 3700
Wire Wire Line
	2700 3400 2900 3400
Text GLabel 2000 1900 0    50   Input ~ 0
SDA
Text GLabel 2000 2000 0    50   Input ~ 0
SCL
Wire Wire Line
	2000 1900 2200 1900
Wire Wire Line
	2000 2000 2200 2000
Text GLabel 2900 2100 2    50   Input ~ 0
TxD
Text GLabel 2900 2200 2    50   Input ~ 0
RxD
Wire Wire Line
	2700 2100 2900 2100
Wire Wire Line
	2700 2200 2900 2200
Text GLabel 2000 2700 0    50   Input ~ 0
MOSI
Text GLabel 2000 2800 0    50   Input ~ 0
MISO
Text GLabel 2000 2900 0    50   Input ~ 0
SCK
Wire Wire Line
	2000 2700 2200 2700
Wire Wire Line
	2000 2800 2200 2800
Wire Wire Line
	2000 2900 2200 2900
Wire Wire Line
	2700 3600 2900 3600
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2000 3500 2200 3500
$Comp
L power:+3.3V #PWR0109
U 1 1 5CBD8CCF
P 2000 1700
F 0 "#PWR0109" H 2000 1550 50  0001 C CNN
F 1 "+3.3V" H 2015 1873 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2000 1800
Wire Wire Line
	2000 1800 2100 1800
$Comp
L InGarage_Logic_LevelTranslator:SN74LV4T125 U1
U 1 1 5CBDA775
P 7900 1700
F 0 "U1" H 7650 2250 50  0000 C CNN
F 1 "SN74LV4T125" H 8200 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CBDA92D
P 7900 2400
F 0 "#PWR0110" H 7900 2150 50  0001 C CNN
F 1 "GND" H 7905 2227 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7900 2400
$Comp
L power:VCC #PWR0111
U 1 1 5CBDADAB
P 7900 1000
F 0 "#PWR0111" H 7900 850 50  0001 C CNN
F 1 "VCC" H 7917 1173 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7900 1100
Text GLabel 8400 1300 2    50   Input ~ 0
MOSI_0
Text GLabel 8400 1400 2    50   Input ~ 0
SCK_0
Text GLabel 8400 1500 2    50   Input ~ 0
MOSI_1
Text GLabel 8400 1600 2    50   Input ~ 0
SCK_1
Wire Wire Line
	8300 1300 8400 1300
Wire Wire Line
	8300 1400 8400 1400
Wire Wire Line
	8300 1500 8400 1500
Wire Wire Line
	8300 1600 8400 1600
Text GLabel 7300 1300 0    50   Input ~ 0
MOSI
Text GLabel 7300 1400 0    50   Input ~ 0
SCK
Wire Wire Line
	7300 1300 7400 1300
Wire Wire Line
	7300 1400 7350 1400
Wire Wire Line
	7400 1300 7400 1500
Wire Wire Line
	7400 1500 7500 1500
Connection ~ 7400 1300
Wire Wire Line
	7400 1300 7500 1300
Wire Wire Line
	7350 1400 7350 1600
Wire Wire Line
	7350 1600 7500 1600
Connection ~ 7350 1400
Wire Wire Line
	7350 1400 7500 1400
Text GLabel 7400 1800 0    50   Input ~ 0
SEL_0
Text GLabel 7400 2000 0    50   Input ~ 0
SEL_1
Wire Wire Line
	7450 2000 7450 2100
Wire Wire Line
	7450 2100 7500 2100
Wire Wire Line
	7450 2000 7500 2000
Wire Wire Line
	7400 2000 7450 2000
Connection ~ 7450 2000
Wire Wire Line
	7400 1800 7450 1800
Wire Wire Line
	7450 1800 7450 1900
Wire Wire Line
	7450 1900 7500 1900
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 7500 1800
$Comp
L InGarage_Logic_LevelTranslator:SN74LV4T125 U2
U 1 1 5CBFDB73
P 9750 1700
F 0 "U2" H 9500 2250 50  0000 C CNN
F 1 "SN74LV4T125" H 10050 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CBFDB79
P 9750 2400
F 0 "#PWR0112" H 9750 2150 50  0001 C CNN
F 1 "GND" H 9755 2227 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2300 9750 2400
$Comp
L power:VCC #PWR0113
U 1 1 5CBFDB80
P 9750 1000
F 0 "#PWR0113" H 9750 850 50  0001 C CNN
F 1 "VCC" H 9767 1173 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1000 9750 1100
Text GLabel 10250 1300 2    50   Input ~ 0
MOSI_2
Text GLabel 10250 1400 2    50   Input ~ 0
SCK_2
Text GLabel 10250 1500 2    50   Input ~ 0
MOSI_3
Text GLabel 10250 1600 2    50   Input ~ 0
SCK_3
Wire Wire Line
	10150 1300 10250 1300
Wire Wire Line
	10150 1400 10250 1400
Wire Wire Line
	10150 1500 10250 1500
Wire Wire Line
	10150 1600 10250 1600
Text GLabel 9150 1300 0    50   Input ~ 0
MOSI
Text GLabel 9150 1400 0    50   Input ~ 0
SCK
Wire Wire Line
	9150 1300 9250 1300
Wire Wire Line
	9150 1400 9200 1400
Wire Wire Line
	9250 1300 9250 1500
Wire Wire Line
	9250 1500 9350 1500
Connection ~ 9250 1300
Wire Wire Line
	9250 1300 9350 1300
Wire Wire Line
	9200 1400 9200 1600
Wire Wire Line
	9200 1600 9350 1600
Connection ~ 9200 1400
Wire Wire Line
	9200 1400 9350 1400
Text GLabel 9250 1800 0    50   Input ~ 0
SEL_2
Text GLabel 9250 2000 0    50   Input ~ 0
SEL_3
Wire Wire Line
	9300 2000 9300 2100
Wire Wire Line
	9300 2100 9350 2100
Wire Wire Line
	9300 2000 9350 2000
Wire Wire Line
	9250 2000 9300 2000
Connection ~ 9300 2000
Wire Wire Line
	9250 1800 9300 1800
Wire Wire Line
	9300 1800 9300 1900
Wire Wire Line
	9300 1900 9350 1900
Connection ~ 9300 1800
Wire Wire Line
	9300 1800 9350 1800
$Comp
L InGarage_Logic_LevelTranslator:SN74LV4T125 U3
U 1 1 5CBFEF91
P 7900 3650
F 0 "U3" H 7650 4200 50  0000 C CNN
F 1 "SN74LV4T125" H 8200 4200 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CBFEF97
P 7900 4350
F 0 "#PWR0114" H 7900 4100 50  0001 C CNN
F 1 "GND" H 7905 4177 50  0000 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4250 7900 4350
$Comp
L power:VCC #PWR0115
U 1 1 5CBFEF9E
P 7900 2950
F 0 "#PWR0115" H 7900 2800 50  0001 C CNN
F 1 "VCC" H 7917 3123 50  0000 C CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2950 7900 3050
Text GLabel 8400 3250 2    50   Input ~ 0
MOSI_4
Text GLabel 8400 3350 2    50   Input ~ 0
SCK_4
Text GLabel 8400 3450 2    50   Input ~ 0
MOSI_5
Text GLabel 8400 3550 2    50   Input ~ 0
SCK_5
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8300 3350 8400 3350
Wire Wire Line
	8300 3450 8400 3450
Wire Wire Line
	8300 3550 8400 3550
Text GLabel 7300 3250 0    50   Input ~ 0
MOSI
Text GLabel 7300 3350 0    50   Input ~ 0
SCK
Wire Wire Line
	7300 3250 7400 3250
Wire Wire Line
	7300 3350 7350 3350
Wire Wire Line
	7400 3250 7400 3450
Wire Wire Line
	7400 3450 7500 3450
Connection ~ 7400 3250
Wire Wire Line
	7400 3250 7500 3250
Wire Wire Line
	7350 3350 7350 3550
Wire Wire Line
	7350 3550 7500 3550
Connection ~ 7350 3350
Wire Wire Line
	7350 3350 7500 3350
Text GLabel 7400 3750 0    50   Input ~ 0
SEL_4
Text GLabel 7400 3950 0    50   Input ~ 0
SEL_5
Wire Wire Line
	7450 3950 7450 4050
Wire Wire Line
	7450 4050 7500 4050
Wire Wire Line
	7450 3950 7500 3950
Wire Wire Line
	7400 3950 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7400 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3850
Wire Wire Line
	7450 3850 7500 3850
Connection ~ 7450 3750
Wire Wire Line
	7450 3750 7500 3750
$Comp
L InGarage_Logic_LevelTranslator:SN74LV4T125 U4
U 1 1 5CC07EDA
P 9750 3650
F 0 "U4" H 9500 4200 50  0000 C CNN
F 1 "SN74LV4T125" H 10050 4200 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CC07EE0
P 9750 4350
F 0 "#PWR0116" H 9750 4100 50  0001 C CNN
F 1 "GND" H 9755 4177 50  0000 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4250 9750 4350
$Comp
L power:VCC #PWR0117
U 1 1 5CC07EE7
P 9750 2950
F 0 "#PWR0117" H 9750 2800 50  0001 C CNN
F 1 "VCC" H 9767 3123 50  0000 C CNN
F 2 "" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2950 9750 3050
Text GLabel 10250 3250 2    50   Input ~ 0
MOSI_6
Text GLabel 10250 3350 2    50   Input ~ 0
SCK_6
Text GLabel 10250 3450 2    50   Input ~ 0
MOSI_7
Text GLabel 10250 3550 2    50   Input ~ 0
SCK_7
Wire Wire Line
	10150 3250 10250 3250
Wire Wire Line
	10150 3350 10250 3350
Wire Wire Line
	10150 3450 10250 3450
Wire Wire Line
	10150 3550 10250 3550
Text GLabel 9150 3250 0    50   Input ~ 0
MOSI
Text GLabel 9150 3350 0    50   Input ~ 0
SCK
Wire Wire Line
	9150 3250 9250 3250
Wire Wire Line
	9150 3350 9200 3350
Wire Wire Line
	9250 3250 9250 3450
Wire Wire Line
	9250 3450 9350 3450
Connection ~ 9250 3250
Wire Wire Line
	9250 3250 9350 3250
Wire Wire Line
	9200 3350 9200 3550
Wire Wire Line
	9200 3550 9350 3550
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 9350 3350
Text GLabel 9250 3750 0    50   Input ~ 0
SEL_6
Text GLabel 9250 3950 0    50   Input ~ 0
SEL_7
Wire Wire Line
	9300 3950 9300 4050
Wire Wire Line
	9300 4050 9350 4050
Wire Wire Line
	9300 3950 9350 3950
Wire Wire Line
	9250 3950 9300 3950
Connection ~ 9300 3950
Wire Wire Line
	9250 3750 9300 3750
Wire Wire Line
	9300 3750 9300 3850
Wire Wire Line
	9300 3850 9350 3850
Connection ~ 9300 3750
Wire Wire Line
	9300 3750 9350 3750
Text GLabel 5950 1650 0    50   Input ~ 0
SEL_0
Text GLabel 5950 1950 0    50   Input ~ 0
SEL_1
Text GLabel 5950 2250 0    50   Input ~ 0
SEL_2
Text GLabel 5950 2550 0    50   Input ~ 0
SEL_3
Text GLabel 5950 2850 0    50   Input ~ 0
SEL_4
Text GLabel 5950 3150 0    50   Input ~ 0
SEL_5
Text GLabel 5950 3450 0    50   Input ~ 0
SEL_6
Text GLabel 5950 3750 0    50   Input ~ 0
SEL_7
$Comp
L Device:R_Small R1
U 1 1 5CC1D44A
P 6200 1650
F 0 "R1" V 6004 1650 50  0000 C CNN
F 1 "10K" V 6095 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CC35F0A
P 6200 1950
F 0 "R2" V 6004 1950 50  0000 C CNN
F 1 "10K" V 6095 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CC5256E
P 6200 2250
F 0 "R3" V 6004 2250 50  0000 C CNN
F 1 "10K" V 6095 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CC52598
P 6200 2550
F 0 "R4" V 6004 2550 50  0000 C CNN
F 1 "10K" V 6095 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CC525C4
P 6200 2850
F 0 "R5" V 6004 2850 50  0000 C CNN
F 1 "10K" V 6095 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CC526B1
P 6200 3150
F 0 "R6" V 6004 3150 50  0000 C CNN
F 1 "10K" V 6095 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CC5278D
P 6200 3450
F 0 "R7" V 6004 3450 50  0000 C CNN
F 1 "10K" V 6095 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5CC527D7
P 6200 3750
F 0 "R8" V 6004 3750 50  0000 C CNN
F 1 "10K" V 6095 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5CC52CAC
P 6450 1650
F 0 "#PWR0118" H 6450 1500 50  0001 C CNN
F 1 "VCC" V 6467 1778 50  0000 L CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5CC52D74
P 6450 1950
F 0 "#PWR0119" H 6450 1800 50  0001 C CNN
F 1 "VCC" V 6467 2078 50  0000 L CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5CC52DA0
P 6450 2250
F 0 "#PWR0120" H 6450 2100 50  0001 C CNN
F 1 "VCC" V 6467 2378 50  0000 L CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5CC52E74
P 6450 2550
F 0 "#PWR0121" H 6450 2400 50  0001 C CNN
F 1 "VCC" V 6467 2678 50  0000 L CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5CC52F2C
P 6450 2850
F 0 "#PWR0122" H 6450 2700 50  0001 C CNN
F 1 "VCC" V 6467 2978 50  0000 L CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5CC52FE4
P 6450 3150
F 0 "#PWR0123" H 6450 3000 50  0001 C CNN
F 1 "VCC" V 6467 3278 50  0000 L CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5CC53010
P 6450 3450
F 0 "#PWR0124" H 6450 3300 50  0001 C CNN
F 1 "VCC" V 6467 3578 50  0000 L CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5CC5303C
P 6450 3750
F 0 "#PWR0125" H 6450 3600 50  0001 C CNN
F 1 "VCC" V 6467 3878 50  0000 L CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1650 6050 1650
Wire Wire Line
	5950 2250 6050 2250
Wire Wire Line
	5950 2550 6050 2550
Wire Wire Line
	5950 2850 6050 2850
Wire Wire Line
	5950 3150 6050 3150
Wire Wire Line
	5950 3450 6050 3450
Wire Wire Line
	5950 3750 6050 3750
Wire Wire Line
	5950 1950 6050 1950
Wire Wire Line
	6300 1650 6450 1650
Wire Wire Line
	6300 1950 6450 1950
Wire Wire Line
	6300 2250 6450 2250
Wire Wire Line
	6300 2550 6450 2550
Wire Wire Line
	6300 2850 6450 2850
Wire Wire Line
	6300 3150 6450 3150
Wire Wire Line
	6300 3450 6450 3450
Wire Wire Line
	6300 3750 6450 3750
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CC76F3F
P 4600 5100
F 0 "J3" H 4600 5350 50  0000 C CNN
F 1 "PWR_Conn" H 4600 5250 50  0000 C CNN
F 2 "GiraffeTech_Terminal:DINKLE_5EHDRC-2P" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
F 4 "5EHDRC-2P" H 4600 5100 50  0001 C CNN "MFG Part No."
	1    4600 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5CC77258
P 4900 5300
F 0 "#PWR0126" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5300
$Comp
L power:VCC #PWR0127
U 1 1 5CC7CB65
P 4900 5100
F 0 "#PWR0127" H 4900 4950 50  0001 C CNN
F 1 "VCC" V 4917 5228 50  0000 L CNN
F 2 "" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5CC88449
P 5500 5150
F 0 "C1" H 5591 5196 50  0000 L CNN
F 1 "100uF" H 5591 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 5500 5150 50  0001 C CNN
F 3 "~" H 5500 5150 50  0001 C CNN
F 4 "UWT1C101MCL1GB" H 5500 5150 50  0001 C CNN "MFG Part No."
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5CC884F8
P 5500 5350
F 0 "#PWR0128" H 5500 5100 50  0001 C CNN
F 1 "GND" H 5505 5177 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5CC88589
P 5500 4950
F 0 "#PWR0129" H 5500 4800 50  0001 C CNN
F 1 "VCC" H 5517 5123 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 5500 5050
Wire Wire Line
	5500 5250 5500 5350
$Comp
L Device:C_Small C2
U 1 1 5CC93DD5
P 7300 5150
F 0 "C2" H 7392 5196 50  0000 L CNN
F 1 "1uF" H 7392 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5CC93E6F
P 7300 5350
F 0 "#PWR0130" H 7300 5100 50  0001 C CNN
F 1 "GND" H 7305 5177 50  0000 C CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5CC93F03
P 7300 4950
F 0 "#PWR0131" H 7300 4800 50  0001 C CNN
F 1 "VCC" H 7317 5123 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4950 7300 5050
Wire Wire Line
	7300 5250 7300 5350
$Comp
L Device:C_Small C3
U 1 1 5CCAB22C
P 7700 5150
F 0 "C3" H 7792 5196 50  0000 L CNN
F 1 "1uF" H 7792 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CCAB232
P 7700 5350
F 0 "#PWR0132" H 7700 5100 50  0001 C CNN
F 1 "GND" H 7705 5177 50  0000 C CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5CCAB238
P 7700 4950
F 0 "#PWR0133" H 7700 4800 50  0001 C CNN
F 1 "VCC" H 7717 5123 50  0000 C CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7700 5050
Wire Wire Line
	7700 5250 7700 5350
$Comp
L Device:C_Small C4
U 1 1 5CCB1040
P 8100 5150
F 0 "C4" H 8192 5196 50  0000 L CNN
F 1 "1uF" H 8192 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 5150 50  0001 C CNN
F 3 "~" H 8100 5150 50  0001 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5CCB1046
P 8100 5350
F 0 "#PWR0134" H 8100 5100 50  0001 C CNN
F 1 "GND" H 8105 5177 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 5CCB104C
P 8100 4950
F 0 "#PWR0135" H 8100 4800 50  0001 C CNN
F 1 "VCC" H 8117 5123 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 8100 5050
Wire Wire Line
	8100 5250 8100 5350
$Comp
L Device:C_Small C5
U 1 1 5CCB1054
P 8500 5150
F 0 "C5" H 8592 5196 50  0000 L CNN
F 1 "1uF" H 8592 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5CCB105A
P 8500 5350
F 0 "#PWR0136" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8505 5177 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 5CCB1060
P 8500 4950
F 0 "#PWR0137" H 8500 4800 50  0001 C CNN
F 1 "VCC" H 8517 5123 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4950 8500 5050
Wire Wire Line
	8500 5250 8500 5350
$Comp
L Device:C_Small C6
U 1 1 5CCCB299
P 9150 5150
F 0 "C6" H 9242 5196 50  0000 L CNN
F 1 "0.1uF" H 9242 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 5150 50  0001 C CNN
F 3 "~" H 9150 5150 50  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5CCCB29F
P 9150 5350
F 0 "#PWR0138" H 9150 5100 50  0001 C CNN
F 1 "GND" H 9155 5177 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0139
U 1 1 5CCCB2A5
P 9150 4950
F 0 "#PWR0139" H 9150 4800 50  0001 C CNN
F 1 "VCC" H 9167 5123 50  0000 C CNN
F 2 "" H 9150 4950 50  0001 C CNN
F 3 "" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4950 9150 5050
Wire Wire Line
	9150 5250 9150 5350
$Comp
L Device:C_Small C7
U 1 1 5CCCB2AD
P 9550 5150
F 0 "C7" H 9642 5196 50  0000 L CNN
F 1 "0.1uF" H 9642 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 5150 50  0001 C CNN
F 3 "~" H 9550 5150 50  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CCCB2B3
P 9550 5350
F 0 "#PWR0140" H 9550 5100 50  0001 C CNN
F 1 "GND" H 9555 5177 50  0000 C CNN
F 2 "" H 9550 5350 50  0001 C CNN
F 3 "" H 9550 5350 50  0001 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0141
U 1 1 5CCCB2B9
P 9550 4950
F 0 "#PWR0141" H 9550 4800 50  0001 C CNN
F 1 "VCC" H 9567 5123 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4950 9550 5050
Wire Wire Line
	9550 5250 9550 5350
$Comp
L Device:C_Small C8
U 1 1 5CCCB2C1
P 9950 5150
F 0 "C8" H 10042 5196 50  0000 L CNN
F 1 "0.1uF" H 10042 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 5150 50  0001 C CNN
F 3 "~" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CCCB2C7
P 9950 5350
F 0 "#PWR0142" H 9950 5100 50  0001 C CNN
F 1 "GND" H 9955 5177 50  0000 C CNN
F 2 "" H 9950 5350 50  0001 C CNN
F 3 "" H 9950 5350 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0143
U 1 1 5CCCB2CD
P 9950 4950
F 0 "#PWR0143" H 9950 4800 50  0001 C CNN
F 1 "VCC" H 9967 5123 50  0000 C CNN
F 2 "" H 9950 4950 50  0001 C CNN
F 3 "" H 9950 4950 50  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4950 9950 5050
Wire Wire Line
	9950 5250 9950 5350
$Comp
L Device:C_Small C9
U 1 1 5CCCB2D5
P 10350 5150
F 0 "C9" H 10442 5196 50  0000 L CNN
F 1 "0.1uF" H 10442 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10350 5150 50  0001 C CNN
F 3 "~" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5CCCB2DB
P 10350 5350
F 0 "#PWR0144" H 10350 5100 50  0001 C CNN
F 1 "GND" H 10355 5177 50  0000 C CNN
F 2 "" H 10350 5350 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0145
U 1 1 5CCCB2E1
P 10350 4950
F 0 "#PWR0145" H 10350 4800 50  0001 C CNN
F 1 "VCC" H 10367 5123 50  0000 C CNN
F 2 "" H 10350 4950 50  0001 C CNN
F 3 "" H 10350 4950 50  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4950 10350 5050
Wire Wire Line
	10350 5250 10350 5350
$Comp
L Device:LED D1
U 1 1 5CD12F06
P 4900 6400
F 0 "D1" V 4938 6283 50  0000 R CNN
F 1 "LED" V 4847 6283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4900 6400 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CD13187
P 4900 6050
F 0 "R9" H 4959 6096 50  0000 L CNN
F 1 "1K" H 4959 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0146
U 1 1 5CD196BA
P 4900 5850
F 0 "#PWR0146" H 4900 5700 50  0001 C CNN
F 1 "VCC" H 4917 6023 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5CD1981F
P 4900 6650
F 0 "#PWR0147" H 4900 6400 50  0001 C CNN
F 1 "GND" H 4905 6477 50  0000 C CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5850 4900 5950
Wire Wire Line
	4900 6150 4900 6250
Wire Wire Line
	4900 6550 4900 6650
$Comp
L Device:C_Small C12
U 1 1 5CD3434C
P 6000 5150
F 0 "C12" H 6092 5196 50  0000 L CNN
F 1 "1uF" H 6092 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5CD3439C
P 6000 5350
F 0 "#PWR0148" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6005 5177 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0149
U 1 1 5CD343DD
P 6000 4950
F 0 "#PWR0149" H 6000 4800 50  0001 C CNN
F 1 "VCC" H 6017 5123 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4950 6000 5050
Wire Wire Line
	6000 5250 6000 5350
$Comp
L Device:C_Small C13
U 1 1 5CD41759
P 6350 5150
F 0 "C13" H 6442 5196 50  0000 L CNN
F 1 "0.1uF" H 6442 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 5150 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5CD4175F
P 6350 5350
F 0 "#PWR0150" H 6350 5100 50  0001 C CNN
F 1 "GND" H 6355 5177 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0151
U 1 1 5CD41765
P 6350 4950
F 0 "#PWR0151" H 6350 4800 50  0001 C CNN
F 1 "VCC" H 6367 5123 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4950 6350 5050
Wire Wire Line
	6350 5250 6350 5350
Wire Wire Line
	2200 2600 2100 2600
Wire Wire Line
	2100 2600 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2200 1800
$Comp
L Device:C_Small C10
U 1 1 5CC20139
P 4550 2200
F 0 "C10" H 4642 2246 50  0000 L CNN
F 1 "xuF" H 4642 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5CC20310
P 4950 2200
F 0 "C11" H 5042 2246 50  0000 L CNN
F 1 "xuF" H 5042 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5CC205F7
P 4750 2500
F 0 "#PWR0152" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4755 2327 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4550 2400
Wire Wire Line
	4950 2400 4950 2300
Wire Wire Line
	4550 2400 4750 2400
Text GLabel 4950 2000 1    50   Input ~ 0
MOSI
Text GLabel 4550 2000 1    50   Input ~ 0
SCK
Wire Wire Line
	4550 2000 4550 2100
Wire Wire Line
	4950 2000 4950 2100
Wire Wire Line
	4750 2400 4750 2500
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 4950 2400
$Comp
L Device:R_Small R10
U 1 1 5CC7119F
P 3750 2100
F 0 "R10" H 3809 2146 50  0000 L CNN
F 1 "x" H 3809 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CC71268
P 4150 2100
F 0 "R11" H 4209 2146 50  0000 L CNN
F 1 "x" H 4209 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3750 1900
Wire Wire Line
	3750 1900 3950 1900
Wire Wire Line
	4150 1900 4150 2000
$Comp
L power:VCC #PWR0153
U 1 1 5CC79453
P 3950 1800
F 0 "#PWR0153" H 3950 1650 50  0001 C CNN
F 1 "VCC" H 3967 1973 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 4150 1900
Text GLabel 4150 2300 3    50   Input ~ 0
MOSI
Text GLabel 3750 2300 3    50   Input ~ 0
SCK
Wire Wire Line
	3750 2200 3750 2300
Wire Wire Line
	4150 2200 4150 2300
Text Notes 4000 1450 0    50   ~ 0
OPTIONAL LP-FILTER
Wire Wire Line
	2000 3400 2200 3400
Wire Wire Line
	2000 3200 2200 3200
Wire Wire Line
	2000 3300 2200 3300
Wire Wire Line
	2700 3500 2900 3500
Wire Wire Line
	2200 3600 2000 3600
Text GLabel 2000 3200 0    50   Input ~ 0
GPIO5
Text GLabel 2000 3300 0    50   Input ~ 0
GPIO6
Text GLabel 2000 3400 0    50   Input ~ 0
GPIO13
Text GLabel 2000 3500 0    50   Input ~ 0
GPIO19
Text GLabel 2000 3600 0    50   Input ~ 0
GPIO26
Wire Wire Line
	2700 3300 2900 3300
Text GLabel 2900 3300 2    50   Input ~ 0
GPIO12
Text GLabel 2900 3500 2    50   Input ~ 0
GPIO16
Text GLabel 2900 3600 2    50   Input ~ 0
GPIO20
Text GLabel 2900 3700 2    50   Input ~ 0
GPIO21
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CD20790
P 4100 3350
F 0 "J4" H 4020 2925 50  0000 C CNN
F 1 "SerialConsole_Conn" H 4020 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5CD3D1D5
P 4400 3550
F 0 "#PWR0154" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3550
$Comp
L power:VCC #PWR0155
U 1 1 5CD46C3E
P 4400 3350
F 0 "#PWR0155" H 4400 3200 50  0001 C CNN
F 1 "VCC" V 4417 3478 50  0000 L CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3350 4400 3350
Text GLabel 4400 3150 2    50   Input ~ 0
TxD
Text GLabel 4400 3250 2    50   Input ~ 0
RxD
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4300 3250 4400 3250
Text GLabel 5950 1550 0    50   Input ~ 0
GPIO5
Text GLabel 5950 1850 0    50   Input ~ 0
GPIO6
Text GLabel 5950 2150 0    50   Input ~ 0
GPIO12
Text GLabel 5950 2450 0    50   Input ~ 0
GPIO13
Text GLabel 5950 2750 0    50   Input ~ 0
GPIO16
Text GLabel 5950 3050 0    50   Input ~ 0
GPIO19
Text GLabel 5950 3350 0    50   Input ~ 0
GPIO20
Text GLabel 5950 3650 0    50   Input ~ 0
GPIO21
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	5950 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6100 1950
Wire Wire Line
	5950 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6100 2250
Wire Wire Line
	5950 2450 6050 2450
Wire Wire Line
	6050 2450 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6100 2550
Wire Wire Line
	5950 2750 6050 2750
Wire Wire Line
	6050 2750 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 6100 2850
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6100 3150
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6100 3450
Wire Wire Line
	5950 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	6050 3750 6100 3750
Text GLabel 2100 4450 0    50   Input ~ 0
MOSI_0
Text GLabel 2100 4550 0    50   Input ~ 0
SCK_0
Text GLabel 2100 4650 0    50   Input ~ 0
MOSI_1
Text GLabel 2100 4750 0    50   Input ~ 0
SCK_1
Text GLabel 2100 5050 0    50   Input ~ 0
MOSI_3
Text GLabel 2100 5150 0    50   Input ~ 0
SCK_3
Text GLabel 2800 5250 2    50   Input ~ 0
MOSI_4
Text GLabel 2800 5350 2    50   Input ~ 0
SCK_4
Text GLabel 2800 5450 2    50   Input ~ 0
MOSI_5
Text GLabel 2800 5550 2    50   Input ~ 0
SCK_5
Text GLabel 2800 5650 2    50   Input ~ 0
MOSI_6
Text GLabel 2800 5750 2    50   Input ~ 0
SCK_6
Text GLabel 2800 5850 2    50   Input ~ 0
MOSI_7
Text GLabel 2800 5950 2    50   Input ~ 0
SCK_7
Wire Wire Line
	2700 5250 2800 5250
Wire Wire Line
	2700 5350 2800 5350
Wire Wire Line
	2700 5450 2800 5450
Wire Wire Line
	2700 5550 2800 5550
Wire Wire Line
	2700 5650 2800 5650
Wire Wire Line
	2700 5750 2800 5750
Wire Wire Line
	2700 5850 2800 5850
Wire Wire Line
	2700 5950 2800 5950
Wire Wire Line
	2200 4450 2100 4450
Wire Wire Line
	2200 4550 2100 4550
Wire Wire Line
	2200 4650 2100 4650
Wire Wire Line
	2200 4750 2100 4750
Wire Wire Line
	2200 4850 2100 4850
Wire Wire Line
	2200 4950 2100 4950
Wire Wire Line
	2200 5050 2100 5050
Wire Wire Line
	2200 5150 2100 5150
Text GLabel 2100 4850 0    50   Input ~ 0
MOSI_2
Text GLabel 2100 4950 0    50   Input ~ 0
SCK_2
Wire Wire Line
	1700 4250 2200 4250
Wire Wire Line
	1700 4350 2200 4350
Wire Wire Line
	1700 5250 2200 5250
Wire Wire Line
	2700 4250 3200 4250
Wire Wire Line
	1700 5350 2200 5350
Wire Wire Line
	1700 5450 2200 5450
Wire Wire Line
	1700 5550 2200 5550
Wire Wire Line
	1700 5650 2200 5650
Wire Wire Line
	1700 5750 2200 5750
Wire Wire Line
	1700 5850 2200 5850
Wire Wire Line
	1700 5950 2200 5950
Wire Wire Line
	1700 6050 2200 6050
Wire Wire Line
	1700 6150 2200 6150
Wire Wire Line
	2700 4350 3200 4350
Wire Wire Line
	2700 4450 3200 4450
Wire Wire Line
	2700 4550 3200 4550
Wire Wire Line
	2700 4650 3200 4650
Wire Wire Line
	2700 4750 3200 4750
Wire Wire Line
	2700 4850 3200 4850
Wire Wire Line
	2700 4950 3200 4950
Wire Wire Line
	2700 5050 3200 5050
Wire Wire Line
	2700 5150 3200 5150
Wire Wire Line
	2700 6050 3200 6050
Wire Wire Line
	2700 6150 3200 6150
$Comp
L power:GND #PWR0156
U 1 1 5D247061
P 1700 6250
F 0 "#PWR0156" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1705 6077 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5250 1700 5350
Connection ~ 1700 5350
Wire Wire Line
	1700 5350 1700 5450
Connection ~ 1700 5450
Wire Wire Line
	1700 5450 1700 5550
Connection ~ 1700 5550
Wire Wire Line
	1700 5550 1700 5650
Connection ~ 1700 5650
Wire Wire Line
	1700 5650 1700 5750
Connection ~ 1700 5750
Wire Wire Line
	1700 5750 1700 5850
Connection ~ 1700 5850
Wire Wire Line
	1700 5850 1700 5950
Connection ~ 1700 5950
Wire Wire Line
	1700 5950 1700 6050
Connection ~ 1700 6050
Wire Wire Line
	1700 6050 1700 6150
Connection ~ 1700 6150
Wire Wire Line
	1700 6150 1700 6250
$Comp
L power:GND #PWR0157
U 1 1 5D25CE88
P 3200 4150
F 0 "#PWR0157" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3205 3977 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4150 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3200 4750
Connection ~ 3200 4750
Wire Wire Line
	3200 4750 3200 4850
Connection ~ 3200 4850
Wire Wire Line
	3200 4850 3200 4950
Connection ~ 3200 4950
Wire Wire Line
	3200 4950 3200 5050
Connection ~ 3200 5050
Wire Wire Line
	3200 5050 3200 5150
$Comp
L power:VCC #PWR0158
U 1 1 5D273E25
P 1700 4150
F 0 "#PWR0158" H 1700 4000 50  0001 C CNN
F 1 "VCC" H 1717 4323 50  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4150 1700 4250
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 1700 4350
$Comp
L power:VCC #PWR0159
U 1 1 5D28BCDC
P 3200 6250
F 0 "#PWR0159" H 3200 6100 50  0001 C CNN
F 1 "VCC" H 3218 6423 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6050 3200 6150
Connection ~ 3200 6150
Wire Wire Line
	3200 6150 3200 6250
NoConn ~ 2200 2100
NoConn ~ 2200 2300
NoConn ~ 2200 2400
NoConn ~ 2200 2500
NoConn ~ 2700 2300
NoConn ~ 2700 2400
NoConn ~ 2700 2500
NoConn ~ 2700 2600
NoConn ~ 2700 2800
NoConn ~ 2700 2900
NoConn ~ 2700 3000
NoConn ~ 2700 3100
NoConn ~ 2200 3100
Wire Wire Line
	4800 5100 4900 5100
$EndSCHEMATC
