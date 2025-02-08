EESchema Schematic File Version 2
LIBS:TZXDuino Compact v1.01-rescue
LIBS:TZXDuino Compact v1.00-rescue
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
LIBS:special
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
LIBS:G0TDJ
LIBS:TZXDuino Compact v1.01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TZXDuino Compact v1.00 - by Steve Smith - G0TDJ"
Date "2017-01-20"
Rev ""
Comp ""
Comment1 "http://arduitapemarkii.blogspot.co.uk/"
Comment2 "by Duncan Edwards & Andrew Beer"
Comment3 "Based on Arduitape/CASDuino/TZXDuino"
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 58823C4A
P 7640 3390
F 0 "IC1" H 6940 4640 50  0000 L BNN
F 1 "ATMEGA328P-P" H 7840 1990 50  0000 L BNN
F 2 "G0TDJ:DIP-28_W7.62mm_Socket_LongPads_ZIF" H 7040 2040 50  0001 C CNN
F 3 "" H 7640 3390 60  0001 C CNN
	1    7640 3390
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58823DC5
P 6340 2890
F 0 "C5" H 6390 2990 50  0000 L CNN
F 1 "100n" H 6390 2790 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6340 2890 60  0001 C CNN
F 3 "" H 6340 2890 60  0001 C CNN
	1    6340 2890
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 588241AF
P 6190 2340
F 0 "C4" H 6240 2440 50  0000 L CNN
F 1 "100n" H 6240 2240 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6190 2340 60  0001 C CNN
F 3 "" H 6190 2340 60  0001 C CNN
	1    6190 2340
	-1   0    0    1   
$EndComp
Text GLabel 6190 2040 0    50   Input ~ 0
VCC
Text GLabel 8990 2890 2    50   Input ~ 0
XTAL1
Text GLabel 8990 2990 2    50   Input ~ 0
XTAL2
$Comp
L C C6
U 1 1 58824B8E
P 6640 4190
F 0 "C6" H 6690 4290 50  0000 L CNN
F 1 "10n" H 6690 4090 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6640 4190 60  0001 C CNN
F 3 "" H 6640 4190 60  0001 C CNN
	1    6640 4190
	-1   0    0    1   
$EndComp
Text GLabel 6590 3940 0    50   Input ~ 0
VCC
Text GLabel 8740 2290 2    50   Input ~ 0
D8
Text GLabel 8740 2390 2    50   Input ~ 0
D9
Text GLabel 8740 2490 2    50   Input ~ 0
D10
Text GLabel 8740 2590 2    50   Input ~ 0
MOSI
Text GLabel 8740 2690 2    50   Input ~ 0
MISO
Text GLabel 8740 2790 2    50   Input ~ 0
SCK
Text GLabel 8740 3140 2    50   Input ~ 0
A0
Text GLabel 8740 3240 2    50   Input ~ 0
A1
Text GLabel 8740 3340 2    50   Input ~ 0
A2
Text GLabel 8740 3440 2    50   Input ~ 0
A3
Text GLabel 8740 3540 2    50   Input ~ 0
A4
Text GLabel 8740 3640 2    50   Input ~ 0
A5
Text GLabel 8740 3890 2    50   Input ~ 0
D0
Text GLabel 8740 3990 2    50   Input ~ 0
D1
Text GLabel 8740 4090 2    50   Input ~ 0
D2
Text GLabel 8740 4190 2    50   Input ~ 0
D3
Text GLabel 8740 4290 2    50   Input ~ 0
D4
Text GLabel 8740 4390 2    50   Input ~ 0
D5
Text GLabel 8740 4490 2    50   Input ~ 0
D6
Text GLabel 8740 4590 2    50   Input ~ 0
D7
$Comp
L GND #PWR01
U 1 1 58835EE5
P 6190 2640
F 0 "#PWR01" H 6190 2680 40  0001 C CNN
F 1 "GND" H 6190 2550 40  0000 C CNN
F 2 "" H 6190 2640 60  0001 C CNN
F 3 "" H 6190 2640 60  0001 C CNN
	1    6190 2640
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5883648F
P 5890 3090
F 0 "#PWR02" H 5890 3130 40  0001 C CNN
F 1 "GND" H 5890 3000 40  0000 C CNN
F 2 "" H 5890 3090 60  0001 C CNN
F 3 "" H 5890 3090 60  0001 C CNN
	1    5890 3090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5883659A
