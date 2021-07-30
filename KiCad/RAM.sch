EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L 74xx_IEEE:74153 U26
U 1 1 60DA1AF5
P 4900 5600
F 0 "U26" H 4700 6550 50  0000 C CNN
F 1 "74153" H 4700 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74153 U25
U 1 1 60DA1AFB
P 2900 5600
F 0 "U25" H 2650 6550 50  0000 C CNN
F 1 "74153" H 2650 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:4164 U14
U 1 1 60DA1B01
P 2900 1450
F 0 "U14" H 2900 2237 60  0000 C CNN
F 1 "4164" H 2900 2131 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 950  2350 950 
Entry Wire Line
	2050 950  1950 850 
Entry Wire Line
	1950 950  2050 1050
Entry Wire Line
	1950 1050 2050 1150
Entry Wire Line
	1950 1150 2050 1250
Entry Wire Line
	1950 1250 2050 1350
Entry Wire Line
	1950 1350 2050 1450
Entry Wire Line
	1950 1450 2050 1550
Entry Wire Line
	1950 1550 2050 1650
Entry Wire Line
	1950 1850 2050 1750
Entry Wire Line
	1950 1950 2050 1850
Entry Wire Line
	1950 2050 2050 1950
Wire Wire Line
	2050 1050 2350 1050
Wire Wire Line
	2350 1150 2050 1150
Wire Wire Line
	2050 1250 2350 1250
Wire Wire Line
	2350 1350 2050 1350
Wire Wire Line
	2350 1450 2050 1450
Wire Wire Line
	2050 1550 2350 1550
Wire Wire Line
	2050 1650 2350 1650
Wire Wire Line
	2050 1750 2350 1750
Wire Wire Line
	2350 1850 2050 1850
Wire Wire Line
	2050 1950 2350 1950
Text Label 2050 950  0    50   ~ 0
addr0
Text Label 2050 1050 0    50   ~ 0
addr1
Text Label 2050 1150 0    50   ~ 0
addr2
Text Label 2050 1250 0    50   ~ 0
addr3
Text Label 2050 1350 0    50   ~ 0
addr4
Text Label 2050 1450 0    50   ~ 0
addr5
Text Label 2050 1550 0    50   ~ 0
addr6
Text Label 2050 1650 0    50   ~ 0
addr7
Text Label 2050 1750 0    50   ~ 0
¬RAS
Text Label 2050 1850 0    50   ~ 0
¬CAS
Text Label 2050 1950 0    50   ~ 0
¬MWR
$Comp
L power:GND #PWR0101
U 1 1 60DDBD2C
P 3450 1950
F 0 "#PWR0101" H 3450 1700 50  0001 C CNN
F 1 "GND" H 3455 1777 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60DDC414
P 3450 1850
F 0 "#PWR0102" H 3450 1700 50  0001 C CNN
F 1 "+5V" H 3465 2023 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:4164 U15
U 1 1 60DE005A
P 4900 1450
F 0 "U15" H 4900 2237 60  0000 C CNN
F 1 "4164" H 4900 2131 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4350 950 
Entry Wire Line
	4050 950  3950 850 
Entry Wire Line
	3950 950  4050 1050
Entry Wire Line
	3950 1050 4050 1150
Entry Wire Line
	3950 1150 4050 1250
Entry Wire Line
	3950 1250 4050 1350
Entry Wire Line
	3950 1350 4050 1450
Entry Wire Line
	3950 1450 4050 1550
Entry Wire Line
	3950 1550 4050 1650
Entry Wire Line
	3950 1850 4050 1750
Entry Wire Line
	3950 1950 4050 1850
Entry Wire Line
	3950 2050 4050 1950
Wire Wire Line
	4050 1050 4350 1050
Wire Wire Line
	4350 1150 4050 1150
Wire Wire Line
	4050 1250 4350 1250
Wire Wire Line
	4350 1350 4050 1350
Wire Wire Line
	4350 1450 4050 1450
Wire Wire Line
	4050 1550 4350 1550
Wire Wire Line
	4050 1650 4350 1650
Wire Wire Line
	4050 1750 4350 1750
Wire Wire Line
	4350 1850 4050 1850
Wire Wire Line
	4050 1950 4350 1950
Text Label 4050 1750 0    50   ~ 0
¬RAS
Text Label 4050 1850 0    50   ~ 0
¬CAS
Text Label 4050 1950 0    50   ~ 0
¬MWR
$Comp
L power:GND #PWR0103
U 1 1 60DE0085
P 5450 1950
F 0 "#PWR0103" H 5450 1700 50  0001 C CNN
F 1 "GND" H 5455 1777 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60DE008F
P 5450 1850
F 0 "#PWR0104" H 5450 1700 50  0001 C CNN
F 1 "+5V" H 5465 2023 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:4164 U16
U 1 1 60DF546E
P 6900 1450
F 0 "U16" H 6900 2237 60  0000 C CNN
F 1 "4164" H 6900 2131 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  6350 950 
Entry Wire Line
	6050 950  5950 850 
Entry Wire Line
	5950 950  6050 1050
Entry Wire Line
	5950 1050 6050 1150
Entry Wire Line
	5950 1150 6050 1250
Entry Wire Line
	5950 1250 6050 1350
Entry Wire Line
	5950 1350 6050 1450
Entry Wire Line
	5950 1450 6050 1550
Entry Wire Line
	5950 1550 6050 1650
Entry Wire Line
	5950 1850 6050 1750
Entry Wire Line
	5950 1950 6050 1850
Entry Wire Line
	5950 2050 6050 1950
Wire Wire Line
	6050 1050 6350 1050
Wire Wire Line
	6350 1150 6050 1150
Wire Wire Line
	6050 1250 6350 1250
Wire Wire Line
	6350 1350 6050 1350
Wire Wire Line
	6350 1450 6050 1450
Wire Wire Line
	6050 1550 6350 1550
Wire Wire Line
	6050 1650 6350 1650
Wire Wire Line
	6050 1750 6350 1750
Wire Wire Line
	6350 1850 6050 1850
Wire Wire Line
	6050 1950 6350 1950
