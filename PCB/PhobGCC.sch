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
L Switch:SW_Push SW1
U 1 1 6154DC25
P 6650 900
F 0 "SW1" H 6650 1185 50  0000 C CNN
F 1 "A" H 6650 1094 50  0000 C CNN
F 2 "Gamecube MB:ABXY_layout_small_mask" H 6650 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6154F083
P 6650 1350
F 0 "SW2" H 6650 1635 50  0000 C CNN
F 1 "B" H 6650 1544 50  0000 C CNN
F 2 "Gamecube MB:ABXY_layout_small_mask" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6154F5A6
P 6650 1750
F 0 "SW3" H 6650 2035 50  0000 C CNN
F 1 "X" H 6650 1944 50  0000 C CNN
F 2 "Gamecube MB:ABXY_layout_small_mask" H 6650 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6154F995
P 6650 2150
F 0 "SW4" H 6650 2435 50  0000 C CNN
F 1 "Y" H 6650 2344 50  0000 C CNN
F 2 "Gamecube MB:ABXY_layout_small_mask" H 6650 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 6154FD5A
P 6650 2550
F 0 "SW5" H 6650 2835 50  0000 C CNN
F 1 "Start" H 6650 2744 50  0000 C CNN
F 2 "Gamecube MB:Start_Contact" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 61550229
P 6650 2950
F 0 "SW6" H 6650 3235 50  0000 C CNN
F 1 "L" H 6650 3144 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 615507A9
P 6650 3400
F 0 "SW7" H 6650 3685 50  0000 C CNN
F 1 "R" H 6650 3594 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6650 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 1950 3100
$Comp
L power:GND #PWR0102
U 1 1 61556D5F
P 1650 2800
F 0 "#PWR0102" H 1650 2550 50  0001 C CNN
F 1 "GND" H 1655 2627 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61557CCF
P 7000 5850
F 0 "#PWR0103" H 7000 5600 50  0001 C CNN
F 1 "GND" H 7005 5677 50  0000 C CNN
F 2 "" H 7000 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 900  7000 900 
Wire Wire Line
	6850 1350 7000 1350
Wire Wire Line
	7000 900  7000 1350
Wire Wire Line
	6850 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	6850 2150 7000 2150
Wire Wire Line
	7000 2150 7000 1750
Connection ~ 7000 1750
Wire Wire Line
	6850 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	6850 2950 7000 2950
Wire Wire Line
	7000 2950 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	6850 3400 7000 3400
Wire Wire Line
	7000 3400 7000 2950
Connection ~ 7000 2950
Connection ~ 7000 3400
Wire Wire Line
	6450 900  6100 900 
Wire Wire Line
	6450 1350 6100 1350
Wire Wire Line
	6450 1750 6100 1750
Wire Wire Line
	6450 2150 6100 2150
Wire Wire Line
	6450 2550 6100 2550
Wire Wire Line
	6450 2950 6100 2950
Wire Wire Line
	6450 3400 6100 3400
Text Label 6150 900  0    50   ~ 0
A
Text Label 6150 1350 0    50   ~ 0
B
Text Label 6150 1750 0    50   ~ 0
X
Wire Wire Line
	7000 3400 7000 3750
Text Label 6150 2150 0    50   ~ 0
Y
Text Label 6150 2550 0    50   ~ 0
Start
Text Label 6150 2950 0    50   ~ 0
L
Text Label 6150 3400 0    50   ~ 0
R
Text Label 5050 3750 0    50   ~ 0
Z
Wire Wire Line
	2200 3300 1950 3300
Wire Wire Line
	2200 2900 1950 2900
Wire Wire Line
	2200 2800 1950 2800
Wire Wire Line
	2200 5100 1950 5100
Wire Wire Line
	2200 4500 1950 4500
Wire Wire Line
	2200 3000 1950 3000
