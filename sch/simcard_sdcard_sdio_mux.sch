EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 10
Title "MangOH Red"
Date "2018-07-08"
Rev "50"
Comp "Sierra Wireless"
Comment1 "leoheck@gmail.com"
Comment2 "Converted by Leandro Heck"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3150 4700 0    207  ~ 0
SD Card Connector
$Comp
L MangOH-Red:XC6223H29B9R-G U600
U 1 1 5B430C89
P 3050 8900
F 0 "U600" H 3550 9190 60  0000 C CNN
F 1 "XC6223H29B9R-G" H 3550 9084 60  0000 C CNN
F 2 "MangOH-Red:DFN_4P_0100x0100_SLUG_ROTATED_45DEG_0042x0042_0065CC" H 3050 8900 50  0001 C CNN
F 3 "" H 3050 8900 50  0001 C CNN
F 4 "XC6223H29B9R-G" H 3050 8900 50  0001 C CNN "MPN"
	1    3050 8900
	1    0    0    -1  
$EndComp
Text Notes 5100 1200 0    207  ~ 0
UIM1
Text Notes 13250 1800 0    207  ~ 0
ESIM
Text Notes 12300 5050 0    207  ~ 0
SDIO Expansion
Text Notes 13400 2200 0    207  ~ 0
DNI
Text Notes 6250 1150 0    89   ~ 0
SIM card destected only if present at startup
$Comp
L MangOH-Red:ESIM U603
U 1 1 5B4D2687
P 13200 2900
F 0 "U603" H 13750 3280 60  0000 C CNN
F 1 "ESIM" H 13750 3174 60  0000 C CNN
F 2 "MangOH-Red:DFN_8P_0500x0600_SLUG_0420x0340_0127CC_ESIM_MODULE_MFF2" H 13200 2900 50  0001 C CNN
F 3 "./datasheet/" H 13200 2900 50  0001 C CNN
F 4 "DNI" H 13750 3076 50  0000 C CNB "DNI"
F 5 "G091909" H 13200 2900 50  0001 C CNN "MPN"
	1    13200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5B4D2D41
P 13050 3700
F 0 "#PWR063" H 13050 3450 50  0001 C CNN
F 1 "GND" H 13055 3527 50  0000 C CNN
F 2 "" H 13050 3700 50  0001 C CNN
F 3 "" H 13050 3700 50  0001 C CNN
	1    13050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3200 13050 3200
Wire Wire Line
	13050 3200 13050 3300
Wire Wire Line
	13200 3300 13050 3300
Connection ~ 13050 3300
Wire Wire Line
	13050 3300 13050 3700
$Comp
L MangOH-Red-Extra:UIM2_VCC #PWR061
U 1 1 5B4D38A3
P 12750 2650
F 0 "#PWR061" H 12750 2500 50  0001 C CNN
F 1 "UIM2_VCC" H 12767 2823 50  0000 C CNN
F 2 "" H 12750 2650 50  0001 C CNN
F 3 "" H 12750 2650 50  0001 C CNN
	1    12750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C624
U 1 1 5B4D3E8A
P 12750 3400
F 0 "C624" H 12636 3354 50  0000 R CNN
F 1 "100n" H 12636 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12788 3250 50  0001 C CNN
F 3 "~" H 12750 3400 50  0001 C CNN
F 4 "NMC0402X7R104K16TRPF" H 12750 3400 50  0001 C CNN "MPN"
	1    12750 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	13200 2900 12750 2900
Wire Wire Line
	12750 2900 12750 2650
Wire Wire Line
	12750 2900 12750 3250
Connection ~ 12750 2900
$Comp
L power:GND #PWR062
U 1 1 5B4D45F9
P 12750 3700
F 0 "#PWR062" H 12750 3450 50  0001 C CNN
F 1 "GND" H 12755 3527 50  0000 C CNN
F 2 "" H 12750 3700 50  0001 C CNN
F 3 "" H 12750 3700 50  0001 C CNN
	1    12750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3550 12750 3700
Wire Wire Line
	13200 3000 12500 3000
Wire Wire Line
	13200 3100 12500 3100
Text GLabel 12100 3000 0    50   Input ~ 0
UIM2_CLK
Text GLabel 12100 3100 0    50   Input ~ 0
UIM2_DATA
$Comp
L Device:R R645
U 1 1 5B4D4D11
P 12350 3000
F 0 "R645" V 12300 3250 50  0000 C CNN
F 1 "0" V 12350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12280 3000 50  0001 C CNN
F 3 "~" H 12350 3000 50  0001 C CNN
F 4 "RK73Z1ETTP" H 12350 3000 50  0001 C CNN "MPN"
	1    12350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R611
U 1 1 5B4D4DB1
P 12350 3100
F 0 "R611" V 12300 2850 50  0000 C CNN
F 1 "0" V 12350 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12280 3100 50  0001 C CNN
F 3 "~" H 12350 3100 50  0001 C CNN
F 4 "RK73Z1ETTP" H 12350 3100 50  0001 C CNN "MPN"
	1    12350 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	12100 3000 12200 3000
