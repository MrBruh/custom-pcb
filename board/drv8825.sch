EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Driver_Motor:Pololu_Breakout_DRV8825 A2.1
U 1 1 5F969ED2
P 3550 2650
F 0 "A2.1" H 3550 3431 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 3550 3340 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3750 1850 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 3650 2350 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3650 3450
$Comp
L power:GND #PWR0117
U 1 1 5F96F597
P 3650 3450
F 0 "#PWR0117" H 3650 3200 50  0001 C CNN
F 1 "GND" H 3655 3277 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Connection ~ 3650 3450
$Comp
L Connector_Generic:Conn_01x02 J2.1
U 1 1 5FA047A3
P 4300 2550
F 0 "J2.1" H 4250 2700 50  0000 L CNN
F 1 "Conn_01x02" H 4250 2650 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2.2
U 1 1 5FA05BBB
P 4300 2950
F 0 "J2.2" H 4300 3050 50  0000 C CNN
F 1 "Conn_01x02" H 4450 3100 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 2550 4100 2550
Wire Wire Line
	3950 2650 4100 2650
Wire Wire Line
	3950 2850 4100 2850
Wire Wire Line
	3950 2950 4100 2950
Wire Wire Line
	3150 2350 2950 2350
Wire Wire Line
	3150 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 2350 2650 2350
Text GLabel 2650 2350 0    50   Input ~ 0
5V
Text GLabel 1950 3050 0    50   Input ~ 0
STEP
Text GLabel 2100 3200 0    50   Input ~ 0
STEP_DIR
Text GLabel 3300 2050 0    50   Input ~ 0
V_MOT
Wire Wire Line
	3300 2050 3550 2050
$Comp
L Connector_Generic:Conn_01x02 J2.3
U 1 1 5FA273CD
P 5100 2050
F 0 "J2.3" H 5180 2042 50  0000 L CNN
F 1 "Conn_01x02" H 5180 1951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Text GLabel 4900 2050 0    50   Input ~ 0
V_MOT
$Comp
L power:GND #PWR0111
U 1 1 5FA28928
P 4900 2150
F 0 "#PWR0111" H 4900 1900 50  0001 C CNN
F 1 "GND" H 4905 1977 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2.4
U 1 1 5F9C524B
P 1900 2850
F 0 "J2.4" H 1818 2525 50  0000 C CNN
F 1 "Conn_01x02" H 1818 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2.1
U 1 1 5F9C7325
P 2300 3050
F 0 "JP2.1" H 2350 3200 50  0000 C CNN
F 1 "Jumper_2_Open" H 2500 3150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2.2
U 1 1 5F9C80CB
P 2300 3200
F 0 "JP2.2" H 2300 3100 50  0000 C CNN
F 1 "Jumper_2_Open" H 2500 3050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 2800 2750
Wire Wire Line
	2100 2850 2900 2850
Wire Wire Line
	1950 3050 2100 3050
Wire Wire Line
	2500 3050 2800 3050
Wire Wire Line
	2800 3050 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 3150 2750
Wire Wire Line
	2500 3200 2900 3200
Wire Wire Line
	2900 3200 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 3150 2850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F9F2583