Text Label 2000 3100 0    50   ~ 0
A
Text Label 2000 3300 0    50   ~ 0
B
Text Label 2000 2800 0    50   ~ 0
X
Text Label 2000 2900 0    50   ~ 0
Y
Text Label 2000 5100 0    50   ~ 0
Start
Text Label 2000 3000 0    50   ~ 0
R
Wire Wire Line
	2200 2700 1950 2700
Text Label 2000 2700 0    50   ~ 0
Z
Wire Wire Line
	2200 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2800
$Comp
L power:+3V3 #PWR0105
U 1 1 61571655
P 4550 4950
F 0 "#PWR0105" H 4550 4800 50  0001 C CNN
F 1 "+3V3" H 4565 5123 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4550 5100
Wire Wire Line
	4550 5100 4550 4950
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61575D66
P 9600 4500
F 0 "J2" H 9628 4476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9628 4385 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 9600 4500 50  0001 C CNN
F 3 "~" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 615764A1
P 9250 4350
F 0 "#PWR0107" H 9250 4200 50  0001 C CNN
F 1 "+3V3" H 9265 4523 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6157693F
P 9250 4850
F 0 "#PWR0108" H 9250 4600 50  0001 C CNN
F 1 "GND" H 9255 4677 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4700 9250 4700
Wire Wire Line
	9250 4700 9250 4850
Wire Wire Line
	9400 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4350
Wire Wire Line
	9400 4500 9050 4500
Wire Wire Line
	9400 4600 9050 4600
Text Label 9100 4500 0    50   ~ 0
C_x
Text Label 9100 4600 0    50   ~ 0
C_y
$Comp
L power:+5V #PWR0113
U 1 1 615662BA
P 2000 1000
F 0 "#PWR0113" H 2000 850 50  0001 C CNN
F 1 "+5V" H 2015 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1000
Wire Wire Line
	2300 1150 2200 1150
Wire Wire Line
	2200 1150 2200 1000
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 61572882
P 2500 1350
F 0 "J1" H 2528 1326 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2528 1235 50  0000 L CNN
F 2 "Gamecube MB:GCC_Header_Straight_1x06_Pitch2.00mm" H 2500 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 6157AADD
P 6650 4300
F 0 "SW9" H 6650 4585 50  0000 C CNN
F 1 "Dleft" H 6650 4494 50  0000 C CNN
F 2 "Gamecube MB:Dpad_Contact" H 6650 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 6157B24D
P 6650 4750
F 0 "SW10" H 6650 5035 50  0000 C CNN
F 1 "Dup" H 6650 4944 50  0000 C CNN
F 2 "Gamecube MB:Dpad_Contact" H 6650 4950 50  0001 C CNN
F 3 "~" H 6650 4950 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 6157B84B
P 6650 5200
F 0 "SW11" H 6650 5485 50  0000 C CNN
F 1 "Dright" H 6650 5394 50  0000 C CNN
F 2 "Gamecube MB:Dpad_Contact" H 6650 5400 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 6157BDEB
P 6650 5650
F 0 "SW12" H 6650 5935 50  0000 C CNN
F 1 "Ddown" H 6650 5844 50  0000 C CNN
F 2 "Gamecube MB:Dpad_Contact" H 6650 5850 50  0001 C CNN
F 3 "~" H 6650 5850 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5650 7000 5650
Connection ~ 7000 5650
Wire Wire Line
	7000 5650 7000 5850
Wire Wire Line
	6850 5200 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7000 5650
Wire Wire Line
	6850 4750 7000 4750
Connection ~ 7000 4750
Wire Wire Line
	7000 4750 7000 5200
Wire Wire Line
	6850 4300 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7000 4750
Wire Wire Line
	6450 4300 6100 4300
Wire Wire Line
	6450 4750 6100 4750
Wire Wire Line
	6450 5200 6100 5200
Wire Wire Line
	6450 5650 6100 5650
