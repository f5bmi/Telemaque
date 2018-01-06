EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Telemaque-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Telemaque"
Date "2018-01-06"
Rev "beta 01"
Comp "F5BMI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM317T U2
U 1 1 5A47D714
P 3950 4925
F 0 "U2" H 3750 5125 50  0000 C CNN
F 1 "LM317T" H 3950 5125 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3950 5025 50  0001 C CIN
F 3 "" H 3950 4925 50  0001 C CNN
	1    3950 4925
	1    0    0    -1  
$EndComp
$Comp
L MC78M05CDT U3
U 1 1 5A47D7EE
P 5350 4925
F 0 "U3" H 5150 5125 50  0000 C CNN
F 1 "MC78M05CDT" H 5275 5125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 5350 5025 50  0001 C CIN
F 3 "" H 5350 4925 50  0001 C CNN
	1    5350 4925
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A47D8E1
P 3950 5325
F 0 "R1" V 4030 5325 50  0000 C CNN
F 1 "R" V 3950 5325 50  0000 C CNN
F 2 "" V 3880 5325 50  0001 C CNN
F 3 "" H 3950 5325 50  0001 C CNN
	1    3950 5325
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A47D9D8
P 4425 5025
F 0 "R4" V 4505 5025 50  0000 C CNN
F 1 "R" V 4425 5025 50  0000 C CNN
F 2 "" V 4355 5025 50  0001 C CNN
F 3 "" H 4425 5025 50  0001 C CNN
	1    4425 5025
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A47DB58
P 4650 5025
F 0 "C8" H 4675 5125 50  0000 L CNN
F 1 "100nF" H 4675 4925 50  0000 L CNN
F 2 "" H 4688 4875 50  0001 C CNN
F 3 "" H 4650 5025 50  0001 C CNN
	1    4650 5025
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A47DC51
P 3400 5025
F 0 "C5" H 3425 5125 50  0000 L CNN
F 1 "100nF" H 3425 4925 50  0000 L CNN
F 2 "" H 3438 4875 50  0001 C CNN
F 3 "" H 3400 5025 50  0001 C CNN
	1    3400 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5A47DCD6
P 3950 5475
F 0 "#PWR19" H 3950 5225 50  0001 C CNN
F 1 "GND" H 3950 5325 50  0000 C CNN
F 2 "" H 3950 5475 50  0001 C CNN
F 3 "" H 3950 5475 50  0001 C CNN
	1    3950 5475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5A47DD02
P 3400 5175
F 0 "#PWR14" H 3400 4925 50  0001 C CNN
F 1 "GND" H 3400 5025 50  0000 C CNN
F 2 "" H 3400 5175 50  0001 C CNN
F 3 "" H 3400 5175 50  0001 C CNN
	1    3400 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5A47DE36
P 4650 5175
F 0 "#PWR24" H 4650 4925 50  0001 C CNN
F 1 "GND" H 4650 5025 50  0000 C CNN
F 2 "" H 4650 5175 50  0001 C CNN
F 3 "" H 4650 5175 50  0001 C CNN
	1    4650 5175
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A47DFF9
P 3125 4875
F 0 "D1" H 3125 4975 50  0000 C CNN
F 1 "D_Schottky" H 3125 4775 50  0000 C CNN
F 2 "" H 3125 4875 50  0001 C CNN
F 3 "" H 3125 4875 50  0001 C CNN
	1    3125 4875
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5A47E07E
P 5850 5025
F 0 "C12" H 5875 5125 50  0000 L CNN
F 1 "100nF" H 5875 4925 50  0000 L CNN
F 2 "" H 5888 4875 50  0001 C CNN
F 3 "" H 5850 5025 50  0001 C CNN
	1    5850 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5A47E127
P 5850 5175
F 0 "#PWR32" H 5850 4925 50  0001 C CNN
F 1 "GND" H 5850 5025 50  0000 C CNN
F 2 "" H 5850 5175 50  0001 C CNN
F 3 "" H 5850 5175 50  0001 C CNN
	1    5850 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5A47E435
P 5350 5175
F 0 "#PWR27" H 5350 4925 50  0001 C CNN
F 1 "GND" H 5350 5025 50  0000 C CNN
F 2 "" H 5350 5175 50  0001 C CNN
F 3 "" H 5350 5175 50  0001 C CNN
	1    5350 5175
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A480F5E
P 7075 2125
F 0 "R8" V 7155 2125 50  0000 C CNN
F 1 "200" V 7075 2125 50  0000 C CNN
F 2 "" V 7005 2125 50  0001 C CNN
F 3 "" H 7075 2125 50  0001 C CNN
	1    7075 2125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR34
U 1 1 5A481651
P 6925 2125
F 0 "#PWR34" H 6925 1875 50  0001 C CNN
F 1 "GND" H 6925 1975 50  0000 C CNN
F 2 "" H 6925 2125 50  0001 C CNN
F 3 "" H 6925 2125 50  0001 C CNN
	1    6925 2125
	0    1    1    0   
$EndComp
$Comp
L BNC P3
U 1 1 5A481691
P 7350 1675
F 0 "P3" H 7360 1795 50  0000 C CNN
F 1 "SMA" H 7525 1675 50  0000 C CNN
F 2 "" H 7350 1675 60  0000 C CNN
F 3 "" H 7350 1675 60  0000 C CNN
	1    7350 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5A48174F