P 6640 4940
F 0 "#PWR03" H 6640 4980 40  0001 C CNN
F 1 "GND" H 6640 4850 40  0000 C CNN
F 2 "" H 6640 4940 60  0001 C CNN
F 3 "" H 6640 4940 60  0001 C CNN
	1    6640 4940
	1    0    0    -1  
$EndComp
$Comp
L XTAL/RES X1
U 1 1 58838830
P 4080 2870
F 0 "X1" H 4080 3020 60  0000 C CNN
F 1 "XTAL/RES 16MHz" H 4090 3120 60  0000 C CNN
F 2 "G0TDJ:XTAL-RES_HC49-4H_Vertical" H 4080 2870 60  0001 C CNN
F 3 "" H 4080 2870 60  0001 C CNN
	1    4080 2870
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58838AA3
P 3530 3390
F 0 "C1" H 3580 3490 50  0000 L CNN
F 1 "22pf" H 3580 3290 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3530 3390 60  0001 C CNN
F 3 "" H 3530 3390 60  0001 C CNN
	1    3530 3390
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 58838BF3
P 4620 3390
F 0 "C2" H 4670 3490 50  0000 L CNN
F 1 "22pf" H 4670 3290 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4620 3390 60  0001 C CNN
F 3 "" H 4620 3390 60  0001 C CNN
	1    4620 3390
	-1   0    0    1   
$EndComp
Text GLabel 4670 2870 2    50   Input ~ 0
XTAL2
Text GLabel 3480 2870 0    50   Input ~ 0
XTAL1
$Comp
L GND #PWR04
U 1 1 58839D53
P 5520 2750
F 0 "#PWR04" H 5520 2790 40  0001 C CNN
F 1 "GND" H 5520 2660 40  0000 C CNN
F 2 "" H 5520 2750 60  0001 C CNN
F 3 "" H 5520 2750 60  0001 C CNN
	1    5520 2750
	1    0    0    -1  
$EndComp
Text GLabel 5420 2040 0    50   Input ~ 0
VCC
$Comp
L LED D2
U 1 1 5883A5A9
P 5980 4790
F 0 "D2" H 5980 4890 50  0000 C CNN
F 1 "LED" H 5980 4690 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5980 4790 60  0001 C CNN
F 3 "" H 5980 4790 60  0001 C CNN
	1    5980 4790
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5883ADD2
P 5980 4260
F 0 "R1" V 6060 4260 50  0000 C CNN
F 1 "330R" V 5980 4260 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5980 4260 60  0001 C CNN
F 3 "" H 5980 4260 60  0001 C CNN
	1    5980 4260
	-1   0    0    1   
$EndComp
Text GLabel 5780 3940 0    50   Input ~ 0
VCC
$Comp
L GND #PWR05
U 1 1 5883B210
P 5980 5040
F 0 "#PWR05" H 5980 5080 40  0001 C CNN
F 1 "GND" H 5980 4950 40  0000 C CNN
F 2 "" H 5980 5040 60  0001 C CNN
F 3 "" H 5980 5040 60  0001 C CNN
	1    5980 5040
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5883B7A6
P 5520 2390
F 0 "C3" H 5570 2490 50  0000 L CNN
F 1 "10u" H 5570 2290 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5520 2390 60  0001 C CNN
F 3 "" H 5520 2390 60  0001 C CNN
	1    5520 2390
	1    0    0    -1  
$EndComp
Text Notes 6200 4950 1    50   ~ 0
PWR LED
Text GLabel 2350 2870 2    50   Input ~ 0
VCC
Text GLabel 1610 2870 0    50   Input ~ 0
VIN
$Comp
L CONN_2 P1
U 1 1 5883ECC7
P 1810 2010
F 0 "P1" V 1760 2010 40  0000 C CNN
F 1 "CONN_2" V 1860 2010 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1810 2010 60  0001 C CNN
F 3 "" H 1810 2010 60  0001 C CNN
	1    1810 2010
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5883EE23
P 2280 2230
F 0 "#PWR06" H 2280 2270 40  0001 C CNN
F 1 "GND" H 2280 2140 40  0000 C CNN
F 2 "" H 2280 2230 60  0001 C CNN
F 3 "" H 2280 2230 60  0001 C CNN
	1    2280 2230
	1    0    0    -1  
$EndComp
Text GLabel 2240 1910 2    50   Input ~ 0
VIN
Text Notes 2200 1720 2    60   ~ 0
Power In
Text Notes 3610 2510 0    60   ~ 0
Option for resonator\nor HC49 XTAL. For\nresonator, omit\nC3 & C4
Wire Wire Line
	6640 4390 6640 4940