Text Label 6150 4300 0    50   ~ 0
Dleft
Text Label 6150 4750 0    50   ~ 0
Dup
Text Label 6150 5200 0    50   ~ 0
Dright
Text Label 6150 5650 0    50   ~ 0
Ddown
Wire Wire Line
	2200 4900 1950 4900
Wire Wire Line
	2200 5000 1950 5000
Wire Wire Line
	2200 3800 1950 3800
Wire Wire Line
	2200 3900 1950 3900
Text Label 2000 4900 0    50   ~ 0
Dleft
Text Label 2000 5000 0    50   ~ 0
Dup
Text Label 2000 3800 0    50   ~ 0
Dright
Text Label 2000 3900 0    50   ~ 0
Ddown
$Comp
L Switch:SW_DIP_x01 SW8
U 1 1 6159DC5A
P 5850 3750
F 0 "SW8" H 5850 4117 50  0000 C CNN
F 1 "1825027-5" H 5850 4026 50  0000 C CNN
F 2 "Gamecube MB:Z_Switch_Edge" H 5550 3250 50  0001 L BNN
F 3 "" H 5850 3750 50  0001 L BNN
F 4 "Single Pole - Single Throw" H 5550 3150 50  0001 L BNN "Configuration_Pole-Throw"
F 5 "50 mA" H 5550 2850 50  0001 L BNN "Contact_Current_Rating"
F 6 "1825027-5" H 5550 2950 50  0001 L BNN "Comment"
F 7 "Compliant" H 5550 3050 50  0001 L BNN "EU_RoHS_Compliance"
	1    5850 3750
	1    0    0    -1  
$EndComp
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7000 4300
Wire Wire Line
	1850 4600 2200 4600
Text Label 1950 4600 0    50   ~ 0
Stick_y_filt
$Comp
L GCC:Gamecube-MB-rescue_Slider_GCC-Gamecube_MB RV1
U 1 1 61575265
P 9200 5500
F 0 "RV1" H 9450 5750 50  0000 L CNN
F 1 "R_POT_MountingPin" H 9450 5650 50  0000 L CNN
F 2 "Gamecube MB:GCC_Slider" H 9200 5500 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L GCC:Gamecube-MB-rescue_Slider_GCC-Gamecube_MB RV2
U 1 1 61576377
P 9200 6200
F 0 "RV2" H 9500 6400 50  0000 L CNN
F 1 "R_POT_MountingPin" H 9500 6300 50  0000 L CNN
F 2 "Gamecube MB:GCC_Slider" H 9200 6200 50  0001 C CNN
F 3 "~" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 6157A6B0
P 9200 5350
F 0 "#PWR0114" H 9200 5200 50  0001 C CNN
F 1 "+3V3" H 9215 5523 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6157B103
P 9200 5650
F 0 "#PWR0115" H 9200 5400 50  0001 C CNN
F 1 "GND" H 9205 5477 50  0000 C CNN
F 2 "" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 6157E6BE
P 9200 6050
F 0 "#PWR0116" H 9200 5900 50  0001 C CNN
F 1 "+3V3" H 9215 6223 50  0000 C CNN
F 2 "" H 9200 6050 50  0001 C CNN
F 3 "" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6157EF21
P 9200 6350
F 0 "#PWR0117" H 9200 6100 50  0001 C CNN
F 1 "GND" H 9205 6177 50  0000 C CNN
F 2 "" H 9200 6350 50  0001 C CNN
F 3 "" H 9200 6350 50  0001 C CNN
	1    9200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5500 9700 5500
Wire Wire Line
	9350 6200 9700 6200
Text Label 9400 5500 0    50   ~ 0
Lanalog
Wire Wire Line
	1850 4800 2200 4800
Text Label 1950 4800 0    50   ~ 0
Lanalog
Wire Wire Line
	2200 5300 1850 5300
Wire Wire Line
	4550 5300 4200 5300
Wire Wire Line
	4550 5200 4200 5200