P 2200 4050
F 0 "H1" H 2300 4099 50  0000 L CNN
F 1 "GND" H 2300 4008 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2200 4050 50  0001 C CNN
F 3 "~" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F9F4A84
P 2200 4150
F 0 "#PWR0116" H 2200 3900 50  0001 C CNN
F 1 "GND" H 2205 3977 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F9F554B
P 1400 4050
F 0 "H4" H 1500 4099 50  0000 L CNN
F 1 "GND" H 1500 4008 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F9F5972
P 1400 4150
F 0 "#PWR0118" H 1400 3900 50  0001 C CNN
F 1 "GND" H 1405 3977 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F9F5E25
P 2200 4700
F 0 "H2" H 2300 4749 50  0000 L CNN
F 1 "IN+" H 2300 4658 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F9F61CB
P 1450 4700
F 0 "H3" H 1550 4749 50  0000 L CNN
F 1 "OUT+" H 1550 4658 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Text GLabel 2200 4800 3    50   Input ~ 0
V_MOT
Text GLabel 1450 4800 3    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H5
U 1 1 5FEAB1E3
P 3550 4000
F 0 "H5" H 3650 4046 50  0000 L CNN
F 1 "MountingHole" H 3650 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 3550 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FEAE56B
P 3550 4500
F 0 "H6" H 3650 4546 50  0000 L CNN
F 1 "MountingHole" H 3650 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 3550 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FEAE7B4
P 4450 4350
F 0 "H7" H 4550 4396 50  0000 L CNN
F 1 "MountingHole" H 4550 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FEB0A80
P 1200 5700
F 0 "TP1" H 1258 5818 50  0000 L CNN
F 1 "TestPoint" H 1258 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1400 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FEB4FF6
P 1950 5700
F 0 "TP9" H 2008 5818 50  0000 L CNN
F 1 "TestPoint" H 2008 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2150 5700 50  0001 C CNN
F 3 "~" H 2150 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5FEB5800
P 2200 5700
F 0 "TP17" H 2258 5818 50  0000 L CNN
F 1 "TestPoint" H 2258 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2400 5700 50  0001 C CNN
F 3 "~" H 2400 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5FEB5C21
P 2450 5700
F 0 "TP25" H 2508 5818 50  0000 L CNN
F 1 "TestPoint" H 2508 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2650 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 5FEB5F5C
P 2700 5700
F 0 "TP33" H 2758 5818 50  0000 L CNN
F 1 "TestPoint" H 2758 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2900 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP41
U 1 1 5FEB62E8
P 2950 5700
F 0 "TP41" H 3008 5818 50  0000 L CNN
F 1 "TestPoint" H 3008 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3150 5700 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FEB7178
P 1200 6100
F 0 "TP2" H 1258 6218 50  0000 L CNN
F 1 "TestPoint" H 1258 6127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1400 6100 50  0001 C CNN
F 3 "~" H 1400 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FEB7314
P 1950 5950
F 0 "TP10" H 2008 6068 50  0000 L CNN
F 1 "TestPoint" H 2008 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2150 5950 50  0001 C CNN
F 3 "~" H 2150 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5FEB731E
P 2200 5950
F 0 "TP18" H 2258 6068 50  0000 L CNN
F 1 "TestPoint" H 2258 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2400 5950 50  0001 C CNN
F 3 "~" H 2400 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5FEB7328
P 2450 5950
F 0 "TP26" H 2508 6068 50  0000 L CNN
F 1 "TestPoint" H 2508 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2650 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP34
U 1 1 5FEB7332
P 2700 5950
F 0 "TP34" H 2758 6068 50  0000 L CNN
F 1 "TestPoint" H 2758 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2900 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP42
U 1 1 5FEB733C
P 2950 5950
F 0 "TP42" H 3008 6068 50  0000 L CNN
F 1 "TestPoint" H 3008 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3150 5950 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FEBC506
P 1700 6250
F 0 "TP3" H 1758 6368 50  0000 L CNN
F 1 "TestPoint" H 1758 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1900 6250 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5FEBC6F6
P 1950 6250
F 0 "TP11" H 2008 6368 50  0000 L CNN
F 1 "TestPoint" H 2008 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2150 6250 50  0001 C CNN
F 3 "~" H 2150 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5FEBC700
P 2200 6250
F 0 "TP19" H 2258 6368 50  0000 L CNN
F 1 "TestPoint" H 2258 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2400 6250 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5FEBC70A
P 1050 6100
F 0 "TP27" H 1108 6218 50  0000 L CNN
F 1 "TestPoint" H 1108 6127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1250 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 5FEBC714
P 1600 6050
F 0 "TP35" H 1658 6168 50  0000 L CNN
F 1 "TestPoint" H 1658 6077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1800 6050 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP43
U 1 1 5FEBC71E
P 2950 6250
F 0 "TP43" H 3008 6368 50  0000 L CNN
F 1 "TestPoint" H 3008 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3150 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FEBC728
P 1700 6500
F 0 "TP4" H 1758 6618 50  0000 L CNN
F 1 "TestPoint" H 1758 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1900 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5FEBC732
P 1950 6500
F 0 "TP12" H 2008 6618 50  0000 L CNN
F 1 "TestPoint" H 2008 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2150 6500 50  0001 C CNN
F 3 "~" H 2150 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5FEBC73C
P 2200 6500
F 0 "TP20" H 2258 6618 50  0000 L CNN
F 1 "TestPoint" H 2258 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2400 6500 50  0001 C CNN
F 3 "~" H 2400 6500 50  0001 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5FEBC746
P 2450 6500
F 0 "TP28" H 2508 6618 50  0000 L CNN
F 1 "TestPoint" H 2508 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2650 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 5FEBC750
P 2700 6500
F 0 "TP36" H 2758 6618 50  0000 L CNN
F 1 "TestPoint" H 2758 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2900 6500 50  0001 C CNN
F 3 "~" H 2900 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP44
U 1 1 5FEBC75A
P 2950 6500
F 0 "TP44" H 3008 6618 50  0000 L CNN
F 1 "TestPoint" H 3008 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3150 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FEC0988
P 1700 6750
F 0 "TP5" H 1758 6868 50  0000 L CNN
F 1 "TestPoint" H 1758 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1900 6750 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5FEC0C20
P 1950 6750
F 0 "TP13" H 2008 6868 50  0000 L CNN
F 1 "TestPoint" H 2008 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2150 6750 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5FEC0C2A
P 950 5700
F 0 "TP21" H 1008 5818 50  0000 L CNN
F 1 "TestPoint" H 1008 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1150 5700 50  0001 C CNN
F 3 "~" H 1150 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5FEC0C34
P 1600 5750
F 0 "TP29" H 1658 5868 50  0000 L CNN
F 1 "TestPoint" H 1658 5777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1800 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 5FEC0C3E
P 2700 6750
F 0 "TP37" H 2758 6868 50  0000 L CNN
F 1 "TestPoint" H 2758 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2900 6750 50  0001 C CNN
F 3 "~" H 2900 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP45
U 1 1 5FEC0C48
P 2950 6750
F 0 "TP45" H 3008 6868 50  0000 L CNN
F 1 "TestPoint" H 3008 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3150 6750 50  0001 C CNN
F 3 "~" H 3150 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FEC0C52
P 1700 7000
F 0 "TP6" H 1758 7118 50  0000 L CNN
F 1 "TestPoint" H 1758 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1900 7000 50  0001 C CNN
F 3 "~" H 1900 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5FEC0C5C
P 1950 7000
F 0 "TP14" H 2008 7118 50  0000 L CNN
F 1 "TestPoint" H 2008 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2150 7000 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5FEC0C66
P 2200 7000
F 0 "TP22" H 2258 7118 50  0000 L CNN
F 1 "TestPoint" H 2258 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2400 7000 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5FEC0C70
P 2450 7000
F 0 "TP30" H 2508 7118 50  0000 L CNN
F 1 "TestPoint" H 2508 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2650 7000 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 5FEC0C7A
P 2700 7000
F 0 "TP38" H 2758 7118 50  0000 L CNN
F 1 "TestPoint" H 2758 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2900 7000 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP46
U 1 1 5FEC0C84
P 2950 7000
F 0 "TP46" H 3008 7118 50  0000 L CNN
F 1 "TestPoint" H 3008 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3150 7000 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FEC0C8E
P 1700 7250
F 0 "TP7" H 1758 7368 50  0000 L CNN
F 1 "TestPoint" H 1758 7277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1900 7250 50  0001 C CNN
F 3 "~" H 1900 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5FEC0C98
P 1950 7300
F 0 "TP15" H 2008 7418 50  0000 L CNN
F 1 "TestPoint" H 2008 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2150 7300 50  0001 C CNN
F 3 "~" H 2150 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5FEC0CA2
P 2200 7300
F 0 "TP23" H 2258 7418 50  0000 L CNN
F 1 "TestPoint" H 2258 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2400 7300 50  0001 C CNN
F 3 "~" H 2400 7300 50  0001 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5FEC0CAC
P 2450 7300
F 0 "TP31" H 2508 7418 50  0000 L CNN
F 1 "TestPoint" H 2508 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2650 7300 50  0001 C CNN
F 3 "~" H 2650 7300 50  0001 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP39
U 1 1 5FEC0CB6
P 2700 7300
F 0 "TP39" H 2758 7418 50  0000 L CNN
F 1 "TestPoint" H 2758 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2900 7300 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP47
U 1 1 5FEC0CC0
P 2950 7300
F 0 "TP47" H 3008 7418 50  0000 L CNN
F 1 "TestPoint" H 3008 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3150 7300 50  0001 C CNN
F 3 "~" H 3150 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FEC0CCA
P 1700 7550
F 0 "TP8" H 1758 7668 50  0000 L CNN
F 1 "TestPoint" H 1758 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1900 7550 50  0001 C CNN
F 3 "~" H 1900 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5FEC0CD4
P 1950 7550
F 0 "TP16" H 2008 7668 50  0000 L CNN
F 1 "TestPoint" H 2008 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2150 7550 50  0001 C CNN
F 3 "~" H 2150 7550 50  0001 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5FEC0CDE
P 2200 7550
F 0 "TP24" H 2258 7668 50  0000 L CNN
F 1 "TestPoint" H 2258 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2400 7550 50  0001 C CNN
F 3 "~" H 2400 7550 50  0001 C CNN
	1    2200 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 5FEC0CE8
