EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Reversing Camera RGB Interface"
Date "23/03/2020"
Rev "v3.1"
Comp ""
Comment1 ""
Comment2 "FSAV433/LM1881 based PCB Prototype"
Comment3 ""
Comment4 "Author: Graham-R"
$EndDescr
$Comp
L Mechanical:MountingHole H2
U 1 1 5E807091
P 1150 6950
F 0 "H2" H 1250 6996 50  0000 L CNN
F 1 "MountingHole" H 1250 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E80747F
P 1150 7200
F 0 "H3" H 1250 7246 50  0000 L CNN
F 1 "MountingHole" H 1250 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1150 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E8079AF
P 1150 7450
F 0 "H4" H 1250 7496 50  0000 L CNN
F 1 "MountingHole" H 1250 7405 50  0000 L CNN
F 2 "AA_GR_KICAD-footprints:MountingHole_3.2mm_M3_ISO7380_no_courtyard" H 1150 7450 50  0001 C CNN
F 3 "~" H 1150 7450 50  0001 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5250 3800 5250 3600
Wire Wire Line
	5250 3400 5350 3400
Wire Wire Line
	4950 3000 4950 3400
Wire Wire Line
	3950 3000 4950 3000
Wire Wire Line
	5350 3300 5250 3300
$Comp
L Device:R R5
U 1 1 5EA65D42
P 6650 3750
F 0 "R5" V 6750 3750 50  0000 C CNN
F 1 "680K" V 6650 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EA6E153
P 6650 3500
F 0 "C3" V 6700 3600 50  0000 C CNN
F 1 "104K" V 6500 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6688 3350 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3500 6850 3500
Wire Wire Line
	6800 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 7050 3500
Wire Wire Line
	6500 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3750
Wire Wire Line
	6400 3750 6500 3750
Connection ~ 6400 3500
$Comp
L Device:C C4
U 1 1 5EA68230
P 6650 3150
F 0 "C4" V 6398 3150 50  0000 C CNN
F 1 "104K" V 6489 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6688 3000 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3500
$Comp
L power:GND #PWR0108
U 1 1 5E888C38
P 7050 3650
F 0 "#PWR0108" H 7050 3400 50  0001 C CNN
F 1 "GND" H 7055 3477 50  0000 C CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7050 3500
Wire Wire Line
	6500 3150 6400 3150
Wire Wire Line
	6400 2900 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6400 3300
Wire Wire Line
	6250 3300 6400 3300
NoConn ~ 6250 3400
Wire Wire Line
	6400 3500 6250 3500
NoConn ~ 6250 3600
$Comp
L AA_GR_KiCAD:LM1881_DIP8 U2
U 1 1 5E8CD8BC
P 5800 3450
F 0 "U2" H 5800 3865 50  0000 C CNN
F 1 "LM1881_DIP8" H 5800 3774 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EA6AEBA
P 5100 3400
F 0 "C5" V 4950 3400 50  0000 C CNN
F 1 "104K" V 5250 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5138 3250 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3300 5250 2900
NoConn ~ 5350 3500
Text Notes 4260 3730 0    50   ~ 0
0v
Text Notes 4260 3630 0    50   ~ 0
RGB Out: Blue
Text Notes 4260 3530 0    50   ~ 0
N/C
Text Notes 4260 3430 0    50   ~ 0
RGB Out: Green
Text Notes 4260 3330 0    50   ~ 0
RGB Out: Sync
Text Notes 4260 3230 0    50   ~ 0
RGB Out: Red
Wire Wire Line
	3850 2900 3850 3300
Wire Wire Line
	4000 3300 3850 3300
Wire Wire Line
	3950 3400 4000 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3000 3950 3400
Wire Wire Line
	3500 3400 3950 3400
Connection ~ 3700 2900
Wire Wire Line
	3500 2900 3700 2900
Text Notes 1290 4180 0    50   ~ 0
Cam In: Blue
Text Notes 1290 4080 0    50   ~ 0
Cam In: Green
Text Notes 1290 3980 0    50   ~ 0
Cam In: Red
Text Notes 1290 3430 0    50   ~ 0
Nav In: Sync
Text Notes 1290 3330 0    50   ~ 0
N/C
Text Notes 1290 3230 0    50   ~ 0
Nav In: Blue
Text Notes 1290 3130 0    50   ~ 0
Nav In: Green
Text Notes 1290 3030 0    50   ~ 0
Nav In: Red
$Comp
L Device:R R7
U 1 1 5E79F917
P 4150 5950
F 0 "R7" H 4209 5996 50  0000 L CNN
F 1 "10K" V 4150 5850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4150 5950 50  0001 C CNN
F 3 "~" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5800 4150 5700
Wire Wire Line
	4150 6100 4150 6200