Wire Wire Line
	12100 3100 12200 3100
Text GLabel 14500 2900 2    50   Input ~ 0
UIM2_RST
Wire Wire Line
	14300 2900 14500 2900
$Comp
L MangOH-Red:CN600 CN600
U 1 1 5B4D7FB1
P 3500 3150
F 0 "CN600" H 4200 3440 60  0000 C CNN
F 1 "CN600" H 4200 3334 60  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
F 4 "104168-1620" H 3500 3150 50  0001 C CNN "MPN"
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5B4D8600
P 3350 3650
F 0 "#PWR041" H 3350 3400 50  0001 C CNN
F 1 "GND" H 3355 3477 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3650
Wire Wire Line
	4900 3150 5400 3150
Wire Wire Line
	5400 3150 5400 2350
Wire Wire Line
	4900 3250 5500 3250
Wire Wire Line
	5500 3250 5500 2350
$Comp
L power:GND #PWR051
U 1 1 5B4DA259
P 6200 2150
F 0 "#PWR051" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6205 1977 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6200 1850
Wire Wire Line
	6200 1850 6200 2150
Wire Wire Line
	5400 3150 5950 3150
Connection ~ 5400 3150
Wire Wire Line
	5500 3250 5950 3250
Connection ~ 5500 3250
Wire Wire Line
	5600 3050 5950 3050
Wire Wire Line
	5600 2350 5600 3050
Wire Wire Line
	4900 3350 5150 3350
Wire Wire Line
	5150 3350 5150 2700
$Comp
L Device:R R604
U 1 1 5B4DDA60
P 2900 2100
F 0 "R604" H 2970 2146 50  0000 L CNN
F 1 "15k" H 2970 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
F 4 "RK73B1ETTP153J" H 2900 2100 50  0001 C CNN "MPN"
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2700 2900 2700
Wire Wire Line
	2900 2250 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 5150 2700
Wire Wire Line
	2900 1950 2900 1850
$Comp
L MangOH-Red-Extra:UIM1_VCC #PWR040
U 1 1 5B4E03A4
P 2900 1750
F 0 "#PWR040" H 2900 1600 50  0001 C CNN
F 1 "UIM1_VCC" H 2917 1923 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Connection ~ 2900 1850
Wire Wire Line
	2900 1850 2900 1750
Wire Wire Line
	2900 1850 3350 1850
$Comp
L Device:C C604
U 1 1 5B4E2BA5
P 4100 2100
F 0 "C604" H 3986 2054 50  0000 R CNN
F 1 "100n" H 3986 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 1950 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
F 4 "NMC0402X7R104K16TRPF" H 4100 2100 50  0001 C CNN "MPN"
	1    4100 2100
	1    0    0    1   
$EndComp
$Comp
L Device:C C605
U 1 1 5B4E2C41
P 4500 2100
F 0 "C605" H 4615 2146 50  0000 L CNN
F 1 "4.7u" H 4615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 1950 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
F 4 "GRM188R61A475KE15D" H 4500 2100 50  0001 C CNN "MPN"
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5B4E321B
P 4300 2400
F 0 "#PWR045" H 4300 2150 50  0001 C CNN
F 1 "GND" H 4305 2227 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 2350
Wire Wire Line
	4100 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2400
Wire Wire Line
	4500 2250 4500 2350
Wire Wire Line
	4500 2350 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4500 1950 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	4500 1850 4900 1850
Wire Wire Line
	4100 1950 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4500 1850
Text GLabel 2650 2700 0    50   BiDi ~ 0
UIM1_DATA
Text GLabel 5950 3050 2    50   BiDi ~ 0
UIM1_DATA
Text GLabel 5950 3150 2    50   Output ~ 0
UIM1_RESET
Text GLabel 5950 3250 2    50   Output ~ 0
UIM1_CLK
Wire Wire Line
	3500 3150 3350 3150
Wire Wire Line
	3350 3150 3350 1850
Connection ~ 3350 1850
Wire Wire Line
	3350 1850 4100 1850
$Comp
L power:GND #PWR054
U 1 1 5B4F27CD
P 7300 3550
F 0 "#PWR054" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7305 3377 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Text GLabel 7800 3000 2    50   Output ~ 0
CARD1_DETECT
$Comp
L Device:C C606
U 1 1 5B4F2817
P 7300 3300
F 0 "C606" H 7186 3254 50  0000 R CNN
F 1 "1n" H 7186 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 3150 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
F 4 "GRM155R71H102KA01D" H 7300 3300 50  0001 C CNN "MPN"
	1    7300 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 3450 7300 3550
$Comp
L MangOH-Red-Extra:VCC_1V8_ULPM #PWR053
U 1 1 5B4F3401
P 7300 2450
F 0 "#PWR053" H 7300 2300 50  0001 C CNN
F 1 "VCC_1V8_ULPM" H 7317 2623 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7300 3000
$Comp
L Device:R R632
U 1 1 5B4F3F90
P 7300 2700
F 0 "R632" H 7370 2746 50  0000 L CNN
F 1 "100k" H 7370 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
F 4 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 5 "MCR01MZPF1003" H 7300 2700 50  0001 C CNN "MPN"
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2450 7300 2550
Wire Wire Line
	7800 3000 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7300 3150