Text Label 6050 1850 0    50   ~ 0
¬CAS
Text Label 6050 1950 0    50   ~ 0
¬MWR
$Comp
L power:GND #PWR018
U 1 1 60DF54BF
P 7450 1950
F 0 "#PWR018" H 7450 1700 50  0001 C CNN
F 1 "GND" H 7455 1777 50  0000 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60DF54C9
P 7450 1850
F 0 "#PWR0105" H 7450 1700 50  0001 C CNN
F 1 "+5V" H 7465 2023 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:4164 U17
U 1 1 60E02265
P 8950 1450
F 0 "U17" H 8950 2237 60  0000 C CNN
F 1 "4164" H 8950 2131 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 950  8400 950 
Entry Wire Line
	8100 950  8000 850 
Entry Wire Line
	8000 950  8100 1050
Entry Wire Line
	8000 1050 8100 1150
Entry Wire Line
	8000 1150 8100 1250
Entry Wire Line
	8000 1250 8100 1350
Entry Wire Line
	8000 1350 8100 1450
Entry Wire Line
	8000 1450 8100 1550
Entry Wire Line
	8000 1550 8100 1650
Entry Wire Line
	8000 1850 8100 1750
Entry Wire Line
	8000 1950 8100 1850
Entry Wire Line
	8000 2050 8100 1950
Wire Wire Line
	8100 1050 8400 1050
Wire Wire Line
	8400 1150 8100 1150
Wire Wire Line
	8100 1250 8400 1250
Wire Wire Line
	8400 1350 8100 1350
Wire Wire Line
	8400 1450 8100 1450
Wire Wire Line
	8100 1550 8400 1550
Wire Wire Line
	8100 1650 8400 1650
Wire Wire Line
	8100 1750 8400 1750
Wire Wire Line
	8400 1850 8100 1850
Wire Wire Line
	8100 1950 8400 1950
Text Label 8100 1750 0    50   ~ 0
¬RAS
Text Label 8100 1850 0    50   ~ 0
¬CAS
Text Label 8100 1950 0    50   ~ 0
¬MWR
$Comp
L power:GND #PWR024
U 1 1 60E022B6
P 9500 1950
F 0 "#PWR024" H 9500 1700 50  0001 C CNN
F 1 "GND" H 9505 1777 50  0000 C CNN
F 2 "" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 60E022C0
P 9500 1850
F 0 "#PWR023" H 9500 1700 50  0001 C CNN
F 1 "+5V" H 9515 2023 50  0000 C CNN
F 2 "" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:4164 U18
U 1 1 60E1264E
P 2900 3450
F 0 "U18" H 2900 4237 60  0000 C CNN
F 1 "4164" H 2900 4131 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2900 3450 50  0001 C CNN
F 3 "" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2350 2950
Entry Wire Line
	2050 2950 1950 2850
Entry Wire Line
	1950 2950 2050 3050
Entry Wire Line
	1950 3050 2050 3150
Entry Wire Line
	1950 3150 2050 3250
Entry Wire Line
	1950 3250 2050 3350
Entry Wire Line
	1950 3350 2050 3450
Entry Wire Line
	1950 3450 2050 3550
Entry Wire Line
	1950 3550 2050 3650
Entry Wire Line
	1950 3850 2050 3750
Entry Wire Line
	1950 3950 2050 3850
Entry Wire Line
	1950 4050 2050 3950
Wire Wire Line
	2050 3050 2350 3050
Wire Wire Line
	2350 3150 2050 3150
Wire Wire Line
	2050 3250 2350 3250
Wire Wire Line
	2350 3350 2050 3350
Wire Wire Line
	2350 3450 2050 3450
Wire Wire Line
	2050 3550 2350 3550
Wire Wire Line
	2050 3650 2350 3650
Wire Wire Line
	2050 3750 2350 3750
Wire Wire Line
	2350 3850 2050 3850
Wire Wire Line
	2050 3950 2350 3950
Text Label 2050 3750 0    50   ~ 0
¬RAS
Text Label 2050 3850 0    50   ~ 0
¬CAS
Text Label 2050 3950 0    50   ~ 0
¬MWR
$Comp
L power:GND #PWR0106
U 1 1 60E1269F
P 3450 3950
F 0 "#PWR0106" H 3450 3700 50  0001 C CNN
F 1 "GND" H 3455 3777 50  0000 C CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60E126A9
P 3450 3850
F 0 "#PWR0107" H 3450 3700 50  0001 C CNN
F 1 "+5V" H 3465 4023 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:4164 U19
U 1 1 60E126B3
P 4900 3450
F 0 "U19" H 4900 4237 60  0000 C CNN
F 1 "4164" H 4900 4131 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4350 2950
Entry Wire Line
	4050 2950 3950 2850
Entry Wire Line
	3950 2950 4050 3050
Entry Wire Line
	3950 3050 4050 3150
Entry Wire Line
	3950 3150 4050 3250
Entry Wire Line
	3950 3250 4050 3350
Entry Wire Line
	3950 3350 4050 3450
Entry Wire Line
	3950 3450 4050 3550
Entry Wire Line
	3950 3550 4050 3650
Entry Wire Line
	3950 3850 4050 3750
Entry Wire Line
	3950 3950 4050 3850
Entry Wire Line
	3950 4050 4050 3950
Wire Wire Line
	4050 3050 4350 3050
Wire Wire Line
	4350 3150 4050 3150
Wire Wire Line
	4050 3250 4350 3250
Wire Wire Line
	4350 3350 4050 3350
Wire Wire Line
	4350 3450 4050 3450
Wire Wire Line
	4050 3550 4350 3550
Wire Wire Line
	4050 3650 4350 3650
Wire Wire Line
	4050 3750 4350 3750
Wire Wire Line
	4350 3850 4050 3850
Wire Wire Line
	4050 3950 4350 3950