Text Label 4200 5200 0    50   ~ 0
Ranalog
Text Label 4300 5300 0    50   ~ 0
C_x
Text Label 1900 5300 0    50   ~ 0
C_y
$Comp
L teensy:Teensy3.2_USB U1
U 1 1 6154C933
P 3200 3950
F 0 "U1" H 3200 5587 60  0000 C CNN
F 1 "Teensy3.2" H 3200 5481 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_USB" H 3200 3200 60  0000 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1450 9050 1450
Text Label 8650 1150 0    50   ~ 0
Stick_x
Text Label 8650 1450 0    50   ~ 0
Stick_y
Wire Wire Line
	8550 1350 9050 1350
Wire Wire Line
	8550 1350 8550 1050
Wire Wire Line
	8550 1050 9050 1050
Connection ~ 8550 1350
Wire Wire Line
	9050 1250 8450 1250
Wire Wire Line
	9050 950  8450 950 
Wire Wire Line
	8450 950  8450 1250
Connection ~ 8450 1250
$Comp
L power:GND #PWR0101
U 1 1 616249A7
P 8550 2900
F 0 "#PWR0101" H 8550 2650 50  0001 C CNN
F 1 "GND" H 8555 2727 50  0000 C CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 61625A09
P 8450 950
F 0 "#PWR0104" H 8450 800 50  0001 C CNN
F 1 "+3V3" H 8465 1123 50  0000 C CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Connection ~ 8450 950 
Wire Wire Line
	8550 2250 9050 2250
Wire Wire Line
	8550 2550 8550 2250
Wire Wire Line
	8550 2550 9050 2550
Connection ~ 8550 2250
Wire Wire Line
	8550 2550 8550 2900
Connection ~ 8550 2550
Wire Wire Line
	8450 2750 8450 2450
Wire Wire Line
	8450 2750 9050 2750
Wire Wire Line
	8450 2450 9050 2450
Connection ~ 8450 2450
Wire Wire Line
	8650 2350 9050 2350
Wire Wire Line
	8650 2650 9050 2650
Text Label 8650 2650 0    50   ~ 0
Stick_y
Text Label 8650 2350 0    50   ~ 0
Stick_x
$Comp
L Device:C C2
U 1 1 6165460D
P 2400 6950
F 0 "C2" H 2515 6996 50  0000 L CNN
F 1 "2200p" H 2515 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 6800 50  0001 C CNN
F 3 "~" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 616548AB
P 2700 6950
F 0 "C3" H 2815 6996 50  0000 L CNN
F 1 "2200p" H 2815 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2738 6800 50  0001 C CNN
F 3 "~" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61654B98
P 3000 6950
F 0 "C4" H 3115 6996 50  0000 L CNN
F 1 "2200p" H 3115 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3038 6800 50  0001 C CNN
F 3 "~" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61654DE5
P 3300 6950
F 0 "C5" H 3415 6996 50  0000 L CNN
F 1 "2200p" H 3415 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 6800 50  0001 C CNN
F 3 "~" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61655620
P 3900 6950
F 0 "C7" H 4015 6996 50  0000 L CNN
F 1 "2200p" H 4015 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 6800 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7100 3000 7100
Connection ~ 3900 7100
Wire Wire Line
	3300 7100 3150 7100
Connection ~ 3300 7100
Connection ~ 3000 7100
Wire Wire Line
	2700 7100 2400 7100
Connection ~ 2700 7100
Connection ~ 2400 7100
$Comp
L power:GND #PWR0109
U 1 1 616751F3
P 3150 7100
F 0 "#PWR0109" H 3150 6850 50  0001 C CNN
F 1 "GND" H 3155 6927 50  0000 C CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "" H 3150 7100 50  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
Connection ~ 3150 7100
Wire Wire Line
	3150 7100 3000 7100
Wire Wire Line
	2700 6800 2700 6350
Wire Wire Line
	3000 6350 3000 6800
