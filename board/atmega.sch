EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector_Generic:Conn_01x06 J1.2
U 1 1 5F8D9618
P 7500 2400
F 0 "J1.2" H 7580 2392 50  0000 L CNN
F 1 "Conn_01x06" H 7580 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Text Label 2600 4100 0    50   ~ 0
RX
Text Label 2600 4000 0    50   ~ 0
TX
$Comp
L power:GND #PWR0109
U 1 1 5F8E7F32
P 7000 2200
F 0 "#PWR0109" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7005 2027 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2600 7150 2600
Text Label 7150 2600 0    50   ~ 0
RESET
$Comp
L power:GND #PWR0113
U 1 1 5F8FCD06
P 5450 5000
F 0 "#PWR0113" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5455 4827 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5000 4950 5000
Wire Wire Line
	5050 1000 5050 850 
$Comp
L power:GND #PWR0115
U 1 1 5F90E277
P 3000 2050
F 0 "#PWR0115" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3005 1877 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1700
Wire Wire Line
	3200 1700 3000 1700
Connection ~ 3000 1700
$Comp
L Device:R R1.2
U 1 1 5F915409
P 7250 2000
F 0 "R1.2" V 7043 2000 50  0000 C CNN
F 1 "R" V 7134 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D101
U 1 1 5F917098
P 7650 2000
F 0 "D101" H 7650 1800 50  0000 C CNN
F 1 "LED" H 7650 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F91B4B4
P 7950 2000
F 0 "#PWR0108" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2000 7500 2000
Wire Wire Line
	7800 2000 7950 2000
Wire Wire Line
	4350 1300 4000 1300
$Comp
L Device:R R1.1
U 1 1 5F9267DC
P 4000 1150
F 0 "R1.1" H 4070 1196 50  0000 L CNN
F 1 "R" H 4070 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Connection ~ 4000 1300
Wire Wire Line
	3350 1300 3800 1300
Text Label 3350 1300 0    50   ~ 0
RESET
$Comp
L Device:Crystal X101
U 1 1 5F936801
P 3800 1600
F 0 "X101" V 3754 1731 50  0000 L CNN
F 1 "Crystal" V 3845 1731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1500 4100 1450
Wire Wire Line
	4100 1450 3800 1450
Wire Wire Line
	4100 1500 4350 1500
Wire Wire Line
	4350 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1750
Wire Wire Line
	4100 1750 3800 1750
Wire Wire Line
	3500 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1450
Wire Wire Line
	3600 1450 3800 1450
Connection ~ 3800 1450
Wire Wire Line
	3800 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1700
Wire Wire Line
	3600 1700 3500 1700
Connection ~ 3800 1750
$Comp
L Device:C C103
U 1 1 5F90D1FE
P 3350 1700
F 0 "C103" V 3400 1600 50  0000 C CNN
F 1 "C" V 3400 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 1550 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C102
U 1 1 5F90C1B5
P 3350 1500
F 0 "C102" V 3300 1400 50  0000 C CNN
F 1 "C" V 3300 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 1350 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	0    1    1    0   
$EndComp
Text GLabel 5050 850  0    50   Input ~ 0
5V
Wire Wire Line
	7300 2200 7000 2200
Text Label 7150 2700 0    50   ~ 0
5V
Text Label 3000 4100 0    50   ~ 0
PDO
Wire Wire Line
	2500 4000 2800 4000
$Comp
L Device:R R1.3
U 1 1 5F9E75CC
P 2800 4350
F 0 "R1.3" H 2870 4396 50  0000 L CNN
F 1 "R" H 2870 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 4350 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4500 3150 4500
Text Label 3150 4500 0    50   ~ 0
PDI
Wire Wire Line
	7000 2300 7300 2300
Wire Wire Line
	7000 2400 7300 2400
Text Label 7000 2300 0    50   ~ 0
PDI
Text Label 7000 2400 0    50   ~ 0
PDO
Text Label 7000 2500 0    50   ~ 0
SCK
Wire Wire Line
	6950 2500 7300 2500
Text GLabel 5800 3950 2    50   Input ~ 0
SCL
Text GLabel 5800 4050 2    50   Input ~ 0
SDA
Text Label 4350 1000 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x04 J1.1
U 1 1 5F9F788B
P 2300 4100
F 0 "J1.1" H 2218 3675 50  0000 C CNN
F 1 "Conn_01x04" H 2218 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F9F8BAE
P 2500 3900
F 0 "#PWR0110" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2505 3727 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4000 4350 4000
Wire Wire Line
	2500 4100 4350 4100