Text Label 4050 3750 0    50   ~ 0
¬RAS
Text Label 4050 3850 0    50   ~ 0
¬CAS
Text Label 4050 3950 0    50   ~ 0
¬MWR
$Comp
L power:GND #PWR0108
U 1 1 60E126DE
P 5450 3950
F 0 "#PWR0108" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5455 3777 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60E126E8
P 5450 3850
F 0 "#PWR0109" H 5450 3700 50  0001 C CNN
F 1 "+5V" H 5465 4023 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:4164 U20
U 1 1 60E126F2
P 6900 3450
F 0 "U20" H 6900 4237 60  0000 C CNN
F 1 "4164" H 6900 4131 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6350 2950
Entry Wire Line
	6050 2950 5950 2850
Entry Wire Line
	5950 2950 6050 3050
Entry Wire Line
	5950 3050 6050 3150
Entry Wire Line
	5950 3150 6050 3250
Entry Wire Line
	5950 3250 6050 3350
Entry Wire Line
	5950 3350 6050 3450
Entry Wire Line
	5950 3450 6050 3550
Entry Wire Line
	5950 3550 6050 3650
Entry Wire Line
	5950 3850 6050 3750
Entry Wire Line
	5950 3950 6050 3850
Entry Wire Line
	5950 4050 6050 3950
Wire Wire Line
	6050 3050 6350 3050
Wire Wire Line
	6350 3150 6050 3150
Wire Wire Line
	6050 3250 6350 3250
Wire Wire Line
	6350 3350 6050 3350
Wire Wire Line
	6350 3450 6050 3450
Wire Wire Line
	6050 3550 6350 3550
Wire Wire Line
	6050 3650 6350 3650
Wire Wire Line
	6050 3750 6350 3750
Wire Wire Line
	6350 3850 6050 3850
Wire Wire Line
	6050 3950 6350 3950
Text Label 6050 3750 0    50   ~ 0
¬RAS
Text Label 6050 3850 0    50   ~ 0
¬CAS
Text Label 6050 3950 0    50   ~ 0
¬MWR
$Comp
L power:GND #PWR020
U 1 1 60E1271D
P 7450 3950
F 0 "#PWR020" H 7450 3700 50  0001 C CNN
F 1 "GND" H 7455 3777 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 60E12727
P 7450 3850
F 0 "#PWR019" H 7450 3700 50  0001 C CNN
F 1 "+5V" H 7465 4023 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:4164 U21
U 1 1 60E12731
P 8950 3450
F 0 "U21" H 8950 4237 60  0000 C CNN
F 1 "4164" H 8950 4131 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 8400 2950
Entry Wire Line
	8100 2950 8000 2850
Entry Wire Line
	8000 2950 8100 3050
Entry Wire Line
	8000 3050 8100 3150
Entry Wire Line
	8000 3150 8100 3250
Entry Wire Line
	8000 3250 8100 3350
Entry Wire Line
	8000 3350 8100 3450
Entry Wire Line
	8000 3450 8100 3550
Entry Wire Line
	8000 3550 8100 3650
Entry Wire Line
	8000 3850 8100 3750
Entry Wire Line
	8000 3950 8100 3850
Entry Wire Line
	8000 4050 8100 3950
Wire Wire Line
	8100 3050 8400 3050
Wire Wire Line
	8400 3150 8100 3150
Wire Wire Line
	8100 3250 8400 3250
Wire Wire Line
	8400 3350 8100 3350
Wire Wire Line
	8400 3450 8100 3450
Wire Wire Line
	8100 3550 8400 3550
Wire Wire Line
	8100 3650 8400 3650
Wire Wire Line
	8100 3750 8400 3750
Wire Wire Line
	8400 3850 8100 3850
Wire Wire Line
	8100 3950 8400 3950
Text Label 8100 3750 0    50   ~ 0
¬RAS
Text Label 8100 3850 0    50   ~ 0
¬CAS
Text Label 8100 3950 0    50   ~ 0
¬MWR
$Comp
L power:GND #PWR026
U 1 1 60E1275C
P 9500 3950
F 0 "#PWR026" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9505 3777 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 60E12766
P 9500 3850
F 0 "#PWR025" H 9500 3700 50  0001 C CNN
F 1 "+5V" H 9515 4023 50  0000 C CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 3600 1050
Wire Wire Line
	3450 3050 3600 3050
Wire Wire Line
	5450 3050 5650 3050
Wire Wire Line
	5650 1050 5450 1050
Wire Wire Line
	7650 1050 7450 1050
Wire Wire Line
	7650 3050 7450 3050
Wire Wire Line
	9700 1050 9500 1050
Wire Wire Line
	9700 3050 9500 3050
Text Label 3600 1050 2    50   ~ 0
D0
Text Label 5650 1050 2    50   ~ 0
D1
Text Label 7650 1050 2    50   ~ 0
D2
Text Label 9700 1050 2    50   ~ 0
D3
Text Label 3600 3050 2    50   ~ 0
D4
Text Label 5650 3050 2    50   ~ 0
D5
Text Label 7650 3050 2    50   ~ 0
D6
Wire Wire Line
	3450 950  3450 1050
Connection ~ 3450 1050
Wire Wire Line
	5450 950  5450 1050
Connection ~ 5450 1050
Wire Wire Line
	7450 950  7450 1050
Connection ~ 7450 1050
Wire Wire Line
	9500 950  9500 1050
Connection ~ 9500 1050
Wire Wire Line
	3450 2950 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	5450 2950 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	7450 2950 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	9500 2950 9500 3050
Connection ~ 9500 3050
Text Label 6050 1750 0    50   ~ 0
¬RAS
Wire Bus Line
	1950 2600 3950 2600
Wire Bus Line
	1950 600  3950 600 
Connection ~ 3950 600 
Wire Bus Line
	3950 600  5950 600 
Connection ~ 5950 600 
Wire Bus Line
	5950 600  8000 600 
Connection ~ 3950 2600
Wire Bus Line
	3950 2600 5950 2600
Connection ~ 5950 2600
Wire Bus Line
	5950 2600 8000 2600
Wire Bus Line
	3700 2450 5750 2450
Entry Wire Line
	3600 1050 3700 1150
Entry Wire Line
	3600 3050 3700 2950
Entry Wire Line
	5650 3050 5750 2950
Entry Wire Line
	7650 3050 7750 2950
Entry Wire Line
	9700 3050 9800 2950
