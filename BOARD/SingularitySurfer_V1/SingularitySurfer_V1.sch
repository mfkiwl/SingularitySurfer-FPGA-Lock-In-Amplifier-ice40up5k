EESchema Schematic File Version 4
LIBS:SingularitySurfer_V1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 800  1700 1100
U 5D88F858
F0 "Frontend" 50
F1 "Frontend.sch" 50
$EndSheet
$Sheet
S 800  800  1700 1100
U 5D88FB68
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 1 1 5D8BB390
P 3750 5250
F 0 "U5" H 3693 3983 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 3693 4074 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 3750 3900 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 3350 6250 50  0001 C CNN
	1    3750 5250
	-1   0    0    1   
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 2 1 5D8BEB8D
P 2750 3400
F 0 "U5" H 2750 2325 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 2750 2234 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2750 2050 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 2350 4400 50  0001 C CNN
	2    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 3 1 5D8C0353
P 3750 3000
F 0 "U5" H 3693 2233 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 3693 2324 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 3750 1650 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 3350 4000 50  0001 C CNN
	3    3750 3000
	-1   0    0    1   
$EndComp
Text GLabel 3750 3700 3    50   Input ~ 0
3V3
Text GLabel 3750 6350 3    50   Input ~ 0
3V3
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 4 1 5D8E203A
P 1550 6900
F 0 "U5" H 950 6800 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 500 6600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1550 5550 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 1150 7900 50  0001 C CNN
	4    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U4
U 1 1 5D8E71FA
P 1200 4500
F 0 "U4" H 700 4950 50  0000 C CNN
F 1 "W25Q32JVSS" H 800 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1200 4500 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  5100 550  4400
Wire Wire Line
	550  4400 700  4400
Wire Wire Line
	700  4600 700  4900
Wire Wire Line
	700  4900 1200 4900
Wire Wire Line
	2050 4900 2050 4200
Wire Wire Line
	2050 4200 2250 4200
$Comp
L power:GND #PWR0110
U 1 1 5D8F2D70
P 1200 4900
F 0 "#PWR0110" H 1200 4650 50  0001 C CNN
F 1 "GND" H 1205 4727 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D8F35B6
P 1550 7300
F 0 "#PWR0111" H 1550 7050 50  0001 C CNN
F 1 "GND" H 1555 7127 50  0000 C CNN
F 2 "" H 1550 7300 50  0001 C CNN
F 3 "" H 1550 7300 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
Text GLabel 1450 6050 1    50   Input ~ 0
3V3
$Comp
L Device:D D3
U 1 1 5D8FA05B
P 1450 6300
F 0 "D3" V 1496 6221 50  0000 R CNN
F 1 "D" V 1405 6221 50  0000 R CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "~" H 1450 6300 50  0001 C CNN
	1    1450 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6500 1450 6450
Wire Wire Line
	1450 6150 1450 6050
Wire Wire Line
	1550 6500 1650 6500
Wire Wire Line
	1650 6500 1650 6050
Connection ~ 1650 6500
Text GLabel 1650 6050 1    50   Input ~ 0
1V2
$Comp
L Device:C C5
U 1 1 5D90006D
P 1150 6450
F 0 "C5" V 898 6450 50  0000 C CNN
F 1 "C" V 989 6450 50  0000 C CNN
F 2 "" H 1188 6300 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6450 1450 6450
Connection ~ 1450 6450
$Comp
L power:GND #PWR0112
U 1 1 5D9007EB
P 950 6550
F 0 "#PWR0112" H 950 6300 50  0001 C CNN
F 1 "GND" H 955 6377 50  0000 C CNN
F 2 "" H 950 6550 50  0001 C CNN
F 3 "" H 950 6550 50  0001 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6550 950  6450
Wire Wire Line
	950  6450 1000 6450
$Comp
L Display_Character:WC1602A DS1
U 1 1 5D9104DE
P 5900 6650
F 0 "DS1" H 5900 7631 50  0000 C CNN
F 1 "WC1602A" H 5900 7540 50  0000 C CNN
F 2 "Display:WC1602A" H 5900 5750 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 6600 6650 50  0001 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D91BECC
P 6600 1200
F 0 "SW3" H 6600 1100 50  0000 C CNN
F 1 "SW_Push" H 6600 1150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6600 1400 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D91C92B
P 6600 1700
F 0 "SW5" H 6600 1600 50  0000 C CNN
F 1 "SW_Push" H 6600 1650 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6600 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D91CE17
P 6600 950
F 0 "SW2" H 6600 850 50  0000 C CNN
F 1 "SW_Push" H 6600 900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6600 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D92835A
P 6100 950
F 0 "R10" V 5893 950 50  0000 C CNN
F 1 "R" V 5984 950 50  0000 C CNN
F 2 "" V 6030 950 50  0001 C CNN
F 3 "~" H 6100 950 50  0001 C CNN
	1    6100 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D9297BE