Wire Wire Line
	6740 4590 6640 4590
Connection ~ 6640 4590
Wire Wire Line
	6740 2290 6640 2290
Wire Wire Line
	6640 2040 6640 2590
Wire Wire Line
	6640 2590 6740 2590
Connection ~ 6640 2290
Wire Wire Line
	6740 2890 6540 2890
Wire Wire Line
	6140 2890 5890 2890
Wire Wire Line
	6190 2540 6190 2640
Wire Wire Line
	6640 2040 6190 2040
Connection ~ 6190 2040
Wire Wire Line
	6190 2040 6190 2140
Wire Wire Line
	8640 3740 8740 3740
Wire Wire Line
	8640 2890 8990 2890
Wire Wire Line
	8640 2990 8990 2990
Connection ~ 6640 4490
Wire Wire Line
	6640 3990 6640 3940
Wire Wire Line
	6640 3940 6590 3940
Wire Wire Line
	8640 2290 8740 2290
Wire Wire Line
	8640 2390 8740 2390
Wire Wire Line
	8640 2490 8740 2490
Wire Wire Line
	8640 3140 8740 3140
Wire Wire Line
	8640 3240 8740 3240
Wire Wire Line
	8640 3340 8740 3340
Wire Wire Line
	8640 3440 8740 3440
Wire Wire Line
	8640 3540 8740 3540
Wire Wire Line
	8640 3640 8740 3640
Wire Wire Line
	8640 3890 8740 3890
Wire Wire Line
	8640 3990 8740 3990
Wire Wire Line
	8640 4090 8740 4090
Wire Wire Line
	8640 4190 8740 4190
Wire Wire Line
	8640 4290 8740 4290
Wire Wire Line
	8640 4390 8740 4390
Wire Wire Line
	8640 4490 8740 4490
Wire Wire Line
	8640 4590 8740 4590
Wire Wire Line
	4380 2870 4670 2870
Wire Wire Line
	4620 2870 4620 3190
Wire Wire Line
	3480 2870 3780 2870
Wire Wire Line
	3530 2870 3530 3190
Wire Wire Line
	3530 3590 3530 3800
Wire Wire Line
	3530 3800 4620 3800
Connection ~ 4080 3800
Wire Wire Line
	4620 3800 4620 3590
Connection ~ 4620 2870
Connection ~ 3530 2870
Wire Wire Line
	5520 2750 5520 2590
Wire Wire Line
	5520 2040 5520 2190
Wire Wire Line
	5420 2040 5520 2040
Wire Wire Line
	5980 4010 5980 3940
Wire Wire Line
	5980 3940 5780 3940
Wire Wire Line
	5980 4510 5980 4590
Wire Wire Line
	5980 4990 5980 5040
Wire Wire Line
	1610 2870 1770 2870
Wire Wire Line
	2170 2870 2350 2870
Wire Wire Line
	2280 2230 2280 2110
Wire Wire Line
	2280 2110 2160 2110
Wire Wire Line
	2160 1910 2240 1910
Wire Wire Line
	8640 2790 8740 2790
Wire Wire Line
	8640 2690 8740 2690
Wire Wire Line
	8640 2590 8740 2590
Wire Wire Line
	5890 2890 5890 3090
Wire Wire Line
	6740 4490 6640 4490
Wire Wire Line
	4080 3270 4080 4000
$Comp
L GND #PWR07
U 1 1 5884808A
P 4080 4000
F 0 "#PWR07" H 4080 4040 40  0001 C CNN
F 1 "GND" H 4080 3910 40  0000 C CNN
F 2 "" H 4080 4000 60  0001 C CNN
F 3 "" H 4080 4000 60  0001 C CNN
	1    4080 4000
	1    0    0    -1  
$EndComp
Text Notes 7120 930  2    150  ~ 30
TZXDuino Compact v1.01
Text Notes 11100 6410 2    100  ~ 20
www.ProjectAVR.com
Text Notes 6640 1240 2    100  ~ 20
by Steve Smith - G0TDJ
Text Notes 10540 1510 2    100  ~ 20
Based on Arduitape/CASDuino/TZXDuino by Duncan EWdwards & Andrew Beer - http://arduitapemarkii.blogspot.co.uk/
Text Notes 1410 4970 0    50   ~ 10
Up
Text Notes 1410 5430 0    50   ~ 10
Down
Text Notes 1410 5860 0    50   ~ 10
Stop
Text Notes 1410 6280 0    50   ~ 10
Play
Text Notes 1410 6720 0    50   ~ 10
Root
$Comp
L OLED128x64 DS1
U 1 1 594EEB9C
P 10180 3480
F 0 "DS1" H 9790 3000 50  0000 C CNN
F 1 "OLED128x64" H 10200 3885 50  0000 C CNN
F 2 "G0TDJ:OLED128x64_I2C" H 10210 3390 50  0001 C CNN
F 3 "" H 10210 3390 50  0001 C CNN
	1    10180 3480
	1    0    0    -1  