$Comp
L MangOH-Red-Extra:VCC_1V8 #PWR059
U 1 1 5B4F81C6
P 12050 5700
F 0 "#PWR059" H 12050 5550 50  0001 C CNN
F 1 "VCC_1V8" H 12067 5873 50  0000 C CNN
F 2 "" H 12050 5700 50  0001 C CNN
F 3 "" H 12050 5700 50  0001 C CNN
	1    12050 5700
	1    0    0    -1  
$EndComp
$Comp
L MangOH-Red-Extra:VCC_3V3 #PWR060
U 1 1 5B4F82A2
P 12450 5700
F 0 "#PWR060" H 12450 5550 50  0001 C CNN
F 1 "VCC_3V3" H 12467 5873 50  0000 C CNN
F 2 "" H 12450 5700 50  0001 C CNN
F 3 "" H 12450 5700 50  0001 C CNN
	1    12450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5B4F8367
P 13350 7950
F 0 "#PWR066" H 13350 7700 50  0001 C CNN
F 1 "GND" H 13355 7777 50  0000 C CNN
F 2 "" H 13350 7950 50  0001 C CNN
F 3 "" H 13350 7950 50  0001 C CNN
	1    13350 7950
	1    0    0    -1  
$EndComp
$Comp
L MangOH-Red-Extra:VCC_2V95 #PWR064
U 1 1 5B4F9B30
P 13050 5700
F 0 "#PWR064" H 13050 5550 50  0001 C CNN
F 1 "VCC_2V95" H 13067 5873 50  0000 C CNN
F 2 "" H 13050 5700 50  0001 C CNN
F 3 "" H 13050 5700 50  0001 C CNN
	1    13050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C610
U 1 1 5B4FA127
P 13050 7700
F 0 "C610" H 13165 7746 50  0000 L CNN
F 1 "100n" H 13165 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13088 7550 50  0001 C CNN
F 3 "~" H 13050 7700 50  0001 C CNN
F 4 "NMC0402X7R104K16TRPF" H 13050 7700 50  0001 C CNN "MPN"
	1    13050 7700
	-1   0    0    -1  
$EndComp
Text GLabel 14900 6300 2    50   BiDi ~ 0
SD_D0_CARD
Text GLabel 14900 6400 2    50   BiDi ~ 0
SD_D0_IOT
Text GLabel 14900 6600 2    50   BiDi ~ 0
SD_D1_CARD
Text GLabel 14900 6700 2    50   BiDi ~ 0
SD_D1_IOT
Text GLabel 14900 6900 2    50   BiDi ~ 0
SD_D2_CARD
Text GLabel 14900 7000 2    50   BiDi ~ 0
SD_D2_IOT
Text GLabel 14900 7200 2    50   BiDi ~ 0
SD_D3_CARD
Text GLabel 14900 7300 2    50   BiDi ~ 0
SD_D3_IOT
Text GLabel 14900 7500 2    50   Input ~ 0
SD_CMD_CARD
Text GLabel 14900 7600 2    50   Input ~ 0
SD_CMD_IOT
Text GLabel 14900 7800 2    50   Input ~ 0
SD_CLK_CARD
Text GLabel 14900 7900 2    50   Input ~ 0
SD_CLK_IOT
Wire Wire Line
	14700 6300 14900 6300
Wire Wire Line
	14700 6400 14900 6400
Wire Wire Line
	14700 6600 14900 6600
Wire Wire Line
	14900 6700 14700 6700
Wire Wire Line
	14700 6900 14900 6900
Wire Wire Line
	14900 7000 14700 7000
Wire Wire Line
	14700 7200 14900 7200
Wire Wire Line
	14900 7300 14700 7300
Wire Wire Line
	14700 7500 14900 7500
Wire Wire Line
	14900 7600 14700 7600
Wire Wire Line
	14700 7800 14900 7800
Wire Wire Line
	14900 7900 14700 7900
Wire Wire Line
	13500 7600 13350 7600
Wire Wire Line
	13350 7600 13350 7700
Wire Wire Line
	13500 7700 13350 7700
Connection ~ 13350 7700
Wire Wire Line
	13350 7700 13350 7950
Text GLabel 12700 7200 0    50   Input ~ 0
SD_CMD
Text GLabel 12700 7300 0    50   Input ~ 0
SD_CLK
Text GLabel 12700 7400 0    50   BiDi ~ 0
SDIO_SEL_LVL
Text GLabel 12750 7000 0    50   BiDi ~ 0
SD_D3
Text GLabel 12750 6900 0    50   BiDi ~ 0
SD_D2
Text GLabel 12750 6800 0    50   BiDi ~ 0
SD_D1
Text GLabel 12750 6700 0    50   BiDi ~ 0
SD_D0
Wire Wire Line
	12750 6700 13500 6700
Wire Wire Line
	13500 6800 12750 6800
Wire Wire Line
	12750 6900 13500 6900