P 5950 1200
F 0 "R9" V 5743 1200 50  0000 C CNN
F 1 "R" V 5834 1200 50  0000 C CNN
F 2 "" V 5880 1200 50  0001 C CNN
F 3 "~" H 5950 1200 50  0001 C CNN
	1    5950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D929A61
P 5800 1450
F 0 "R8" V 5593 1450 50  0000 C CNN
F 1 "R" V 5684 1450 50  0000 C CNN
F 2 "" V 5730 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D929DF1
P 5650 1700
F 0 "R7" V 5443 1700 50  0000 C CNN
F 1 "R" V 5534 1700 50  0000 C CNN
F 2 "" V 5580 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 950  6300 950 
Wire Wire Line
	6100 1200 6200 1200
Wire Wire Line
	5500 1700 5500 1450
Wire Wire Line
	5500 1450 5650 1450
Wire Wire Line
	5500 1450 5500 1200
Wire Wire Line
	5500 1200 5800 1200
Connection ~ 5500 1450
Wire Wire Line
	5500 1200 5500 950 
Wire Wire Line
	5500 950  5950 950 
Connection ~ 5500 1200
$Comp
L power:GND #PWR0113
U 1 1 5D92C904
P 5500 1800
F 0 "#PWR0113" H 5500 1550 50  0001 C CNN
F 1 "GND" H 5505 1627 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1800
Connection ~ 5500 1700
Wire Wire Line
	5950 1450 6100 1450
Wire Wire Line
	6300 950  6300 2500
Wire Wire Line
	6300 2500 4150 2500
Connection ~ 6300 950 
Wire Wire Line
	6300 950  6400 950 
Wire Wire Line
	6200 1200 6200 2600
Wire Wire Line
	6200 2600 4150 2600
Connection ~ 6200 1200
Wire Wire Line
	6200 1200 6400 1200
Wire Wire Line
	6100 1450 6100 2700
Wire Wire Line
	6100 2700 4150 2700
Connection ~ 6100 1450
Wire Wire Line
	6100 1450 6400 1450
Wire Wire Line
	5500 6950 4900 6950
Wire Wire Line
	4800 5650 4800 7050
Wire Wire Line
	4800 7050 5500 7050
Wire Wire Line
	5500 7150 4700 7150
Wire Wire Line
	4600 5850 4600 7250
Wire Wire Line
	4600 7250 5500 7250
Wire Wire Line
	5500 6250 5000 6250
Wire Wire Line
	5100 6150 5500 6150
Wire Wire Line
	5500 6050 5200 6050
Text GLabel 7000 750  1    50   Input ~ 0
3V3
Wire Wire Line
	7000 750  7000 950 
Wire Wire Line
	7000 1700 6800 1700
Connection ~ 7000 1450
Wire Wire Line
	7000 1450 7000 1700
Wire Wire Line
	6800 1200 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	7000 1200 7000 1450
Wire Wire Line
	6800 950  7000 950 
Connection ~ 7000 950 
Wire Wire Line
	7000 950  7000 1200
$Comp
L Device:R R13
U 1 1 5D964EC1
P 6750 6200
F 0 "R13" H 6680 6154 50  0000 R CNN
F 1 "R" H 6680 6245 50  0000 R CNN
F 2 "" V 6680 6200 50  0001 C CNN
F 3 "~" H 6750 6200 50  0001 C CNN
	1    6750 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D966303
P 6450 6650
F 0 "R12" H 6520 6696 50  0000 L CNN
F 1 "R" H 6520 6605 50  0000 L CNN
F 2 "" V 6380 6650 50  0001 C CNN
F 3 "~" H 6450 6650 50  0001 C CNN
	1    6450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6500 6450 6050
Wire Wire Line
	6450 6050 6300 6050
Wire Wire Line
	6450 6000 6450 6050
Connection ~ 6450 6050
Wire Wire Line
	6450 5700 6750 5700
