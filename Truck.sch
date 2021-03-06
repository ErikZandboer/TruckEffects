EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Truck schematic diagram"
Date "2020-12-14"
Rev "1.0"
Comp "XHD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5F520893
P 2350 2950
F 0 "A1" H 1900 4000 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1650 3900 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2350 2950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2350 2950 50  0001 C CNN
	1    2350 2950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F5513D4
P 4250 6950
F 0 "Q1" H 4440 6996 50  0000 L CNN
F 1 "2N2222" H 4440 6905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 6875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4250 6950 50  0001 L CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F5513DE
P 3900 6950
F 0 "R1" V 3693 6950 50  0000 C CNN
F 1 "10K" V 3784 6950 50  0000 C CNN
F 2 "" V 3830 6950 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3900 6950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F555FE7
P 4350 5900
F 0 "D2" V 4389 5782 50  0000 R CNN
F 1 "WHITE HEADLIGHT" V 4298 5782 50  0000 R CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "~" H 4350 5900 50  0001 C CNN
	1    4350 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F555FF1
P 4350 5300
F 0 "R2" H 4420 5346 50  0000 L CNN
F 1 "33" H 4420 5255 50  0000 L CNN
F 2 "" V 4280 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F555FFB
P 4350 5600
F 0 "D1" V 4389 5482 50  0000 R CNN
F 1 "WHITE HEADLIGHT" V 4298 5482 50  0000 R CNN
F 2 "" H 4350 5600 50  0001 C CNN
F 3 "~" H 4350 5600 50  0001 C CNN
	1    4350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6050 4350 6600
$Comp
L Device:Battery_Cell BT1
U 1 1 5F55E4CD
P 1200 3500
F 0 "BT1" H 950 3600 50  0000 L CNN
F 1 "3.6V 18650 cell" H 500 3500 50  0000 L CNN
F 2 "" V 1200 3560 50  0001 C CNN
F 3 "~" V 1200 3560 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5F577CA2
P 1200 3900
F 0 "BT2" H 950 3950 50  0000 L CNN
F 1 "3.6V 18650 cell" H 500 3850 50  0000 L CNN
F 2 "" V 1200 3960 50  0001 C CNN
F 3 "~" V 1200 3960 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3600 1200 3700
Wire Wire Line
	1200 4000 1200 5600
Wire Wire Line
	2450 4050 2450 5600
Wire Wire Line
	2450 5600 1200 5600
Wire Wire Line
	1200 1600 2450 1600
Wire Wire Line
	1200 1600 1200 3300
Wire Wire Line
	2450 1950 2450 1600
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F5ABB3F
P 4350 2200
F 0 "J1" H 4430 2192 50  0000 L CNN
F 1 "RedMP3 player" H 4430 2101 50  0000 L CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 3850 2100
Wire Wire Line
	3850 2100 3850 1750
Wire Wire Line
	3850 1750 2150 1750
Wire Wire Line
	2150 1750 2150 1950
Wire Wire Line
	4150 2300 3600 2300
Wire Wire Line
	3600 2300 3600 3150
Wire Wire Line
	3600 3150 2850 3150
Wire Wire Line
	4150 2200 3500 2200
Wire Wire Line
	3500 2200 3500 3050
Wire Wire Line
	3500 3050 2850 3050
Text Label 2950 3150 0    50   ~ 0
MP3_RX
Text Label 2950 3050 0    50   ~ 0
MP3_TX
$Comp
L power:GNDREF #PWR02
U 1 1 5FD857D9
P 1200 5800
F 0 "#PWR02" H 1200 5550 50  0001 C CNN
F 1 "GNDREF" H 1205 5627 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5800 1200 5600
Connection ~ 1200 5600
$Comp
L power:VPP #PWR01
U 1 1 5FD873EF
P 1200 1600
F 0 "#PWR01" H 1200 1450 50  0001 C CNN
F 1 "VPP" H 1215 1773 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Connection ~ 1200 1600
$Comp
L power:VPP #PWR04
U 1 1 5FD87824
P 4350 5100
F 0 "#PWR04" H 4350 4950 50  0001 C CNN
F 1 "VPP" H 4365 5273 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5150 4350 5100
$Comp
L power:GNDREF #PWR05
U 1 1 5FD88D84
P 4350 7250
F 0 "#PWR05" H 4350 7000 50  0001 C CNN
F 1 "GNDREF" H 4355 7077 50  0000 C CNN
F 2 "" H 4350 7250 50  0001 C CNN
F 3 "" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7150 4350 7250
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5FD8E40F
P 8400 3850
F 0 "Q3" H 8590 3896 50  0000 L CNN
F 1 "2N2222" H 8590 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8600 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8400 3850 50  0001 L CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FD8E419
P 8050 3850
F 0 "R8" V 7843 3850 50  0000 C CNN
F 1 "10K" V 7934 3850 50  0000 C CNN
F 2 "" V 7980 3850 50  0001 C CNN
F 3 "~" H 8050 3850 50  0001 C CNN
	1    8050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5FD8E423