Wire Wire Line
	13500 7000 12750 7000
Wire Wire Line
	12700 7200 13500 7200
Wire Wire Line
	13500 7300 12700 7300
Wire Wire Line
	12700 7400 13500 7400
Wire Wire Line
	13500 6300 13050 6300
Wire Wire Line
	13050 6300 13050 5700
Wire Wire Line
	13500 6400 13050 6400
Wire Wire Line
	13050 6400 13050 6300
Connection ~ 13050 6300
Wire Wire Line
	13050 6400 13050 7550
Connection ~ 13050 6400
$Comp
L power:GND #PWR065
U 1 1 5B4F6AA3
P 13050 7950
F 0 "#PWR065" H 13050 7700 50  0001 C CNN
F 1 "GND" H 13055 7777 50  0000 C CNN
F 2 "" H 13050 7950 50  0001 C CNN
F 3 "" H 13050 7950 50  0001 C CNN
	1    13050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 7850 13050 7950
$Comp
L Device:R R610
U 1 1 5B4F911F
P 12450 5950
F 0 "R610" H 12520 6041 50  0000 L CNN
F 1 "0" H 12520 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12380 5950 50  0001 C CNN
F 3 "~" H 12450 5950 50  0001 C CNN
F 4 "DNI" H 12520 5859 50  0000 L CNB "DNI"
F 5 "RK73Z1ETTP" H 12450 5950 50  0001 C CNN "MPN"
	1    12450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R612
U 1 1 5B4F91C6
P 12050 5950
F 0 "R612" H 12120 5996 50  0000 L CNN
F 1 "0" H 12120 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11980 5950 50  0001 C CNN
F 3 "~" H 12050 5950 50  0001 C CNN
F 4 "RK73Z1ETTP" H 12050 5950 50  0001 C CNN "MPN"
	1    12050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6500 12450 6500
Wire Wire Line
	12450 6500 12450 6100
Wire Wire Line
	12450 6500 12050 6500
Wire Wire Line
	12050 6500 12050 6100
Connection ~ 12450 6500
Wire Wire Line
	12050 5800 12050 5700
Wire Wire Line
	12450 5800 12450 5700
$Comp
L MangOH-Red:TPD6E004RSER D601
U 1 1 5B509CA7
P 1750 7350
F 0 "D601" H 2250 7640 60  0000 C CNN
F 1 "TPD6E004RSER" H 2250 7534 60  0000 C CNN
F 2 "MangOH-Red:QFN_8P_0150x0150_0050CC" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
F 4 "TPD6E004RSER" H 1750 7350 50  0001 C CNN "MPN"
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5B509DDF
P 1750 8100
F 0 "#PWR037" H 1750 7850 50  0001 C CNN
F 1 "GND" H 1755 7927 50  0000 C CNN
F 2 "" H 1750 8100 50  0001 C CNN
F 3 "" H 1750 8100 50  0001 C CNN
	1    1750 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7850 1750 8100
$Comp
L MangOH-Red-Extra:VCC_2V95 #PWR027
U 1 1 5B50C478
P 1750 7100
F 0 "#PWR027" H 1750 6950 50  0001 C CNN
F 1 "VCC_2V95" H 1767 7273 50  0000 C CNN
F 2 "" H 1750 7100 50  0001 C CNN
F 3 "" H 1750 7100 50  0001 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1750 7100
$Comp
L Device:C C600
U 1 1 5B510EF0
P 2700 9250
F 0 "C600" H 2815 9296 50  0000 L CNN
F 1 "1u" H 2815 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 9100 50  0001 C CNN
F 3 "~" H 2700 9250 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 2700 9250 50  0001 C CNN "MPN"
	1    2700 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 5B510F82
P 4500 9250
F 0 "C602" H 4615 9296 50  0000 L CNN
F 1 "1u" H 4615 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 9100 50  0001 C CNN
F 3 "~" H 4500 9250 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 4500 9250 50  0001 C CNN "MPN"
	1    4500 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B510FF2
P 4200 9450
F 0 "#PWR044" H 4200 9200 50  0001 C CNN
F 1 "GND" H 4205 9277 50  0000 C CNN
F 2 "" H 4200 9450 50  0001 C CNN
F 3 "" H 4200 9450 50  0001 C CNN
	1    4200 9450
	1    0    0    -1  
$EndComp
$Comp
L MangOH-Red-Extra:VCC_3V3 #PWR038
U 1 1 5B5110C5
P 2700 8600
F 0 "#PWR038" H 2700 8450 50  0001 C CNN
F 1 "VCC_3V3" H 2717 8773 50  0000 C CNN
F 2 "" H 2700 8600 50  0001 C CNN
F 3 "" H 2700 8600 50  0001 C CNN
	1    2700 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8900 2900 8900
Wire Wire Line
	2700 8900 2700 8600
Wire Wire Line
	3050 9100 2900 9100
Wire Wire Line
	2900 9100 2900 8900
Connection ~ 2900 8900
Wire Wire Line
	2900 8900 2700 8900
Wire Wire Line
	2700 8900 2700 9100
