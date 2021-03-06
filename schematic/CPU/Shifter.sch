EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
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
L 74xx:74LS157 U19
U 1 1 6029780F
P 2650 2800
F 0 "U19" H 2650 3881 50  0000 C CNN
F 1 "74LS157" H 2650 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2650 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U20
U 1 1 602993AB
P 2650 5000
F 0 "U20" H 2650 6081 50  0000 C CNN
F 1 "74LS157" H 2650 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2650 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 6029B425
P 2650 6000
F 0 "#PWR049" H 2650 5750 50  0001 C CNN
F 1 "GND" H 2655 5827 50  0000 C CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6029BA9F
P 2150 5700
F 0 "#PWR045" H 2150 5450 50  0001 C CNN
F 1 "GND" H 2155 5527 50  0000 C CNN
F 2 "" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 6029BE30
P 2650 3800
F 0 "#PWR047" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2655 3627 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 6029C3DC
P 2150 3500
F 0 "#PWR044" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 6029CFD6
P 2650 4100
F 0 "#PWR048" H 2650 3950 50  0001 C CNN
F 1 "+5V" H 2665 4273 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 6029D16B
P 2650 1900
F 0 "#PWR046" H 2650 1750 50  0001 C CNN
F 1 "+5V" H 2665 2073 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Text HLabel 1500 2200 0    50   Input ~ 0
a0
Text HLabel 1500 2500 0    50   Input ~ 0
a1
Text HLabel 1500 2800 0    50   Input ~ 0
a2
Text HLabel 1500 3100 0    50   Input ~ 0
a3
Text HLabel 1400 4400 0    50   Input ~ 0
a4
Text HLabel 1400 4700 0    50   Input ~ 0
a5
Text HLabel 1400 5000 0    50   Input ~ 0
a6
Text HLabel 1400 5300 0    50   Input ~ 0
a7
Text Label 2150 3400 2    50   ~ 0
reverse
Text Label 2150 5600 2    50   ~ 0
reverse
Wire Wire Line
	1500 2200 1550 2200
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	2150 2800 1650 2800
Wire Wire Line
	1500 3100 1700 3100
Wire Wire Line
	1400 4400 1750 4400
Wire Wire Line
	1400 4700 1800 4700
Wire Wire Line
	2150 5000 1850 5000
Wire Wire Line
	1400 5300 1900 5300
Wire Wire Line
	1550 2200 1550 5400
Wire Wire Line
	1550 5400 2150 5400
Connection ~ 1550 2200
Wire Wire Line
	1550 2200 2150 2200
Wire Wire Line
	1600 2500 1600 5100
Wire Wire Line
	1600 5100 2150 5100
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 2150 2500
Wire Wire Line
	1650 2800 1650 4800
Wire Wire Line
	1650 4800 2150 4800
Connection ~ 1650 2800
Wire Wire Line
	1650 2800 1500 2800
Wire Wire Line
	1700 3100 1700 4500
Wire Wire Line
	1700 4500 2150 4500
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 2150 3100
Wire Wire Line
	1750 4400 1750 3200
Wire Wire Line
	1750 3200 2150 3200
Connection ~ 1750 4400
Wire Wire Line
	1750 4400 2150 4400
Wire Wire Line
	1800 4700 1800 2900
Wire Wire Line
	1800 2900 2150 2900
Connection ~ 1800 4700
Wire Wire Line
	1800 4700 2150 4700
Wire Wire Line
	1850 2600 2150 2600
Wire Wire Line
	1850 2600 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	1850 5000 1400 5000
Wire Wire Line
	1900 5300 1900 2300
Wire Wire Line
	1900 2300 2150 2300
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 2150 5300
Text Label 1950 1000 0    50   ~ 0
reverse
Wire Wire Line
	1950 1000 1800 1000
Text HLabel 1800 1000 0    50   Input ~ 0
rightNotLeft
$Comp
L 74xx:74LS157 U21
U 1 1 602A7A35
P 4150 2800
F 0 "U21" H 4150 3881 50  0000 C CNN
F 1 "74LS157" H 4150 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U22
U 1 1 602A7A3B
P 4150 5000
F 0 "U22" H 4150 6081 50  0000 C CNN
F 1 "74LS157" H 4150 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4150 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 602A7A41
P 4150 6000
F 0 "#PWR056" H 4150 5750 50  0001 C CNN
F 1 "GND" H 4155 5827 50  0000 C CNN
F 2 "" H 4150 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 602A7A47
P 4150 3800
F 0 "#PWR054" H 4150 3550 50  0001 C CNN
F 1 "GND" H 4155 3627 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 602A7A4D
P 4150 4100
F 0 "#PWR055" H 4150 3950 50  0001 C CNN
F 1 "+5V" H 4165 4273 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 602A7A53
P 4150 1900
F 0 "#PWR053" H 4150 1750 50  0001 C CNN
F 1 "+5V" H 4165 2073 50  0000 C CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 602A8513
P 3650 3500
F 0 "#PWR050" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 602A8B5F
P 3650 5700
F 0 "#PWR052" H 3650 5450 50  0001 C CNN
F 1 "GND" H 3655 5527 50  0000 C CNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3650 2200
Wire Wire Line
	3650 2500 3550 2500
