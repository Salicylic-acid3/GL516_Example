EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16535 14175
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
L power:GND #PWR05
U 1 1 5BF16C91
P 3475 1325
F 0 "#PWR05" H 3475 1075 50  0001 C CNN
F 1 "GND" H 3480 1152 50  0000 C CNN
F 2 "" H 3475 1325 50  0001 C CNN
F 3 "" H 3475 1325 50  0001 C CNN
	1    3475 1325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BF16CBC
P 3250 1075
F 0 "#PWR03" H 3250 925 50  0001 C CNN
F 1 "VCC" H 3267 1248 50  0000 C CNN
F 2 "" H 3250 1075 50  0001 C CNN
F 3 "" H 3250 1075 50  0001 C CNN
	1    3250 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1325 2850 1325
Wire Wire Line
	2850 1525 3250 1525
Wire Wire Line
	3250 1525 3250 1075
$Comp
L kbd:SW_PUSH SW1
U 1 1 5BF185E6
P 7675 1850
F 0 "SW1" H 7675 2105 50  0000 C CNN
F 1 "SW_PUSH" H 7675 2014 50  0000 C CNN
F 2 "kbd:ResetSW_FL" H 7675 1850 50  0001 C CNN
F 3 "" H 7675 1850 50  0000 C CNN
	1    7675 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BF18631
P 7975 1850
F 0 "#PWR010" H 7975 1600 50  0001 C CNN
F 1 "GND" H 7980 1677 50  0000 C CNN
F 2 "" H 7975 1850 50  0001 C CNN
F 3 "" H 7975 1850 50  0001 C CNN
	1    7975 1850
	1    0    0    -1  
$EndComp
Text GLabel 7375 1850 0    50   Input ~ 0
Reset
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BF16651
P 4300 1150
F 0 "#FLG01" H 4300 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1324 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BF16694
P 4750 1150
F 0 "#FLG02" H 4750 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1323 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BF166E9
P 4300 1150
F 0 "#PWR07" H 4300 900 50  0001 C CNN
F 1 "GND" H 4305 977 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5BF16733
P 4750 1150
F 0 "#PWR08" H 4750 1000 50  0001 C CNN
F 1 "VCC" H 4767 1323 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1225
Text GLabel 2850 1125 2    50   Input ~ 0
Bat+
Text Notes 7475 1450 0    50   ~ 0
ResetSwitch
Text Notes 4250 800  0    50   ~ 0
Don't delete it!
Text Notes 1900 725  0    50   ~ 0
BLE Micro Pro
$Comp
L Salicylic_kbd:Micon_BLEMicroPro U1
U 1 1 5BF16C54
P 2150 1975
F 0 "U1" H 2150 3012 60  0000 C CNN
F 1 "BLEMicroPro" H 2150 2906 60  0000 C TNN
F 2 "kbd_Parts:Micon_BMP_GL" H 2250 925 60  0001 C CNN
F 3 "" H 2250 925 60  0000 C CNN
	1    2150 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62EECAEF
P 6500 19975
F 0 "#PWR09" H 6500 19725 50  0001 C CNN
F 1 "GND" H 6505 19802 50  0000 C CNN
F 2 "" H 6500 19975 50  0001 C CNN
F 3 "" H 6500 19975 50  0001 C CNN
	1    6500 19975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62EECB0C
P 8875 19975
F 0 "#PWR011" H 8875 19725 50  0001 C CNN
F 1 "GND" H 8880 19802 50  0000 C CNN
F 2 "" H 8875 19975 50  0001 C CNN
F 3 "" H 8875 19975 50  0001 C CNN
	1    8875 19975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1525 925  1525
Wire Wire Line
	1450 1425 925  1425
Wire Wire Line
	1450 1125 925  1125
Wire Wire Line
	925  1125 925  1425
Connection ~ 925  1425
Wire Wire Line
	925  1425 925  1525
Connection ~ 925  1525
$Comp
L power:GND #PWR01
U 1 1 5BF16CE7
P 925 1525
F 0 "#PWR01" H 925 1275 50  0001 C CNN
F 1 "GND" H 930 1352 50  0000 C CNN
F 2 "" H 925 1525 50  0001 C CNN
F 3 "" H 925 1525 50  0001 C CNN
	1    925  1525
	1    0    0    -1  
