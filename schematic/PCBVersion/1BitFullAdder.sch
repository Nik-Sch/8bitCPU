EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L 74xx:74LS08 U2
U 1 1 60149FB6
P 4000 2300
AR Path="/600C5001/60248238/6016C9C5/60149FB6" Ref="U2"  Part="4" 
AR Path="/600C5001/60248238/6016C700/60149FB6" Ref="U2"  Part="3" 
AR Path="/600C5001/60248238/6016C4DC/60149FB6" Ref="U2"  Part="2" 
AR Path="/600C5001/60248238/6014201D/60149FB6" Ref="U2"  Part="1" 
AR Path="/600C5001/60260EB9/6016C9C5/60149FB6" Ref="U7"  Part="4" 
AR Path="/600C5001/60260EB9/6016C700/60149FB6" Ref="U7"  Part="3" 
AR Path="/600C5001/60260EB9/6016C4DC/60149FB6" Ref="U7"  Part="2" 
AR Path="/600C5001/60260EB9/6014201D/60149FB6" Ref="U7"  Part="1" 
F 0 "U7" H 4000 2625 50  0000 C CNN
F 1 "74LS08" H 4000 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2750
Wire Wire Line
	3550 2750 3800 2750
Wire Wire Line
	3700 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2950
Wire Wire Line
	3450 2950 3800 2950
Wire Wire Line
	3350 2950 3450 2950
Connection ~ 3450 2950
$Comp
L 74xx:74LS08 U4
U 1 1 60149FCA
P 5450 2750
AR Path="/600C5001/60248238/6016C9C5/60149FCA" Ref="U4"  Part="4" 
AR Path="/600C5001/60248238/6016C700/60149FCA" Ref="U4"  Part="3" 
AR Path="/600C5001/60248238/6016C4DC/60149FCA" Ref="U4"  Part="2" 
AR Path="/600C5001/60248238/6014201D/60149FCA" Ref="U4"  Part="1" 
AR Path="/600C5001/60260EB9/6016C9C5/60149FCA" Ref="U9"  Part="4" 
AR Path="/600C5001/60260EB9/6016C700/60149FCA" Ref="U9"  Part="3" 
AR Path="/600C5001/60260EB9/6016C4DC/60149FCA" Ref="U9"  Part="2" 
AR Path="/600C5001/60260EB9/6014201D/60149FCA" Ref="U9"  Part="1" 
F 0 "U9" H 5450 3075 50  0000 C CNN
F 1 "74LS08" H 5450 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U3
U 1 1 60149FD6
P 5600 1800
AR Path="/600C5001/60248238/6016C9C5/60149FD6" Ref="U3"  Part="4" 
AR Path="/600C5001/60248238/6016C700/60149FD6" Ref="U3"  Part="3" 
AR Path="/600C5001/60248238/6016C4DC/60149FD6" Ref="U3"  Part="2" 
AR Path="/600C5001/60248238/6014201D/60149FD6" Ref="U3"  Part="1" 
AR Path="/600C5001/60260EB9/6016C9C5/60149FD6" Ref="U8"  Part="4" 
AR Path="/600C5001/60260EB9/6016C700/60149FD6" Ref="U8"  Part="3" 
AR Path="/600C5001/60260EB9/6016C4DC/60149FD6" Ref="U8"  Part="2" 
AR Path="/600C5001/60260EB9/6014201D/60149FD6" Ref="U8"  Part="1" 
F 0 "U8" H 5600 2125 50  0000 C CNN
F 1 "74LS86" H 5600 2034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5600 1800 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 4550 1700
Wire Wire Line
	3550 2200 3300 2200
Connection ~ 3550 2200
Wire Wire Line
	4550 1700 4550 2650
Wire Wire Line
	4550 2650 5150 2650
Connection ~ 4550 1700
Wire Wire Line
	4550 1700 3300 1700
Wire Wire Line
	4400 2850 4850 2850
Wire Wire Line
	5300 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 5150 2850
Wire Wire Line
	5900 1800 5950 1800
Wire Wire Line
	4300 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2350
Wire Wire Line
	5750 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2550
Wire Wire Line
	6600 2450 6800 2450
Text HLabel 3300 1700 0    50   Input ~ 0
Cin
Text HLabel 3300 2200 0    50   Input ~ 0
A
Text HLabel 3350 2950 0    50   Input ~ 0
B
Text HLabel 5950 1800 2    50   Output ~ 0
Y
Text HLabel 6800 2450 2    50   Output ~ 0
Cout
$Comp
L 74xx:74LS32 U5
U 1 1 60149FEF
P 6300 2450
AR Path="/600C5001/60248238/6016C9C5/60149FEF" Ref="U5"  Part="4" 
AR Path="/600C5001/60248238/6016C700/60149FEF" Ref="U5"  Part="3" 
AR Path="/600C5001/60248238/6016C4DC/60149FEF" Ref="U5"  Part="2" 
AR Path="/600C5001/60248238/6014201D/60149FEF" Ref="U5"  Part="1" 
AR Path="/600C5001/60260EB9/6016C9C5/60149FEF" Ref="U10"  Part="4" 
AR Path="/600C5001/60260EB9/6016C700/60149FEF" Ref="U10"  Part="3" 
AR Path="/600C5001/60260EB9/6016C4DC/60149FEF" Ref="U10"  Part="2" 
AR Path="/600C5001/60260EB9/6014201D/60149FEF" Ref="U10"  Part="1" 
F 0 "U10" H 6300 2775 50  0000 C CNN
F 1 "74LS32" H 6300 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U1
U 1 1 60149FD0
P 4100 2850
AR Path="/600C5001/60248238/6016C9C5/60149FD0" Ref="U1"  Part="4" 
AR Path="/600C5001/60248238/6016C700/60149FD0" Ref="U1"  Part="3" 
AR Path="/600C5001/60248238/6016C4DC/60149FD0" Ref="U1"  Part="2" 
AR Path="/600C5001/60248238/6014201D/60149FD0" Ref="U1"  Part="1" 
AR Path="/600C5001/60260EB9/6016C9C5/60149FD0" Ref="U6"  Part="4" 
AR Path="/600C5001/60260EB9/6016C700/60149FD0" Ref="U6"  Part="3" 
AR Path="/600C5001/60260EB9/6016C4DC/60149FD0" Ref="U6"  Part="2" 
AR Path="/600C5001/60260EB9/6014201D/60149FD0" Ref="U6"  Part="1" 
F 0 "U6" H 4100 3175 50  0000 C CNN
F 1 "74LS86" H 4100 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 2850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Text HLabel 6500 2000 2    50   Output ~ 0
and
Text HLabel 6500 3000 2    50   Output ~ 0
xor
Wire Wire Line
	6500 3000 4850 3000
Wire Wire Line
	4850 3000 4850 2850
Wire Wire Line
	6000 2300 6000 2000
Wire Wire Line
	6000 2000 6500 2000
Connection ~ 6000 2300
$EndSCHEMATC