P 7200 1675
F 0 "#PWR38" H 7200 1425 50  0001 C CNN
F 1 "GND" H 7200 1525 50  0000 C CNN
F 2 "" H 7200 1675 50  0001 C CNN
F 3 "" H 7200 1675 50  0001 C CNN
	1    7200 1675
	0    1    1    0   
$EndComp
Text Notes 7100 1425 0    60   ~ 0
Vforward
$Comp
L +8V #PWR23
U 1 1 5A492A2A
P 4650 4725
F 0 "#PWR23" H 4650 4575 50  0001 C CNN
F 1 "+8V" H 4650 4865 50  0000 C CNN
F 2 "" H 4650 4725 50  0001 C CNN
F 3 "" H 4650 4725 50  0001 C CNN
	1    4650 4725
	1    0    0    -1  
$EndComp
$Comp
L TEST W2
U 1 1 5A493349
P 5425 1475
F 0 "W2" H 5425 1535 40  0000 C CNN
F 1 "0/40A" H 5425 1600 40  0000 C CNN
F 2 "" H 5425 1475 60  0000 C CNN
F 3 "" H 5425 1475 60  0000 C CNN
	1    5425 1475
	1    0    0    -1  
$EndComp
$Comp
L ACS723 U4
U 1 1 5A4935C8
P 5425 2500
F 0 "U4" V 5225 2975 60  0000 C CNN
F 1 "ACS723" V 5125 3025 60  0000 C CNN
F 2 "" H 5475 2900 60  0000 C CNN
F 3 "" H 5475 2900 60  0000 C CNN
	1    5425 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 5A4942A8
P 5125 3100
F 0 "#PWR25" H 5125 2850 50  0001 C CNN
F 1 "GND" H 5125 2950 50  0000 C CNN
F 2 "" H 5125 3100 50  0001 C CNN
F 3 "" H 5125 3100 50  0001 C CNN
	1    5125 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR30
U 1 1 5A49430C
P 5825 3100
F 0 "#PWR30" H 5825 2950 50  0001 C CNN
F 1 "+5V" H 5825 3240 50  0000 C CNN
F 2 "" H 5825 3100 50  0001 C CNN
F 3 "" H 5825 3100 50  0001 C CNN
	1    5825 3100
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5A4943E8
P 5525 3850
F 0 "C10" H 5550 3950 50  0000 L CNN
F 1 "10nF" H 5550 3750 50  0000 L CNN
F 2 "" H 5563 3700 50  0001 C CNN
F 3 "" H 5525 3850 50  0001 C CNN
	1    5525 3850
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5A494481
P 5725 3250
F 0 "C11" H 5500 3225 50  0000 L CNN
F 1 "100nF" H 5375 3350 50  0000 L CNN
F 2 "" H 5763 3100 50  0001 C CNN
F 3 "" H 5725 3250 50  0001 C CNN
	1    5725 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR29
U 1 1 5A49561C
P 5725 3400
F 0 "#PWR29" H 5725 3150 50  0001 C CNN
F 1 "GND" H 5725 3250 50  0000 C CNN
F 2 "" H 5725 3400 50  0001 C CNN
F 3 "" H 5725 3400 50  0001 C CNN
	1    5725 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5A4959F5
P 5525 4000
F 0 "#PWR28" H 5525 3750 50  0001 C CNN
F 1 "GND" H 5525 3850 50  0000 C CNN
F 2 "" H 5525 4000 50  0001 C CNN
F 3 "" H 5525 4000 50  0001 C CNN
	1    5525 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST W1
U 1 1 5A495C13
P 4500 1475
F 0 "W1" H 4500 1535 40  0000 C CNN
F 1 "0/50V" H 4500 1600 40  0000 C CNN
F 2 "" H 4500 1475 60  0000 C CNN
F 3 "" H 4500 1475 60  0000 C CNN
	1    4500 1475
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A495D9D
P 4300 2125
F 0 "R2" V 4380 2125 50  0000 C CNN
F 1 "R" V 4300 2125 50  0000 C CNN
F 2 "" V 4230 2125 50  0001 C CNN
F 3 "" H 4300 2125 50  0001 C CNN
	1    4300 2125
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A495EA2
P 4300 2550
F 0 "R3" V 4380 2550 50  0000 C CNN
F 1 "R" V 4300 2550 50  0000 C CNN
F 2 "" V 4230 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5A4960C5
P 4500 2900
F 0 "#PWR22" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4500 2750 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 5A499231
P 5850 4725
F 0 "#PWR31" H 5850 4575 50  0001 C CNN
F 1 "+5V" H 5850 4865 50  0000 C CNN
F 2 "" H 5850 4725 50  0001 C CNN
F 3 "" H 5850 4725 50  0001 C CNN
	1    5850 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A499BD9
P 3550 2725
F 0 "#PWR16" H 3550 2475 50  0001 C CNN
F 1 "GND" H 3550 2575 50  0000 C CNN
F 2 "" H 3550 2725 50  0001 C CNN
F 3 "" H 3550 2725 50  0001 C CNN
	1    3550 2725
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 5A499C49
P 3550 1825
F 0 "#PWR15" H 3550 1675 50  0001 C CNN
F 1 "+5V" H 3550 1965 50  0000 C CNN
F 2 "" H 3550 1825 50  0001 C CNN
F 3 "" H 3550 1825 50  0001 C CNN
	1    3550 1825
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A4C2D2F
P 4000 2550
F 0 "C6" H 4025 2650 50  0000 L CNN
F 1 "10nF" H 4025 2450 50  0000 L CNN
F 2 "" H 4038 2400 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A4C4927
P 3250 2025
F 0 "C3" H 3075 2125 50  0000 L CNN
F 1 "100nF" H 2975 1900 50  0000 L CNN
F 2 "" H 3288 1875 50  0001 C CNN
F 3 "" H 3250 2025 50  0001 C CNN
	1    3250 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A4C56D5