Wire Wire Line
	6750 6350 6300 6350
Wire Wire Line
	6300 6450 6300 6800
Wire Wire Line
	6300 6800 6450 6800
$Comp
L power:GND #PWR0114
U 1 1 5D972E72
P 6450 6900
F 0 "#PWR0114" H 6450 6650 50  0001 C CNN
F 1 "GND" H 6455 6727 50  0000 C CNN
F 2 "" H 6450 6900 50  0001 C CNN
F 3 "" H 6450 6900 50  0001 C CNN
	1    6450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6900 6450 6800
Connection ~ 6450 6800
Text GLabel 6750 5650 1    50   Input ~ 0
5V
Wire Wire Line
	6750 5650 6750 5700
$Comp
L Device:R R11
U 1 1 5D96A131
P 6450 5850
F 0 "R11" H 6520 5896 50  0000 L CNN
F 1 "R" H 6520 5805 50  0000 L CNN
F 2 "" V 6380 5850 50  0001 C CNN
F 3 "~" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D9838A7
P 900 5450
F 0 "J2" H 1008 5731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1008 5640 50  0000 C CNN
F 2 "" H 900 5450 50  0001 C CNN
F 3 "~" H 900 5450 50  0001 C CNN
	1    900  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5650 2150 5650
Wire Wire Line
	2150 5650 2150 5100
Wire Wire Line
	2150 5100 550  5100
Wire Wire Line
	1100 5550 2050 5550
Wire Wire Line
	2050 5550 2050 4900
Connection ~ 2050 4900
Wire Wire Line
	1100 5450 1950 5450
Wire Wire Line
	1950 5450 1950 4400
Wire Wire Line
	1950 4100 2250 4100
Wire Wire Line
	1100 5350 1850 5350
Wire Wire Line
	1850 5350 1850 4300
Wire Wire Line
	1850 4000 2250 4000
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	6000 1700 6000 2150
Wire Wire Line
	6000 2150 2150 2150
Wire Wire Line
	2150 2150 2150 3000
Wire Wire Line
	2150 3000 2250 3000
Connection ~ 6000 1700
Wire Wire Line
	6000 1700 6400 1700
Text GLabel 3300 2800 3    50   Input ~ 0
CDONE
Wire Wire Line
	3250 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	4600 5850 4150 5850
Wire Wire Line
	4700 5550 4150 5550
Wire Wire Line
	4700 5550 4700 7150
Wire Wire Line
	4800 5650 4150 5650
Wire Wire Line
	4900 5450 4150 5450
Wire Wire Line
	4900 5450 4900 6950
Text GLabel 2750 2050 1    50   Input ~ 0
3V3
Wire Wire Line
	2750 2050 2750 2300
Wire Wire Line
	5000 5350 4150 5350
Wire Wire Line
	5000 5350 5000 6250
Wire Wire Line
	5100 5250 4150 5250
Wire Wire Line
	5100 5250 5100 6150
Wire Wire Line
	5200 5150 4150 5150
Wire Wire Line
	5200 5150 5200 6050
$Comp
L 74xGxx:74LVC1G17 U6
U 1 1 5D9218B9
P 8950 5700
F 0 "U6" H 8925 5433 50  0000 C CNN
F 1 "74LVC1G17" H 8925 5524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8950 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8950 5700 50  0001 C CNN
	1    8950 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D4
U 1 1 5D92473B
P 9900 5500
F 0 "D4" H 9900 5716 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 9900 5625 50  0000 C CNN
F 2 "" H 9900 5500 50  0001 C CNN
F 3 "~" H 9900 5500 50  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5750 4150 5750
Wire Wire Line
	9900 5700 9250 5700
$Comp
L power:GND #PWR0115
U 1 1 5D930859
P 9500 5500
F 0 "#PWR0115" H 9500 5250 50  0001 C CNN
F 1 "GND" H 9505 5327 50  0000 C CNN
F 2 "" H 9500 5500 50  0001 C CNN
F 3 "" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9600 5500
Text GLabel 10450 5400 1    50   Input ~ 0
5V
Wire Wire Line
	10450 5400 10450 5500