$EndComp
Text GLabel 2850 1425 2    50   Input ~ 0
Reset
Text GLabel 1450 1225 0    50   Input ~ 0
TX
Text GLabel 1450 1325 0    50   Input ~ 0
RX
Text GLabel 1450 1625 0    50   Input ~ 0
SDA
Text GLabel 1450 1725 0    50   Input ~ 0
SCL
Text GLabel 1450 1825 0    50   Input ~ 0
D4
Text GLabel 1450 1925 0    50   Input ~ 0
C6
Text GLabel 1450 2025 0    50   Input ~ 0
D7
Text GLabel 1450 2125 0    50   Input ~ 0
E6
Text GLabel 1450 2225 0    50   Input ~ 0
B4
Text GLabel 1450 2325 0    50   Input ~ 0
B5
Text GLabel 2850 1625 2    50   Input ~ 0
F4
Text GLabel 2850 1725 2    50   Input ~ 0
F5
Text GLabel 2850 1825 2    50   Input ~ 0
F6
Text GLabel 2850 1925 2    50   Input ~ 0
F7
Text GLabel 2850 2025 2    50   Input ~ 0
B1
Text GLabel 2850 2125 2    50   Input ~ 0
B3
Text GLabel 2850 2225 2    50   Input ~ 0
B2
Text GLabel 2850 2325 2    50   Input ~ 0
B6
$Comp
L power:GND #PWR06
U 1 1 6126E0D2
P 3475 3000
F 0 "#PWR06" H 3475 2750 50  0001 C CNN
F 1 "GND" H 3480 2827 50  0000 C CNN
F 2 "" H 3475 3000 50  0001 C CNN
F 3 "" H 3475 3000 50  0001 C CNN
	1    3475 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 6126E1D6
P 3250 2750
F 0 "#PWR04" H 3250 2600 50  0001 C CNN
F 1 "VCC" H 3267 2923 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3000 2850 3000
Wire Wire Line
	2850 3200 3250 3200
Wire Wire Line
	3250 3200 3250 2750
NoConn ~ 2850 2900
Text GLabel 2850 2800 2    50   Input ~ 0
Bat+
$Comp
L Salicylic_kbd:Micon_BLEMicroPro U2
U 1 1 6126E1E5
P 2150 3650
F 0 "U2" H 2150 4687 60  0000 C CNN
F 1 "BLEMicroPro" H 2150 4581 60  0000 C TNN
F 2 "kbd_Parts:Micon_BMP_GL" H 2250 2600 60  0001 C CNN
F 3 "" H 2250 2600 60  0000 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3200 925  3200
Wire Wire Line
	1450 3100 925  3100
Wire Wire Line
	1450 2800 925  2800
Wire Wire Line
	925  2800 925  3100
Connection ~ 925  3100
Wire Wire Line
	925  3100 925  3200
Connection ~ 925  3200
$Comp
L power:GND #PWR02
U 1 1 6126E1F6
P 925 3200
F 0 "#PWR02" H 925 2950 50  0001 C CNN
F 1 "GND" H 930 3027 50  0000 C CNN
F 2 "" H 925 3200 50  0001 C CNN
F 3 "" H 925 3200 50  0001 C CNN
	1    925  3200
	1    0    0    -1  
$EndComp
Text GLabel 2850 3100 2    50   Input ~ 0
Reset
Text GLabel 1450 2900 0    50   Input ~ 0
TX
Text GLabel 1450 3000 0    50   Input ~ 0
RX
Text GLabel 1450 3300 0    50   Input ~ 0
SDA
Text GLabel 1450 3400 0    50   Input ~ 0
SCL
Text GLabel 1450 3500 0    50   Input ~ 0
D4
Text GLabel 1450 3600 0    50   Input ~ 0
C6
Text GLabel 1450 3700 0    50   Input ~ 0
D7
Text GLabel 1450 3800 0    50   Input ~ 0
E6
Text GLabel 1450 3900 0    50   Input ~ 0
B4
Text GLabel 1450 4000 0    50   Input ~ 0
B5
Text GLabel 2850 3300 2    50   Input ~ 0
F4
Text GLabel 2850 3400 2    50   Input ~ 0
F5
Text GLabel 2850 3500 2    50   Input ~ 0
F6
Text GLabel 2850 3600 2    50   Input ~ 0
F7
Text GLabel 2850 3700 2    50   Input ~ 0
B1
Text GLabel 2850 3800 2    50   Input ~ 0
B3
Text GLabel 2850 3900 2    50   Input ~ 0
B2
Text GLabel 2850 4000 2    50   Input ~ 0
B6
$EndSCHEMATC