P 3250 2175
F 0 "#PWR12" H 3250 1925 50  0001 C CNN
F 1 "GND" H 3250 2025 50  0000 C CNN
F 2 "" H 3250 2175 50  0001 C CNN
F 3 "" H 3250 2175 50  0001 C CNN
	1    3250 2175
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A4C6451
P 4825 3700
F 0 "R6" V 4905 3700 50  0000 C CNN
F 1 "R" V 4825 3700 50  0000 C CNN
F 2 "" V 4755 3700 50  0001 C CNN
F 3 "" H 4825 3700 50  0001 C CNN
	1    4825 3700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A4C6500
P 4475 3850
F 0 "R5" V 4555 3850 50  0000 C CNN
F 1 "R" V 4475 3850 50  0000 C CNN
F 2 "" V 4405 3850 50  0001 C CNN
F 3 "" H 4475 3850 50  0001 C CNN
	1    4475 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A4C66DC
P 4475 4000
F 0 "#PWR21" H 4475 3750 50  0001 C CNN
F 1 "GND" H 4475 3850 50  0000 C CNN
F 2 "" H 4475 4000 50  0001 C CNN
F 3 "" H 4475 4000 50  0001 C CNN
	1    4475 4000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A4C692F
P 4175 3850
F 0 "C7" H 4200 3950 50  0000 L CNN
F 1 "C" H 4200 3750 50  0000 L CNN
F 2 "" H 4213 3700 50  0001 C CNN
F 3 "" H 4175 3850 50  0001 C CNN
	1    4175 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5A4C6A24
P 4175 4000
F 0 "#PWR20" H 4175 3750 50  0001 C CNN
F 1 "GND" H 4175 3850 50  0000 C CNN
F 2 "" H 4175 4000 50  0001 C CNN
F 3 "" H 4175 4000 50  0001 C CNN
	1    4175 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A4CAD01
P 7350 2350
F 0 "D2" V 7300 2475 50  0000 C CNN
F 1 "BAT54" V 7400 2525 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 5A4CAEF6
P 7575 2550
F 0 "C15" V 7650 2625 50  0000 L CNN
F 1 "10nF" V 7425 2475 50  0000 L CNN
F 2 "" H 7613 2400 50  0001 C CNN
F 3 "" H 7575 2550 50  0001 C CNN
	1    7575 2550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A4CDEF1
P 7350 2750
F 0 "R9" H 7225 2800 50  0000 C CNN
F 1 "2.2K" H 7200 2725 50  0000 C CNN
F 2 "" V 7280 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR40
U 1 1 5A4CDF8E
P 7725 2550
F 0 "#PWR40" H 7725 2300 50  0001 C CNN
F 1 "GND" H 7725 2400 50  0000 C CNN
F 2 "" H 7725 2550 50  0001 C CNN
F 3 "" H 7725 2550 50  0001 C CNN
	1    7725 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR41
U 1 1 5A4CDFF2
P 7725 2950
F 0 "#PWR41" H 7725 2700 50  0001 C CNN
F 1 "GND" H 7725 2800 50  0000 C CNN
F 2 "" H 7725 2950 50  0001 C CNN
F 3 "" H 7725 2950 50  0001 C CNN
	1    7725 2950
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A4CE480
P 7925 3825
F 0 "D3" V 7975 3975 50  0000 C CNN
F 1 "BAT54" V 7875 4025 50  0000 C CNN
F 2 "" H 7925 3825 50  0001 C CNN
F 3 "" H 7925 3825 50  0001 C CNN
	1    7925 3825
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A4CE511
P 8175 3500
F 0 "R16" V 8275 3500 50  0000 C CNN
F 1 "220K" V 8175 3500 50  0000 C CNN
F 2 "" V 8105 3500 50  0001 C CNN
F 3 "" H 8175 3500 50  0001 C CNN
	1    8175 3500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A4CF411
P 7450 4375
F 0 "R11" H 7575 4325 50  0000 C CNN
F 1 "1K" H 7575 4425 50  0000 C CNN
F 2 "" V 7380 4375 50  0001 C CNN
F 3 "" H 7450 4375 50  0001 C CNN
	1    7450 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 5A4CF5DD
P 7450 4900
F 0 "#PWR39" H 7450 4650 50  0001 C CNN
F 1 "GND" H 7450 4750 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5A4D085C
P 8325 3500
F 0 "#PWR46" H 8325 3250 50  0001 C CNN
F 1 "GND" H 8325 3350 50  0000 C CNN
F 2 "" H 8325 3500 50  0001 C CNN
F 3 "" H 8325 3500 50  0001 C CNN
	1    8325 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4425 5175 3950 5175
Connection ~ 3950 5175
Wire Wire Line
	4350 4875 4950 4875
Wire Wire Line
	3275 4875 3550 4875