Text GLabel 4150 4450 0    50   Input ~ 0
PWM3
Text GLabel 4150 4350 0    50   Input ~ 0
PWM2
Text GLabel 4150 4250 0    50   Input ~ 0
M1PWM
Text GLabel 6000 2550 2    50   Input ~ 0
PWM4
Text GLabel 6000 2650 2    50   Input ~ 0
PWM5
Text GLabel 6000 2750 2    50   Input ~ 0
PWM6
Text GLabel 6000 2850 2    50   Input ~ 0
PWM7
Text Label 6750 2000 0    50   ~ 0
BOOTLDR
Wire Wire Line
	6750 2000 7100 2000
Text Label 5600 2700 0    50   ~ 0
BOOTLDR
Text GLabel 6000 3200 2    50   Input ~ 0
STEP
Text GLabel 6000 3100 2    50   Input ~ 0
STEP_DIR
Wire Wire Line
	5550 3100 5650 3100
Wire Wire Line
	5550 3200 5650 3200
$Comp
L Switch:SW_Push SW1
U 1 1 5FA30B61
P 3300 950
F 0 "SW1" H 3300 1235 50  0000 C CNN
F 1 "SW_Push" H 3300 1144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3300 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 950  3800 950 
Wire Wire Line
	3800 950  3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 4000 1300
Wire Wire Line
	3100 950  3000 950 
Wire Wire Line
	3000 950  3000 1500
Connection ~ 3000 1500
Wire Wire Line
	7300 2700 7150 2700
Wire Wire Line
	2500 4200 2600 4200
Text Label 2600 4200 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x16 J1.3
U 1 1 5F9CEB76
P 2050 6350
F 0 "J1.3" H 1950 7250 50  0000 L CNN
F 1 "Conn_01x16" H 1950 7150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2050 6350 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Text GLabel 1400 5650 0    50   Input ~ 0
PG0
Text GLabel 4350 2300 0    50   Input ~ 0
PG0
Text GLabel 1400 5750 0    50   Input ~ 0
PG1
Text GLabel 4350 2400 0    50   Input ~ 0
PG1
Text GLabel 4350 2500 0    50   Input ~ 0
PG2
Text GLabel 4350 2600 0    50   Input ~ 0
PG3
Text GLabel 4350 2700 0    50   Input ~ 0
PG4
Text GLabel 4350 3100 0    50   Input ~ 0
PF0
Text GLabel 4350 3200 0    50   Input ~ 0
PF1
Text GLabel 4350 3300 0    50   Input ~ 0
PF2
Text GLabel 4350 3400 0    50   Input ~ 0
PF3
Text GLabel 4350 3500 0    50   Input ~ 0
PF4
Text GLabel 4350 3600 0    50   Input ~ 0
PF5
Text GLabel 4350 3700 0    50   Input ~ 0
PF6
Text GLabel 4350 3800 0    50   Input ~ 0
PF7
Text GLabel 5750 3050 2    50   Input ~ 0
PC0
Wire Wire Line
	5650 3100 5650 3050
Wire Wire Line
	5650 3050 5750 3050
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 6000 3100
Text GLabel 5750 3150 2    50   Input ~ 0
PC1
Wire Wire Line
	5650 3200 5650 3150
Wire Wire Line
	5650 3150 5750 3150
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 6000 3200
Text GLabel 5550 3300 2    50   Input ~ 0
PC2
Text GLabel 5550 3400 2    50   Input ~ 0
PC3
Text GLabel 5550 3500 2    50   Input ~ 0
PC4
Text GLabel 5550 3600 2    50   Input ~ 0
PC5
Text GLabel 5550 3700 2    50   Input ~ 0
PC6
Text GLabel 5550 3800 2    50   Input ~ 0
PC7
Text GLabel 1400 5850 0    50   Input ~ 0
PC0
Text GLabel 1400 5950 0    50   Input ~ 0
PC1
Text GLabel 1400 6050 0    50   Input ~ 0
PC2
Text GLabel 1400 6150 0    50   Input ~ 0
PC3
Text GLabel 1400 6250 0    50   Input ~ 0
PC4
Text GLabel 1400 6350 0    50   Input ~ 0
PC5
Text GLabel 1400 6450 0    50   Input ~ 0
PC6
Text GLabel 1400 6550 0    50   Input ~ 0
PC7
Text GLabel 5550 2000 2    50   Input ~ 0
PA7
Text GLabel 1400 6650 0    50   Input ~ 0
PG2
Text GLabel 5550 1900 2    50   Input ~ 0
PA6
Text GLabel 5550 1800 2    50   Input ~ 0
PA5
Text GLabel 5550 1700 2    50   Input ~ 0
PA4
Text GLabel 5550 1600 2    50   Input ~ 0
PA3
Text GLabel 5550 1400 2    50   Input ~ 0
PA1
Text GLabel 5550 1300 2    50   Input ~ 0
PA0
Text GLabel 1400 6750 0    50   Input ~ 0
PA7
Text GLabel 1400 6850 0    50   Input ~ 0
PA6
Text GLabel 1400 6950 0    50   Input ~ 0
PA5
Text GLabel 1400 7050 0    50   Input ~ 0
PA4
Text GLabel 1400 7150 0    50   Input ~ 0
PA3
$Comp
L Device:R_POT RV1
U 1 1 5F9F906E
P 8850 1250
F 0 "RV1" H 8781 1296 50  0000 R CNN
F 1 "R_POT" H 8781 1205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 8850 1250 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F9F98D7
P 9350 1250
F 0 "RV2" H 9281 1296 50  0000 R CNN
F 1 "R_POT" H 9281 1205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 9350 1250 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F9FA059
P 9850 1250
F 0 "RV3" H 9781 1296 50  0000 R CNN
F 1 "R_POT" H 9781 1205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 9850 1250 50  0001 C CNN
F 3 "~" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 9350 1100
Wire Wire Line
	9350 1100 9850 1100
