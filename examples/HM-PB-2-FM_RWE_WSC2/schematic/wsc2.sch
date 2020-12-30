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
L MCU_Microchip_ATmega:ATmega328P-MU IC1
U 1 1 5FECD947
P 1960 4370
F 0 "IC1" H 1940 3350 50  0000 C CNN
F 1 "ATmega328P-MU" H 1960 3250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 1960 4370 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1960 4370 50  0001 C CNN
	1    1960 4370
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT24CS32-XHM IC2
U 1 1 5FECE9E6
P 6510 1920
F 0 "IC2" H 6760 1600 50  0000 C CNN
F 1 "AT24C32" H 6770 1480 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6510 1920 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8869-SEEPROM-AT24CS32-Datasheet.pdf" H 6510 1920 50  0001 C CNN
	1    6510 1920
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FECF196
P 3130 4670
F 0 "R6" V 3220 4670 50  0000 C CNN
F 1 "10k" V 3130 4670 50  0000 C CNN
F 2 "" V 3060 4670 50  0001 C CNN
F 3 "~" H 3130 4670 50  0001 C CNN
	1    3130 4670
	0    1    1    0   
$EndComp
Wire Wire Line
	2560 4670 2980 4670
$Comp
L power:GND #PWR01
U 1 1 5FED0E51
P 1960 5870
F 0 "#PWR01" H 1960 5620 50  0001 C CNN
F 1 "GND" H 1965 5697 50  0000 C CNN
F 2 "" H 1960 5870 50  0001 C CNN
F 3 "" H 1960 5870 50  0001 C CNN
	1    1960 5870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 1820 5990 1820
Wire Wire Line
	5990 1820 5990 1920
Wire Wire Line
	5990 1920 6110 1920
Wire Wire Line
	6110 2020 5990 2020
Wire Wire Line
	5990 2020 5990 1920
Connection ~ 5990 1920
Wire Wire Line
	5990 2020 5990 2320
Wire Wire Line
	5990 2320 6260 2320
Wire Wire Line
	6510 2320 6510 2220
Connection ~ 5990 2020
$Comp
L power:GND #PWR02
U 1 1 5FED1BED
P 6260 2320
F 0 "#PWR02" H 6260 2070 50  0001 C CNN
F 1 "GND" H 6265 2147 50  0000 C CNN
F 2 "" H 6260 2320 50  0001 C CNN
F 3 "" H 6260 2320 50  0001 C CNN
	1    6260 2320
	1    0    0    -1  
$EndComp
Connection ~ 6260 2320
Wire Wire Line
	6260 2320 6510 2320
$Comp
L Device:R R2
U 1 1 5FED26DB
P 2900 3170
F 0 "R2" V 2820 3170 50  0000 C CNN
F 1 "270" V 2900 3170 50  0000 C CNN
F 2 "" V 2830 3170 50  0001 C CNN
F 3 "~" H 2900 3170 50  0001 C CNN
	1    2900 3170
	0    1    1    0   
$EndComp
Wire Wire Line
	2560 3170 2750 3170
$Comp
L Device:LED D2
U 1 1 5FED38BB
P 3200 3170
F 0 "D2" H 3193 2915 50  0000 C CNN
F 1 "LED" H 3193 3006 50  0000 C CNN
F 2 "" H 3200 3170 50  0001 C CNN
F 3 "~" H 3200 3170 50  0001 C CNN
	1    3200 3170
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FED444F
P 3480 3280
F 0 "#PWR06" H 3480 3030 50  0001 C CNN
F 1 "GND" H 3485 3107 50  0000 C CNN
F 2 "" H 3480 3280 50  0001 C CNN
F 3 "" H 3480 3280 50  0001 C CNN
	1    3480 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3170 3480 3170
Wire Wire Line
	3480 3170 3480 3280
$Comp
L Device:R R7
U 1 1 5FED4EFC
P 2900 5370
F 0 "R7" V 3000 5370 50  0000 C CNN
F 1 "4k7" V 2900 5370 50  0000 C CNN
F 2 "" V 2830 5370 50  0001 C CNN
F 3 "~" H 2900 5370 50  0001 C CNN
	1    2900 5370
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5370 2560 5370
$Comp
L Transistor_BJT:BC856 T1
U 1 1 5FED5BA5
P 3250 5370
F 0 "T1" H 3441 5416 50  0000 L CNN
F 1 "BC856" H 3441 5325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 5295 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 3250 5370 50  0001 L CNN
	1    3250 5370
	1    0    0    -1  
