EESchema Schematic File Version 4
LIBS:modulo buck boost-cache
EELAYER 29 0
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
L Connector:USB_B_Micro J1
U 1 1 5D0A338B
P 3650 2400
F 0 "J1" H 3707 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 3707 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D0A3CC2
P 6450 4050
F 0 "R3" H 6520 4096 50  0000 L CNN
F 1 "26.7K" H 6520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D0A4F86
P 5000 2650
F 0 "C2" H 4800 2700 50  0000 L CNN
F 1 "820pF" H 4650 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2500 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D0A599B
P 8550 2200
F 0 "C1" H 8665 2246 50  0000 L CNN
F 1 "100nF" H 8665 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 2050 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5D0A5E4F
P 4750 4100
F 0 "U2" H 4750 4342 50  0000 C CNN
F 1 "LM1117-3.3" H 4750 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4750 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D0A6E8A
P 4200 4250
F 0 "C5" H 4315 4296 50  0000 L CNN
F 1 "1uF" H 4315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 4100 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D0A741C
P 3750 4250
F 0 "C4" H 3865 4296 50  0000 L CNN
F 1 "10uF" H 3865 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 3788 4100 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D0A7993
P 5250 4250
F 0 "C6" H 5365 4296 50  0000 L CNN
F 1 "10uF" H 5365 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 5288 4100 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:B340 D1
U 1 1 5D0A97BC
P 6150 3350
F 0 "D1" H 6150 3134 50  0000 C CNN
F 1 "B340" H 6150 3225 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6150 3175 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 6150 3350 50  0001 C CNN
	1    6150 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D0AA117
P 7950 3350
F 0 "J2" H 8058 3531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8058 3440 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D0AA895
P 7950 4200
F 0 "J3" H 8058 4381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8058 4290 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7950 4200 50  0001 C CNN
F 3 "~" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0B8D88
P 6450 3600
F 0 "R2" H 6380 3554 50  0000 R CNN
F 1 "232K" H 6380 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	-1   0    0    1   
$EndComp
$Comp
L TPS61087DSCR:TPS61087DSCR U1
U 1 1 5D0BA35E
P 5550 1950
F 0 "U1" H 6750 2337 60  0000 C CNN
F 1 "TPS61087DSCR" H 6750 2231 60  0000 C CNN
F 2 "TPS61087-02:TPS61087-02" H 6750 2190 60  0001 C CNN
F 3 "" H 5550 1950 60  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D0BB717
P 4100 2100
F 0 "#PWR03" H 4100 1950 50  0001 C CNN
F 1 "+5V" H 4115 2273 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5D0BC19F
P 5250 4000
F 0 "#PWR014" H 5250 3850 50  0001 C CNN
F 1 "+3.3V" H 5265 4173 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D0BCB64
P 3650 2950
F 0 "#PWR09" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3655 2777 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3650 2850
Wire Wire Line
	3550 2800 3550 2850
Wire Wire Line
	3550 2850 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3650 2800
Wire Wire Line
	3950 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2100
NoConn ~ 3950 2400
NoConn ~ 3950 2500
NoConn ~ 3950 2600
$Comp
L power:+5V #PWR013
U 1 1 5D0C2001
P 3750 4000
F 0 "#PWR013" H 3750 3850 50  0001 C CNN
F 1 "+5V" H 3765 4173 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4200 4100
Connection ~ 3750 4100
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 3750 4100
$Comp
L power:GND #PWR019
U 1 1 5D0C9DBF
P 4200 4500
F 0 "#PWR019" H 4200 4250 50  0001 C CNN
F 1 "GND" H 4205 4327 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 4750 4400
Wire Wire Line
	4200 4400 4200 4500
Wire Wire Line
	5050 4100 5250 4100
$Comp
L power:GND #PWR020
U 1 1 5D0CF09C
P 5250 4500
F 0 "#PWR020" H 5250 4250 50  0001 C CNN
F 1 "GND" H 5255 4327 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 5250 4400
Wire Wire Line
	5250 4100 5250 4000
Connection ~ 5250 4100
$Comp
L power:GND #PWR07
U 1 1 5D0D4DA6
P 5400 2450
F 0 "#PWR07" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2450
Wire Wire Line
	5550 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	8050 2350 7950 2350
Wire Wire Line
	7950 2050 8550 2050
$Comp
L power:GND #PWR05
U 1 1 5D0DC921
P 8550 2350
F 0 "#PWR05" H 8550 2100 50  0001 C CNN
F 1 "GND" H 8555 2177 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D0DD00B
P 8150 1950
F 0 "#PWR02" H 8150 1700 50  0001 C CNN
F 1 "GND" V 8155 1822 50  0000 R CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1950 8150 1950
Wire Wire Line
	5000 1950 5000 2000