Connection ~ 2700 8900
$Comp
L power:GND #PWR039
U 1 1 5B518367
P 2700 9450
F 0 "#PWR039" H 2700 9200 50  0001 C CNN
F 1 "GND" H 2705 9277 50  0000 C CNN
F 2 "" H 2700 9450 50  0001 C CNN
F 3 "" H 2700 9450 50  0001 C CNN
	1    2700 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9400 2700 9450
Wire Wire Line
	4200 9000 4200 9100
Wire Wire Line
	4050 9100 4200 9100
Connection ~ 4200 9100
Wire Wire Line
	4200 9100 4200 9450
Wire Wire Line
	4050 9000 4200 9000
Wire Wire Line
	4050 8900 4500 8900
Wire Wire Line
	4500 8900 4500 9100
$Comp
L power:GND #PWR047
U 1 1 5B52F39A
P 4500 9450
F 0 "#PWR047" H 4500 9200 50  0001 C CNN
F 1 "GND" H 4505 9277 50  0000 C CNN
F 2 "" H 4500 9450 50  0001 C CNN
F 3 "" H 4500 9450 50  0001 C CNN
	1    4500 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9400 4500 9450
$Comp
L MangOH-Red-Extra:VCC_2V95 #PWR046
U 1 1 5B53C382
P 4500 8600
F 0 "#PWR046" H 4500 8450 50  0001 C CNN
F 1 "VCC_2V95" H 4517 8773 50  0000 C CNN
F 2 "" H 4500 8600 50  0001 C CNN
F 3 "" H 4500 8600 50  0001 C CNN
	1    4500 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8600 4500 8900
Connection ~ 4500 8900
$Comp
L MangOH-Red:CN600 CN600
U 2 1 5B556545
P 5050 6900
F 0 "CN600" H 5850 7190 60  0000 C CNN
F 1 "CN600" H 5850 7084 60  0000 C CNN
F 2 "" H 5050 6900 50  0001 C CNN
F 3 "" H 5050 6900 50  0001 C CNN
F 4 "104168-1620" H 5050 6900 50  0001 C CNN "MPN"
	2    5050 6900
	1    0    0    -1  
$EndComp
$Comp
L MangOH-Red:CN600 CN600
U 3 1 5B5565C6
P 5750 8400
F 0 "CN600" H 6250 8690 60  0000 C CNN
F 1 "CN600" H 6250 8584 60  0000 C CNN
F 2 "" H 5750 8400 50  0001 C CNN
F 3 "" H 5750 8400 50  0001 C CNN
F 4 "104168-1620" H 5750 8400 50  0001 C CNN "MPN"
	3    5750 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5B556F62
P 5650 8850
F 0 "#PWR050" H 5650 8600 50  0001 C CNN
F 1 "GND" H 5655 8677 50  0000 C CNN
F 2 "" H 5650 8850 50  0001 C CNN
F 3 "" H 5650 8850 50  0001 C CNN
	1    5650 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5B556F97
P 6850 8850
F 0 "#PWR052" H 6850 8600 50  0001 C CNN
F 1 "GND" H 6855 8677 50  0000 C CNN
F 2 "" H 6850 8850 50  0001 C CNN
F 3 "" H 6850 8850 50  0001 C CNN
	1    6850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 8400 6850 8400
Wire Wire Line
	6850 8400 6850 8500
Wire Wire Line
	6750 8500 6850 8500
Connection ~ 6850 8500
Wire Wire Line
	6750 8600 6850 8600
Wire Wire Line
	6850 8500 6850 8600
Connection ~ 6850 8600
Wire Wire Line
	6850 8600 6850 8700
Wire Wire Line
	6750 8700 6850 8700
Connection ~ 6850 8700
Wire Wire Line
	6850 8700 6850 8850
Wire Wire Line
	5750 8400 5650 8400
Wire Wire Line
	5650 8400 5650 8500
Wire Wire Line
	5750 8700 5650 8700
Connection ~ 5650 8700
Wire Wire Line
	5650 8700 5650 8850
Wire Wire Line
	5750 8600 5650 8600
Connection ~ 5650 8600
Wire Wire Line
	5650 8600 5650 8700
Wire Wire Line
	5750 8500 5650 8500
Connection ~ 5650 8500
Wire Wire Line
	5650 8500 5650 8600
$Comp
L power:GND #PWR048
U 1 1 5B5881F3
P 4900 7600
F 0 "#PWR048" H 4900 7350 50  0001 C CNN
F 1 "GND" H 4905 7427 50  0000 C CNN
F 2 "" H 4900 7600 50  0001 C CNN
F 3 "" H 4900 7600 50  0001 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7300 4900 7300
Wire Wire Line
	4900 7300 4900 7600
$Comp
L Device:C C601
U 1 1 5B594FC4
P 3950 7350
F 0 "C601" H 4065 7396 50  0000 L CNN
F 1 "1u" H 4065 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 7200 50  0001 C CNN
F 3 "~" H 3950 7350 50  0001 C CNN
F 4 "NMC0402X7R104K16TRPF" H 3950 7350 50  0001 C CNN "MPN"
	1    3950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5B594FCC