Wire Wire Line
	10450 5500 10200 5500
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D94A253
P 10550 5700
F 0 "J3" H 10650 5675 50  0000 L CNN
F 1 "Conn_Coaxial" H 10650 5584 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 10550 5700 50  0001 C CNN
F 3 " ~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5700 9900 5700
Connection ~ 9900 5700
$Comp
L power:GND #PWR0116
U 1 1 5D94E134
P 10550 6000
F 0 "#PWR0116" H 10550 5750 50  0001 C CNN
F 1 "GND" H 10555 5827 50  0000 C CNN
F 2 "" H 10550 6000 50  0001 C CNN
F 3 "" H 10550 6000 50  0001 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5900 10550 6000
Wire Wire Line
	5400 5300 5400 5750
Wire Wire Line
	5400 5300 7600 5300
Text GLabel 8950 6000 3    50   Input ~ 0
5V
Wire Wire Line
	8950 6000 8950 5800
$Comp
L Amplifier_Operational:OPA1679 U7
U 1 1 5D99D86C
P 9150 3500
F 0 "U7" H 9400 3450 50  0000 C CNN
F 1 "OPA1679" H 9300 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 9200 3700 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1679 U7
U 2 1 5D99EBBB
P 9150 4500
F 0 "U7" H 9400 4400 50  0000 C CNN
F 1 "OPA1679" H 9300 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9100 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 9200 4700 50  0001 C CNN
	2    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1679 U7
U 3 1 5D99F800
P 8100 2200
F 0 "U7" H 8300 2050 50  0000 C CNN
F 1 "OPA1679" H 8250 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 8150 2400 50  0001 C CNN
	3    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1679 U7
U 5 1 5D9A0418
P 2550 6800
F 0 "U7" H 2508 6846 50  0000 L CNN
F 1 "OPA1679" H 2508 6755 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2500 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 2600 7000 50  0001 C CNN
	5    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5D9A455F
P 10550 2300
F 0 "J4" H 10650 2275 50  0000 L CNN
F 1 "Conn_Coaxial" H 10650 2184 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 10550 2300 50  0001 C CNN
F 3 " ~" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D9A4CC1
P 10550 3500
F 0 "J5" H 10650 3475 50  0000 L CNN
F 1 "Conn_Coaxial" H 10650 3384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 10550 3500 50  0001 C CNN
F 3 " ~" H 10550 3500 50  0001 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5D9A52EC
P 10550 4500
F 0 "J6" H 10650 4475 50  0000 L CNN
F 1 "Conn_Coaxial" H 10650 4384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 10550 4500 50  0001 C CNN
F 3 " ~" H 10550 4500 50  0001 C CNN
	1    10550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D11
U 1 1 5D9A5FC2
P 10100 2100
F 0 "D11" H 10100 2316 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 10100 2225 50  0000 C CNN
F 2 "" H 10100 2100 50  0001 C CNN
F 3 "~" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D9
U 1 1 5D9F0DD6
P 10050 3300
F 0 "D9" H 10050 3516 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 10050 3425 50  0000 C CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D10
U 1 1 5D9F16C1
P 10050 4300
F 0 "D10" H 10050 4516 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 10050 4425 50  0000 C CNN
F 2 "" H 10050 4300 50  0001 C CNN
F 3 "~" H 10050 4300 50  0001 C CNN
	1    10050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2300 10100 2300
Wire Wire Line
	10350 3500 10050 3500
Wire Wire Line
	10050 4500 10350 4500
$Comp
L power:GND #PWR0117
U 1 1 5DA2A59D
P 10550 4700
F 0 "#PWR0117" H 10550 4450 50  0001 C CNN
F 1 "GND" H 10555 4527 50  0000 C CNN
F 2 "" H 10550 4700 50  0001 C CNN
F 3 "" H 10550 4700 50  0001 C CNN
	1    10550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DA2AD16
P 10550 3700
F 0 "#PWR0118" H 10550 3450 50  0001 C CNN
F 1 "GND" H 10555 3527 50  0000 C CNN
F 2 "" H 10550 3700 50  0001 C CNN
F 3 "" H 10550 3700 50  0001 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DA2B46C
P 10550 2500
F 0 "#PWR0119" H 10550 2250 50  0001 C CNN
F 1 "GND" H 10555 2327 50  0000 C CNN
F 2 "" H 10550 2500 50  0001 C CNN
F 3 "" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9550 3800
Wire Wire Line
	9550 3800 8750 3800
Wire Wire Line
	8750 3800 8750 3600
Wire Wire Line
	8750 3600 8850 3600
Connection ~ 9550 3500
Wire Wire Line
	9550 3500 9450 3500
Wire Wire Line
	9550 4500 9550 4800