Wire Wire Line
	3300 6350 3300 6800
Wire Wire Line
	3900 6350 3900 6800
Text Label 1600 6350 1    50   ~ 0
Stick_x_filt
Text Label 2400 6350 1    50   ~ 0
Stick_y_filt
Text Label 2700 6750 1    50   ~ 0
Ranalog
Text Label 3000 6750 1    50   ~ 0
C_x
Text Label 3300 6750 1    50   ~ 0
C_y
Text Label 3900 6750 1    50   ~ 0
Lanalog
$Comp
L Device:C C10
U 1 1 6169A1CD
P 4800 6950
F 0 "C10" H 4915 6996 50  0000 L CNN
F 1 "0.1u" H 4915 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4838 6800 50  0001 C CNN
F 3 "~" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6169A805
P 4500 6950
F 0 "C9" H 4615 6996 50  0000 L CNN
F 1 "2200p" H 4615 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 6800 50  0001 C CNN
F 3 "~" H 4500 6950 50  0001 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6169BF05
P 5100 6950
F 0 "C11" H 5215 6996 50  0000 L CNN
F 1 "2200p" H 5215 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5138 6800 50  0001 C CNN
F 3 "~" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6169C10B
P 5400 6950
F 0 "C12" H 5515 6996 50  0000 L CNN
F 1 "2200p" H 5515 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 6800 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7100 4500 7100
Connection ~ 4500 7100
Wire Wire Line
	4800 7100 5100 7100
Connection ~ 4800 7100
Wire Wire Line
	5400 7100 5100 7100
Connection ~ 5100 7100
Wire Wire Line
	4500 6800 4500 6700
Wire Wire Line
	4800 6700 4800 6800
Wire Wire Line
	5100 6800 5100 6700
Wire Wire Line
	5100 6700 5250 6700
Wire Wire Line
	5400 6700 5400 6800
$Comp
L power:+3V3 #PWR0111
U 1 1 616D02A5
P 5250 6700
F 0 "#PWR0111" H 5250 6550 50  0001 C CNN
F 1 "+3V3" H 5265 6873 50  0000 C CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Connection ~ 5250 6700
Wire Wire Line
	5250 6700 5400 6700
Wire Wire Line
	6150 3750 7000 3750
Wire Wire Line
	5000 3750 5550 3750
Wire Wire Line
	2300 1350 2000 1350
Text Label 2050 1350 0    50   ~ 0
RX
Wire Wire Line
	2300 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1550
Wire Wire Line
	2300 1550 2000 1550
Connection ~ 2000 1550
Wire Wire Line
	2000 1550 2000 1650
Wire Wire Line
	2300 1650 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2000 1650 2000 1800
$Comp
L power:GND #PWR0112
U 1 1 617146BD
P 2000 1800
F 0 "#PWR0112" H 2000 1550 50  0001 C CNN
F 1 "GND" H 2005 1627 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4700 2200 4700
Text Label 9400 6200 0    50   ~ 0
Ranalog
Wire Wire Line
	4500 6700 4800 6700
Wire Wire Line
	4800 6700 5100 6700
Connection ~ 4800 6700
Connection ~ 5100 6700
$Comp
L power:+3V3 #PWR01
U 1 1 615CA028
P 2200 1000
F 0 "#PWR01" H 2200 850 50  0001 C CNN
F 1 "+3V3" H 2215 1173 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
Text Label 2000 4500 0    50   ~ 0
L
$Comp
L Device:D_Schottky D1
U 1 1 61C761F4
P 800 3950
F 0 "D1" V 846 3871 50  0000 R CNN
F 1 "D_Schottky" V 755 3871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 800 3950 50  0001 C CNN
F 3 "~" H 800 3950 50  0001 C CNN
	1    800  3950
	0    -1   -1   0   