Text Label 9700 3050 2    50   ~ 0
D7
Entry Wire Line
	9700 1050 9800 1150
Entry Wire Line
	7650 1050 7750 1150
Entry Wire Line
	5650 1050 5750 1150
Wire Bus Line
	9800 2950 9800 2450
Wire Bus Line
	7750 2450 9800 2450
Wire Bus Line
	7750 2950 7750 2450
Wire Bus Line
	5750 2950 5750 2450
Wire Bus Line
	5750 2450 7750 2450
Wire Bus Line
	3700 2950 3700 2450
Connection ~ 3700 2450
Connection ~ 5750 2450
Wire Bus Line
	3700 1150 3700 2450
Connection ~ 7750 2450
Wire Bus Line
	5750 1150 5750 2450
Connection ~ 9800 2450
Wire Bus Line
	9800 1150 9800 1800
Wire Bus Line
	7750 1150 7750 2450
Wire Bus Line
	8000 2300 5950 2300
Connection ~ 3950 2300
Wire Bus Line
	3950 2300 1950 2300
Connection ~ 5950 2300
Wire Bus Line
	5950 2300 3950 2300
Wire Bus Line
	8000 4300 5950 4300
Connection ~ 3950 4300
Wire Bus Line
	3950 4300 1950 4300
Connection ~ 5950 4300
Wire Bus Line
	5950 4300 3950 4300
$Comp
L 74xx_IEEE:74153 U31
U 1 1 60F8CDBB
P 8950 5600
F 0 "U31" H 8750 6550 50  0000 C CNN
F 1 "74153" H 8750 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8950 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60FB7D1D
P 2350 5250
F 0 "#PWR0110" H 2350 5000 50  0001 C CNN
F 1 "GND" V 2300 5150 50  0000 R CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "" H 2350 5250 50  0001 C CNN
	1    2350 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60FB87B8
P 2350 5750
F 0 "#PWR0111" H 2350 5500 50  0001 C CNN
F 1 "GND" V 2300 5650 50  0000 R CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	0    1    1    0   
$EndComp
Text Label 4050 950  0    50   ~ 0
addr0
Text Label 6050 950  0    50   ~ 0
addr0
Text Label 2050 2950 0    50   ~ 0
addr0
Text Label 4050 2950 0    50   ~ 0
addr0
Text Label 6050 2950 0    50   ~ 0
addr0
Text Label 8100 950  0    50   ~ 0
addr0
Text Label 8100 2950 0    50   ~ 0
addr0
Text Label 4050 1050 0    50   ~ 0
addr1
Text Label 6050 1050 0    50   ~ 0
addr1
Text Label 8100 1050 0    50   ~ 0
addr1
Text Label 8100 3050 0    50   ~ 0
addr1
Text Label 6050 3050 0    50   ~ 0
addr1
Text Label 4050 3050 0    50   ~ 0
addr1
Text Label 2050 3050 0    50   ~ 0
addr1
Text Label 4050 1150 0    50   ~ 0
addr2
Text Label 6050 1150 0    50   ~ 0
addr2
Text Label 8100 1150 0    50   ~ 0
addr2
Text Label 8100 3150 0    50   ~ 0
addr2
Text Label 6050 3150 0    50   ~ 0
addr2
Text Label 4050 3150 0    50   ~ 0
addr2
Text Label 2050 3150 0    50   ~ 0
addr2
Text Label 4050 1250 0    50   ~ 0
addr3
Text Label 6050 1250 0    50   ~ 0
addr3
Text Label 8100 1250 0    50   ~ 0
addr3
Text Label 2050 3250 0    50   ~ 0
addr3
Text Label 4050 3250 0    50   ~ 0
addr3
Text Label 6050 3250 0    50   ~ 0
addr3
Text Label 8100 3250 0    50   ~ 0
addr3
Text Label 4050 1350 0    50   ~ 0
addr4
Text Label 6050 1350 0    50   ~ 0
addr4
Text Label 8100 1350 0    50   ~ 0
addr4
Text Label 2050 3350 0    50   ~ 0
addr4
Text Label 4050 3350 0    50   ~ 0
addr4
Text Label 6050 3350 0    50   ~ 0
addr4
Text Label 8100 3350 0    50   ~ 0
addr4
Text Label 4050 1450 0    50   ~ 0
addr5
Text Label 6050 1450 0    50   ~ 0
addr5
Text Label 8100 1450 0    50   ~ 0
addr5
Text Label 2050 3450 0    50   ~ 0
addr5
Text Label 4050 3450 0    50   ~ 0
addr5
Text Label 6050 3450 0    50   ~ 0
addr5
Text Label 8100 3450 0    50   ~ 0
addr5
Text Label 4050 1550 0    50   ~ 0
addr6
Text Label 6050 1550 0    50   ~ 0
addr6
Text Label 8100 1550 0    50   ~ 0
addr6
Text Label 2050 3550 0    50   ~ 0
addr6
Text Label 4050 3550 0    50   ~ 0
addr6
Text Label 6050 3550 0    50   ~ 0
addr6
Text Label 8100 3550 0    50   ~ 0
addr6
Text Label 4050 1650 0    50   ~ 0
addr7
Text Label 6050 1650 0    50   ~ 0
addr7
Text Label 8100 1650 0    50   ~ 0
addr7
Text Label 2050 3650 0    50   ~ 0
addr7
Text Label 4050 3650 0    50   ~ 0
addr7
Text Label 6050 3650 0    50   ~ 0
addr7
Text Label 8100 3650 0    50   ~ 0
addr7
Wire Wire Line
	3450 5450 3600 5450
Wire Wire Line
	3450 5950 3600 5950
Text Label 3600 5450 2    50   ~ 0
addr2
Text Label 3600 5950 2    50   ~ 0
addr3
Text Label 5600 5450 2    50   ~ 0
addr0
Text Label 5600 5950 2    50   ~ 0
addr1
Text Label 7600 5450 2    50   ~ 0
addr6
Text Label 7600 5950 2    50   ~ 0
addr7
Text Label 9650 5450 2    50   ~ 0
addr4
Text Label 9650 5950 2    50   ~ 0
addr5
Wire Wire Line
	5450 5450 5600 5450