Wire Wire Line
	3150 2800 3550 2800
Wire Wire Line
	3150 3100 3550 3100
Wire Wire Line
	3150 4400 3550 4400
Wire Wire Line
	3150 4700 3600 4700
Wire Wire Line
	3150 5000 3600 5000
Wire Wire Line
	3150 5300 3600 5300
$Comp
L power:GND #PWR051
U 1 1 602AD28C
P 3650 5400
F 0 "#PWR051" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3655 5227 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 5100
Wire Wire Line
	3600 5100 3650 5100
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3650 5300
Wire Wire Line
	3600 5000 3600 4800
Wire Wire Line
	3600 4800 3650 4800
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 3650 5000
Wire Wire Line
	3600 4700 3600 4500
Wire Wire Line
	3600 4500 3650 4500
Connection ~ 3600 4700
Wire Wire Line
	3600 4700 3650 4700
Wire Wire Line
	3550 4400 3550 3200
Wire Wire Line
	3550 3200 3650 3200
Connection ~ 3550 4400
Wire Wire Line
	3550 4400 3650 4400
Wire Wire Line
	3550 3100 3550 2900
Wire Wire Line
	3550 2900 3650 2900
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3650 3100
Wire Wire Line
	3550 2800 3550 2600
Wire Wire Line
	3550 2600 3650 2600
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3650 2800
Wire Wire Line
	3550 2500 3550 2300
Wire Wire Line
	3550 2300 3650 2300
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3150 2500
$Comp
L 74xx:74LS157 U23
U 1 1 602B6E77
P 5650 2800
F 0 "U23" H 5650 3881 50  0000 C CNN
F 1 "74LS157" H 5650 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U24
U 1 1 602B6E7D
P 5650 5000
F 0 "U24" H 5650 6081 50  0000 C CNN
F 1 "74LS157" H 5650 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 602B6E83
P 5650 6000
F 0 "#PWR064" H 5650 5750 50  0001 C CNN
F 1 "GND" H 5655 5827 50  0000 C CNN
F 2 "" H 5650 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 602B6E89
P 5650 3800
F 0 "#PWR062" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5655 3627 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR063
U 1 1 602B6E8F
P 5650 4100
F 0 "#PWR063" H 5650 3950 50  0001 C CNN
F 1 "+5V" H 5665 4273 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 602B6E95
P 5650 1900
F 0 "#PWR061" H 5650 1750 50  0001 C CNN
F 1 "+5V" H 5665 2073 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 602B6E9B
P 5150 3500
F 0 "#PWR057" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 602B6EA1
P 5150 5700
F 0 "#PWR060" H 5150 5450 50  0001 C CNN
F 1 "GND" H 5155 5527 50  0000 C CNN
F 2 "" H 5150 5700 50  0001 C CNN
F 3 "" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 5150 2200
$Comp
L power:GND #PWR059
U 1 1 602B6EA9
P 5150 5400
F 0 "#PWR059" H 5150 5150 50  0001 C CNN
F 1 "GND" H 5155 5227 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 5150 2500
Wire Wire Line
	4650 2800 4950 2800
Wire Wire Line
	4650 3100 5000 3100
Wire Wire Line
	4650 4400 4950 4400
Wire Wire Line
	4650 5000 4950 5000
Wire Wire Line
	4650 5300 5000 5300
$Comp
L power:GND #PWR058
U 1 1 602C6607
P 5150 5100
F 0 "#PWR058" H 5150 4850 50  0001 C CNN
F 1 "GND" H 5155 4927 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 4800
Wire Wire Line
	5000 4800 5150 4800
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 5150 5300
Wire Wire Line
	4950 5000 4950 4500
Wire Wire Line
	4950 4500 5150 4500
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 5150 5000
Wire Wire Line
	4950 4400 4950 2900
Wire Wire Line
	4950 2900 5150 2900
Connection ~ 4950 4400
Wire Wire Line
	4950 4400 5150 4400