$EndComp
Text Label 1950 4700 0    50   ~ 0
Stick_x_filt
Text Label 1950 3400 0    50   ~ 0
RX
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 61CB4987
P 600 3800
F 0 "J4" H 708 3981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 708 3890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 600 3800 50  0001 C CNN
F 3 "~" H 600 3800 50  0001 C CNN
	1    600  3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 61CBC92E
P 900 7100
F 0 "J3" H 1008 7281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1008 7190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 7100 50  0001 C CNN
F 3 "~" H 900 7100 50  0001 C CNN
	1    900  7100
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:10118194-0001LF J6
U 1 1 61CFC3FD
P 4100 1700
F 0 "J6" H 4164 2445 60  0000 C CNN
F 1 "10118194-0001LF" H 4164 2339 60  0000 C CNN
F 2 "digikeyUSB:USB_Micro_B_Female_10118194-0001LF" H 4300 1900 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 4300 2000 60  0001 L CNN
F 4 "609-4618-1-ND" H 4300 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "10118194-0001LF" H 4300 2200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4300 2300 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 4300 2400 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 4300 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/10118194-0001LF/609-4618-1-ND/2785382" H 4300 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 4300 2700 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 4300 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4300 2900 60  0001 L CNN "Status"
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4600 2700
Wire Wire Line
	4200 2800 4600 2800
Wire Wire Line
	4400 1600 4800 1600
Wire Wire Line
	4400 1700 4800 1700
Wire Wire Line
	4400 1900 4500 1900
Wire Wire Line
	4650 1900 4650 2000
$Comp
L power:GND #PWR0106
U 1 1 61D35FCF
P 4650 2000
F 0 "#PWR0106" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4655 1827 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Text Label 4250 2700 0    50   ~ 0
D-
Text Label 4250 2800 0    50   ~ 0
D+
Text Label 4500 1600 0    50   ~ 0
D-
Text Label 4500 1700 0    50   ~ 0
D+
Wire Wire Line
	2200 3400 1850 3400
Text Label 2000 3500 0    50   ~ 0
TX
Wire Wire Line
	2200 3500 1950 3500
Wire Wire Line
	800  4100 800  4350
Wire Wire Line
	800  4350 1150 4350
Wire Wire Line
	800  3800 1150 3800
Text Label 900  3800 0    50   ~ 0
RX
Text Label 950  4350 0    50   ~ 0
TX
$Comp
L GCC:Gamecube-MB-rescue_Stickbox_Assembly-Gamecube_MB U2
U 1 1 615AFD68
P 9250 850
F 0 "U2" H 9100 -1900 50  0000 L CNN
F 1 "2x DRV5053CAQLPGM Hall Effect Sensors" H 8850 -2050 50  0000 L CNN
F 2 "Gamecube MB:GCC_Stickbox_2" H 9250 -450 50  0001 C CNN
F 3 "" H 9250 -450 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 8550 2250
Wire Wire Line
	8450 1250 8450 2450
Wire Wire Line
	9050 1150 8650 1150
$Comp
L Mechanical:MountingHole H1
U 1 1 61CE47A0
P 7950 3800
F 0 "H1" H 8050 3846 50  0000 L CNN
F 1 "5.2mm" H 8050 3755 50  0000 L CNN
F 2 "Gamecube MB:MountingHole_5.2mm" H 7950 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61CE5025
P 7950 4050
F 0 "H2" H 8050 4096 50  0000 L CNN
F 1 "Slot" H 8050 4005 50  0000 L CNN
F 2 "Gamecube MB:Slot" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61CEB8E9
P 7950 4300
F 0 "H3" H 8050 4346 50  0000 L CNN
F 1 "2mm" H 8050 4255 50  0000 L CNN
F 2 "Gamecube MB:MountingHole_2.0mm" H 7950 4300 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61CEBBDA
P 7950 4550
F 0 "H4" H 8050 4596 50  0000 L CNN
F 1 "2mm" H 8050 4505 50  0000 L CNN
F 2 "Gamecube MB:MountingHole_2.0mm" H 7950 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61CEBDB3
P 7950 4800
F 0 "H5" H 8050 4846 50  0000 L CNN
F 1 "1.8mm" H 8050 4755 50  0000 L CNN
F 2 "Gamecube MB:MountingHole_1.8mm" H 7950 4800 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61CEBFBA
P 7950 5050
F 0 "H6" H 8050 5096 50  0000 L CNN
F 1 "1.8mm" H 8050 5005 50  0000 L CNN
F 2 "Gamecube MB:MountingHole_1.8mm" H 7950 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 61CEC1C8
P 7950 5300
F 0 "H7" H 8050 5346 50  0000 L CNN
F 1 "2.4mm" H 8050 5255 50  0000 L CNN
F 2 "Gamecube MB:MountingHole_2.4mm" H 7950 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7100 3900 7100
Wire Wire Line
	3900 7100 4500 7100