Connection ~ 3400 4875
Connection ~ 4425 4875
Connection ~ 4650 4875
Wire Wire Line
	5750 4875 5850 4875
Connection ~ 7350 2125
Wire Wire Line
	4650 4725 4650 4875
Wire Wire Line
	5125 1950 5325 1950
Wire Wire Line
	5525 1950 5725 1950
Connection ~ 5625 1950
Connection ~ 5225 1950
Wire Wire Line
	5725 3100 5825 3100
Wire Wire Line
	5225 1475 5225 1950
Wire Wire Line
	5625 1475 5625 1950
Connection ~ 5725 3100
Wire Wire Line
	5525 3700 5525 3100
Wire Wire Line
	4975 3700 5525 3700
Connection ~ 5525 3700
Wire Wire Line
	4700 2800 4700 1475
Wire Wire Line
	4000 2800 4700 2800
Wire Wire Line
	4300 2800 4300 2700
Wire Wire Line
	4300 1475 4300 1975
Wire Wire Line
	4300 2275 4300 2400
Wire Wire Line
	4500 2900 4500 2800
Connection ~ 4500 2800
Connection ~ 4300 2325
Wire Wire Line
	2500 2425 3150 2425
Connection ~ 3000 2425
Wire Wire Line
	5850 4875 5850 4725
Connection ~ 5850 4875
Wire Wire Line
	4000 2400 4000 2325
Connection ~ 4000 2325
Wire Wire Line
	4000 2700 4000 2800
Connection ~ 4300 2800
Wire Wire Line
	3550 1825 3550 2125
Wire Wire Line
	3750 2325 4300 2325
Wire Wire Line
	3750 2525 3800 2525
Wire Wire Line
	3800 2525 3800 2975
Wire Wire Line
	3800 2975 3000 2975
Wire Wire Line
	3000 2975 3000 2425
Wire Wire Line
	3250 1875 3550 1875
Connection ~ 3550 1875
Wire Wire Line
	2500 3800 3150 3800
Wire Wire Line
	3750 3900 3800 3900
Wire Wire Line
	3800 3900 3800 4325
Wire Wire Line
	3800 4325 3000 4325
Wire Wire Line
	3000 4325 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	3750 3700 4675 3700
Connection ~ 4475 3700
Connection ~ 4175 3700
Wire Wire Line
	6925 2125 6875 2125
Wire Wire Line
	7225 2125 7475 2125
Wire Wire Line
	7350 2550 7425 2550
Connection ~ 7350 2550
Wire Wire Line
	7450 4150 7450 4225
Connection ~ 7450 4175
Wire Wire Line
	7550 3500 8025 3500
Wire Wire Line
	7550 3500 7550 3550
Wire Wire Line
	7925 3975 7925 4175
Wire Wire Line
	7925 4175 7450 4175
Wire Wire Line
	7925 3675 7925 3500
Connection ~ 7925 3500
Wire Wire Line
	7450 4525 7450 4600
$Comp
L C C14
U 1 1 5A4CD213
P 7075 4750
F 0 "C14" H 7100 4850 50  0000 L CNN
F 1 "10nF" H 7100 4650 50  0000 L CNN
F 2 "" H 7113 4600 50  0001 C CNN
F 3 "" H 7075 4750 50  0001 C CNN
	1    7075 4750
	1    0    0    -1  
$EndComp
Connection ~ 7450 4550
$Comp
L GND #PWR37
U 1 1 5A4CD3EB
P 7075 4900
F 0 "#PWR37" H 7075 4650 50  0001 C CNN
F 1 "GND" H 7075 4750 50  0000 C CNN
F 2 "" H 7075 4900 50  0001 C CNN
F 3 "" H 7075 4900 50  0001 C CNN
	1    7075 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 4550 8150 4550
$Comp
L GND #PWR43
U 1 1 5A4D3B5B
P 7750 3750
F 0 "#PWR43" H 7750 3500 50  0001 C CNN
F 1 "GND" H 7750 3600 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A5014F3
P 7075 1925
F 0 "R7" V 7155 1925 50  0000 C CNN
F 1 "200" V 7075 1925 50  0000 C CNN
F 2 "" V 7005 1925 50  0001 C CNN
F 3 "" H 7075 1925 50  0001 C CNN
	1    7075 1925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR33
U 1 1 5A5014F9
P 6925 1925
F 0 "#PWR33" H 6925 1675 50  0001 C CNN
F 1 "GND" H 6925 1775 50  0000 C CNN
F 2 "" H 6925 1925 50  0001 C CNN
F 3 "" H 6925 1925 50  0001 C CNN
	1    6925 1925
	0    1    1    0   
$EndComp
Connection ~ 7350 1925
Wire Wire Line
	6925 1925 6875 1925
Wire Wire Line
	7225 1925 7475 1925
$Comp
L R R12
U 1 1 5A5025C7
P 7450 4750
F 0 "R12" H 7575 4700 50  0000 C CNN
F 1 "R" H 7550 4800 50  0000 C CNN
F 2 "" V 7380 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A504CE2
P 7625 2125
F 0 "R15" V 7705 2125 50  0000 C CNN
F 1 "200" V 7625 2125 50  0000 C CNN
F 2 "" V 7555 2125 50  0001 C CNN
F 3 "" H 7625 2125 50  0001 C CNN
	1    7625 2125
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR45
U 1 1 5A504CE8
P 7775 2125
F 0 "#PWR45" H 7775 1875 50  0001 C CNN
F 1 "GND" H 7775 1975 50  0000 C CNN
F 2 "" H 7775 2125 50  0001 C CNN
F 3 "" H 7775 2125 50  0001 C CNN
	1    7775 2125
	0    -1   1    0   