P 8500 2800
F 0 "D16" V 8539 2682 50  0000 R CNN
F 1 "WHITE REVLIGHT" V 8448 2682 50  0000 R CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FD8E42D
P 8500 2200
F 0 "R9" H 8570 2246 50  0000 L CNN
F 1 "33" H 8570 2155 50  0000 L CNN
F 2 "" V 8430 2200 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5FD8E437
P 8500 2500
F 0 "D15" V 8539 2382 50  0000 R CNN
F 1 "WHITE REVLIGHT" V 8448 2382 50  0000 R CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2950 8500 3650
$Comp
L power:VPP #PWR011
U 1 1 5FD8E442
P 8500 2000
F 0 "#PWR011" H 8500 1850 50  0001 C CNN
F 1 "VPP" H 8515 2173 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2050 8500 2000
$Comp
L power:GNDREF #PWR012
U 1 1 5FD8E44D
P 8500 4150
F 0 "#PWR012" H 8500 3900 50  0001 C CNN
F 1 "GNDREF" H 8505 3977 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 4150
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5FD949B2
P 9900 4700
F 0 "Q4" H 10090 4746 50  0000 L CNN
F 1 "2N2222" H 10090 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10100 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9900 4700 50  0001 L CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FD949BC
P 9550 4700
F 0 "R10" V 9343 4700 50  0000 C CNN
F 1 "10K" V 9434 4700 50  0000 C CNN
F 2 "" V 9480 4700 50  0001 C CNN
F 3 "~" H 9550 4700 50  0001 C CNN
	1    9550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5FD949C6
P 10000 3650
F 0 "D18" V 10039 3532 50  0000 R CNN
F 1 "RED BREAKLIGHT" V 9948 3532 50  0000 R CNN
F 2 "" H 10000 3650 50  0001 C CNN
F 3 "~" H 10000 3650 50  0001 C CNN
	1    10000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FD949D0
P 10000 3050
F 0 "R11" H 10070 3096 50  0000 L CNN
F 1 "180" H 10070 3005 50  0000 L CNN
F 2 "" V 9930 3050 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5FD949DA
P 10000 3350
F 0 "D17" V 10039 3232 50  0000 R CNN
F 1 "RED BREAKLIGHT" V 9948 3232 50  0000 R CNN
F 2 "" H 10000 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
	1    10000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3800 10000 4500
$Comp
L power:VPP #PWR013
U 1 1 5FD949E5
P 10000 2850
F 0 "#PWR013" H 10000 2700 50  0001 C CNN
F 1 "VPP" H 10015 3023 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2900 10000 2850
$Comp
L power:GNDREF #PWR014
U 1 1 5FD949F0
P 10000 5000
F 0 "#PWR014" H 10000 4750 50  0001 C CNN
F 1 "GNDREF" H 10005 4827 50  0000 C CNN
F 2 "" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4900 10000 5000
$Comp
L Device:LED D4
U 1 1 5FD9C88A
P 5400 5900
F 0 "D4" V 5439 5782 50  0000 R CNN
F 1 "ORANGE CLEARLIGHT" V 5348 5782 50  0000 R CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "~" H 5400 5900 50  0001 C CNN
	1    5400 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD9C894
P 5400 5300
F 0 "R3" H 5470 5346 50  0000 L CNN
F 1 "100" H 5470 5255 50  0000 L CNN
F 2 "" V 5330 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD9C89E
P 5400 5600
F 0 "D3" V 5439 5482 50  0000 R CNN
F 1 "ORANGE CLEARLIGHT" V 5348 5482 50  0000 R CNN
F 2 "" H 5400 5600 50  0001 C CNN
F 3 "~" H 5400 5600 50  0001 C CNN
	1    5400 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:VPP #PWR06
U 1 1 5FD9C8A9
P 5400 5100
F 0 "#PWR06" H 5400 4950 50  0001 C CNN
F 1 "VPP" H 5415 5273 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5400 5100
$Comp
L Device:LED D5
U 1 1 5FD9EC7E
P 5400 6200
F 0 "D5" V 5439 6082 50  0000 R CNN
F 1 "ORANGE CLEARLIGHT" V 5348 6082 50  0000 R CNN
F 2 "" H 5400 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5FD9F200
P 6400 5900
F 0 "D10" V 6439 5782 50  0000 R CNN
F 1 "ORANGE CLEARLIGHT" V 6348 5782 50  0000 R CNN
F 2 "" H 6400 5900 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FD9F20A
P 6400 5300
F 0 "R6" H 6470 5346 50  0000 L CNN
F 1 "100" H 6470 5255 50  0000 L CNN
F 2 "" V 6330 5300 50  0001 C CNN
F 3 "~" H 6400 5300 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5FD9F214
P 6400 5600
F 0 "D9" V 6439 5482 50  0000 R CNN
F 1 "ORANGE CLEARLIGHT" V 6348 5482 50  0000 R CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "~" H 6400 5600 50  0001 C CNN
	1    6400 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:VPP #PWR09
