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
L Relay:FINDER-40.52 K1
U 1 1 60C17D7B
P 4750 3200
F 0 "K1" H 5380 3246 50  0000 L CNN
F 1 "FINDER-40.52" H 5380 3155 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 6100 3170 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60C19306
P 3300 3300
F 0 "J1" H 3218 2975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3218 3066 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60C1B05B
P 6900 3650
F 0 "J2" H 6980 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6980 3601 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00002_1x03_P5.00mm_Horizontal" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60C1E299
P 6900 3000
F 0 "J3" H 6980 3042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6980 2951 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00002_1x03_P5.00mm_Horizontal" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6150 3650
Wire Wire Line
	6150 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3500
Wire Wire Line
	6200 3550 6200 3750
Wire Wire Line
	6200 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3500
Wire Wire Line
	4850 2900 4850 2550
Wire Wire Line
	4850 2550 6300 2550
Wire Wire Line
	6300 2550 6300 3650
Wire Wire Line
	4650 2900 4650 2500
Wire Wire Line
	4650 2500 6350 2500
Wire Wire Line
	6350 2500 6350 3750
Wire Wire Line
	5250 2900 5250 2700
Wire Wire Line
	5250 2700 5650 2700
Wire Wire Line
	5650 2700 5650 3000
Wire Wire Line
	5050 2900 5050 2650
Wire Wire Line
	5050 2650 5700 2650
Wire Wire Line
	5700 2650 5700 3100
Text Label 3600 3300 0    50   ~ 0
Coil1
Text Label 3600 3200 0    50   ~ 0
Coil2
Text Label 4850 3750 0    50   ~ 0
P1-Common
Text Label 4700 2500 0    50   ~ 0
P1-NC
Text Label 5050 2550 0    50   ~ 0
P1-NO
Text Label 5100 2650 0    50   ~ 0
P2-NC
Text Label 5450 2700 0    50   ~ 0
P2-NO
Text Label 5550 3650 0    50   ~ 0
P2-Common
Wire Wire Line
	3500 3300 3950 3300
Wire Wire Line
	3950 3300 3950 2800
Wire Wire Line
	3950 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2900
Wire Wire Line
	3500 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3800
Wire Wire Line
	4050 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3500
Wire Wire Line
	5700 3100 6700 3100
Wire Wire Line
	5650 3000 6700 3000
Wire Wire Line
	6150 2900 6700 2900
Wire Wire Line
	6350 3750 6700 3750
Wire Wire Line
	6300 3650 6700 3650
Wire Wire Line
	6200 3550 6700 3550
$EndSCHEMATC