$Comp
L Device:R R8
U 1 1 5E9A8FD2
P 8600 4650
F 0 "R8" H 8659 4696 50  0000 L CNN
F 1 "10K" V 8600 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	0    -1   -1   0   
$EndComp
Connection ~ 9450 3250
Wire Wire Line
	9600 3250 9450 3250
Connection ~ 9300 2950
Wire Wire Line
	9300 2950 9600 2950
Wire Wire Line
	9450 3050 9450 3250
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5E79B9DE
P 9800 2850
F 0 "J7" H 9750 3150 50  0000 L CNN
F 1 "Conn_01x05" H 9880 2801 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9800 2850 50  0001 C CNN
F 3 "~" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
Connection ~ 6900 1700
Wire Wire Line
	6650 1700 6900 1700
$Comp
L Device:Fuse F1
U 1 1 5E88DA9E
P 6500 1700
F 0 "F1" V 6303 1700 50  0000 C CNN
F 1 "Fuse" V 6394 1700 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 6430 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2350 4950 2000
Wire Wire Line
	6900 1700 7150 1700
Wire Wire Line
	8050 1700 8900 1700
Connection ~ 8050 1700
Wire Wire Line
	9300 2950 8900 2950
Wire Wire Line
	9300 2950 9300 3350
Wire Wire Line
	7750 1700 8050 1700
Wire Wire Line
	8900 2950 8900 1700
$Comp
L power:GND #PWR0104
U 1 1 5E83E2B5
P 4300 2650
F 0 "#PWR0104" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U4
U 1 1 5E78FD60
P 7450 1700
F 0 "U4" H 7450 1987 60  0000 C CNN
F 1 "L7805CV" H 7450 1881 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 7650 1900 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7650 2000 60  0001 L CNN
F 4 "497-1443-5-ND" H 7650 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 7650 2200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7650 2300 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7650 2400 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7650 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 7650 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 7650 2700 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 7650 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 2900 60  0001 L CNN "Status"
	1    7450 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3950 3700
$Comp
L power:GND #PWR0107
U 1 1 5E81BFCB
P 9450 5750
F 0 "#PWR0107" H 9450 5500 50  0001 C CNN
F 1 "GND" H 9455 5577 50  0000 C CNN
F 2 "" H 9450 5750 50  0001 C CNN
F 3 "" H 9450 5750 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E813826
P 5250 3800
F 0 "#PWR0106" H 5250 3550 50  0001 C CNN
F 1 "GND" H 5255 3627 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E8126FF
P 7450 2350
F 0 "#PWR0105" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7455 2177 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L AA_GR_KiCAD:FSAV433_Video_Switch U1
U 1 1 5E8E93A8
P 3150 3350
F 0 "U1" H 3150 4065 50  0000 C CNN
F 1 "FSAV433_Video_Switch" H 3150 3974 50  0000 C CNN
F 2 "AA_GR_KICAD-footprints:TSSOP-20_W4.4mm" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2600 3300
Wire Wire Line
	2600 4200 2600 3700
Wire Wire Line
	2800 3600 2600 3600
Wire Wire Line
	2800 3500 2700 3500
Wire Wire Line
	9450 3050 9600 3050
Wire Wire Line
	7450 2100 7450 2350
Wire Wire Line
	5250 2900 3850 2900
NoConn ~ 2100 3300
Connection ~ 3600 3500
Wire Wire Line
	3600 3300 3600 3500
Wire Wire Line
	3500 3300 3600 3300
Connection ~ 2600 3600
$Comp
L power:GND #PWR0102
U 1 1 5EF2F005
P 2600 4200
F 0 "#PWR0102" H 2600 3950 50  0001 C CNN
F 1 "GND" H 2605 4027 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3600 4200
$Comp
L power:GND #PWR0101
U 1 1 5EF25080
P 3600 4200
F 0 "#PWR0101" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3605 4027 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2800 3200
Connection ~ 3600 3700
Wire Wire Line
	3600 3500 3600 3700
Wire Wire Line
	3500 3500 3600 3500
Wire Wire Line
	6900 2100 6900 1700
Wire Wire Line
	7050 2100 6900 2100
Wire Wire Line
	7350 2100 7450 2100
Wire Wire Line
	7450 2100 7450 2000
Connection ~ 7450 2100
Wire Wire Line
	7600 2100 7450 2100
Wire Wire Line
	7900 2100 8050 2100
$Comp
L Device:CP C1
U 1 1 5ED35737
P 7200 2100
F 0 "C1" V 7350 2050 50  0000 L CNN
F 1 "220uF/25V" V 7050 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7200 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5EBF38A2
P 4000 2650
F 0 "C6" V 3748 2650 50  0000 C CNN
F 1 "103K" V 3839 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4038 2500 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EA69EC8
P 7750 2100
F 0 "C2" V 7600 2100 50  0000 C CNN
F 1 "103K" V 7900 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7788 1950 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 3400 2800 3400
Wire Wire Line
	2300 3100 2300 3400