$EndComp
Text GLabel 3680 5150 2    50   Output ~ 0
CC1101_Vcc
Wire Wire Line
	3350 5170 3350 5150
Wire Wire Line
	3350 5150 3680 5150
Wire Wire Line
	3350 5570 3350 5740
Wire Wire Line
	3350 5740 3930 5740
$Comp
L power:VCC #PWR07
U 1 1 5FED736F
P 3930 5610
F 0 "#PWR07" H 3930 5460 50  0001 C CNN
F 1 "VCC" H 3947 5783 50  0000 C CNN
F 2 "" H 3930 5610 50  0001 C CNN
F 3 "" H 3930 5610 50  0001 C CNN
	1    3930 5610
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 5610 3930 5740
$Comp
L Device:C C3
U 1 1 5FED7D78
P 1650 2570
F 0 "C3" H 1910 2530 50  0000 R CNN
F 1 "100n" H 1930 2650 50  0000 R CNN
F 2 "" H 1688 2420 50  0001 C CNN
F 3 "~" H 1650 2570 50  0001 C CNN
	1    1650 2570
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5FED8D0C
P 1960 2200
F 0 "#PWR04" H 1960 2050 50  0001 C CNN
F 1 "VCC" H 1977 2373 50  0000 C CNN
F 2 "" H 1960 2200 50  0001 C CNN
F 3 "" H 1960 2200 50  0001 C CNN
	1    1960 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1960 2200 1960 2290
Wire Wire Line
	1650 2720 1650 2780
Wire Wire Line
	1650 2780 1960 2780
Connection ~ 1960 2780
Wire Wire Line
	1960 2780 1960 2870
Wire Wire Line
	1650 2420 1650 2290
Wire Wire Line
	1650 2290 1960 2290
Connection ~ 1960 2290
Wire Wire Line
	1960 2290 1960 2780
$Comp
L Device:C C1
U 1 1 5FEDAA4B
P 2360 2570
F 0 "C1" H 2180 2510 50  0000 R CNN
F 1 "100n" H 2210 2640 50  0000 R CNN
F 2 "" H 2398 2420 50  0001 C CNN
F 3 "~" H 2360 2570 50  0001 C CNN
	1    2360 2570
	-1   0    0    1   
$EndComp
Wire Wire Line
	2360 2420 2360 2290
Wire Wire Line
	2360 2290 1960 2290
Wire Wire Line
	2360 2720 2360 2780
Wire Wire Line
	2360 2780 2060 2780
Wire Wire Line
	2060 2870 2060 2780
Connection ~ 2060 2780
Wire Wire Line
	2060 2780 1960 2780
Wire Wire Line
	1360 3170 1200 3170
Wire Wire Line
	1200 3170 1200 2780
Wire Wire Line
	1200 2780 1650 2780
Connection ~ 1650 2780
$Comp
L Device:C C2
U 1 1 5FEDCF52
P 1200 2570
F 0 "C2" H 1460 2530 50  0000 R CNN
F 1 "100n" H 1480 2650 50  0000 R CNN
F 2 "" H 1238 2420 50  0001 C CNN
F 3 "~" H 1200 2570 50  0001 C CNN
	1    1200 2570
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2780 1200 2720
Connection ~ 1200 2780
Wire Wire Line
	1200 2420 1200 2290
Wire Wire Line
	1200 2290 1650 2290
Connection ~ 1650 2290
Wire Wire Line
	2560 3370 2790 3370
Wire Wire Line
	2790 3370 2790 3780
Wire Wire Line
	2790 3780 3820 3780
$Comp
L Diode:1N4148 D1
U 1 1 5FEDFC73
P 3970 3780
F 0 "D1" H 3970 3880 50  0000 C CNN
F 1 "1N4148" H 3970 3670 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3970 3605 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3970 3780 50  0001 C CNN
	1    3970 3780
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5FEE2E4B
P 4990 3430
F 0 "#PWR08" H 4990 3280 50  0001 C CNN
F 1 "VCC" H 5007 3603 50  0000 C CNN
F 2 "" H 4990 3430 50  0001 C CNN
F 3 "" H 4990 3430 50  0001 C CNN
	1    4990 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 3780 4990 3430