$EndComp
Wire Wire Line
	7775 2125 7825 2125
$Comp
L R R14
U 1 1 5A504CF7
P 7625 1925
F 0 "R14" V 7705 1925 50  0000 C CNN
F 1 "200" V 7625 1925 50  0000 C CNN
F 2 "" V 7555 1925 50  0001 C CNN
F 3 "" H 7625 1925 50  0001 C CNN
	1    7625 1925
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR44
U 1 1 5A504CFD
P 7775 1925
F 0 "#PWR44" H 7775 1675 50  0001 C CNN
F 1 "GND" H 7775 1775 50  0000 C CNN
F 2 "" H 7775 1925 50  0001 C CNN
F 3 "" H 7775 1925 50  0001 C CNN
	1    7775 1925
	0    -1   1    0   
$EndComp
Wire Wire Line
	7775 1925 7825 1925
$Comp
L R R13
U 1 1 5A506A77
P 7575 2950
F 0 "R13" V 7675 2950 50  0000 C CNN
F 1 "R" V 7575 2950 50  0000 C CNN
F 2 "" V 7505 2950 50  0001 C CNN
F 3 "" H 7575 2950 50  0001 C CNN
	1    7575 2950
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5A506E56
P 7575 3200
F 0 "C16" V 7500 3300 50  0000 L CNN
F 1 "10nF" V 7750 3125 50  0000 L CNN
F 2 "" H 7613 3050 50  0001 C CNN
F 3 "" H 7575 3200 50  0001 C CNN
	1    7575 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR42
U 1 1 5A506F19
P 7725 3200
F 0 "#PWR42" H 7725 2950 50  0001 C CNN
F 1 "GND" H 7725 3050 50  0000 C CNN
F 2 "" H 7725 3200 50  0001 C CNN
F 3 "" H 7725 3200 50  0001 C CNN
	1    7725 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5A507999
P 7350 3400
F 0 "R10" H 7200 3375 50  0000 C CNN
F 1 "10K" H 7200 3450 50  0000 C CNN
F 2 "" V 7280 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2500 7350 2600
Wire Wire Line
	7350 2900 7350 3250
Wire Wire Line
	7350 2950 7425 2950
Connection ~ 7350 2950
Wire Wire Line
	7350 3200 7425 3200
Connection ~ 7350 3200
Wire Wire Line
	7350 1875 7350 2200
$Comp
L LMC6482 U5
U 1 1 5A5238DB
P 7450 3850
F 0 "U5" V 7600 3950 50  0000 L CNN
F 1 "LMC6482" V 7700 3925 50  0000 L CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR35
U 1 1 5A52D208
P 7000 3675
F 0 "#PWR35" H 7000 3525 50  0001 C CNN
F 1 "+5V" H 7000 3815 50  0000 C CNN
F 2 "" H 7000 3675 50  0001 C CNN
F 3 "" H 7000 3675 50  0001 C CNN
	1    7000 3675
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A533F0F
P 8950 2125
F 0 "R18" V 9030 2125 50  0000 C CNN
F 1 "200" V 8950 2125 50  0000 C CNN
F 2 "" V 8880 2125 50  0001 C CNN
F 3 "" H 8950 2125 50  0001 C CNN
	1    8950 2125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR51
U 1 1 5A533F15
P 8800 2125
F 0 "#PWR51" H 8800 1875 50  0001 C CNN
F 1 "GND" H 8800 1975 50  0000 C CNN
F 2 "" H 8800 2125 50  0001 C CNN
F 3 "" H 8800 2125 50  0001 C CNN
	1    8800 2125
	0    1    1    0   
$EndComp
$Comp
L BNC P5
U 1 1 5A533F1B
P 9225 1675
F 0 "P5" H 9235 1795 50  0000 C CNN
F 1 "SMA" H 9400 1675 50  0000 C CNN
F 2 "" H 9225 1675 60  0000 C CNN
F 3 "" H 9225 1675 60  0000 C CNN
	1    9225 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 5A533F21
P 9075 1675
F 0 "#PWR54" H 9075 1425 50  0001 C CNN
F 1 "GND" H 9075 1525 50  0000 C CNN
F 2 "" H 9075 1675 50  0001 C CNN
F 3 "" H 9075 1675 50  0001 C CNN
	1    9075 1675
	0    1    1    0   
$EndComp
Text Notes 8975 1425 0    60   ~ 0
Vreverse
$Comp
L D_Schottky D4
U 1 1 5A533F28
P 9225 2350
F 0 "D4" V 9175 2475 50  0000 C CNN
F 1 "BAT54" V 9275 2525 50  0000 C CNN
F 2 "" H 9225 2350 50  0001 C CNN
F 3 "" H 9225 2350 50  0001 C CNN
	1    9225 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 5A533F2E