Wire Wire Line
	8750 4800 8750 4600
Wire Wire Line
	8750 4600 8850 4600
Wire Wire Line
	8750 4800 9550 4800
Connection ~ 9550 4500
Wire Wire Line
	9550 4500 9450 4500
$Comp
L Device:C C24
U 1 1 5DA35360
P 9150 3200
F 0 "C24" V 8898 3200 50  0000 C CNN
F 1 "C" V 8989 3200 50  0000 C CNN
F 2 "" H 9188 3050 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5DA3985A
P 9150 4200
F 0 "C25" V 8898 4200 50  0000 C CNN
F 1 "C" V 8989 4200 50  0000 C CNN
F 2 "" H 9188 4050 50  0001 C CNN
F 3 "~" H 9150 4200 50  0001 C CNN
	1    9150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3200 9550 3200
Wire Wire Line
	9550 3200 9550 3500
Wire Wire Line
	9300 4200 9550 4200
Wire Wire Line
	9550 4200 9550 4500
$Comp
L Device:R R23
U 1 1 5DA49B49
P 8350 4400
F 0 "R23" V 8450 4400 50  0000 C CNN
F 1 "R" V 8350 4400 50  0000 C CNN
F 2 "" V 8280 4400 50  0001 C CNN
F 3 "~" H 8350 4400 50  0001 C CNN
	1    8350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5DA4A3A1
P 8350 3400
F 0 "R22" V 8450 3400 50  0000 C CNN
F 1 "R" V 8350 3400 50  0000 C CNN
F 2 "" V 8280 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5DA4AA4E
P 8550 4650
F 0 "C22" H 8435 4604 50  0000 R CNN
F 1 "C" H 8435 4695 50  0000 R CNN
F 2 "" H 8588 4500 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5DA50025
P 8550 3650
F 0 "C21" H 8435 3604 50  0000 R CNN
F 1 "C" H 8435 3695 50  0000 R CNN
F 2 "" H 8588 3500 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3400 8550 3400
Wire Wire Line
	8550 3500 8550 3400
Connection ~ 8550 3400
Wire Wire Line
	8550 3400 8850 3400
Wire Wire Line
	8500 4400 8550 4400
Wire Wire Line
	8550 4500 8550 4400
Connection ~ 8550 4400
Wire Wire Line
	8550 4400 8850 4400
Wire Wire Line
	9000 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4400
Wire Wire Line
	8100 4400 8200 4400
Wire Wire Line
	9000 3200 8100 3200
Wire Wire Line
	8100 3200 8100 3400
Wire Wire Line
	8100 3400 8200 3400
$Comp
L power:GND #PWR0120
U 1 1 5DA6FDC2
P 8550 3800
F 0 "#PWR0120" H 8550 3550 50  0001 C CNN
F 1 "GND" H 8555 3627 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DA70356
P 8550 4800
F 0 "#PWR0121" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8555 4627 50  0000 C CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DA70942
P 7850 3400
F 0 "R20" V 7950 3400 50  0000 C CNN
F 1 "R" V 7850 3400 50  0000 C CNN
F 2 "" V 7780 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5DA70FB3
P 7850 4400
F 0 "R21" V 7950 4400 50  0000 C CNN
F 1 "R" V 7850 4400 50  0000 C CNN
F 2 "" V 7780 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3400 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	8000 4400 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	10050 3500 9550 3500
Connection ~ 10050 3500
Wire Wire Line
	10050 4500 9550 4500
Connection ~ 10050 4500
Wire Wire Line
	7700 4400 7650 4400
Wire Wire Line
	7650 4400 7650 4950
Wire Wire Line
	7650 4950 4150 4950
Wire Wire Line
	7700 3400 7550 3400
Wire Wire Line
	7550 3400 7550 4850
Wire Wire Line
	7550 4850 4150 4850
Wire Wire Line
	8500 2200 8500 2550
Wire Wire Line
	8500 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2300
Wire Wire Line
	7700 2300 7800 2300
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 8400 2200
$Comp
L Device:C C20
U 1 1 5DAFC4D9
P 8100 1900
F 0 "C20" V 7848 1900 50  0000 C CNN
F 1 "C" V 7939 1900 50  0000 C CNN
F 2 "" H 8138 1750 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1900 8500 1900
Wire Wire Line
	8500 1900 8500 2200