P 650 5700
F 0 "TP32" H 708 5818 50  0000 L CNN
F 1 "TestPoint" H 708 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 850 5700 50  0001 C CNN
F 3 "~" H 850 5700 50  0001 C CNN
	1    650  5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP40
U 1 1 5FEC0CF2
P 2700 7550
F 0 "TP40" H 2758 7668 50  0000 L CNN
F 1 "TestPoint" H 2758 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 2900 7550 50  0001 C CNN
F 3 "~" H 2900 7550 50  0001 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP48
U 1 1 5FEC0CFC
P 2950 7550
F 0 "TP48" H 3008 7668 50  0000 L CNN
F 1 "TestPoint" H 3008 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3150 7550 50  0001 C CNN
F 3 "~" H 3150 7550 50  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP49
U 1 1 5FECF41A
P 3250 5700
F 0 "TP49" H 3308 5818 50  0000 L CNN
F 1 "TestPoint" H 3308 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3450 5700 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP57
U 1 1 5FECF802
P 3500 5700
F 0 "TP57" H 3558 5818 50  0000 L CNN
F 1 "TestPoint" H 3558 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3700 5700 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP65
U 1 1 5FECF80C
P 3750 5700
F 0 "TP65" H 3808 5818 50  0000 L CNN
F 1 "TestPoint" H 3808 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3950 5700 50  0001 C CNN
F 3 "~" H 3950 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP73
U 1 1 5FECF816
P 4000 5700
F 0 "TP73" H 4058 5818 50  0000 L CNN
F 1 "TestPoint" H 4058 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4200 5700 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP81
U 1 1 5FECF820
P 4250 5700
F 0 "TP81" H 4308 5818 50  0000 L CNN
F 1 "TestPoint" H 4308 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4450 5700 50  0001 C CNN
F 3 "~" H 4450 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP89
U 1 1 5FECF82A
P 4500 5700
F 0 "TP89" H 4558 5818 50  0000 L CNN
F 1 "TestPoint" H 4558 5727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4700 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP50
U 1 1 5FECF834
P 3250 5950
F 0 "TP50" H 3308 6068 50  0000 L CNN
F 1 "TestPoint" H 3308 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3450 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP58
U 1 1 5FECF83E
P 3500 5950
F 0 "TP58" H 3558 6068 50  0000 L CNN
F 1 "TestPoint" H 3558 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3700 5950 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP66
U 1 1 5FECF848
P 3750 5950
F 0 "TP66" H 3808 6068 50  0000 L CNN
F 1 "TestPoint" H 3808 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3950 5950 50  0001 C CNN
F 3 "~" H 3950 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP74
U 1 1 5FECF852
P 4000 5950
F 0 "TP74" H 4058 6068 50  0000 L CNN
F 1 "TestPoint" H 4058 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4200 5950 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP82
U 1 1 5FECF85C
P 4250 5950
F 0 "TP82" H 4308 6068 50  0000 L CNN
F 1 "TestPoint" H 4308 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4450 5950 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP90
U 1 1 5FECF866
P 4500 5950
F 0 "TP90" H 4558 6068 50  0000 L CNN
F 1 "TestPoint" H 4558 5977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4700 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP51
U 1 1 5FECF870
P 3250 6250
F 0 "TP51" H 3308 6368 50  0000 L CNN
F 1 "TestPoint" H 3308 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3450 6250 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP59
U 1 1 5FECF87A
P 3500 6250
F 0 "TP59" H 3558 6368 50  0000 L CNN
F 1 "TestPoint" H 3558 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3700 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP67
U 1 1 5FECF884
P 3750 6250
F 0 "TP67" H 3808 6368 50  0000 L CNN
F 1 "TestPoint" H 3808 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3950 6250 50  0001 C CNN
F 3 "~" H 3950 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP75
U 1 1 5FECF88E
P 4000 6250
F 0 "TP75" H 4058 6368 50  0000 L CNN
F 1 "TestPoint" H 4058 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4200 6250 50  0001 C CNN
F 3 "~" H 4200 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP83
U 1 1 5FECF898
P 4250 6250
F 0 "TP83" H 4308 6368 50  0000 L CNN
F 1 "TestPoint" H 4308 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4450 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP91
U 1 1 5FECF8A2
P 4500 6250
F 0 "TP91" H 4558 6368 50  0000 L CNN
F 1 "TestPoint" H 4558 6277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4700 6250 50  0001 C CNN
F 3 "~" H 4700 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP52
U 1 1 5FECF8AC
P 3250 6500
F 0 "TP52" H 3308 6618 50  0000 L CNN
F 1 "TestPoint" H 3308 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3450 6500 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP60
U 1 1 5FECF8B6
P 3500 6500
F 0 "TP60" H 3558 6618 50  0000 L CNN
F 1 "TestPoint" H 3558 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3700 6500 50  0001 C CNN
F 3 "~" H 3700 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP68
U 1 1 5FECF8C0
P 3750 6500
F 0 "TP68" H 3808 6618 50  0000 L CNN
F 1 "TestPoint" H 3808 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3950 6500 50  0001 C CNN
F 3 "~" H 3950 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP76
U 1 1 5FECF8CA
P 4000 6500
F 0 "TP76" H 4058 6618 50  0000 L CNN
F 1 "TestPoint" H 4058 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4200 6500 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP84
U 1 1 5FECF8D4
P 4250 6500
F 0 "TP84" H 4308 6618 50  0000 L CNN
F 1 "TestPoint" H 4308 6527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4450 6500 50  0001 C CNN
F 3 "~" H 4450 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP92
U 1 1 5FECF8DE
P 850 6100
F 0 "TP92" H 908 6218 50  0000 L CNN
F 1 "TestPoint" H 908 6127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1050 6100 50  0001 C CNN
F 3 "~" H 1050 6100 50  0001 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP53
U 1 1 5FECF8E8
P 3250 6750
F 0 "TP53" H 3308 6868 50  0000 L CNN
F 1 "TestPoint" H 3308 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3450 6750 50  0001 C CNN
F 3 "~" H 3450 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP61
U 1 1 5FECF8F2
P 3500 6750
F 0 "TP61" H 3558 6868 50  0000 L CNN
F 1 "TestPoint" H 3558 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3700 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP69
U 1 1 5FECF8FC
P 3750 6750
F 0 "TP69" H 3808 6868 50  0000 L CNN
F 1 "TestPoint" H 3808 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3950 6750 50  0001 C CNN
F 3 "~" H 3950 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP77
U 1 1 5FECF906
P 4000 6750
F 0 "TP77" H 4058 6868 50  0000 L CNN
F 1 "TestPoint" H 4058 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4200 6750 50  0001 C CNN
F 3 "~" H 4200 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP85
U 1 1 5FECF910
P 4250 6750
F 0 "TP85" H 4308 6868 50  0000 L CNN
F 1 "TestPoint" H 4308 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4450 6750 50  0001 C CNN
F 3 "~" H 4450 6750 50  0001 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP93
U 1 1 5FECF91A
P 4500 6750
F 0 "TP93" H 4558 6868 50  0000 L CNN
F 1 "TestPoint" H 4558 6777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4700 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP54
U 1 1 5FECF924
P 3250 7000
F 0 "TP54" H 3308 7118 50  0000 L CNN
F 1 "TestPoint" H 3308 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3450 7000 50  0001 C CNN
F 3 "~" H 3450 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP62
U 1 1 5FECF92E
P 3500 7000
F 0 "TP62" H 3558 7118 50  0000 L CNN
F 1 "TestPoint" H 3558 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3700 7000 50  0001 C CNN
F 3 "~" H 3700 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP70
U 1 1 5FECF938
P 3750 7000
F 0 "TP70" H 3808 7118 50  0000 L CNN
F 1 "TestPoint" H 3808 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3950 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP78
U 1 1 5FECF942
P 4000 7000
F 0 "TP78" H 4058 7118 50  0000 L CNN
F 1 "TestPoint" H 4058 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4200 7000 50  0001 C CNN
F 3 "~" H 4200 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP86
U 1 1 5FECF94C
P 4250 7000
F 0 "TP86" H 4308 7118 50  0000 L CNN
F 1 "TestPoint" H 4308 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4450 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP94
U 1 1 5FECF956
P 4500 7000
F 0 "TP94" H 4558 7118 50  0000 L CNN
F 1 "TestPoint" H 4558 7027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4700 7000 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP55
U 1 1 5FECF960
P 3250 7300
F 0 "TP55" H 3308 7418 50  0000 L CNN
F 1 "TestPoint" H 3308 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3450 7300 50  0001 C CNN
F 3 "~" H 3450 7300 50  0001 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP63
U 1 1 5FECF96A
P 3500 7300
F 0 "TP63" H 3558 7418 50  0000 L CNN
F 1 "TestPoint" H 3558 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3700 7300 50  0001 C CNN
F 3 "~" H 3700 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP71
U 1 1 5FECF974
P 3750 7300
F 0 "TP71" H 3808 7418 50  0000 L CNN
F 1 "TestPoint" H 3808 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP79
U 1 1 5FECF97E
P 4000 7300
F 0 "TP79" H 4058 7418 50  0000 L CNN
F 1 "TestPoint" H 4058 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4200 7300 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP87
U 1 1 5FECF988
P 4250 7300
F 0 "TP87" H 4308 7418 50  0000 L CNN
F 1 "TestPoint" H 4308 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4450 7300 50  0001 C CNN
F 3 "~" H 4450 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP95
U 1 1 5FECF992
P 4500 7300
F 0 "TP95" H 4558 7418 50  0000 L CNN
F 1 "TestPoint" H 4558 7327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4700 7300 50  0001 C CNN
F 3 "~" H 4700 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP56
U 1 1 5FECF99C
P 3250 7550
F 0 "TP56" H 3308 7668 50  0000 L CNN
F 1 "TestPoint" H 3308 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3450 7550 50  0001 C CNN
F 3 "~" H 3450 7550 50  0001 C CNN
	1    3250 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP64