P 9450 2550
F 0 "C19" V 9525 2625 50  0000 L CNN
F 1 "10nF" V 9300 2475 50  0000 L CNN
F 2 "" H 9488 2400 50  0001 C CNN
F 3 "" H 9450 2550 50  0001 C CNN
	1    9450 2550
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5A533F34
P 9225 2750
F 0 "R19" H 9100 2800 50  0000 C CNN
F 1 "2.2K" H 9075 2725 50  0000 C CNN
F 2 "" V 9155 2750 50  0001 C CNN
F 3 "" H 9225 2750 50  0001 C CNN
	1    9225 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR56
U 1 1 5A533F3A
P 9600 2550
F 0 "#PWR56" H 9600 2300 50  0001 C CNN
F 1 "GND" H 9600 2400 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR57
U 1 1 5A533F40
P 9600 2950
F 0 "#PWR57" H 9600 2700 50  0001 C CNN
F 1 "GND" H 9600 2800 50  0000 C CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D5
U 1 1 5A533F46
P 9800 3825
F 0 "D5" V 9850 3975 50  0000 C CNN
F 1 "BAT54" V 9750 4025 50  0000 C CNN
F 2 "" H 9800 3825 50  0001 C CNN
F 3 "" H 9800 3825 50  0001 C CNN
	1    9800 3825
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5A533F4C
P 10050 3500
F 0 "R24" V 10150 3500 50  0000 C CNN
F 1 "220K" V 10050 3500 50  0000 C CNN
F 2 "" V 9980 3500 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5A533F52
P 9325 4375
F 0 "R21" H 9450 4325 50  0000 C CNN
F 1 "1K" H 9450 4425 50  0000 C CNN
F 2 "" V 9255 4375 50  0001 C CNN
F 3 "" H 9325 4375 50  0001 C CNN
	1    9325 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 5A533F58
P 9325 4900
F 0 "#PWR55" H 9325 4650 50  0001 C CNN
F 1 "GND" H 9325 4750 50  0000 C CNN
F 2 "" H 9325 4900 50  0001 C CNN
F 3 "" H 9325 4900 50  0001 C CNN
	1    9325 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 5A533F5E
P 10200 3500
F 0 "#PWR61" H 10200 3250 50  0001 C CNN
F 1 "GND" H 10200 3350 50  0000 C CNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	0    -1   -1   0   
$EndComp
Connection ~ 9225 2125
Wire Wire Line
	8800 2125 8750 2125
Wire Wire Line
	9225 2125 9100 2125
Wire Wire Line
	9225 2550 9300 2550
Connection ~ 9225 2550
Wire Wire Line
	9325 4150 9325 4225
Connection ~ 9325 4175
Wire Wire Line
	9425 3500 9900 3500
Wire Wire Line
	9425 3500 9425 3550
Wire Wire Line
	9800 3975 9800 4175
Wire Wire Line
	9800 4175 9325 4175
Wire Wire Line
	9800 3675 9800 3500
Connection ~ 9800 3500
Wire Wire Line
	9325 4525 9325 4600
$Comp
L C C21
U 1 1 5A533F76
P 9675 4750
F 0 "C21" H 9700 4850 50  0000 L CNN
F 1 "10nF" H 9700 4650 50  0000 L CNN
F 2 "" H 9713 4600 50  0001 C CNN
F 3 "" H 9675 4750 50  0001 C CNN
	1    9675 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 4550 9675 4600
Connection ~ 9325 4550
$Comp
L GND #PWR60
U 1 1 5A533F7E
P 9675 4900
F 0 "#PWR60" H 9675 4650 50  0001 C CNN
F 1 "GND" H 9675 4750 50  0000 C CNN
F 2 "" H 9675 4900 50  0001 C CNN
F 3 "" H 9675 4900 50  0001 C CNN
	1    9675 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4550 9675 4550
$Comp
L GND #PWR59
U 1 1 5A533F87
P 9625 3750
F 0 "#PWR59" H 9625 3500 50  0001 C CNN
F 1 "GND" H 9625 3600 50  0000 C CNN
F 2 "" H 9625 3750 50  0001 C CNN
F 3 "" H 9625 3750 50  0001 C CNN
	1    9625 3750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A533F8D
P 8950 1925
F 0 "R17" V 9030 1925 50  0000 C CNN
F 1 "200" V 8950 1925 50  0000 C CNN
F 2 "" V 8880 1925 50  0001 C CNN
F 3 "" H 8950 1925 50  0001 C CNN
	1    8950 1925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR50
U 1 1 5A533F93
P 8800 1925
F 0 "#PWR50" H 8800 1675 50  0001 C CNN
F 1 "GND" H 8800 1775 50  0000 C CNN
F 2 "" H 8800 1925 50  0001 C CNN
F 3 "" H 8800 1925 50  0001 C CNN
	1    8800 1925
	0    1    1    0   
$EndComp
Connection ~ 9225 1925
Wire Wire Line
	8800 1925 8750 1925
Wire Wire Line
	9100 1925 9225 1925
$Comp
L R R22
U 1 1 5A533F9D
P 9325 4750
F 0 "R22" H 9450 4700 50  0000 C CNN
F 1 "R" H 9425 4800 50  0000 C CNN
F 2 "" V 9255 4750 50  0001 C CNN
F 3 "" H 9325 4750 50  0001 C CNN
	1    9325 4750
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5A533FBD
P 9450 2950
F 0 "R23" V 9550 2950 50  0000 C CNN
F 1 "R" V 9450 2950 50  0000 C CNN
F 2 "" V 9380 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 5A533FC3
P 9450 3200
F 0 "C20" V 9375 3300 50  0000 L CNN
F 1 "10nF" V 9625 3125 50  0000 L CNN
F 2 "" H 9488 3050 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR58
U 1 1 5A533FC9
P 9600 3200
F 0 "#PWR58" H 9600 2950 50  0001 C CNN
F 1 "GND" H 9600 3050 50  0000 C CNN
F 2 "" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0001 C CNN
	1    9600 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 5A533FCF