$Comp
L Mechanical:MountingHole H8
U 1 1 61D808F1
P 7950 5550
F 0 "H8" H 8050 5596 50  0000 L CNN
F 1 "2.2mm" H 8050 5505 50  0000 L CNN
F 2 "Gamecube MB:MountingHole_2.2mm" H 7950 5550 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 61D80AAA
P 7950 5800
F 0 "H9" H 8050 5846 50  0000 L CNN
F 1 "2.2mm" H 8050 5755 50  0000 L CNN
F 2 "Gamecube MB:MountingHole_2.2mm" H 7950 5800 50  0001 C CNN
F 3 "~" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2200 4200
Wire Wire Line
	2300 4300 2200 4300
Wire Wire Line
	2200 4300 2200 4350
$Comp
L power:+3V3 #PWR0110
U 1 1 61D99D34
P 2200 4150
F 0 "#PWR0110" H 2200 4000 50  0001 C CNN
F 1 "+3V3" H 2215 4323 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61D9A76D
P 2200 4350
F 0 "#PWR0118" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 4150
Wire Wire Line
	4000 2300 4500 2300
Wire Wire Line
	4500 2300 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4650 1900
$Comp
L Device:C C1
U 1 1 61652D1A
P 1600 6950
F 0 "C1" H 1715 6996 50  0000 L CNN
F 1 "2200p" H 1715 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1638 6800 50  0001 C CNN
F 3 "~" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6800 1600 6650
$Comp
L Device:R R1
U 1 1 61F268C6
P 1450 6650
F 0 "R1" V 1243 6650 50  0000 C CNN
F 1 "10k" V 1334 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 6650 50  0001 C CNN
F 3 "~" H 1450 6650 50  0001 C CNN
	1    1450 6650
	0    1    1    0   
$EndComp
Connection ~ 1600 6650
Wire Wire Line
	1100 7100 1600 7100
Connection ~ 1600 7100
Wire Wire Line
	1600 7100 2400 7100
Wire Wire Line
	1600 6050 1600 6650
$Comp
L Device:R R2
U 1 1 61F3DCE6
P 2200 6650
F 0 "R2" V 1993 6650 50  0000 C CNN
F 1 "10k" V 2084 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 6650 50  0001 C CNN
F 3 "~" H 2200 6650 50  0001 C CNN
	1    2200 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6050 2400 6650
Wire Wire Line
	2400 6650 2350 6650
Connection ~ 2400 6650
Wire Wire Line
	2400 6650 2400 6800
Wire Wire Line
	2050 6650 1700 6650
Wire Wire Line
	950  6650 1300 6650
Text Label 1800 6650 0    50   ~ 0
Stick_y
Text Label 1000 6650 0    50   ~ 0
Stick_x
Wire Wire Line
	1950 3500 1950 3700
Wire Wire Line
	1950 3700 2200 3700
Wire Wire Line
	1850 3400 1850 3600
Wire Wire Line
	1850 3600 2200 3600
Connection ~ 800  3800
$EndSCHEMATC