$Comp
L Device:R R1
U 1 1 5FEE5266
P 4420 3780
F 0 "R1" V 4340 3780 50  0000 C CNN
F 1 "10k" V 4420 3780 50  0000 C CNN
F 2 "" V 4350 3780 50  0001 C CNN
F 3 "~" H 4420 3780 50  0001 C CNN
	1    4420 3780
	0    1    1    0   
$EndComp
Wire Wire Line
	4990 3780 4570 3780
Wire Wire Line
	4120 3780 4200 3780
Wire Wire Line
	4200 3780 4200 3520
Wire Wire Line
	4200 3520 4240 3520
Connection ~ 4200 3780
Wire Wire Line
	4200 3780 4270 3780
Text GLabel 4240 3520 2    50   Output ~ 0
CC1101_CS
Wire Wire Line
	2560 3470 2710 3470
Wire Wire Line
	2710 3470 2710 3860
Wire Wire Line
	2710 3860 3040 3860
Wire Wire Line
	2560 3570 2640 3570
Wire Wire Line
	2640 3570 2640 3970
Wire Wire Line
	2640 3970 3040 3970
Text GLabel 3040 3860 2    50   Output ~ 0
CC1101_MOSI
Text GLabel 3040 3970 2    50   Input ~ 0
CC1101_MISO
$Comp
L power:VCC #PWR03
U 1 1 5FEED1F6
P 6510 1130
F 0 "#PWR03" H 6510 980 50  0001 C CNN
F 1 "VCC" H 6527 1303 50  0000 C CNN
F 2 "" H 6510 1130 50  0001 C CNN
F 3 "" H 6510 1130 50  0001 C CNN
	1    6510 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6510 1130 6510 1300
$Comp
L Device:C C4
U 1 1 5FEEEBCC
P 5720 1710
F 0 "C4" H 5980 1670 50  0000 R CNN
F 1 "100n" H 6000 1790 50  0000 R CNN
F 2 "" H 5758 1560 50  0001 C CNN
F 3 "~" H 5720 1710 50  0001 C CNN
	1    5720 1710
	-1   0    0    1   
$EndComp
Wire Wire Line
	5720 1560 5720 1300
Wire Wire Line
	5720 1300 6510 1300
Connection ~ 6510 1300
Wire Wire Line
	6510 1300 6510 1620
Wire Wire Line
	5720 1860 5720 2320
Wire Wire Line
	5720 2320 5990 2320
Connection ~ 5990 2320
NoConn ~ 6910 2020
Text GLabel 2750 4470 2    50   BiDi ~ 0
SDA
Text GLabel 2750 4570 2    50   Output ~ 0
SCL
Wire Wire Line
	2560 4470 2750 4470
Wire Wire Line
	2750 4570 2560 4570
Text GLabel 7300 1920 2    50   Input ~ 0
SCL
Text GLabel 7300 1820 2    50   BiDi ~ 0
SDA
Wire Wire Line
	6910 1820 7180 1820
Wire Wire Line
	7300 1920 7000 1920
$Comp
L Device:R R3
U 1 1 5FEFEF49
P 7000 1580
F 0 "R3" H 7100 1670 50  0000 C CNN
F 1 "10k" V 7000 1580 50  0000 C CNN
F 2 "" V 6930 1580 50  0001 C CNN
F 3 "~" H 7000 1580 50  0001 C CNN
	1    7000 1580
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FEFFBE6
P 7180 1580
F 0 "R4" H 7080 1660 50  0000 C CNN
F 1 "10k" V 7180 1580 50  0000 C CNN
F 2 "" V 7110 1580 50  0001 C CNN
F 3 "~" H 7180 1580 50  0001 C CNN
	1    7180 1580
	-1   0    0    1   
$EndComp
Wire Wire Line
	7180 1730 7180 1820
Connection ~ 7180 1820
Wire Wire Line
	7180 1820 7300 1820
Wire Wire Line
	7000 1730 7000 1920
Connection ~ 7000 1920
Wire Wire Line
	7000 1920 6910 1920
Wire Wire Line
	7000 1430 7000 1300
Wire Wire Line
	7000 1300 6510 1300
Wire Wire Line
	7180 1430 7180 1300
Wire Wire Line
	7180 1300 7000 1300