Wire Wire Line
	2700 3500 2700 4050
Wire Wire Line
	2200 3200 2200 3800
Wire Wire Line
	2200 3800 2800 3800
Wire Wire Line
	2100 3200 2200 3200
Wire Wire Line
	2450 3950 2450 3100
Wire Wire Line
	2450 3100 2800 3100
Wire Wire Line
	3500 4150 3500 3800
Wire Wire Line
	3500 3600 4000 3600
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	4000 3200 3500 3200
Wire Wire Line
	3700 3000 3700 2900
Wire Wire Line
	9600 3350 9300 3350
$Comp
L power:GND #PWR01
U 1 1 5E7D7F61
P 4150 6200
F 0 "#PWR01" H 4150 5950 50  0001 C CNN
F 1 "GND" H 4155 6027 50  0000 C CNN
F 2 "" H 4150 6200 50  0001 C CNN
F 3 "" H 4150 6200 50  0001 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E7D44F8
P 4950 2350
F 0 "#PWR02" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q2
U 1 1 5E78DA62
P 4250 5450
F 0 "Q2" H 4441 5496 50  0000 L CNN
F 1 "BC550" H 4441 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 5375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4250 5450 50  0001 L CNN
	1    4250 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E7A0148
P 4200 3400
F 0 "J3" H 4150 3700 50  0000 L CNN
F 1 "Conn_01x06" H 4100 3750 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 4200 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E79EB4D
P 9800 3250
F 0 "J8" H 9750 3050 50  0000 L CNN
F 1 "Conn_01x02" H 9880 3151 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9800 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3700 3000
$Comp
L Regulator_Linear:L78L33_TO92 U3
U 1 1 5E791BFA
P 4950 1700
F 0 "U3" H 4950 1942 50  0000 C CNN
F 1 "L78L33_TO92" H 4950 1851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 1925 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4950 1650 50  0001 C CNN
	1    4950 1700
	-1   0    0    -1  
$EndComp
Text Notes 9860 2680 0    50   ~ 0
Reverse Signal (0..12v..0)
Text Notes 9860 2880 0    50   ~ 0
Manual Over-ride
Text Notes 9860 2980 0    50   ~ 0
Power In (+12v to +15v)
Text Notes 9860 3070 0    50   ~ 0
Power Gnd
Text Notes 9860 3270 0    50   ~ 0
Camera Power: Gnd
Text Notes 9860 3380 0    50   ~ 0
Camera Power: +12v (Nom.)
$Comp
L Mechanical:MountingHole H1
U 1 1 5E7F78D2
P 1150 6700
F 0 "H1" H 1250 6746 50  0000 L CNN
F 1 "MountingHole" H 1250 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1150 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
Text Notes 550  750  0    50   ~ 0
Jaguar D2B (XJ/X/S-Type)\nReversing Camera Interface
Text Notes 550  1000 0    50   ~ 0
V3.1 FSAV433 Video Switch\n(This version is not intended for public use)
Text Notes 1140 1520 0    50   ~ 0
Lindy Power: +5v
Text Notes 1140 1620 0    50   ~ 0
Lindy Power: Gnd
Text Notes 1180 2030 0    50   ~ 0
Power LED: Gnd
Text Notes 1180 1920 0    50   ~ 0
Power LED: +5v
Text GLabel 6150 1700 1    50   Input ~ 0
+5V
$Comp
L Device:R R4
U 1 1 5E9CD4A0
P 4650 4900
F 0 "R4" H 4500 4950 50  0000 L CNN
F 1 "47K" V 4650 4800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E9CDF53
P 5050 5450
F 0 "R3" H 5109 5496 50  0000 L CNN
F 1 "1K" V 5050 5450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5050 5450 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5450 4650 5450
Wire Wire Line
	4650 5050 4650 5450
Connection ~ 4650 5450
$Comp
L Diode:1N4001 D3
U 1 1 5EA0E6CF
P 7550 3600
F 0 "D3" V 7596 3520 50  0000 R CNN
F 1 "1N4001" V 7505 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7550 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7550 3600 50  0001 C CNN
	1    7550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5EA0F22F
P 5600 4650
F 0 "D2" H 5600 4867 50  0000 C CNN
F 1 "1N4001" H 5600 4776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5600 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5EA10942
P 5600 5450
F 0 "D1" H 5600 5667 50  0000 C CNN
F 1 "1N4001" H 5600 5576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5600 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA144EB
P 8050 4900
F 0 "R1" H 7900 4950 50  0000 L CNN
F 1 "470K" V 8050 4800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8050 4900 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC327 Q1
U 1 1 5EA15C4C
P 7000 5250
F 0 "Q1" H 7191 5204 50  0000 L CNN
F 1 "BC214" H 7191 5295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7200 5175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 7000 5250 50  0001 L CNN
	1    7000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5450 5750 5450