Wire Wire Line
	5600 5950 5450 5950
Wire Wire Line
	7600 5450 7450 5450
Wire Wire Line
	7450 5950 7600 5950
Wire Wire Line
	9500 5450 9650 5450
Wire Wire Line
	9500 5950 9650 5950
Wire Bus Line
	1400 2600 1950 2600
Connection ~ 1950 2600
Entry Wire Line
	9650 5450 9750 5550
Entry Wire Line
	9650 5950 9750 6050
Entry Wire Line
	7600 5950 7700 6050
Entry Wire Line
	7600 5450 7700 5550
Entry Wire Line
	5600 5950 5700 6050
Entry Wire Line
	5600 5450 5700 5550
Entry Wire Line
	3600 5450 3700 5550
Entry Wire Line
	3600 5950 3700 6050
Wire Bus Line
	1400 2600 1400 6450
Connection ~ 3700 6450
Wire Bus Line
	3700 6450 1400 6450
Connection ~ 5700 6450
Wire Bus Line
	5700 6450 3700 6450
Connection ~ 7700 6450
Wire Wire Line
	2350 5350 2050 5350
Entry Wire Line
	2050 5350 1950 5250
Entry Wire Line
	1950 4950 2050 5050
Entry Wire Line
	1950 4850 2050 4950
Entry Wire Line
	1950 5350 2050 5450
Entry Wire Line
	1950 5450 2050 5550
Entry Wire Line
	1950 5550 2050 5650
Entry Wire Line
	1950 5750 2050 5850
Entry Wire Line
	1950 5850 2050 5950
Entry Wire Line
	1950 5950 2050 6050
Entry Wire Line
	1950 6050 2050 6150
Wire Wire Line
	2350 4950 2050 4950
Wire Wire Line
	2050 5050 2350 5050
Wire Wire Line
	2350 5450 2050 5450
Wire Wire Line
	2050 5550 2350 5550
Wire Wire Line
	2050 5650 2350 5650
Wire Wire Line
	2050 5850 2350 5850
Wire Wire Line
	2350 5950 2050 5950
Wire Wire Line
	2050 6050 2350 6050
Wire Wire Line
	2350 6150 2050 6150
Wire Wire Line
	4350 5350 4050 5350
Entry Wire Line
	4050 5350 3950 5250
Entry Wire Line
	3950 4950 4050 5050
Entry Wire Line
	3950 4850 4050 4950
Entry Wire Line
	3950 5350 4050 5450
Entry Wire Line
	3950 5450 4050 5550
Entry Wire Line
	3950 5550 4050 5650
Entry Wire Line
	3950 5750 4050 5850
Entry Wire Line
	3950 5850 4050 5950
Entry Wire Line
	3950 5950 4050 6050
Entry Wire Line
	3950 6050 4050 6150
Wire Wire Line
	4350 4950 4050 4950
Wire Wire Line
	4050 5050 4350 5050
Wire Wire Line
	4350 5450 4050 5450
Wire Wire Line
	4050 5550 4350 5550
Wire Wire Line
	4050 5650 4350 5650
Wire Wire Line
	4050 5850 4350 5850
Wire Wire Line
	4350 5950 4050 5950
Wire Wire Line
	4050 6050 4350 6050
Wire Wire Line
	4350 6150 4050 6150
Wire Wire Line
	6350 5350 6050 5350
Entry Wire Line
	6050 5350 5950 5250
Entry Wire Line
	5950 4950 6050 5050
Entry Wire Line
	5950 4850 6050 4950
Entry Wire Line
	5950 5350 6050 5450
Entry Wire Line
	5950 5550 6050 5650
Entry Wire Line
	5950 5750 6050 5850
Entry Wire Line
	5950 5850 6050 5950
Entry Wire Line
	5950 6050 6050 6150
Wire Wire Line
	6350 4950 6050 4950
Wire Wire Line
	6050 5050 6350 5050
Wire Wire Line
	6350 5450 6050 5450
Wire Wire Line
	6050 5650 6350 5650
Wire Wire Line
	6050 5850 6350 5850
Wire Wire Line
	6350 5950 6050 5950
Wire Wire Line
	6350 6150 6050 6150
Wire Wire Line
	8400 5350 8100 5350
Entry Wire Line
	8100 5350 8000 5250
Entry Wire Line
	8000 4950 8100 5050
Entry Wire Line
	8000 4850 8100 4950
Entry Wire Line
	8000 5350 8100 5450
Entry Wire Line
	8000 5450 8100 5550
Entry Wire Line
	8000 5550 8100 5650
Entry Wire Line
	8000 5750 8100 5850
Entry Wire Line
	8000 5850 8100 5950
Entry Wire Line
	8000 5950 8100 6050
Entry Wire Line
	8000 6050 8100 6150
Wire Wire Line
	8400 4950 8100 4950
Wire Wire Line
	8100 5050 8400 5050
Wire Wire Line
	8400 5450 8100 5450
Wire Wire Line
	8100 5550 8400 5550
Wire Wire Line
	8100 5650 8400 5650
Wire Wire Line
	8100 5850 8400 5850
Wire Wire Line
	8400 5950 8100 5950
Wire Wire Line
	8100 6050 8400 6050
Wire Wire Line
	8400 6150 8100 6150
$Comp
L power:GND #PWR0112
U 1 1 610E9143
P 4350 5250
F 0 "#PWR0112" H 4350 5000 50  0001 C CNN
F 1 "GND" V 4300 5150 50  0000 R CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 610E95C4
P 4350 5750
F 0 "#PWR0113" H 4350 5500 50  0001 C CNN
F 1 "GND" V 4300 5650 50  0000 R CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 610E9905
P 6350 5250
F 0 "#PWR0114" H 6350 5000 50  0001 C CNN
F 1 "GND" V 6300 5150 50  0000 R CNN
F 2 "" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 610E9DFE
P 6350 5750
F 0 "#PWR0115" H 6350 5500 50  0001 C CNN
F 1 "GND" V 6300 5650 50  0000 R CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 610EA183
P 8400 5250
F 0 "#PWR021" H 8400 5000 50  0001 C CNN
F 1 "GND" V 8405 5122 50  0000 R CNN
F 2 "" H 8400 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0001 C CNN
	1    8400 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 610EA538