P 3950 7600
F 0 "#PWR043" H 3950 7350 50  0001 C CNN
F 1 "GND" H 3955 7427 50  0000 C CNN
F 2 "" H 3950 7600 50  0001 C CNN
F 3 "" H 3950 7600 50  0001 C CNN
	1    3950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7500 3950 7600
$Comp
L MangOH-Red-Extra:VCC_2V95 #PWR042
U 1 1 5B594FD3
P 3950 5300
F 0 "#PWR042" H 3950 5150 50  0001 C CNN
F 1 "VCC_2V95" H 3967 5473 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6900 3950 6900
Wire Wire Line
	3950 6900 3950 7200
Text GLabel 2400 6100 0    50   BiDi ~ 0
SD_D0_CARD
Text GLabel 2400 6200 0    50   BiDi ~ 0
SD_D1_CARD
Text GLabel 2400 6300 0    50   BiDi ~ 0
SD_D2_CARD
Text GLabel 2400 6400 0    50   BiDi ~ 0
SD_D3_CARD
Text GLabel 2400 6500 0    50   Input ~ 0
SD_CMD_CARD
Text GLabel 2400 6600 0    50   Input ~ 0
SD_CLK_CARD
Wire Wire Line
	6650 7000 6850 7000
Wire Wire Line
	6850 7000 6850 6100
Wire Wire Line
	6850 6100 5950 6100
Wire Wire Line
	2400 6200 2950 6200
Wire Wire Line
	6950 6200 6950 7100
Wire Wire Line
	6950 7100 6650 7100
Wire Wire Line
	6650 7200 7050 7200
Wire Wire Line
	7050 7200 7050 6300
Wire Wire Line
	7050 6300 5250 6300
Wire Wire Line
	6650 7300 7150 7300
Wire Wire Line
	7150 7300 7150 6400
Wire Wire Line
	7150 6400 4900 6400
$Comp
L Device:R R601
U 1 1 5B5D8C8B
P 4550 5750
F 0 "R601" H 4620 5796 50  0000 L CNN
F 1 "47k" H 4620 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
F 4 "MCR01MZPJ473" H 4550 5750 50  0001 C CNN "MPN"
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R602
U 1 1 5B5D8E54
P 4900 5750
F 0 "R602" H 4970 5796 50  0000 L CNN
F 1 "47k" H 4970 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 5750 50  0001 C CNN
F 3 "~" H 4900 5750 50  0001 C CNN
F 4 "MCR01MZPJ473" H 4900 5750 50  0001 C CNN "MPN"
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R603
U 1 1 5B5D8EA6
P 5250 5750
F 0 "R603" H 5320 5796 50  0000 L CNN
F 1 "47k" H 5320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
F 4 "MCR01MZPJ473" H 5250 5750 50  0001 C CNN "MPN"
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R606
U 1 1 5B5D8EF2
P 5600 5750
F 0 "R606" H 5670 5796 50  0000 L CNN
F 1 "47k" H 5670 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
F 4 "MCR01MZPJ473" H 5600 5750 50  0001 C CNN "MPN"
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R607
U 1 1 5B5D8F3E
P 5950 5750
F 0 "R607" H 6020 5796 50  0000 L CNN
F 1 "47k" H 6020 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 5750 50  0001 C CNN
F 3 "~" H 5950 5750 50  0001 C CNN
F 4 "MCR01MZPJ473" H 5950 5750 50  0001 C CNN "MPN"
	1    5950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7000 4950 7000
Wire Wire Line
	4950 7000 4950 6600
Wire Wire Line
	4850 7100 5050 7100
$Comp
L Device:R R600
U 1 1 5B606F45
P 3650 6600
F 0 "R600" V 3750 6600 50  0000 C CNN
F 1 "33" V 3850 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 6600 50  0001 C CNN
F 3 "~" H 3650 6600 50  0001 C CNN
F 4 "5%" H 0   0   50  0001 C CNN "Tolerance"
F 5 "RK73B1ETTP330J" H 3650 6600 50  0001 C CNN "MPN"
	1    3650 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 6600 3350 6600
Wire Wire Line
	3800 6600 4950 6600
Wire Wire Line
	2750 7350 2850 7350
Wire Wire Line
	2850 7350 2850 6100
Connection ~ 2850 6100
Wire Wire Line
	2850 6100 2400 6100
Wire Wire Line
	2750 7450 2950 7450
Wire Wire Line
	2950 7450 2950 6200
Connection ~ 2950 6200
Wire Wire Line
	2950 6200 5600 6200
Wire Wire Line
	2750 7550 3050 7550
Wire Wire Line
	3050 7550 3050 6300
Connection ~ 3050 6300
Wire Wire Line
	3050 6300 2400 6300
Wire Wire Line
	2750 7650 3150 7650
Wire Wire Line
	3150 7650 3150 6400
Connection ~ 3150 6400
Wire Wire Line
	3150 6400 2400 6400
Wire Wire Line
	2750 7750 3250 7750
Wire Wire Line
	3250 7750 3250 6500