P 9225 3400
F 0 "R20" H 9075 3375 50  0000 C CNN
F 1 "10K" H 9075 3450 50  0000 C CNN
F 2 "" V 9155 3400 50  0001 C CNN
F 3 "" H 9225 3400 50  0001 C CNN
	1    9225 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2500 9225 2600
Wire Wire Line
	9225 2900 9225 3250
Wire Wire Line
	9225 2950 9300 2950
Connection ~ 9225 2950
Wire Wire Line
	9225 3200 9300 3200
Connection ~ 9225 3200
Wire Wire Line
	9225 1875 9225 2200
$Comp
L +5V #PWR52
U 1 1 5A533FE7
P 8900 3675
F 0 "#PWR52" H 8900 3525 50  0001 C CNN
F 1 "+5V" H 8900 3815 50  0000 C CNN
F 2 "" H 8900 3675 50  0001 C CNN
F 3 "" H 8900 3675 50  0001 C CNN
	1    8900 3675
	1    0    0    -1  
$EndComp
$Comp
L LMC6482 U5
U 2 1 5A5026ED
P 9325 3850
F 0 "U5" V 9475 3950 50  0000 L CNN
F 1 "LMC6482" V 9575 3950 50  0000 L CNN
F 2 "" H 9325 3850 50  0001 C CNN
F 3 "" H 9325 3850 50  0001 C CNN
	2    9325 3850
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 5A50549D
P 1600 2950
F 0 "P2" H 1600 3500 50  0000 C CNN
F 1 "CONN_01X10" V 1700 2950 50  0000 C CNN
F 2 "" H 1600 2950 60  0000 C CNN
F 3 "" H 1600 2950 60  0000 C CNN
	1    1600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2425
Wire Wire Line
	1800 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3800
$Comp
L +12V #PWR10
U 1 1 5A50C89A
P 2000 3400
F 0 "#PWR10" H 2000 3250 50  0001 C CNN
F 1 "+12V" H 2000 3540 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3400 2000 3400
$Comp
L GND #PWR2
U 1 1 5A50D0A2
P 1800 2500
F 0 "#PWR2" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1800 2350 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5A50D19A
P 1800 2700
F 0 "#PWR3" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1800 2550 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5A50D220
P 1800 3000
F 0 "#PWR4" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1800 2850 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5A50D2DF
P 1800 3100
F 0 "#PWR5" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1800 2950 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5A50D365
P 1800 3300
F 0 "#PWR6" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1800 3150 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5A50D56E
P 1900 3550
F 0 "C2" H 1925 3650 50  0000 L CNN
F 1 "100nF" H 1925 3450 50  0000 L CNN
F 2 "" H 1938 3400 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5A50D62D
P 1900 3700
F 0 "#PWR8" H 1900 3450 50  0001 C CNN
F 1 "GND" H 1900 3550 50  0000 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Connection ~ 1900 3400
Text Notes 1400 2375 0    60   ~ 0
from Mentor
Text Notes 2175 2775 0    60   ~ 0
<--U
Text Notes 2175 3000 0    60   ~ 0
<--I
$Comp
L CONN_01X03 P1
U 1 1 5A512F4E
P 1600 1650
F 0 "P1" H 1600 1850 50  0000 C CNN
F 1 "CONN_01X03" V 1700 1650 50  0000 C CNN
F 2 "" H 1600 1650 60  0000 C CNN
F 3 "" H 1600 1650 60  0000 C CNN
	1    1600 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5A515ADF
P 1800 1650
F 0 "#PWR1" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1550 2375 1550
Wire Wire Line
	2375 1550 2375 2600
Wire Wire Line
	2375 2600 1800 2600
$Comp
L +5V #PWR9
U 1 1 5A516702
P 2000 1750
F 0 "#PWR9" H 2000 1600 50  0001 C CNN
F 1 "+5V" H 2000 1890 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1750 2000 1750
$Comp
L C C1
U 1 1 5A518F6A
P 1900 1900
F 0 "C1" H 1925 2000 50  0000 L CNN
F 1 "100nF" H 1925 1800 50  0000 L CNN
F 2 "" H 1938 1750 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A519BC7
P 1900 2050
F 0 "#PWR7" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1900 1900 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Connection ~ 1900 1750
Text Notes 2025 2575 0    60   ~ 0
<--C°
Text Notes 1400 1350 0    60   ~ 0
from LM35DT
Text Notes 4150 1275 0    60   ~ 0
from Amplifier
Text Notes 5125 1275 0    60   ~ 0
from Amplifier
$Comp
L C C13
U 1 1 5A51F04F
P 7000 3900
F 0 "C13" H 7025 4000 50  0000 L CNN
F 1 "100nF" H 7025 3800 50  0000 L CNN
F 2 "" H 7038 3750 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A51F2B8
P 8900 3900
F 0 "C18" H 8925 4000 50  0000 L CNN
F 1 "100nF" H 8925 3800 50  0000 L CNN
F 2 "" H 8938 3750 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 5A51F389
P 8900 4050
F 0 "#PWR53" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8900 3900 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 5A51F415
P 7000 4050
F 0 "#PWR36" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7000 3900 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 7150 3750
Text Notes 6925 1275 0    60   ~ 0
from VSWR Coupler
Text Notes 8775 1275 0    60   ~ 0
from VSWR Coupler
Wire Wire Line
	9025 3750 8900 3750