P 8400 5750
F 0 "#PWR022" H 8400 5500 50  0001 C CNN
F 1 "GND" V 8405 5622 50  0000 R CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	0    1    1    0   
$EndComp
Connection ~ 8000 4300
Wire Bus Line
	7700 6450 5700 6450
Wire Bus Line
	7700 6450 9750 6450
Connection ~ 1950 4300
Wire Bus Line
	1400 2600 1400 600 
Wire Bus Line
	1400 600  1950 600 
Connection ~ 1400 2600
Connection ~ 1950 600 
Wire Bus Line
	1950 4300 1650 4300
Wire Bus Line
	1650 4300 1650 2300
Wire Bus Line
	1650 2300 1950 2300
Connection ~ 1950 2300
Text Label 2050 5850 0    50   ~ 0
A11
Text Label 2050 5950 0    50   ~ 0
A3
Text Label 2050 5350 0    50   ~ 0
A10
Text Label 2050 5450 0    50   ~ 0
A2
Text Label 2050 5550 0    50   ~ 0
R10
Text Label 2050 5650 0    50   ~ 0
R2
Text Label 2050 6050 0    50   ~ 0
R11
Text Label 2050 6150 0    50   ~ 0
R3
Text Label 2050 4950 0    50   ~ 0
¬AMUX
Text Label 2050 5050 0    50   ~ 0
VIDEO
Text Label 4050 5050 0    50   ~ 0
VIDEO
Text Label 6050 5050 0    50   ~ 0
VIDEO
Text Label 8100 5050 0    50   ~ 0
VIDEO
Text Label 4050 4950 0    50   ~ 0
¬AMUX
Text Label 6050 4950 0    50   ~ 0
¬AMUX
Text Label 8100 4950 0    50   ~ 0
¬AMUX
Text Label 4050 5350 0    50   ~ 0
A8
Text Label 4050 5450 0    50   ~ 0
A0
Text Label 4050 5550 0    50   ~ 0
R8
Text Label 4050 5650 0    50   ~ 0
R0
Text Label 4050 5850 0    50   ~ 0
A9
Text Label 4050 5950 0    50   ~ 0
A1
Text Label 4050 6050 0    50   ~ 0
R9
Text Label 4050 6150 0    50   ~ 0
R1
Text Label 6050 5350 0    50   ~ 0
A14*
Text Label 6050 5450 0    50   ~ 0
A6
Text Label 6050 5650 0    50   ~ 0
R6
Text Label 6050 5850 0    50   ~ 0
A15*
Text Label 6050 5950 0    50   ~ 0
A7
Text Label 6050 6150 0    50   ~ 0
R7
Text Label 8100 5350 0    50   ~ 0
A12
Text Label 8100 5450 0    50   ~ 0
A4
Text Label 8100 5550 0    50   ~ 0
R12
Text Label 8100 5650 0    50   ~ 0
R4
Text Label 8100 5850 0    50   ~ 0
A13
Text Label 8100 5950 0    50   ~ 0
A5
Text Label 8100 6050 0    50   ~ 0
R13
Text Label 8100 6150 0    50   ~ 0
R5
$Comp
L power:+5V #PWR0116
U 1 1 611A33F8
P 6350 5550
F 0 "#PWR0116" H 6350 5400 50  0001 C CNN
F 1 "+5V" V 6400 5650 50  0000 L CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx_IEEE:74153 U30
U 1 1 60F8BE9A
P 6900 5600
F 0 "U30" H 6650 6550 50  0000 C CNN
F 1 "74153" H 6650 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6900 5600 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 611B2D4F
P 6350 6050
F 0 "#PWR0117" H 6350 5900 50  0001 C CNN
F 1 "+5V" V 6400 6150 50  0000 L CNN
F 2 "" H 6350 6050 50  0001 C CNN
F 3 "" H 6350 6050 50  0001 C CNN
	1    6350 6050
	0    -1   -1   0   
$EndComp
Wire Bus Line
	8000 4300 10050 4300
Entry Wire Line
	10150 4600 10050 4500
Entry Wire Line
	10150 4700 10050 4600
Entry Wire Line
	10150 4800 10050 4700
Entry Wire Line
	10150 4900 10050 4800
Entry Wire Line
	10150 5000 10050 4900
Entry Wire Line
	10150 5100 10050 5000
Entry Wire Line
	10150 5200 10050 5100
Entry Wire Line
	10150 5300 10050 5200
Entry Wire Line
	10150 5400 10050 5300
Entry Wire Line
	10150 5500 10050 5400
Entry Wire Line
	10150 5600 10050 5500
Entry Wire Line
	10150 5700 10050 5600
Entry Wire Line
	10150 5800 10050 5700
Wire Wire Line
	10150 5400 10350 5400
Wire Wire Line
	10350 5500 10150 5500
Wire Wire Line
	10350 5700 10150 5700
Wire Wire Line
	10150 5600 10350 5600
Wire Wire Line
	10350 4600 10150 4600
Wire Wire Line
	10150 4700 10350 4700
Wire Wire Line
	10350 4800 10150 4800
Wire Wire Line
	10150 4900 10350 4900
Wire Wire Line
	10350 5000 10150 5000
Wire Wire Line
	10150 5100 10350 5100
Wire Wire Line
	10350 5200 10150 5200
Wire Wire Line
	10350 5300 10150 5300
Wire Wire Line
	10150 5800 10350 5800