U 1 1 5FECF9A6
P 3500 7550
F 0 "TP64" H 3558 7668 50  0000 L CNN
F 1 "TestPoint" H 3558 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3700 7550 50  0001 C CNN
F 3 "~" H 3700 7550 50  0001 C CNN
	1    3500 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP72
U 1 1 5FECF9B0
P 3750 7550
F 0 "TP72" H 3808 7668 50  0000 L CNN
F 1 "TestPoint" H 3808 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3950 7550 50  0001 C CNN
F 3 "~" H 3950 7550 50  0001 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP80
U 1 1 5FECF9BA
P 4000 7550
F 0 "TP80" H 4058 7668 50  0000 L CNN
F 1 "TestPoint" H 4058 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4200 7550 50  0001 C CNN
F 3 "~" H 4200 7550 50  0001 C CNN
	1    4000 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP88
U 1 1 5FECF9C4
P 4250 7550
F 0 "TP88" H 4308 7668 50  0000 L CNN
F 1 "TestPoint" H 4308 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4450 7550 50  0001 C CNN
F 3 "~" H 4450 7550 50  0001 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP96
U 1 1 5FECF9CE
P 4500 7550
F 0 "TP96" H 4558 7668 50  0000 L CNN
F 1 "TestPoint" H 4558 7577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4700 7550 50  0001 C CNN
F 3 "~" H 4700 7550 50  0001 C CNN
	1    4500 7550
	1    0    0    -1  