Connection ~ 7000 1300
Text GLabel 2660 5070 2    50   Input ~ 0
CC1101_GDO0
Wire Wire Line
	2560 5070 2660 5070
Text GLabel 2660 5170 2    50   Input ~ 0
CC1101_GDO1
Wire Wire Line
	2560 5170 2660 5170
$Comp
L power:VCC #PWR05
U 1 1 5FF0ED22
P 3460 4570
F 0 "#PWR05" H 3460 4420 50  0001 C CNN
F 1 "VCC" H 3477 4743 50  0000 C CNN
F 2 "" H 3460 4570 50  0001 C CNN
F 3 "" H 3460 4570 50  0001 C CNN
	1    3460 4570
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 4670 3460 4670
Wire Wire Line
	3460 4670 3460 4570
$Comp
L Switch:SW_Push TA1
U 1 1 5FF11367
P 5830 4780
F 0 "TA1" H 5830 5065 50  0000 C CNN
F 1 "SW_Push" H 5830 4974 50  0000 C CNN
F 2 "" H 5830 4980 50  0001 C CNN
F 3 "~" H 5830 4980 50  0001 C CNN
	1    5830 4780
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push TA2
U 1 1 5FF127E2
P 5840 5420
F 0 "TA2" H 5840 5705 50  0000 C CNN
F 1 "SW_Push" H 5840 5614 50  0000 C CNN
F 2 "" H 5840 5620 50  0001 C CNN
F 3 "~" H 5840 5620 50  0001 C CNN
	1    5840 5420
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push TA3
U 1 1 5FF12B7E
P 5840 5970
F 0 "TA3" H 5840 6255 50  0000 C CNN
F 1 "SW_Push" H 5840 6164 50  0000 C CNN
F 2 "" H 5840 6170 50  0001 C CNN
F 3 "~" H 5840 6170 50  0001 C CNN
	1    5840 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6030 4780 6330 4780
Wire Wire Line
	6330 4780 6330 5420
Wire Wire Line
	6040 5420 6330 5420
Connection ~ 6330 5420
Wire Wire Line
	6330 5420 6330 5970
Wire Wire Line
	6040 5970 6330 5970
Connection ~ 6330 5970
Wire Wire Line
	6330 5970 6330 6240
$Comp
L power:GND #PWR011
U 1 1 5FF187A9
P 6330 6240
F 0 "#PWR011" H 6330 5990 50  0001 C CNN
F 1 "GND" H 6335 6067 50  0000 C CNN
F 2 "" H 6330 6240 50  0001 C CNN
F 3 "" H 6330 6240 50  0001 C CNN
	1    6330 6240
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5FF190C0
P 5320 5900
F 0 "D4" H 5420 5810 50  0000 C CNN
F 1 "D" H 5320 5775 50  0001 C CNN
F 2 "" H 5320 5900 50  0001 C CNN
F 3 "~" H 5320 5900 50  0001 C CNN
	1    5320 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5FF19AA0
P 5320 6050
F 0 "D6" H 5420 5990 50  0000 C CNN
F 1 "D" H 5320 6160 50  0001 C CNN
F 2 "" H 5320 6050 50  0001 C CNN
F 3 "~" H 5320 6050 50  0001 C CNN
	1    5320 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5FF1DC42
P 5320 5500
F 0 "D7" H 5420 5410 50  0000 C CNN
F 1 "D" H 5320 5375 50  0001 C CNN
F 2 "" H 5320 5500 50  0001 C CNN
F 3 "~" H 5320 5500 50  0001 C CNN
	1    5320 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5FF1F03E
P 5320 5330
F 0 "D5" H 5420 5240 50  0000 C CNN
F 1 "D" H 5320 5205 50  0001 C CNN
F 2 "" H 5320 5330 50  0001 C CNN
F 3 "~" H 5320 5330 50  0001 C CNN
	1    5320 5330
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5FF1F279
P 5320 4880
F 0 "D3" H 5420 4790 50  0000 C CNN
F 1 "D" H 5320 4755 50  0001 C CNN
F 2 "" H 5320 4880 50  0001 C CNN
F 3 "~" H 5320 4880 50  0001 C CNN
	1    5320 4880
	-1   0    0    1   
$EndComp
$Comp
L Device:D D11
U 1 1 5FF1F81A
P 5320 4700
F 0 "D11" H 5420 4610 50  0000 C CNN
F 1 "D" H 5320 4575 50  0001 C CNN
F 2 "" H 5320 4700 50  0001 C CNN
F 3 "~" H 5320 4700 50  0001 C CNN
	1    5320 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5470 4700 5560 4700