Connection ~ 3250 6500
Wire Wire Line
	3250 6500 2400 6500
Wire Wire Line
	2750 7850 3350 7850
Wire Wire Line
	3350 7850 3350 6600
Connection ~ 3350 6600
Wire Wire Line
	3350 6600 3500 6600
Wire Wire Line
	5950 5900 5950 6100
Connection ~ 5950 6100
Wire Wire Line
	5950 6100 2850 6100
Wire Wire Line
	5600 5900 5600 6200
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 6950 6200
Wire Wire Line
	5250 5900 5250 6300
Connection ~ 5250 6300
Wire Wire Line
	5250 6300 3050 6300
Wire Wire Line
	4900 5900 4900 6400
Connection ~ 4900 6400
Wire Wire Line
	4900 6400 3150 6400
Wire Wire Line
	4550 5900 4550 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 3250 6500
Wire Wire Line
	4850 6500 4850 7100
Wire Wire Line
	4550 6500 4850 6500
$Comp
L MangOH-Red-Extra:VCC_2V95 #PWR049
U 1 1 5B6DF642
P 5250 5300
F 0 "#PWR049" H 5250 5150 50  0001 C CNN
F 1 "VCC_2V95" H 5267 5473 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5400
Wire Wire Line
	5250 5400 5600 5400
Wire Wire Line
	5950 5400 5950 5600
Wire Wire Line
	5250 5400 4900 5400
Wire Wire Line
	4550 5400 4550 5600
Connection ~ 5250 5400
Wire Wire Line
	4900 5600 4900 5400
Connection ~ 4900 5400
Wire Wire Line
	4900 5400 4550 5400
Wire Wire Line
	5250 5400 5250 5600
Wire Wire Line
	5600 5400 5600 5600
Connection ~ 5600 5400
Wire Wire Line
	5600 5400 5950 5400
Connection ~ 3950 6900
Wire Wire Line
	3950 5300 3950 6900
Text GLabel 4850 7200 0    50   BiDi ~ 0
IOT0_GPIO1
Wire Wire Line
	4850 7200 5050 7200
$Comp
L MangOH-Red:PDTC115EM Q600
U 1 1 5B865A34
P 9100 6850
F 0 "Q600" H 9600 7150 60  0000 C CNN
F 1 "PDTC115EM" H 9600 7050 60  0000 C CNN
F 2 "MangOH-Red:DFN_3P_0060x0100_0035CC" H 9100 6850 50  0001 C CNN
F 3 "./datasheet/PDTC115EM.pdf" H 9100 6850 50  0001 C CNN
F 4 "PDTC115EM" H 9100 6850 50  0001 C CNN "MPN"
	1    9100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5B8703CA
P 9600 7350
F 0 "#PWR057" H 9600 7100 50  0001 C CNN
F 1 "GND" H 9605 7177 50  0000 C CNN
F 2 "" H 9600 7350 50  0001 C CNN
F 3 "" H 9600 7350 50  0001 C CNN
	1    9600 7350
	1    0    0    -1  
$EndComp
$Comp
L MangOH-Red-Extra:VCC_2V95 #PWR058
U 1 1 5B88528E
P 10350 6350
F 0 "#PWR058" H 10350 6200 50  0001 C CNN
F 1 "VCC_2V95" H 10367 6523 50  0000 C CNN
F 2 "" H 10350 6350 50  0001 C CNN
F 3 "" H 10350 6350 50  0001 C CNN
	1    10350 6350
	1    0    0    -1  
$EndComp
$Comp
L MangOH-Red-Extra:VCC_1V8 #PWR055
U 1 1 5B88535B
P 8850 6350
F 0 "#PWR055" H 8850 6200 50  0001 C CNN
F 1 "VCC_1V8" H 8867 6523 50  0000 C CNN
F 2 "" H 8850 6350 50  0001 C CNN
F 3 "" H 8850 6350 50  0001 C CNN
	1    8850 6350
	1    0    0    -1  
$EndComp
Text GLabel 10600 6850 2    50   BiDi ~ 0
SDIO_SEL_LVL
Text GLabel 8600 6850 0    50   BiDi ~ 0
SDIO_SEL
$Comp
L Device:R R671
U 1 1 5B885B49
P 8850 7100
F 0 "R671" H 8920 7146 50  0000 L CNN
F 1 "10k" H 8920 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 7100 50  0001 C CNN
F 3 "~" H 8850 7100 50  0001 C CNN
F 4 "5%" H 9000 6950 50  0000 C CNN "Tolerance"
F 5 "DNI" H 9000 6850 50  0000 C CNB "DNI"
F 6 "MCR01MZPJ103" H 8850 7100 50  0001 C CNN "MPN"
	1    8850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R672
U 1 1 5B885C8B
P 8850 6600
F 0 "R672" H 8920 6646 50  0000 L CNN
F 1 "10k" H 8920 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 6600 50  0001 C CNN
F 3 "~" H 8850 6600 50  0001 C CNN
F 4 "5%" H 8950 6450 50  0000 L CNN "Tolerance"
F 5 "MCR01MZPJ103" H 8850 6600 50  0001 C CNN "MPN"
	1    8850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6850 8850 6850