Connection ~ 9350 1100
Wire Wire Line
	9850 1100 10150 1100
Connection ~ 9850 1100
Wire Wire Line
	8850 1400 9350 1400
Wire Wire Line
	9350 1400 9850 1400
Connection ~ 9350 1400
$Comp
L power:GND #PWR0119
U 1 1 5FA05EB5
P 9350 1400
F 0 "#PWR0119" H 9350 1150 50  0001 C CNN
F 1 "GND" H 9355 1227 50  0000 C CNN
F 2 "" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Text Label 10150 1100 0    50   ~ 0
5V
$Comp
L Device:C C101
U 1 1 5FA07F4F
P 4200 1900
F 0 "C101" V 4250 1800 50  0000 C CNN
F 1 "C" V 4250 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 1750 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1700 3000 1900
Wire Wire Line
	4050 1900 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2050
$Comp
L Connector_Generic:Conn_01x11 J1.4
U 1 1 5FA0C802
P 3450 6650
F 0 "J1.4" H 3400 7350 50  0000 L CNN
F 1 "Conn_01x11" H 3350 7250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 3450 6650 50  0001 C CNN
F 3 "~" H 3450 6650 50  0001 C CNN
	1    3450 6650
	1    0    0    -1  
$EndComp
Text GLabel 5550 1500 2    50   Input ~ 0
PA2
Text GLabel 2750 6150 0    50   Input ~ 0
PA2
Wire Wire Line
	2750 6150 3250 6150
Text GLabel 2750 6250 0    50   Input ~ 0
PA1
Text GLabel 2750 6350 0    50   Input ~ 0
PA0
Wire Wire Line
	2750 6250 3250 6250
Wire Wire Line
	2750 6350 3250 6350
Text GLabel 2750 6450 0    50   Input ~ 0
PF7
Text GLabel 2750 6550 0    50   Input ~ 0
PF6
Text GLabel 2750 6650 0    50   Input ~ 0
PF5
Text GLabel 2750 6750 0    50   Input ~ 0
PF4
Text GLabel 2750 6850 0    50   Input ~ 0
PF3
Text GLabel 2750 6950 0    50   Input ~ 0
PF2
Text GLabel 2750 7050 0    50   Input ~ 0
PF1
Text GLabel 2750 7150 0    50   Input ~ 0
PF0
Wire Wire Line
	2750 6450 3250 6450
Wire Wire Line
	2750 6550 3250 6550
Wire Wire Line
	2750 6650 3250 6650
Wire Wire Line
	2750 6750 3250 6750
Wire Wire Line
	2750 6850 3250 6850
Wire Wire Line
	2750 6950 3250 6950
Wire Wire Line
	2750 7050 3250 7050
Wire Wire Line
	2750 7150 3250 7150
Wire Wire Line
	1400 5650 1850 5650
Wire Wire Line
	1400 5750 1850 5750
Wire Wire Line
	1400 5850 1850 5850
Wire Wire Line
	1400 5950 1850 5950
Wire Wire Line
	1400 6050 1850 6050
Wire Wire Line
	1400 6150 1850 6150
Wire Wire Line
	1400 6250 1850 6250
Wire Wire Line
	1400 6350 1850 6350