Text Label 10150 4600 0    50   ~ 0
A0
Text Label 10150 4700 0    50   ~ 0
A1
Text Label 10150 4800 0    50   ~ 0
A2
Text Label 10150 4900 0    50   ~ 0
A3
Text Label 10150 5000 0    50   ~ 0
A4
Text Label 10150 5100 0    50   ~ 0
A5
Text Label 10150 5200 0    50   ~ 0
A6
Text Label 10150 5300 0    50   ~ 0
A7
Text Label 10150 5400 0    50   ~ 0
A8
Text Label 10150 5500 0    50   ~ 0
A9
Text Label 10150 5600 0    50   ~ 0
A10
Text Label 10150 5700 0    50   ~ 0
A11
Text Label 10150 5800 0    50   ~ 0
A12
Text GLabel 10350 4600 2    50   Input ~ 0
A0
Text GLabel 10350 4700 2    50   Input ~ 0
A1
Text GLabel 10350 4800 2    50   Input ~ 0
A2
Text GLabel 10350 4900 2    50   Input ~ 0
A3
Text GLabel 10350 5000 2    50   Input ~ 0
A4
Text GLabel 10350 5100 2    50   Input ~ 0
A5
Text GLabel 10350 5200 2    50   Input ~ 0
A6
Text GLabel 10350 5300 2    50   Input ~ 0
A7
Text GLabel 10350 5400 2    50   Input ~ 0
A8
Text GLabel 10350 5500 2    50   Input ~ 0
A9
Text GLabel 10350 5600 2    50   Input ~ 0
A10
Text GLabel 10350 5700 2    50   Input ~ 0
A11
Text GLabel 10350 5800 2    50   Input ~ 0
A12
Text Label 10150 5900 0    50   ~ 0
A13
Text Label 10150 6000 0    50   ~ 0
A14
Text Label 10150 6100 0    50   ~ 0
A15
Entry Wire Line
	10050 5800 10150 5900
Entry Wire Line
	10050 5900 10150 6000
Entry Wire Line
	10050 6000 10150 6100
Text GLabel 10350 5900 2    50   Input ~ 0
A13
Text GLabel 10350 6000 2    50   Input ~ 0
A14
Text GLabel 10350 6100 2    50   Input ~ 0
A15
Wire Wire Line
	10150 5900 10350 5900
Wire Wire Line
	10350 6000 10150 6000
Wire Wire Line
	10150 6100 10350 6100
Text Label 10150 1950 0    50   ~ 0
¬AMUX
Text Label 10150 2050 0    50   ~ 0
VIDEO
Entry Wire Line
	10050 2050 10150 1950
Entry Wire Line
	10050 2150 10150 2050
Text GLabel 10500 1950 2    50   Output ~ 0
¬AMUX
Text GLabel 10500 2050 2    50   Input ~ 0
VIDEO
Wire Wire Line
	10500 1950 10150 1950
Wire Wire Line
	10150 2050 10500 2050
Text Label 10150 2350 0    50   ~ 0
¬MRD
Text Label 10150 2450 0    50   ~ 0
¬MWR
Text GLabel 10500 2350 2    50   Input ~ 0
¬MRD
Text GLabel 10500 2450 2    50   Input ~ 0
¬MWR
Entry Wire Line
	10050 2250 10150 2350
Entry Wire Line
	10050 2350 10150 2450
Wire Wire Line
	10150 2350 10500 2350
Wire Wire Line
	10500 2450 10150 2450
Entry Wire Line
	10050 2850 10150 2950
Text GLabel 10350 2950 2    50   Input ~ 0
R0
Wire Wire Line
	10150 2950 10350 2950
Text Label 10150 2950 0    50   ~ 0
R0
Entry Wire Line
	10050 2950 10150 3050
Text GLabel 10350 3050 2    50   Input ~ 0
R1
Wire Wire Line
	10150 3050 10350 3050
Text Label 10150 3050 0    50   ~ 0
R1
Entry Wire Line
	10050 3050 10150 3150
Text GLabel 10350 3150 2    50   Input ~ 0
R2
Wire Wire Line
	10150 3150 10350 3150
Text Label 10150 3150 0    50   ~ 0
R2
Entry Wire Line
	10050 3150 10150 3250
Text GLabel 10350 3250 2    50   Input ~ 0
R3
Wire Wire Line
	10150 3250 10350 3250
Text Label 10150 3250 0    50   ~ 0
R3
Entry Wire Line
	10050 3250 10150 3350
Text GLabel 10350 3350 2    50   Input ~ 0
R4
Wire Wire Line
	10150 3350 10350 3350
Text Label 10150 3350 0    50   ~ 0
R4
Entry Wire Line
	10050 3350 10150 3450
Text GLabel 10350 3450 2    50   Input ~ 0
R5
Wire Wire Line
	10150 3450 10350 3450
Text Label 10150 3450 0    50   ~ 0
R5
Entry Wire Line
	10050 3450 10150 3550
Text GLabel 10350 3550 2    50   Input ~ 0
R6
Wire Wire Line
	10150 3550 10350 3550
Text Label 10150 3550 0    50   ~ 0
R6
Entry Wire Line
	10050 3550 10150 3650
Text GLabel 10350 3650 2    50   Input ~ 0
R7
Wire Wire Line
	10150 3650 10350 3650
Text Label 10150 3650 0    50   ~ 0
R7
Entry Wire Line
	10050 3650 10150 3750
Text GLabel 10350 3750 2    50   Input ~ 0
R8
Wire Wire Line
	10150 3750 10350 3750
Text Label 10150 3750 0    50   ~ 0
R8
Entry Wire Line
	10050 3750 10150 3850
Text GLabel 10350 3850 2    50   Input ~ 0
R9
Wire Wire Line
	10150 3850 10350 3850
Text Label 10150 3850 0    50   ~ 0
R9
Entry Wire Line
	10050 3850 10150 3950
Text GLabel 10350 3950 2    50   Input ~ 0
R10
Wire Wire Line
	10150 3950 10350 3950
Text Label 10150 3950 0    50   ~ 0
R10
Entry Wire Line
	10050 3950 10150 4050
Text GLabel 10350 4050 2    50   Input ~ 0
R11
Wire Wire Line
	10150 4050 10350 4050
Text Label 10150 4050 0    50   ~ 0
R11
Entry Wire Line
	10050 4050 10150 4150
Text GLabel 10350 4150 2    50   Input ~ 0
R12
Wire Wire Line
	10150 4150 10350 4150
Text Label 10150 4150 0    50   ~ 0
R12
Entry Wire Line
	10050 4150 10150 4250
Text GLabel 10350 4250 2    50   Input ~ 0
R13
Wire Wire Line
	10150 4250 10350 4250