$EndComp
Text GLabel 9530 3280 0    50   Input ~ 0
GND
Text GLabel 9530 3400 0    50   Input ~ 0
VCC
Text GLabel 9530 3520 0    50   Input ~ 0
A5
Text GLabel 9530 3640 0    50   Input ~ 0
A4
Text GLabel 5410 6040 2    60   Input ~ 0
VCC
Text GLabel 5410 6180 2    60   Input ~ 0
GND
Text GLabel 5410 5900 2    60   Input ~ 0
MISO
Text GLabel 5410 5760 2    60   Input ~ 0
MOSI
Text GLabel 5410 5620 2    60   Input ~ 0
SCK
Text GLabel 5410 5480 2    60   Input ~ 0
D10
$Comp
L DIODE D1
U 1 1 594FD1BA
P 1970 2870
F 0 "D1" H 1970 2970 40  0000 C CNN
F 1 "DIODE" H 1970 2770 40  0000 C CNN
F 2 "G0TDJ:1N4001_Diode_Case_59-10_Axial" H 1970 2870 60  0001 C CNN
F 3 "" H 1970 2870 60  0001 C CNN
	1    1970 2870
	1    0    0    -1  
$EndComp
Text Notes 2430 2670 2    60   ~ 0
Polarity Protection
$Comp
L USB_MINI J1
U 1 1 594FA762
P 1870 3620
F 0 "J1" H 1795 3870 60  0000 C CNN
F 1 "USB_MINI" H 1920 3320 60  0001 C CNN
F 2 "G0TDJ:USB-MINI-B-SMD" H 1870 3620 60  0001 C CNN
F 3 "" H 1795 3870 60  0001 C CNN
F 4 "VCC" H 2190 3795 50  0001 C CNN "VCC"
F 5 "D-" H 2170 3705 50  0001 C CNN "Data+"
F 6 "D+" H 2170 3620 50  0001 C CNN "Data-"
F 7 "ID" H 2150 3530 50  0001 C CNN "ID"
F 8 "GND" H 2185 3435 50  0001 C CNN "Ground"
	1    1870 3620
	1    0    0    -1  
$EndComp
Text GLabel 2070 3440 2    50   Input ~ 0
VIN
Text GLabel 2070 3800 2    50   Input ~ 0
GND
NoConn ~ 2070 3530
NoConn ~ 2070 3620
NoConn ~ 2070 3710
$Comp
L TAC_SWITCH S1
U 1 1 594FD254
P 2000 5060
F 0 "S1" H 1900 5310 50  0000 L CNN
F 1 "TAC_SWITCH" H 1775 4900 50  0001 L CNN
F 2 "G0TDJ:TACTILE-PTH" H 2000 5060 60  0001 C CNN
F 3 "" H 2000 5060 50  0001 L CNN
	1    2000 5060
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S2
U 1 1 594FDB52
P 2000 5530
F 0 "S2" H 1900 5780 50  0000 L CNN
F 1 "TAC_SWITCH" H 1775 5370 50  0001 L CNN
F 2 "G0TDJ:TACTILE-PTH" H 2000 5530 60  0001 C CNN
F 3 "" H 2000 5530 50  0001 L CNN
	1    2000 5530
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S3
U 1 1 594FDC0A
P 2000 5960
F 0 "S3" H 1900 6210 50  0000 L CNN
F 1 "TAC_SWITCH" H 1775 5800 50  0001 L CNN
F 2 "G0TDJ:TACTILE-PTH" H 2000 5960 60  0001 C CNN
F 3 "" H 2000 5960 50  0001 L CNN
	1    2000 5960
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S4
U 1 1 594FDCBD
P 2000 6380
F 0 "S4" H 1900 6630 50  0000 L CNN
F 1 "TAC_SWITCH" H 1775 6220 50  0001 L CNN
F 2 "G0TDJ:TACTILE-PTH" H 2000 6380 60  0001 C CNN
F 3 "" H 2000 6380 50  0001 L CNN
	1    2000 6380
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S5
U 1 1 594FDD75
P 2000 6820
F 0 "S5" H 1900 7070 50  0000 L CNN
F 1 "TAC_SWITCH" H 1775 6660 50  0001 L CNN
F 2 "G0TDJ:TACTILE-PTH" H 2000 6820 60  0001 C CNN
F 3 "" H 2000 6820 50  0001 L CNN
	1    2000 6820
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5060 1800 5160
Wire Wire Line
	2200 5060 2200 5160