Wire Wire Line
	1400 6450 1850 6450
Wire Wire Line
	1400 6550 1850 6550
Wire Wire Line
	1400 6650 1850 6650
Wire Wire Line
	1400 6750 1850 6750
Wire Wire Line
	1400 6850 1850 6850
Wire Wire Line
	1400 6950 1850 6950
Wire Wire Line
	1400 7050 1850 7050
Wire Wire Line
	1400 7150 1850 7150
Wire Wire Line
	4250 5900 4700 5900
Wire Wire Line
	4250 6000 4700 6000
Wire Wire Line
	4250 6100 4700 6100
Wire Wire Line
	4250 6200 4700 6200
Wire Wire Line
	4250 6300 4700 6300
Wire Wire Line
	4250 6400 4700 6400
Wire Wire Line
	4250 6500 4700 6500
Wire Wire Line
	4250 6600 4700 6600
Wire Wire Line
	4250 6700 4700 6700
Wire Wire Line
	4250 6800 4700 6800
Wire Wire Line
	4250 6900 4700 6900
Wire Wire Line
	4250 7000 4700 7000
Wire Wire Line
	4250 7100 4700 7100
Text GLabel 4250 5900 0    50   Input ~ 0
PE2
Text GLabel 4250 6000 0    50   Input ~ 0
PE3
Text GLabel 4250 6100 0    50   Input ~ 0
PE4
Text GLabel 4250 6200 0    50   Input ~ 0
PE5
Text GLabel 4250 6300 0    50   Input ~ 0
PE6
Text GLabel 4250 6400 0    50   Input ~ 0
PE7
Text GLabel 4250 6500 0    50   Input ~ 0
PB0
Text GLabel 4250 6600 0    50   Input ~ 0
PB1
Text GLabel 4250 6700 0    50   Input ~ 0
PB2
Text GLabel 4250 6800 0    50   Input ~ 0
PB3
Text GLabel 4250 6900 0    50   Input ~ 0
PB4
Text GLabel 4250 7000 0    50   Input ~ 0
PB5
Text GLabel 4250 7100 0    50   Input ~ 0
PB6
$Comp
L Connector_Generic:Conn_01x13 J1.5
U 1 1 5FA9FB24
P 4900 6500
F 0 "J1.5" H 4800 7300 50  0000 L CNN
F 1 "Conn_01x13" H 4750 7200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 4900 6500 50  0001 C CNN
F 3 "~" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
Connection ~ 4950 1000
Connection ~ 5050 1000
Wire Wire Line
	4000 1000 4950 1000
Wire Wire Line
	4950 1000 5050 1000
Text GLabel 3650 4700 0    50   Input ~ 0
PE7
Text GLabel 3650 4600 0    50   Input ~ 0
PE6
Text GLabel 3650 4500 0    50   Input ~ 0
PE5
Text GLabel 3650 4400 0    50   Input ~ 0
PE4
Text GLabel 3650 4300 0    50   Input ~ 0
PE3
Text GLabel 3650 4200 0    50   Input ~ 0
PE2
$Comp
L MCU_Microchip_ATmega:ATmega128A-AU U101
U 1 1 5F8CBADE
P 4950 3000
F 0 "U101" H 4950 911 50  0000 C CNN
F 1 "ATmega128A-AU" H 4950 820 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 4950 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8151-8-bit-AVR-ATmega128A_Datasheet.pdf" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 4350 4200
Wire Wire Line
	3650 4300 4250 4300
Wire Wire Line
	3650 4400 4250 4400
Wire Wire Line
	3650 4500 4250 4500
Wire Wire Line
	3650 4600 4350 4600
Wire Wire Line
	3650 4700 4350 4700
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4350 4300
Wire Wire Line
	4150 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4150 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4500
Connection ~ 4250 4500
Wire Wire Line
	4250 4500 4350 4500
Text GLabel 6300 2200 2    50   Input ~ 0
PB0
Text GLabel 6300 2300 2    50   Input ~ 0
PB1
Text GLabel 6300 2400 2    50   Input ~ 0
PB2
Text GLabel 6950 2500 0    50   Input ~ 0
PB1
Text GLabel 6300 2500 2    50   Input ~ 0
PB3
Text GLabel 6300 2600 2    50   Input ~ 0
PB4
Text GLabel 6300 2700 2    50   Input ~ 0
PB5
Text GLabel 6300 2800 2    50   Input ~ 0
PB6
Text GLabel 6300 2900 2    50   Input ~ 0
PB7
Wire Wire Line
	5550 2200 6300 2200
Wire Wire Line
	5550 2300 6300 2300