Wire Wire Line
	5560 4700 5560 4780
Wire Wire Line
	5560 4780 5630 4780
Wire Wire Line
	5470 4880 5560 4880
Wire Wire Line
	5560 4880 5560 4780
Connection ~ 5560 4780
Wire Wire Line
	5470 5330 5550 5330
Wire Wire Line
	5550 5330 5550 5420
Wire Wire Line
	5550 5420 5640 5420
Wire Wire Line
	5470 5500 5550 5500
Wire Wire Line
	5550 5500 5550 5420
Connection ~ 5550 5420
Wire Wire Line
	5470 5900 5560 5900
Wire Wire Line
	5560 5900 5560 5970
Wire Wire Line
	5560 5970 5640 5970
Wire Wire Line
	5470 6050 5560 6050
Wire Wire Line
	5560 6050 5560 5970
Connection ~ 5560 5970
Wire Wire Line
	5170 4880 4950 4880
Wire Wire Line
	4950 4880 4950 5500
Wire Wire Line
	4950 5500 5170 5500
Wire Wire Line
	5170 6050 4950 6050
Wire Wire Line
	4950 6050 4950 5500
Connection ~ 4950 5500
Connection ~ 4950 4880
Wire Wire Line
	2560 4870 3660 4870
Wire Wire Line
	3660 4870 3660 4700
Wire Wire Line
	3660 4700 5170 4700
Wire Wire Line
	2560 4170 4580 4170
Wire Wire Line
	4580 4170 4580 5330
Wire Wire Line
	4580 5330 5170 5330
Wire Wire Line
	5170 5900 4440 5900
Wire Wire Line
	4440 5900 4440 4070
Wire Wire Line
	4440 4070 2560 4070
$Comp
L Device:Q_NPN_BEC T3
U 1 1 5FF4B8AF
P 5620 3870
F 0 "T3" V 5860 3830 50  0000 L CNN
F 1 "NPN" V 5580 4020 50  0000 L CNN
F 2 "" H 5820 3970 50  0001 C CNN
F 3 "~" H 5620 3870 50  0001 C CNN
	1    5620 3870
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FF4D4C6
P 5910 4030
F 0 "#PWR09" H 5910 3780 50  0001 C CNN
F 1 "GND" H 5915 3857 50  0000 C CNN
F 2 "" H 5910 4030 50  0001 C CNN
F 3 "" H 5910 4030 50  0001 C CNN
	1    5910 4030
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5040 4330 4950 4330
Wire Wire Line
	4950 4330 4950 4880
Wire Wire Line
	5820 3970 5910 3970
Wire Wire Line
	5910 3970 5910 4030
$Comp
L Device:R R9
U 1 1 5FF5FA7A
P 5190 4330
F 0 "R9" V 5110 4330 50  0000 C CNN
F 1 "3k9" V 5190 4330 50  0000 C CNN
F 2 "" V 5120 4330 50  0001 C CNN
F 3 "~" H 5190 4330 50  0001 C CNN
	1    5190 4330
	0    1    1    0   
$EndComp
Wire Wire Line
	5420 3970 4950 3970
Wire Wire Line
	4950 3970 4950 4330
Connection ~ 4950 4330
$Comp
L power:+BATT #PWR014
U 1 1 5FF6384A
P 7620 3370
F 0 "#PWR014" H 7620 3220 50  0001 C CNN
F 1 "+BATT" H 7635 3543 50  0000 C CNN
F 2 "" H 7620 3370 50  0001 C CNN
F 3 "" H 7620 3370 50  0001 C CNN
	1    7620 3370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FF63F91