$EndComp
Text GLabel 1200 5750 3    50   Input ~ 0
5V
$Comp
L power:GND #PWR0122
U 1 1 5FF3AEC2
P 1200 6100
F 0 "#PWR0122" H 1200 5850 50  0001 C CNN
F 1 "GND" H 1205 5927 50  0000 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6100 1200 6100
Connection ~ 1200 6100
Wire Wire Line
	1200 5700 1200 5750
Connection ~ 1200 5700
$Comp
L custom:viking U99
U 1 1 5FA60C5D
P 5600 3400
F 0 "U99" H 5625 3446 50  0000 L CNN
F 1 "viking" H 5625 3355 50  0000 L CNN
F 2 "board:viking" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2.5
U 1 1 5FAB7E97
P 6850 3100
F 0 "J2.5" H 6930 3092 50  0000 L CNN
F 1 "Conn_01x04" H 6930 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2.6
U 1 1 5FAB883B
P 6900 3650
F 0 "J2.6" H 6980 3642 50  0000 L CNN
F 1 "Conn_01x04" H 6980 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2.7
U 1 1 5FAB8B5D
P 6850 4250
F 0 "J2.7" H 6930 4242 50  0000 L CNN
F 1 "Conn_01x04" H 6930 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2.8
U 1 1 5FABA338
P 6900 4850
F 0 "J2.8" H 6980 4842 50  0000 L CNN
F 1 "Conn_01x04" H 6980 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 3200
Wire Wire Line
	6700 3650 6700 3750