Wire Wire Line
	1800 5530 1800 5630
Wire Wire Line
	2200 5530 2200 5630
Wire Wire Line
	1800 5960 1800 6060
Wire Wire Line
	2200 5960 2200 6060
Wire Wire Line
	1800 6380 1800 6480
Wire Wire Line
	2200 6380 2200 6480
Wire Wire Line
	1800 6820 1800 6920
Wire Wire Line
	2200 6820 2200 6920
Wire Wire Line
	2200 6820 2220 6820
Text GLabel 2220 6820 2    50   Input ~ 0
D7
Wire Wire Line
	2200 6380 2220 6380
Wire Wire Line
	2200 5960 2220 5960
Wire Wire Line
	2200 5530 2220 5530
Wire Wire Line
	2200 5060 2220 5060
Wire Wire Line
	1800 5530 1690 5530
Wire Wire Line
	1690 5060 1690 6980
Wire Wire Line
	1800 6820 1690 6820
Connection ~ 1690 6820
Wire Wire Line
	1800 6380 1690 6380
Connection ~ 1690 6380
Wire Wire Line
	1800 5960 1690 5960
Connection ~ 1690 5960
$Comp
L GND #PWR08
U 1 1 5950177D
P 1690 6980
F 0 "#PWR08" H 1690 7020 40  0001 C CNN
F 1 "GND" H 1690 6890 40  0000 C CNN
F 2 "" H 1690 6980 60  0001 C CNN
F 3 "" H 1690 6980 60  0001 C CNN
	1    1690 6980
	1    0    0    -1  
$EndComp
Text GLabel 2220 6380 2    50   Input ~ 0
A3
Text GLabel 2220 5960 2    50   Input ~ 0
A2
Text GLabel 2220 5530 2    50   Input ~ 0
A1
Text GLabel 2220 5060 2    50   Input ~ 0
A0
Text Notes 2160 4540 2    60   ~ 0
Controls
Wire Wire Line
	1800 5060 1690 5060
Connection ~ 1690 5530
Wire Wire Line
	4140 7020 4600 7020
Text GLabel 4600 7020 2    50   Input ~ 0
GND
Text GLabel 4140 7020 0    50   Input ~ 0
GNDPWR
Text GLabel 8740 3740 2    50   Input ~ 0
RESET
$Comp
L Catalex_Micro_SD MOD1
U 1 1 5950489C
P 4290 5850
F 0 "MOD1" H 3395 5230 60  0000 C CNN
F 1 "Catalex_Micro_SD" H 4290 6475 60  0000 C CNN
F 2 "G0TDJ:Catalex_Micro-SD_Module" H 4785 5850 60  0001 C CNN
F 3 "" H 4785 5850 60  0001 C CNN
	1    4290 5850
	1    0    0    -1  
$EndComp
Text GLabel 9860 2790 0    50   Input ~ 0
GND
Text GLabel 9860 2390 0    50   Input ~ 0
D9
Text Notes 10510 2250 2    60   ~ 0
Audio Output
NoConn ~ 9860 2490
Text Notes 10380 4070 2    60   ~ 0
Display
NoConn ~ 9860 2590
NoConn ~ 9860 2690
$Comp
L 35RAPC4BHN2-RESCUE-TZXDuino_Compact_v1.01 J2
U 1 1 594FEF73
P 10160 2590
F 0 "J2" H 9910 2830 50  0000 L CNN
F 1 "35RAPC4BHN2" H 9915 2335 50  0001 L CNN
F 2 "G0TDJ:3.5-AUDIO-JACK-KIT" H 9690 2910 50  0001 L CNN
F 3 "Good" V 10005 2410 50  0001 L CNN
F 4 "35RAPC4BHN2" H 10855 3025 50  0001 L CNN "MP"
	1    10160 2590
	-1   0    0    1   
$EndComp
$EndSCHEMATC