P 7620 3670
F 0 "#PWR015" H 7620 3420 50  0001 C CNN
F 1 "GND" H 7625 3497 50  0000 C CNN
F 2 "" H 7620 3670 50  0001 C CNN
F 3 "" H 7620 3670 50  0001 C CNN
	1    7620 3670
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FF64F73
P 7620 3520
F 0 "C5" H 7440 3460 50  0000 R CNN
F 1 "100n" H 7470 3590 50  0000 R CNN
F 2 "" H 7658 3370 50  0001 C CNN
F 3 "~" H 7620 3520 50  0001 C CNN
	1    7620 3520
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856 T2
U 1 1 5FF65DFF
P 6960 3780
F 0 "T2" V 6980 3520 50  0000 C CNN
F 1 "BC856" V 6900 3530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7160 3705 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 6960 3780 50  0001 L CNN
	1    6960 3780
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5FF68331
P 7160 3370
F 0 "#PWR013" H 7160 3220 50  0001 C CNN
F 1 "+BATT" H 7175 3543 50  0000 C CNN
F 2 "" H 7160 3370 50  0001 C CNN
F 3 "" H 7160 3370 50  0001 C CNN
	1    7160 3370
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5FF6CCCA
P 6760 3370
F 0 "#PWR012" H 6760 3220 50  0001 C CNN
F 1 "VCC" H 6777 3543 50  0000 C CNN
F 2 "" H 6760 3370 50  0001 C CNN
F 3 "" H 6760 3370 50  0001 C CNN
	1    6760 3370
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FF6D8D8
P 6960 3520
F 0 "R8" V 7040 3530 50  0000 C CNN
F 1 "220k" V 6960 3520 50  0000 C CNN
F 2 "" V 6890 3520 50  0001 C CNN
F 3 "~" H 6960 3520 50  0001 C CNN
	1    6960 3520
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6760 3370 6760 3520
Wire Wire Line
	7160 3370 7160 3520
Wire Wire Line
	7110 3520 7160 3520
Connection ~ 7160 3520
Wire Wire Line
	7160 3520 7160 3680
Wire Wire Line
	6810 3520 6760 3520
Connection ~ 6760 3520
Wire Wire Line
	6760 3520 6760 3680
Wire Wire Line
	6960 3980 6960 4330
Wire Wire Line
	6960 4330 5340 4330
$Comp
L Device:C C6
U 1 1 5FF98D89
P 6150 3880
F 0 "C6" H 5970 3820 50  0000 R CNN
F 1 "100n" H 6000 3950 50  0000 R CNN
F 2 "" H 6188 3730 50  0001 C CNN
F 3 "~" H 6150 3880 50  0001 C CNN
	1    6150 3880
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FF99269
P 6150 4030
F 0 "#PWR010" H 6150 3780 50  0001 C CNN
F 1 "GND" H 6155 3857 50  0000 C CNN
F 2 "" H 6150 4030 50  0001 C CNN
F 3 "" H 6150 4030 50  0001 C CNN
	1    6150 4030
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FF99D18
P 5620 3310
F 0 "R10" H 5740 3270 50  0000 C CNN
F 1 "5k6" V 5610 3310 50  0000 C CNN
F 2 "" V 5550 3310 50  0001 C CNN
F 3 "~" H 5620 3310 50  0001 C CNN
	1    5620 3310
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5FF9A3E2
P 5910 3780
F 0 "R11" H 5780 3740 50  0000 C CNN
F 1 "5k6" V 5900 3780 50  0000 C CNN
F 2 "" V 5840 3780 50  0001 C CNN
F 3 "~" H 5910 3780 50  0001 C CNN
	1    5910 3780
	-1   0    0    1   
$EndComp
Wire Wire Line
	5620 3460 5620 3590
Wire Wire Line
	5620 3590 5620 3670
Connection ~ 5620 3590
Wire Wire Line
	6150 3730 6150 3590
Wire Wire Line
	5620 3590 5910 3590
Wire Wire Line
	5910 3630 5910 3590
Connection ~ 5910 3590
Wire Wire Line
	5910 3590 6150 3590
Wire Wire Line
	5910 3930 5910 3970
Connection ~ 5910 3970
Wire Wire Line
	2560 3270 2880 3270
Wire Wire Line
	2880 3270 2880 3590
Wire Wire Line
	2880 3590 4050 3590
Wire Wire Line
	4050 3590 4050 3040
Wire Wire Line
	4050 3040 5620 3040
Wire Wire Line
	5620 3040 5620 3160
NoConn ~ 2560 3670
NoConn ~ 2560 3770
NoConn ~ 2560 3870
NoConn ~ 2560 4270
NoConn ~ 2560 4370
NoConn ~ 2560 4970
NoConn ~ 2560 5270
NoConn ~ 2560 5470
NoConn ~ 2560 5570
NoConn ~ 1360 3370
NoConn ~ 1360 3470
$EndSCHEMATC