$Comp
L Device:R R19
U 1 1 5DAFC4E5
P 7300 2100
F 0 "R19" V 7400 2100 50  0000 C CNN
F 1 "R" V 7300 2100 50  0000 C CNN
F 2 "" V 7230 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5DAFC4EF
P 7550 2350
F 0 "C19" H 7700 2250 50  0000 R CNN
F 1 "C" H 7700 2350 50  0000 R CNN
F 2 "" H 7588 2200 50  0001 C CNN
F 3 "~" H 7550 2350 50  0001 C CNN
	1    7550 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2200 7550 2100
Wire Wire Line
	7950 1900 7050 1900
Wire Wire Line
	7050 1900 7050 2100
Wire Wire Line
	7050 2100 7150 2100
$Comp
L power:GND #PWR0122
U 1 1 5DAFC500
P 7550 2500
F 0 "#PWR0122" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7555 2327 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DAFC50A
P 6800 2100
F 0 "R18" V 6900 2100 50  0000 C CNN
F 1 "R" V 6800 2100 50  0000 C CNN
F 2 "" V 6730 2100 50  0001 C CNN
F 3 "~" H 6800 2100 50  0001 C CNN
	1    6800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2100 7050 2100
Connection ~ 7050 2100
$Comp
L Amplifier_Operational:OPA1679 U7
U 4 1 5DB52549
P 9500 2300
F 0 "U7" H 9650 2150 50  0000 C CNN
F 1 "OPA1679" H 9600 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 9550 2500 50  0001 C CNN
	4    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2300 9800 2700
Wire Wire Line
	9150 2700 9150 2400
Wire Wire Line
	9150 2400 9200 2400
Connection ~ 9800 2300
Wire Wire Line
	9200 2200 9000 2200
$Comp
L Device:R R24
U 1 1 5DB8E493
P 9000 2450
F 0 "R24" V 9100 2450 50  0000 C CNN
F 1 "R" V 9000 2450 50  0000 C CNN
F 2 "" V 8930 2450 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2200 9000 2300
$Comp
L power:GND #PWR0123
U 1 1 5DB9DCC7
P 9000 2600
F 0 "#PWR0123" H 9000 2350 50  0001 C CNN
F 1 "GND" H 9005 2427 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2700 9150 2700
Connection ~ 10100 2300
Wire Wire Line
	9800 2300 10100 2300
$Comp
L Device:C C23
U 1 1 5DBF220D
P 8750 2200
F 0 "C23" V 8498 2200 50  0000 C CNN
F 1 "C" V 8589 2200 50  0000 C CNN
F 2 "" H 8788 2050 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2200 8500 2200
Wire Wire Line
	8900 2200 9000 2200
Connection ~ 9000 2200
Wire Wire Line
	6650 2100 6600 2100
Wire Wire Line
	6600 2100 6600 2450
Wire Wire Line
	6600 2450 7350 2450
Wire Wire Line
	7350 2450 7350 5050
Wire Wire Line
	7350 5050 4150 5050
Connection ~ 7550 2100
Wire Wire Line
	7550 2100 7800 2100
Wire Wire Line
	7450 2100 7550 2100
Text GLabel 4650 4650 2    50   Input ~ 0
A0
Text GLabel 4650 4450 2    50   Input ~ 0
A1
Text GLabel 4650 4350 2    50   Input ~ 0
SCLK
Text GLabel 4650 4250 2    50   Input ~ 0
CONVST
Text GLabel 4650 4550 2    50   Input ~ 0
SDI
Text GLabel 4650 4750 2    50   Input ~ 0
SDO
Wire Wire Line
	4650 4250 4150 4250
Wire Wire Line
	4650 4350 4150 4350
Wire Wire Line
	4650 4450 4150 4450
Wire Wire Line
	4650 4550 4150 4550
Wire Wire Line
	4650 4650 4150 4650
Wire Wire Line
	4650 4750 4150 4750