Wire Wire Line
	5450 5450 5200 5450
Wire Wire Line
	5450 4650 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4650 4750
$Comp
L Device:R R2
U 1 1 5EA2D1F4
P 8600 5250
F 0 "R2" V 8500 5150 50  0000 L CNN
F 1 "47K" V 8600 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8600 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
	1    8600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5250 8050 5250
Wire Wire Line
	8050 5050 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	8050 5250 8450 5250
Wire Wire Line
	7800 4100 8900 4100
Wire Wire Line
	8900 4100 8900 5250
Wire Wire Line
	8900 5250 8750 5250
Wire Wire Line
	8750 4650 9450 4650
Wire Wire Line
	9450 3250 9450 4650
Wire Wire Line
	9450 5750 9450 4650
Connection ~ 9450 4650
Wire Wire Line
	8450 4650 8400 4650
Wire Wire Line
	8400 4650 8400 2850
Wire Wire Line
	8400 2850 9600 2850
Connection ~ 8400 4650
Wire Wire Line
	8400 4650 5750 4650
Text Notes 9860 2780 0    50   ~ 0
N/C
Wire Wire Line
	7550 3450 7550 2650
Wire Wire Line
	7550 2650 9600 2650
Wire Wire Line
	7550 3950 7550 3750
Wire Wire Line
	8050 1700 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 8050 4750
Text GLabel 6900 4900 2    50   Input ~ 0
+5V
Wire Wire Line
	4650 4100 4650 4650
Wire Wire Line
	4650 4100 7300 4100
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5E98E01D
P 7550 4100
F 0 "JP1" H 7550 4211 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7550 4302 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5450 4900 5450
Wire Wire Line
	3700 3100 3700 5700
Wire Wire Line
	3700 5700 4150 5700
Wire Wire Line
	3500 3100 3700 3100
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 4150 5650
Text GLabel 4450 1700 1    50   Input ~ 0
+3.3V
Text GLabel 4150 5100 2    50   Input ~ 0
+3.3V
Wire Wire Line
	4150 5250 4150 5100
Wire Wire Line
	6900 5050 6900 4900
Text GLabel 6400 2900 0    50   Input ~ 0
+5V
Text GLabel 2750 1500 2    50   Input ~ 0
+5V
Wire Wire Line
	4450 1700 4650 1700
Text GLabel 3700 2350 0    50   Input ~ 0
+3.3V
Wire Wire Line
	3700 2350 3700 2650
Wire Wire Line
	3850 2650 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3700 2900
Wire Wire Line
	4300 2650 4150 2650
Wire Wire Line
	5250 1700 6350 1700
Wire Wire Line
	2100 4150 3500 4150
Wire Wire Line
	2700 4050 2100 4050
Wire Wire Line
	2100 3950 2450 3950
Wire Wire Line
	2100 3400 2300 3400
Wire Wire Line
	2100 3100 2300 3100
Wire Wire Line
	2800 3000 2100 3000
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E79F6C0
P 1900 3200
F 0 "J1" H 1850 3500 50  0000 L CNN
F 1 "Conn_01x05" H 1980 3151 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E7A66D9
P 1900 4050
F 0 "J2" H 1860 4280 50  0000 L CNN
F 1 "Conn_01x03" H 1980 4001 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1900 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	-1   0    0    -1  
$EndComp
Connection ~ 2300 3400
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EB1E041
P 1900 1500
F 0 "J5" H 1850 1600 50  0000 L CNN
F 1 "Conn_01x03" H 1980 1451 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EB21B4D
P 1900 1900
F 0 "J4" H 1850 2000 50  0000 L CNN
F 1 "Conn_01x03" H 1980 1851 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1900
Wire Wire Line
	2100 1600 2200 1600
$Comp
L Device:R R6
U 1 1 5EB49B7E
P 2450 1900
F 0 "R6" V 2350 1850 50  0000 C CNN
F 1 "330R" V 2450 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2380 1900 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1900 2300 1900
Wire Wire Line
	2600 1900 2750 1900
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2200 2000 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	2200 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1950
$Comp
L power:GND #PWR03
U 1 1 5EB3E42C
P 2850 1950
F 0 "#PWR03" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2855 1777 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2600 2900
Wire Wire Line
	2600 2900 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2800 3300 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 2600 3200
Wire Wire Line
	2800 3700 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2600 3600
Wire Wire Line
	4000 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 4000 3700
Wire Wire Line
	9600 2750 9450 2750
Wire Wire Line
	9450 2750 9450 3050
Connection ~ 9450 3050
$EndSCHEMATC