Text Label 10150 4250 0    50   ~ 0
R13
Text Label 10150 2600 0    50   ~ 0
¬RAS
Text Label 10150 2700 0    50   ~ 0
¬CAS
Text GLabel 10500 2600 2    50   Input ~ 0
¬RAS
Text GLabel 10500 2700 2    50   Input ~ 0
¬CAS
Entry Wire Line
	10050 2500 10150 2600
Entry Wire Line
	10050 2600 10150 2700
Wire Wire Line
	10500 2600 10150 2600
Wire Wire Line
	10150 2700 10500 2700
Connection ~ 10050 4300
$Comp
L power:GND #PWR0151
U 1 1 60FD5EB9
P 2900 4850
F 0 "#PWR0151" H 2900 4600 50  0001 C CNN
F 1 "GND" H 2905 4677 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 60FD6C22
P 3100 4850
F 0 "#PWR0152" H 3100 4700 50  0001 C CNN
F 1 "+5V" H 3115 5023 50  0000 C CNN
F 2 "" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 60FD78FF
P 5100 4850
F 0 "#PWR0153" H 5100 4700 50  0001 C CNN
F 1 "+5V" H 5115 5023 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 60FD7F5A
P 7100 4850
F 0 "#PWR0154" H 7100 4700 50  0001 C CNN
F 1 "+5V" H 7115 5023 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 60FD85B4
P 9150 4850
F 0 "#PWR0155" H 9150 4700 50  0001 C CNN
F 1 "+5V" H 9165 5023 50  0000 C CNN
F 2 "" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 60FD8A9C
P 4900 4850
F 0 "#PWR0156" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 60FD8FCF
P 6900 4850
F 0 "#PWR0157" H 6900 4600 50  0001 C CNN
F 1 "GND" H 6905 4677 50  0000 C CNN
F 2 "" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 60FD956B
P 8950 4850
F 0 "#PWR0158" H 8950 4600 50  0001 C CNN
F 1 "GND" H 8955 4677 50  0000 C CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	-1   0    0    1   
$EndComp
Text GLabel 10350 1600 2    50   Input ~ 0
D7
Entry Wire Line
	10050 1700 10150 1600
Entry Wire Line
	10050 1600 10150 1500
Entry Wire Line
	10050 1500 10150 1400
Entry Wire Line
	10050 1400 10150 1300
Entry Wire Line
	10050 1300 10150 1200
Entry Wire Line
	10050 1200 10150 1100
Entry Wire Line
	10050 1100 10150 1000
Entry Wire Line
	10050 1000 10150 900 
Text Label 10150 1600 0    50   ~ 0
D7
Text Label 10150 900  0    50   ~ 0
D0
Text Label 10150 1000 0    50   ~ 0
D1
Text Label 10150 1100 0    50   ~ 0
D2
Text Label 10150 1200 0    50   ~ 0
D3
Text Label 10150 1300 0    50   ~ 0
D4
Text Label 10150 1400 0    50   ~ 0
D5
Text Label 10150 1500 0    50   ~ 0
D6
Text GLabel 10350 1500 2    50   Input ~ 0
D6
Text GLabel 10350 1400 2    50   Input ~ 0
D5
Text GLabel 10350 1300 2    50   Input ~ 0
D4
Text GLabel 10350 1200 2    50   Input ~ 0
D3
Text GLabel 10350 1100 2    50   Input ~ 0
D2
Text GLabel 10350 1000 2    50   Input ~ 0
D1
Text GLabel 10350 900  2    50   Input ~ 0
D0
Wire Bus Line
	9800 1800 10050 1800
Connection ~ 9800 1800
Wire Bus Line
	9800 1800 9800 2450
Wire Wire Line
	10150 900  10350 900 
Wire Wire Line
	10350 1000 10150 1000
Wire Wire Line
	10150 1100 10350 1100
Wire Wire Line
	10350 1200 10150 1200
Wire Wire Line
	10150 1300 10350 1300
Wire Wire Line
	10350 1400 10150 1400
Wire Wire Line
	10150 1500 10350 1500
Wire Wire Line
	10350 1600 10150 1600
Text Label 10150 6250 0    50   ~ 0
A14*
Text Label 10150 6350 0    50   ~ 0
A15*
Entry Wire Line
	10050 6150 10150 6250
Entry Wire Line
	10050 6250 10150 6350
Text GLabel 10350 6250 2    50   Input ~ 0
A14*
Text GLabel 10350 6350 2    50   Input ~ 0
A15*
Wire Wire Line
	10350 6250 10150 6250
Wire Wire Line
	10150 6350 10350 6350
Wire Bus Line
	10050 4250 10050 4300
Wire Bus Line
	3700 5550 3700 6450
Wire Bus Line
	5700 5550 5700 6450
Wire Bus Line
	7700 5550 7700 6450
Wire Bus Line
	9750 5550 9750 6450
Wire Bus Line
	1950 1850 1950 2300
Wire Bus Line
	3950 1850 3950 2300
Wire Bus Line
	5950 1850 5950 2300
Wire Bus Line
	8000 1850 8000 2300
Wire Bus Line
	1950 3850 1950 4300
Wire Bus Line
	3950 3850 3950 4300
Wire Bus Line
	5950 3850 5950 4300
Wire Bus Line
	8000 3850 8000 4300
Wire Bus Line
	8000 4300 8000 6050
Wire Bus Line
	5950 4300 5950 6050
Wire Bus Line
	3950 4300 3950 6050
Wire Bus Line
	1950 4300 1950 6050
Wire Bus Line
	8000 2600 8000 3550
Wire Bus Line
	5950 2600 5950 3550
Wire Bus Line
	3950 2600 3950 3550
Wire Bus Line
	1950 2600 1950 3550
Wire Bus Line
	8000 600  8000 1550
Wire Bus Line
	5950 600  5950 1550
Wire Bus Line
	3950 600  3950 1550
Wire Bus Line
	1950 600  1950 1550
Wire Bus Line
	10050 1000 10050 1800
Wire Bus Line
	10050 2050 10050 4300
Wire Bus Line
	10050 4300 10050 6250
$EndSCHEMATC