Wire Wire Line
	5000 2500 5000 2300
$Comp
L power:GND #PWR08
U 1 1 5D0E1516
P 5000 2800
F 0 "#PWR08" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5005 2627 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D0E297F
P 5250 2300
F 0 "#PWR04" H 5250 2150 50  0001 C CNN
F 1 "+5V" H 5265 2473 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D0A4178
P 5000 2150
F 0 "R1" H 4850 2200 50  0000 L CNN
F 1 "105K" H 4750 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D0A54D3
P 7000 3800
F 0 "C3" H 7115 3846 50  0000 L CNN
F 1 "22uF" H 7115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 7038 3650 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2300
$Comp
L power:+5V #PWR06
U 1 1 5D0EA78F
P 8250 2400
F 0 "#PWR06" H 8250 2250 50  0001 C CNN
F 1 "+5V" H 8265 2573 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2400
Wire Wire Line
	7950 2150 8250 2150
Wire Wire Line
	8250 2150 8250 2250
Connection ~ 8250 2250
$Comp
L Device:L L1
U 1 1 5D0A4849
P 6700 1300
F 0 "L1" V 6890 1300 50  0000 C CNN
F 1 "SDR0805" V 6799 1300 50  0000 C CNN
F 2 "SDR0805:SDR0805-220ML" H 6700 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6700 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D0F0320
P 6400 1300
F 0 "#PWR01" H 6400 1150 50  0001 C CNN
F 1 "+5V" V 6415 1428 50  0000 L CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1300 6550 1300
Wire Wire Line
	6850 1300 7050 1300
Text Label 7050 1300 0    50   ~ 0
SW
Text Label 5900 3350 0    50   ~ 0
SW
Wire Wire Line
	6000 3350 5900 3350
Wire Wire Line
	6300 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3450
$Comp
L power:GND #PWR016
U 1 1 5D0FAAA1
P 6450 4300
F 0 "#PWR016" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6455 4127 50  0000 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 4200
Wire Wire Line
	6450 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3650
Connection ~ 6450 3350
$Comp
L power:GND #PWR017
U 1 1 5D0FDE87
P 7000 4300
F 0 "#PWR017" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7005 4127 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7000 3950
$Comp
L power:+12V #PWR010
U 1 1 5D0B9501
P 7000 3300
F 0 "#PWR010" H 7000 3150 50  0001 C CNN
F 1 "+12V" H 7015 3473 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7000 3300
Connection ~ 7000 3350
$Comp
L power:GND #PWR012
U 1 1 5D1147AD
P 8600 3500
F 0 "#PWR012" H 8600 3250 50  0001 C CNN
F 1 "GND" H 8605 3327 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D115809
P 8600 4350
F 0 "#PWR018" H 8600 4100 50  0001 C CNN
F 1 "GND" H 8605 4177 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4300 8600 4300
Wire Wire Line
	8600 4300 8600 4350
Wire Wire Line
	8150 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3500
$Comp
L power:+12V #PWR011
U 1 1 5D117524
P 8600 3300
F 0 "#PWR011" H 8600 3150 50  0001 C CNN
F 1 "+12V" H 8615 3473 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8600 3350
Wire Wire Line
	8600 3350 8600 3300
$Comp
L power:+3.3V #PWR015
U 1 1 5D11A6A5
P 8600 4100
F 0 "#PWR015" H 8600 3950 50  0001 C CNN
F 1 "+3.3V" H 8615 4273 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4200 8600 4200
Wire Wire Line
	8600 4200 8600 4100
Wire Wire Line
	5550 1950 5000 1950
Text Label 5400 2050 0    50   ~ 0
FB
Wire Wire Line
	5400 2050 5550 2050
Wire Wire Line
	6450 3750 6450 3850
Text Label 6600 3850 2    50   ~ 0
FB
Wire Wire Line
	6600 3850 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6450 3900
Wire Wire Line
	7950 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2400
Wire Wire Line
	8100 2400 8050 2400
Connection ~ 8050 2400
Wire Wire Line
	8050 2400 8050 2350
Text Label 8100 2400 0    50   ~ 0
SW
Wire Wire Line
	3750 4000 3750 4100
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U?
U 1 1 5D4F2FCB
P 1900 5000
F 0 "U?" H 1900 3411 50  0000 C CNN
F 1 "ATmega328-AU" H 1900 3320 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1900 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