Wire Wire Line
	6650 4250 6650 4350
Wire Wire Line
	6700 4850 6700 4950
Text GLabel 6650 3300 0    50   Input ~ 0
5V
Text GLabel 6700 3850 0    50   Input ~ 0
5V
Text GLabel 6650 4450 0    50   Input ~ 0
5V
Text GLabel 6700 5050 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR0128
U 1 1 5FACBC04
P 6650 3000
F 0 "#PWR0128" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6655 2827 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FACD0AA
P 6700 3550
F 0 "#PWR0129" H 6700 3300 50  0001 C CNN
F 1 "GND" H 6705 3377 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FACD392
P 6650 4150
F 0 "#PWR0130" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FACD6A3
P 6700 4750
F 0 "#PWR0131" H 6700 4500 50  0001 C CNN
F 1 "GND" H 6705 4577 50  0000 C CNN
F 2 "" H 6700 4750 50  0001 C CNN
F 3 "" H 6700 4750 50  0001 C CNN
	1    6700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	650  5700 950  5700
Connection ~ 950  5700
Wire Wire Line
	950  5700 1200 5700
$Comp
L Connector:TestPoint TP97
U 1 1 5FADA732
P 600 6100
F 0 "TP97" H 658 6218 50  0000 L CNN
F 1 "TestPoint" H 658 6127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 800 6100 50  0001 C CNN
F 3 "~" H 800 6100 50  0001 C CNN
	1    600  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6100 850  6100
Wire Wire Line
	1050 6100 850  6100
Connection ~ 1050 6100
Connection ~ 850  6100
$Comp
L Connector:TestPoint TP98
U 1 1 5FADC78C
P 3050 5350
F 0 "TP98" H 3108 5468 50  0000 L CNN
F 1 "TestPoint" H 3108 5377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3250 5350 50  0001 C CNN
F 3 "~" H 3250 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP99
U 1 1 5FADCED8
P 3300 5350
F 0 "TP99" H 3358 5468 50  0000 L CNN
F 1 "TestPoint" H 3358 5377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3500 5350 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP100
U 1 1 5FADCEE2
P 3550 5350
F 0 "TP100" H 3608 5468 50  0000 L CNN
F 1 "TestPoint" H 3608 5377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3750 5350 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 5FADCEEC
P 3800 5350
F 0 "TP101" H 3858 5468 50  0000 L CNN
F 1 "TestPoint" H 3858 5377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4000 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 5FADCEF6
P 4050 5350
F 0 "TP102" H 4108 5468 50  0000 L CNN
F 1 "TestPoint" H 4108 5377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