Wire Wire Line
	5000 3100 5000 2600
Wire Wire Line
	5000 2600 5150 2600
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5150 3100
Wire Wire Line
	4950 2800 4950 2300
Wire Wire Line
	4950 2300 5150 2300
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5150 2800
Text Notes 2350 1550 0    50   ~ 0
Reverse MUXs
Text Notes 3900 1550 0    50   ~ 0
Shift1 MUXs
Text Notes 5350 1550 0    50   ~ 0
Shift2 MUXs
$Comp
L 74xx:74LS157 U25
U 1 1 602DB8CC
P 7150 2800
F 0 "U25" H 7150 3881 50  0000 C CNN
F 1 "74LS157" H 7150 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U26
U 1 1 602DB8D2
P 7150 5000
F 0 "U26" H 7150 6081 50  0000 C CNN
F 1 "74LS157" H 7150 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7150 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 602DB8D8
P 7150 6000
F 0 "#PWR074" H 7150 5750 50  0001 C CNN
F 1 "GND" H 7155 5827 50  0000 C CNN
F 2 "" H 7150 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 602DB8DE
P 7150 3800
F 0 "#PWR072" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 602DB8E4
P 7150 4100
F 0 "#PWR073" H 7150 3950 50  0001 C CNN
F 1 "+5V" H 7165 4273 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 602DB8EA
P 7150 1900
F 0 "#PWR071" H 7150 1750 50  0001 C CNN
F 1 "+5V" H 7165 2073 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 602DB8F0
P 6650 3500
F 0 "#PWR065" H 6650 3250 50  0001 C CNN
F 1 "GND" H 6655 3327 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 602DB8F6
P 6650 5700
F 0 "#PWR070" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6655 5527 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6650 2200
$Comp
L power:GND #PWR069
U 1 1 602DB8FD
P 6650 5400
F 0 "#PWR069" H 6650 5150 50  0001 C CNN
F 1 "GND" H 6655 5227 50  0000 C CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6650 2500
$Comp
L power:GND #PWR068
U 1 1 602DB904
P 6650 5100
F 0 "#PWR068" H 6650 4850 50  0001 C CNN
F 1 "GND" H 6655 4927 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Text Notes 6850 1550 0    50   ~ 0
Shift4 MUXs
$Comp
L power:GND #PWR066
U 1 1 602DEA5B
P 6650 4500
F 0 "#PWR066" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6655 4327 50  0000 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 602DEF6F
P 6650 4800
F 0 "#PWR067" H 6650 4550 50  0001 C CNN
F 1 "GND" H 6655 4627 50  0000 C CNN
F 2 "" H 6650 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5300 6550 5300
Wire Wire Line
	6150 5000 6500 5000
Wire Wire Line
	6150 4700 6450 4700
Wire Wire Line
	6150 4400 6400 4400
Wire Wire Line
	6150 3100 6650 3100
Wire Wire Line
	6150 2800 6650 2800
Wire Wire Line
	6550 5300 6550 3200
Wire Wire Line
	6550 3200 6650 3200
Connection ~ 6550 5300
Wire Wire Line
	6550 5300 6650 5300
Wire Wire Line
	6500 5000 6500 2900
Wire Wire Line
	6500 2900 6650 2900
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6650 5000
Wire Wire Line
	6450 4700 6450 2600
Wire Wire Line
	6450 2600 6650 2600
Connection ~ 6450 4700
Wire Wire Line
	6450 4700 6650 4700
Wire Wire Line
	6400 4400 6400 2300
Wire Wire Line
	6400 2300 6650 2300
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6650 4400
Text HLabel 1800 1150 0    50   Input ~ 0
b0
Text HLabel 1800 1250 0    50   Input ~ 0
b1
Text HLabel 1800 1350 0    50   Input ~ 0
b2
Text Label 1950 1150 0    50   ~ 0
shift1
Text Label 1950 1250 0    50   ~ 0
shift2
Text Label 1950 1350 0    50   ~ 0
shift4
Wire Wire Line
	1800 1150 1950 1150
Wire Wire Line
	1800 1250 1950 1250
Wire Wire Line
	1950 1350 1800 1350
Text Label 3500 3400 2    50   ~ 0
shift1
Wire Wire Line
	3500 3400 3650 3400
Text Label 3500 5600 2    50   ~ 0
shift1
Wire Wire Line
	3500 5600 3650 5600
Text Label 4900 3400 2    50   ~ 0
shift2
Wire Wire Line
	4900 3400 5150 3400
Wire Wire Line
	4650 4700 5000 4700