$Comp
L Device:LED D5
U 1 1 5DCA72AA
P 4850 3450
F 0 "D5" V 4889 3333 50  0000 R CNN
F 1 "LED" V 4798 3333 50  0000 R CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DCAAD41
P 5200 3450
F 0 "D6" V 5239 3333 50  0000 R CNN
F 1 "LED" V 5148 3333 50  0000 R CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DCB2CC4
P 5550 3450
F 0 "D7" V 5589 3333 50  0000 R CNN
F 1 "LED" V 5498 3333 50  0000 R CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5DCB336B
P 5900 3450
F 0 "D8" V 5939 3333 50  0000 R CNN
F 1 "LED" V 5848 3333 50  0000 R CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DCB5704
P 4450 3200
F 0 "R14" V 4550 3200 50  0000 C CNN
F 1 "R" V 4450 3200 50  0000 C CNN
F 2 "" V 4380 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DCB5E37
P 4700 3100
F 0 "R15" V 4800 3100 50  0000 C CNN
F 1 "R" V 4700 3100 50  0000 C CNN
F 2 "" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DCBB360
P 5000 2900
F 0 "R16" V 5100 2900 50  0000 C CNN
F 1 "R" V 5000 2900 50  0000 C CNN
F 2 "" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DCBBD2B
P 5250 2800
F 0 "R17" V 5350 2800 50  0000 C CNN
F 1 "R" V 5250 2800 50  0000 C CNN
F 2 "" V 5180 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4550 3100 4150 3100
Wire Wire Line
	4850 2900 4150 2900
Wire Wire Line
	5100 2800 4150 2800
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3300
Wire Wire Line
	4850 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3300
Wire Wire Line
	5150 2900 5550 2900
Wire Wire Line
	5550 2900 5550 3300
Wire Wire Line
	5400 2800 5900 2800
Wire Wire Line
	5900 2800 5900 3300
$Comp
L power:GND #PWR0124
U 1 1 5DD214A9
P 4700 3750
F 0 "#PWR0124" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4705 3577 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3600
Wire Wire Line
	5200 3600 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 3750 4850 3750
Wire Wire Line
	5550 3600 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5900 3600 5900 3750
Wire Wire Line
	5900 3750 5550 3750
Wire Wire Line
	5200 3750 5550 3750
Connection ~ 4850 3750
$Comp
L Oscillator:DFA-S11 X1
U 1 1 5DDDE728
P 6650 3000
F 0 "X1" H 6306 2954 50  0000 R CNN
F 1 "DFA-S11" H 6306 3045 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Fordahl_DFAS11-4Pin_7.0x5.0mm" H 7750 2650 50  0001 C CNN
F 3 "http://www.metatech.com.hk/product/fordahl/pdf/2002%20TCXO%20Page%2043-58.pdf" H 6550 3000 50  0001 C CNN
	1    6650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3000 4150 3000
$Comp
L power:GND #PWR0125
U 1 1 5DDF279D
P 6650 2700
F 0 "#PWR0125" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3000 6950 3300
Wire Wire Line
	6950 3300 6650 3300
Wire Wire Line
	6950 3300 6950 3450
Connection ~ 6950 3300
Text GLabel 6950 3450 3    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x12 J7
U 1 1 5DE34096
P 700 2950
F 0 "J7" H 618 2125 50  0000 C CNN
F 1 "Conn_01x12" H 618 2216 50  0000 C CNN
F 2 "" H 700 2950 50  0001 C CNN
F 3 "~" H 700 2950 50  0001 C CNN
	1    700  2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DE39672
P 900 3550
F 0 "#PWR0126" H 900 3300 50  0001 C CNN
F 1 "GND" H 905 3377 50  0000 C CNN
F 2 "" H 900 3550 50  0001 C CNN
F 3 "" H 900 3550 50  0001 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3450 900  3550
$Comp
L power:GND #PWR0127
U 1 1 5DE453C1
P 1100 2250
F 0 "#PWR0127" H 1100 2000 50  0001 C CNN
F 1 "GND" H 1105 2077 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2250 1100 2350
Wire Wire Line
	1100 2350 900  2350
Text GLabel 1500 2300 1    50   Input ~ 0
3V3
Wire Wire Line
	1500 2450 900  2450
Wire Wire Line
	1500 2300 1500 2450
Wire Wire Line
	2250 3100 2050 3100
Wire Wire Line
	2050 3100 2050 2550
Wire Wire Line
	2050 2550 900  2550
Wire Wire Line
	2250 3200 1950 3200
Wire Wire Line
	1950 3200 1950 2650
Wire Wire Line
	1950 2650 900  2650
Wire Wire Line
	1850 3300 1850 2750
Wire Wire Line
	1850 2750 900  2750
Wire Wire Line
	1850 3300 2250 3300
Wire Wire Line
	2250 3400 1750 3400
Wire Wire Line
	1750 3400 1750 2850
Wire Wire Line
	1750 2850 900  2850
Wire Wire Line
	2250 3500 1650 3500
