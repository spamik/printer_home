EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Screw_Terminal_01x06 J1
U 1 1 60BF693D
P 3750 3850
F 0 "J1" V 3622 4130 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 3713 4130 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00005_1x06_P5.00mm_Horizontal" H 3750 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60BF792D
P 4950 2800
F 0 "J3" H 5030 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5030 2701 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 4950 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60BF7C3A
P 3750 2500
F 0 "J4" V 3714 2312 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3623 2312 50  0000 R CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60BF812E
P 2700 3200
F 0 "J5" H 2618 2875 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2618 2966 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 2700 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3450 3850 3650
Text Label 3950 3350 0    50   ~ 0
Light+
Wire Wire Line
	3950 3350 4750 3350
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60BF7546
P 4950 3350
F 0 "J2" H 5030 3342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5030 3251 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 3650
Wire Wire Line
	4750 3450 3850 3450
Text Label 4050 3450 0    50   ~ 0
LightGND
Text Notes 4900 3250 0    50   ~ 0
Light out
Text Notes 3400 4050 0    50   ~ 0
Input terminal
Text Notes 4900 2650 0    50   ~ 0
Smoke detector out
Text Notes 3650 2350 0    50   ~ 0
Heat fuse
Wire Wire Line
	3750 3650 3750 2700
Wire Wire Line
	3850 2700 3850 2800
Wire Wire Line
	3850 2800 4750 2800
Wire Wire Line
	4750 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3650
Text Label 3750 3200 0    50   ~ 0
FuseInput
Text Label 3950 2800 0    50   ~ 0
FuseOutput
Text Label 3950 2900 0    50   ~ 0
DetectorCommon
Text Notes 2450 2750 0    50   ~ 0
Temperature sensor
Wire Wire Line
	2900 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3650
Wire Wire Line
	3450 3650 3450 3100
Wire Wire Line
	3450 3100 2900 3100
Text Label 2900 3100 0    50   ~ 0
TempSensorA
Text Label 2900 3200 0    50   ~ 0
TempSensorB
$Comp
L Mechanical:MountingHole H1
U 1 1 60C15243
P 3500 4800
F 0 "H1" H 3600 4846 50  0000 L CNN
F 1 "MountingHole" H 3600 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3500 4800 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60C157FD
P 4400 4800
F 0 "H2" H 4500 4846 50  0000 L CNN
F 1 "MountingHole" H 4500 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4400 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