Wire Wire Line
	8850 6750 8850 6850
Connection ~ 8850 6850
Wire Wire Line
	8850 6850 9100 6850
Wire Wire Line
	8850 6850 8850 6950
$Comp
L power:GND #PWR056
U 1 1 5B8B7DFB
P 8850 7350
F 0 "#PWR056" H 8850 7100 50  0001 C CNN
F 1 "GND" H 8855 7177 50  0000 C CNN
F 2 "" H 8850 7350 50  0001 C CNN
F 3 "" H 8850 7350 50  0001 C CNN
	1    8850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7250 8850 7350
Wire Wire Line
	8850 6350 8850 6450
$Comp
L Device:R R692
U 1 1 5B92A483
P 10350 6600
F 0 "R692" H 10420 6646 50  0000 L CNN
F 1 "10k" H 10420 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 6600 50  0001 C CNN
F 3 "~" H 10350 6600 50  0001 C CNN
F 4 "5%" H 10450 6450 50  0000 L CNN "Tolerance"
F 5 "MCR01MZPJ103" H 10350 6600 50  0001 C CNN "MPN"
	1    10350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6350 10350 6450
Wire Wire Line
	10100 6850 10350 6850
Wire Wire Line
	10350 6850 10350 6750
Wire Wire Line
	10600 6850 10350 6850
Connection ~ 10350 6850
$Comp
L power:GND #PWR0350
U 1 1 5C9F5DE2
P 9450 3600
F 0 "#PWR0350" H 9450 3350 50  0001 C CNN
F 1 "GND" H 9455 3427 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
Text GLabel 10400 3050 2    50   Output ~ 0
CARD2_DETECT
$Comp
L Device:C C250
U 1 1 5C9F5DE9
P 9450 3350
F 0 "C250" H 9336 3304 50  0000 R CNN
F 1 "1n" H 9336 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 3200 50  0001 C CNN
F 3 "~" H 9450 3350 50  0001 C CNN
F 4 "GRM155R71H102KA01D" H 9450 3350 50  0001 C CNN "MPN"
	1    9450 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 3500 9450 3600
$Comp
L MangOH-Red-Extra:VCC_1V8_ULPM #PWR0349
U 1 1 5C9F5DF0
P 9450 2500
F 0 "#PWR0349" H 9450 2350 50  0001 C CNN
F 1 "VCC_1V8_ULPM" H 9467 2673 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2900 9450 3050
$Comp
L Device:R R251
U 1 1 5C9F5DF7
P 9450 2750
F 0 "R251" H 9520 2796 50  0000 L CNN
F 1 "100k" H 9520 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 2750 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
F 4 "DNI" H 9600 2600 50  0000 C CNB "DNI"
F 5 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 6 "MCR01MZPF1003" H 9450 2750 50  0001 C CNN "MPN"
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2500 9450 2600
Wire Wire Line
	10400 3050 9950 3050
Connection ~ 9450 3050
Wire Wire Line
	9450 3050 9450 3200
$Comp
L Device:R R291
U 1 1 5CA0133A
P 9950 3350
F 0 "R291" H 10020 3396 50  0000 L CNN
F 1 "100k" H 10020 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9880 3350 50  0001 C CNN
F 3 "~" H 9950 3350 50  0001 C CNN
F 4 "DNI" H 10100 3200 50  0000 C CNB "DNI"
F 5 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 6 "MCR01MZPF1003" H 9950 3350 50  0001 C CNN "MPN"
	1    9950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3200 9950 3050
Connection ~ 9950 3050
Wire Wire Line
	9950 3050 9450 3050
$Comp
L power:GND #PWR0351
U 1 1 5CA17B83
P 9950 3600
F 0 "#PWR0351" H 9950 3350 50  0001 C CNN
F 1 "GND" H 9955 3427 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3500 9950 3600
$Comp
L MangOH-Red:TXS02612ZQSR U610
U 1 1 5B51A2D7
P 13500 6300
F 0 "U610" H 14100 6590 60  0000 C CNN
F 1 "TXS02612ZQSR" H 14100 6484 60  0000 C CNN
F 2 "MangOH-Red:BGA_24P_0300x0300_0050CC_0030PD" H 13500 6300 50  0001 C CNN
F 3 "" H 13500 6300 50  0001 C CNN
F 4 "TXS02612ZQSR" H 13500 6300 50  0001 C CNN "MPN"
	1    13500 6300
	1    0    0    -1  
$EndComp
NoConn ~ 3500 3250
$Comp
L MangOH-Red:RCLAMP0503N D600
U 1 1 5B4CE9E4
P 4900 1850
F 0 "D600" H 5400 2100 60  0000 L CNN
F 1 "RCLAMP0503N" H 5150 2000 60  0000 L CNN
F 2 "MangOH-Red:DFN_6P_0145x0100_0050CC" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
F 4 "RClamp0503N.TCT" H 4900 1850 50  0001 C CNN "MPN"
	1    4900 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