Wire Wire Line
	5550 2400 6300 2400
Wire Wire Line
	5550 2500 6300 2500
Wire Wire Line
	5550 2600 5950 2600
Wire Wire Line
	5550 2700 5950 2700
Wire Wire Line
	5550 2800 5950 2800
Wire Wire Line
	5550 2900 5950 2900
Wire Wire Line
	6000 2550 5950 2550
Wire Wire Line
	5950 2550 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 6300 2600
Wire Wire Line
	6000 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2700
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 6300 2700
Wire Wire Line
	6000 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6300 2800
Wire Wire Line
	6000 2850 5950 2850
Wire Wire Line
	5950 2850 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 6300 2900
Text GLabel 5700 5950 0    50   Input ~ 0
PB7
Text GLabel 5700 6050 0    50   Input ~ 0
PG3
Text GLabel 5700 6150 0    50   Input ~ 0
PG4
Text GLabel 6100 4000 2    50   Input ~ 0
PD0
Text GLabel 6100 4100 2    50   Input ~ 0
PD1
Text GLabel 6100 4200 2    50   Input ~ 0
PD2
Text GLabel 6100 4300 2    50   Input ~ 0
PD3
Text GLabel 6100 4400 2    50   Input ~ 0
PD4
Text GLabel 6100 4500 2    50   Input ~ 0
PD5
Text GLabel 6100 4600 2    50   Input ~ 0
PD6
Text GLabel 6100 4700 2    50   Input ~ 0
PD7
Wire Wire Line
	5550 4000 5700 4000
Wire Wire Line
	5550 4100 5700 4100
Wire Wire Line
	5800 3950 5700 3950
Wire Wire Line
	5700 3950 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 6100 4000
Wire Wire Line
	5800 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 6100 4100
Text GLabel 5700 6250 0    50   Input ~ 0
PD0
Text GLabel 5700 6350 0    50   Input ~ 0
PD1
Text GLabel 5700 6450 0    50   Input ~ 0
PD2
Text GLabel 5700 6550 0    50   Input ~ 0
PD3
Text GLabel 5700 6650 0    50   Input ~ 0
PD4
Text GLabel 5700 6750 0    50   Input ~ 0
PD5
Text GLabel 5700 6850 0    50   Input ~ 0
PD6
Text GLabel 5700 6950 0    50   Input ~ 0
PD7
$Comp
L Connector_Generic:Conn_01x11 J1.6
U 1 1 5FBF8996
P 6350 6450
F 0 "J1.6" H 6300 7150 50  0000 L CNN
F 1 "Conn_01x11" H 6250 7100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 6600 7400 50  0001 C CNN
F 3 "~" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5950 6150 5950
Wire Wire Line
	6150 6050 5700 6050
Wire Wire Line
	5700 6150 6150 6150
Wire Wire Line
	6150 6250 5700 6250
Wire Wire Line
	5700 6350 6150 6350
Wire Wire Line
	6150 6450 5700 6450
Wire Wire Line
	5700 6550 6150 6550
Wire Wire Line
	6150 6650 5700 6650
Wire Wire Line
	5700 6750 6150 6750
Wire Wire Line
	6150 6850 5700 6850
Wire Wire Line
	5700 6950 6150 6950
Wire Wire Line
	6100 4200 5550 4200
Wire Wire Line
	5550 4300 6100 4300
Wire Wire Line
	6100 4400 5550 4400
Wire Wire Line
	5550 4500 6100 4500
Wire Wire Line
	6100 4600 5550 4600
Wire Wire Line
	5550 4700 6100 4700
$Comp
L Device:C C104
U 1 1 5FC9E3D4
P 6750 1200
F 0 "C104" V 6800 1100 50  0000 C CNN
F 1 "C" V 6800 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 1050 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6750 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C105
U 1 1 5FC9EAE1
P 6400 1200
F 0 "C105" V 6450 1100 50  0000 C CNN
F 1 "C" V 6450 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 1050 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
	1    6400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1000 6400 1000
Wire Wire Line
	6750 1000 6750 1050
Wire Wire Line
	6400 1050 6400 1000
Connection ~ 6400 1000
Wire Wire Line
	6400 1000 6750 1000
Wire Wire Line
	6750 1350 6550 1350
$Comp
L power:GND #PWR?
U 1 1 5FCCFEB6
P 6550 1350
F 0 "#PWR?" H 6550 1100 50  0001 C CNN
F 1 "GND" H 6555 1177 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
Connection ~ 6550 1350
Wire Wire Line
	6550 1350 6400 1350
$EndSCHEMATC