U 1 1 5FD9F21E
P 6400 5100
F 0 "#PWR09" H 6400 4950 50  0001 C CNN
F 1 "VPP" H 6415 5273 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5FD9F229
P 6400 6200
F 0 "D11" V 6439 6082 50  0000 R CNN
F 1 "ORANGE CLEARLIGHT" V 6348 6082 50  0000 R CNN
F 2 "" H 6400 6200 50  0001 C CNN
F 3 "~" H 6400 6200 50  0001 C CNN
	1    6400 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6350 6400 6600
Wire Wire Line
	6400 6600 5400 6600
Connection ~ 4350 6600
Wire Wire Line
	4350 6600 4350 6750
Wire Wire Line
	5400 6350 5400 6600
Connection ~ 5400 6600
Wire Wire Line
	5400 6600 4350 6600
$Comp
L Device:LED D7
U 1 1 5FDAD9F2
P 6000 2200
F 0 "D7" V 6039 2082 50  0000 R CNN
F 1 "ORANGE HAZLIGHT" V 5948 2082 50  0000 R CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FDAD9FC
P 6000 1600
F 0 "R5" H 6070 1646 50  0000 L CNN
F 1 "100" H 6070 1555 50  0000 L CNN
F 2 "" V 5930 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FDADA06
P 6000 1900
F 0 "D6" V 6039 1782 50  0000 R CNN
F 1 "ORANGE HAZLIGHT" V 5948 1782 50  0000 R CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VPP #PWR07
U 1 1 5FDADA10
P 6000 1400
F 0 "#PWR07" H 6000 1250 50  0001 C CNN
F 1 "VPP" H 6015 1573 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 6000 1400
$Comp
L Device:LED D8
U 1 1 5FDADA1B
P 6000 2500
F 0 "D8" V 6039 2382 50  0000 R CNN
F 1 "ORANGE HAZLIGHT" V 5948 2382 50  0000 R CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5FDADA25
P 7000 2200
F 0 "D13" V 7039 2082 50  0000 R CNN
F 1 "ORANGE HAZLIGHT" V 6948 2082 50  0000 R CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FDADA2F
P 7000 1600
F 0 "R7" H 7070 1646 50  0000 L CNN
F 1 "100" H 7070 1555 50  0000 L CNN
F 2 "" V 6930 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5FDADA39
P 7000 1900
F 0 "D12" V 7039 1782 50  0000 R CNN
F 1 "ORANGE HAZLIGHT" V 6948 1782 50  0000 R CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VPP #PWR010
U 1 1 5FDADA43
P 7000 1400
F 0 "#PWR010" H 7000 1250 50  0001 C CNN
F 1 "VPP" H 7015 1573 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 7000 1400
$Comp
L Device:LED D14
U 1 1 5FDADA4E
P 7000 2500
F 0 "D14" V 7039 2382 50  0000 R CNN
F 1 "ORANGE HAZLIGHT" V 6948 2382 50  0000 R CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2650 7000 2900
Wire Wire Line
	7000 2900 6000 2900
Wire Wire Line
	6000 2650 6000 2900
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5FDB63CD
P 5900 3250
F 0 "Q2" H 6090 3296 50  0000 L CNN
F 1 "2N2222" H 6090 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 3175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5900 3250 50  0001 L CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FDB63D7
P 5550 3250
F 0 "R4" V 5343 3250 50  0000 C CNN
F 1 "10K" V 5434 3250 50  0000 C CNN
F 2 "" V 5480 3250 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5FDB63E1
P 6000 3550
F 0 "#PWR08" H 6000 3300 50  0001 C CNN
F 1 "GNDREF" H 6005 3377 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6000 3550
Wire Wire Line
	6000 2900 6000 3050
Connection ~ 6000 2900
$Comp
L power:GNDREF #PWR03
U 1 1 5FDC0DA9
P 4050 2500
F 0 "#PWR03" H 4050 2250 50  0001 C CNN
F 1 "GNDREF" H 4055 2327 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4050 2400
Wire Wire Line
	4050 2400 4150 2400
Wire Wire Line
	6400 5150 6400 5100
Wire Wire Line
	2850 3250 5400 3250
Wire Wire Line
	2850 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3850
Wire Wire Line
	5250 3850 7900 3850
Wire Wire Line
	2850 3450 5150 3450
Wire Wire Line
	5150 3450 5150 4700
Wire Wire Line
	5150 4700 9400 4700
Text Label 2950 3250 0    50   ~ 0
HAZARDLIGHTS
Text Label 2950 3350 0    50   ~ 0
REVLIGHTS
Text Label 2950 3450 0    50   ~ 0
BREAKLIGHTS
Text Label 2950 3550 0    50   ~ 0
CONSTLIGHTS
Wire Wire Line
	3650 3550 3650 6950
Wire Wire Line
	2850 3550 3650 3550
Wire Wire Line
	3650 6950 3750 6950
$EndSCHEMATC