Wire Wire Line
	1650 3500 1650 2950
Wire Wire Line
	1650 2950 900  2950
Wire Wire Line
	2250 3600 1550 3600
Wire Wire Line
	1550 3600 1550 3050
Wire Wire Line
	1550 3050 900  3050
Wire Wire Line
	2250 3700 1450 3700
Wire Wire Line
	1450 3700 1450 3150
Wire Wire Line
	1450 3150 900  3150
Wire Wire Line
	2250 3800 1350 3800
Wire Wire Line
	1350 3800 1350 3250
Wire Wire Line
	1350 3250 900  3250
Wire Wire Line
	2250 3900 1250 3900
Wire Wire Line
	1250 3900 1250 3350
Wire Wire Line
	1250 3350 900  3350
Connection ~ 1200 4900
Wire Wire Line
	1200 4900 2050 4900
Wire Wire Line
	1700 4400 1950 4400
Connection ~ 1950 4400
Wire Wire Line
	1950 4400 1950 4100
Wire Wire Line
	1700 4300 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 1850 4000
Wire Wire Line
	7600 5300 7600 5700
Wire Wire Line
	7600 5700 8700 5700
Text GLabel 1100 4050 1    50   Input ~ 0
3V3
Wire Wire Line
	1200 4100 1100 4100
Wire Wire Line
	1100 4100 1100 4050
Wire Wire Line
	6800 1450 7000 1450
$Comp
L Switch:SW_Push SW4
U 1 1 5D91C3E5
P 6600 1450
F 0 "SW4" H 6600 1350 50  0000 C CNN
F 1 "SW_Push" H 6600 1400 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E175D66
P 6950 5900
F 0 "J8" H 6922 5782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6922 5873 50  0000 R CNN
F 2 "" H 6950 5900 50  0001 C CNN
F 3 "~" H 6950 5900 50  0001 C CNN
	1    6950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5700 6750 5800
Connection ~ 6750 5700
Wire Wire Line
	6750 5900 6750 6050
Wire Wire Line
	2150 5100 2150 4300
Wire Wire Line
	2150 4300 2250 4300
Connection ~ 2150 5100
Text GLabel 2250 2600 1    50   Input ~ 0
nCRESET
Wire Wire Line
	2250 2600 2250 2700
$Comp
L Switch:SW_Push SW6
U 1 1 5E242717
P 3450 7200
F 0 "SW6" H 3450 7100 50  0000 C CNN
F 1 "SW_Push" H 3450 7150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3450 7400 50  0001 C CNN
F 3 "~" H 3450 7400 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
Text GLabel 4000 7200 2    50   Input ~ 0
nCRESET
Wire Wire Line
	3650 7200 3800 7200
$Comp
L Device:R R25
U 1 1 5E26B8C8
P 3800 7050
F 0 "R25" H 3870 7096 50  0000 L CNN
F 1 "R" H 3870 7005 50  0000 L CNN
F 2 "" V 3730 7050 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
Connection ~ 3800 7200
Wire Wire Line
	3800 7200 4000 7200
Text GLabel 3800 6900 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0128
U 1 1 5E26C4EC
P 3150 7350
F 0 "#PWR0128" H 3150 7100 50  0001 C CNN
F 1 "GND" H 3155 7177 50  0000 C CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7350 3150 7200
Wire Wire Line
	3150 7200 3250 7200
$Comp
L Device:LED D12
U 1 1 5E285D41
P 6550 4300
F 0 "D12" H 6543 4045 50  0000 C CNN
F 1 "LED" H 6543 4136 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5E286780
P 6200 4300
F 0 "R26" V 6300 4300 50  0000 C CNN
F 1 "R" V 6200 4300 50  0000 C CNN
F 2 "" V 6130 4300 50  0001 C CNN
F 3 "~" H 6200 4300 50  0001 C CNN
	1    6200 4300
	0    1    1    0   
$EndComp
Text GLabel 5950 4300 0    50   Input ~ 0
CDONE
Wire Wire Line
	5950 4300 6050 4300
Wire Wire Line
	6350 4300 6400 4300
$Comp
L power:GND #PWR0129
U 1 1 5E2AE7C2
P 6750 4350
F 0 "#PWR0129" H 6750 4100 50  0001 C CNN
F 1 "GND" H 6755 4177 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 6750 4300
Wire Wire Line
	6750 4300 6700 4300
$EndSCHEMATC