Connection ~ 8900 3750
Wire Wire Line
	8900 3750 8900 3675
Wire Wire Line
	7000 3675 7000 3750
Connection ~ 7000 3750
$Comp
L +12V #PWR11
U 1 1 5A524C4A
P 2900 4875
F 0 "#PWR11" H 2900 4725 50  0001 C CNN
F 1 "+12V" H 2900 5015 50  0000 C CNN
F 2 "" H 2900 4875 50  0001 C CNN
F 3 "" H 2900 4875 50  0001 C CNN
	1    2900 4875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4875 2975 4875
$Comp
L GND #PWR18
U 1 1 5A5293AA
P 3550 4100
F 0 "#PWR18" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3550 3950 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 5A52A275
P 3550 3200
F 0 "#PWR17" H 3550 3050 50  0001 C CNN
F 1 "+5V" H 3550 3340 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A52A27B
P 3250 3400
F 0 "C4" H 3075 3500 50  0000 L CNN
F 1 "100nF" H 2975 3275 50  0000 L CNN
F 2 "" H 3288 3250 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3550 3500
Wire Wire Line
	3250 3250 3550 3250
Connection ~ 3550 3250
$Comp
L GND #PWR13
U 1 1 5A52A35C
P 3250 3550
F 0 "#PWR13" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3250 3400 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 5A52C958
P 8350 5750
F 0 "P4" H 8350 6050 50  0000 C CNN
F 1 "CONN_01X05" V 8450 5750 50  0000 C CNN
F 2 "" H 8350 5750 60  0000 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
	1    8350 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8150 4550 8150 5550
Wire Wire Line
	8250 5550 8250 4550
Wire Wire Line
	7075 4600 7075 4550
Text Notes 7625 4525 0    60   ~ 0
log_for-->
Text Notes 8250 4525 0    60   ~ 0
<--log_rev
Wire Wire Line
	1800 3200 2275 3200
Wire Wire Line
	2275 3200 2275 5850
Wire Wire Line
	2275 5850 7725 5850
Wire Wire Line
	7725 5850 7725 5325
Wire Wire Line
	7725 5325 8550 5325
Wire Wire Line
	8550 5325 8550 5550
Text Notes 7725 5300 0    60   ~ 0
TxRxRly
$Comp
L +12V #PWR48
U 1 1 5A532F7E
P 8450 5125
F 0 "#PWR48" H 8450 4975 50  0001 C CNN
F 1 "+12V" H 8450 5265 50  0000 C CNN
F 2 "" H 8450 5125 50  0001 C CNN
F 3 "" H 8450 5125 50  0001 C CNN
	1    8450 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5A53300E
P 8350 5550
F 0 "#PWR47" H 8350 5300 50  0001 C CNN
F 1 "GND" H 8350 5400 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5125 8450 5550
Text Notes 8000 6000 0    60   ~ 0
from Alexandrie
$Comp
L LMC6482 U1
U 1 1 5A53B9EA
P 3450 2425
F 0 "U1" H 3450 2625 50  0000 L CNN
F 1 "LMC6482" H 3450 2225 50  0000 L CNN
F 2 "" H 3450 2425 50  0001 C CNN
F 3 "" H 3450 2425 50  0001 C CNN
	1    3450 2425
	-1   0    0    -1  
$EndComp
$Comp
L LMC6482 U1
U 2 1 5A53BC1C
P 3450 3800
F 0 "U1" H 3450 4000 50  0000 L CNN
F 1 "LMC6482" H 3450 3600 50  0000 L CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	2    3450 3800
	-1   0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A53DFE0
P 8750 5325
F 0 "C17" H 8775 5425 50  0000 L CNN
F 1 "100nF" H 8775 5225 50  0000 L CNN
F 2 "" H 8788 5175 50  0001 C CNN
F 3 "" H 8750 5325 50  0001 C CNN
	1    8750 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5175 8450 5175
Connection ~ 8450 5175
$Comp
L GND #PWR49
U 1 1 5A53E207
P 8750 5475
F 0 "#PWR49" H 8750 5225 50  0001 C CNN
F 1 "GND" H 8750 5325 50  0000 C CNN
F 2 "" H 8750 5475 50  0001 C CNN
F 3 "" H 8750 5475 50  0001 C CNN
	1    8750 5475
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A50D9C8
P 5325 3250
F 0 "C9" H 5350 3350 50  0000 L CNN
F 1 "220nF" H 5075 3125 50  0000 L CNN
F 2 "" H 5363 3100 50  0001 C CNN
F 3 "" H 5325 3250 50  0001 C CNN
	1    5325 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5A50DABB
P 5325 3400
F 0 "#PWR26" H 5325 3150 50  0001 C CNN
F 1 "GND" H 5325 3250 50  0000 C CNN
F 2 "" H 5325 3400 50  0001 C CNN
F 3 "" H 5325 3400 50  0001 C CNN
	1    5325 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