Wire Wire Line
	5150 3200 5000 3200
Wire Wire Line
	5000 3200 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5150 4700
Text Label 4900 5600 2    50   ~ 0
shift2
Wire Wire Line
	4900 5600 5150 5600
Text Label 6400 5600 2    50   ~ 0
shift4
Wire Wire Line
	6400 5600 6650 5600
Text Label 6350 3400 2    50   ~ 0
shift4
Wire Wire Line
	6350 3400 6650 3400
$Comp
L 74xx:74LS157 U27
U 1 1 6032FFD0
P 8800 2800
F 0 "U27" H 8800 3881 50  0000 C CNN
F 1 "74LS157" H 8800 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8800 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U28
U 1 1 6032FFD6
P 8800 5000
F 0 "U28" H 8800 6081 50  0000 C CNN
F 1 "74LS157" H 8800 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8800 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 6032FFDC
P 8800 6000
F 0 "#PWR079" H 8800 5750 50  0001 C CNN
F 1 "GND" H 8805 5827 50  0000 C CNN
F 2 "" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0001 C CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 6032FFE2
P 8300 5700
F 0 "#PWR076" H 8300 5450 50  0001 C CNN
F 1 "GND" H 8305 5527 50  0000 C CNN
F 2 "" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 6032FFE8
P 8800 3800
F 0 "#PWR077" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8805 3627 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 6032FFEE
P 8300 3500
F 0 "#PWR075" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8305 3327 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 6032FFF4
P 8800 4100
F 0 "#PWR078" H 8800 3950 50  0001 C CNN
F 1 "+5V" H 8815 4273 50  0000 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
Text Label 8300 3400 2    50   ~ 0
reverse
Text Label 8300 5600 2    50   ~ 0
reverse
Wire Wire Line
	7650 2200 7700 2200
Wire Wire Line
	7650 2500 7750 2500
Wire Wire Line
	8300 2800 7800 2800
Wire Wire Line
	7650 3100 7850 3100
Wire Wire Line
	7550 4400 7650 4400
Wire Wire Line
	7550 4700 7650 4700
Wire Wire Line
	8300 5000 8000 5000
Wire Wire Line
	7550 5300 7650 5300
Wire Wire Line
	7700 2200 7700 5400
Wire Wire Line
	7700 5400 8300 5400
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 8300 2200
Wire Wire Line
	7750 2500 7750 5100
Wire Wire Line
	7750 5100 8300 5100
Connection ~ 7750 2500
Wire Wire Line
	7750 2500 8300 2500
Wire Wire Line
	7800 2800 7800 4800
Wire Wire Line
	7800 4800 8300 4800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 7650 2800
Wire Wire Line
	7850 3100 7850 4500
Wire Wire Line
	7850 4500 8300 4500
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 8300 3100
Wire Wire Line
	7900 4400 7900 3200
Wire Wire Line
	7900 3200 8300 3200
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 8300 4400
Wire Wire Line
	7950 4700 7950 2900
Wire Wire Line
	7950 2900 8300 2900
Connection ~ 7950 4700
Wire Wire Line
	7950 4700 8300 4700
Wire Wire Line
	8000 2600 8300 2600
Wire Wire Line
	8000 2600 8000 5000
Connection ~ 8000 5000
Wire Wire Line
	8000 5000 7650 5000
Wire Wire Line
	8050 5300 8050 2300
Wire Wire Line
	8050 2300 8300 2300
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 8300 5300
Text HLabel 9300 2200 2    50   Output ~ 0
y0
Text HLabel 9300 2500 2    50   Output ~ 0
y1
Text HLabel 9300 2800 2    50   Output ~ 0
y2
Text HLabel 9300 3100 2    50   Output ~ 0
y3
Text HLabel 9300 4400 2    50   Output ~ 0
y4
Text HLabel 9300 4700 2    50   Output ~ 0
y5
Text HLabel 9300 5000 2    50   Output ~ 0
y6
Text HLabel 9300 5300 2    50   Output ~ 0
y7
Text Notes 8550 1550 0    50   ~ 0
Reverse MUXs
Connection ~ 7650 4400
Wire Wire Line
	7650 4400 7900 4400
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 7950 4700
Connection ~ 7650 5000
Wire Wire Line
	7650 5000 7550 5000
Connection ~ 7650 5300
Wire Wire Line
	7650 5300 8050 5300
$Comp
L power:+5V #PWR0108
U 1 1 6032FB0C
P 8800 1900
F 0 "#PWR0108" H 8800 1750 50  0001 C CNN
F 1 "+5V" H 8815 2073 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
