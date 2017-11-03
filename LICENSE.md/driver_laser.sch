EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:sensors
LIBS:Connector
LIBS:driver_laser-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Diver Led Laser"
Date "2017-10-25"
Rev "0.0.1"
Comp "Radioelf"
Comment1 "Led laser power HIGH Jp1, Jp2, Jp3 3-2"
Comment2 "Led laser power LOW  Jp1, Jp2, Jp3 1-2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358 U1
U 2 1 59F0229E
P 6100 3050
F 0 "U1" H 6100 3300 50  0000 L CNN
F 1 "LM358" H 6100 3200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6100 3050 50  0001 C CNN
	2    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Laserdiode_1A3C LD1
U 1 1 59F025B2
P 8800 2350
F 0 "LD1" V 8950 2200 50  0000 C CNN
F 1 "Laserdiode" V 8850 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.00mm" H 8700 2325 50  0001 C CNN
F 3 "~" H 8830 2150 50  0001 C CNN
	1    8800 2350
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 59F029F8
P 7000 4850
F 0 "RV3" V 6900 5000 50  0000 R CNN
F 1 "100k" V 6900 4850 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59F02AB0
P 7000 3050
F 0 "R7" V 6900 3100 50  0000 L CNN
F 1 "1k" V 6900 2950 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59F02AFB
P 6600 3350
F 0 "R6" H 6670 3396 50  0000 L CNN
F 1 "10k" H 6670 3305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6530 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59F02C88
P 8300 2450
F 0 "D4" V 8200 2400 50  0000 C CNN
F 1 "UF4004" H 8300 2575 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 59F02D42
P 4450 1600
F 0 "JP1" V 4550 1800 50  0000 C CNN
F 1 "POWER " V 4450 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 59F030DC
P 4450 3450
F 0 "RV2" V 4350 3450 50  0000 R CNN
F 1 "25k" V 4350 3600 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59F0312A
P 3800 2450
F 0 "R1" V 3700 2550 50  0000 L CNN
F 1 "4k7" V 3700 2350 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
$Comp
L LM35-LP U2
U 1 1 59F0335A
P 7550 5400
F 0 "U2" H 7220 5446 50  0000 R CNN
F 1 "LM35-LP" H 7220 5355 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged_Reverse" H 7600 5150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 7550 5400 50  0001 C CNN
	1    7550 5400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR01
U 1 1 59F04E22
P 6650 1100
F 0 "#PWR01" H 6650 950 50  0001 C CNN
F 1 "VCC" H 6667 1273 50  0000 C CNN
F 2 "" H 6650 1100 50  0001 C CNN
F 3 "" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
Text Notes 5250 1300 0    60   ~ 0
Module MP2315
Text Notes 5300 1400 0    60   ~ 0
Int12v-Out 5V
$Comp
L Screw_Terminal_01x02 J1
U 1 1 59F05EB1
P 3050 1700
F 0 "J1" H 3200 1550 50  0000 C CNN
F 1 "Power 12V" H 3350 1700 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 3050 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 59F06DD3
P 3050 3000
F 0 "J2" H 3150 2800 50  0000 C CNN
F 1 "PWM" H 3250 2950 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 59F07479
P 4450 2950
F 0 "JP2" V 4450 3189 50  0000 C CNN
F 1 "POWER " V 4350 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 59F07521
P 4450 2450
F 0 "RV1" V 4350 2600 50  0000 R CNN
F 1 "5K" V 4350 2400 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59F07910
P 3800 3450
F 0 "R2" V 3700 3550 50  0000 L CNN
F 1 "47k" V 3700 3350 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	0    1    1    0   
$EndComp
Text Notes 4200 1450 0    60   ~ 0
LOW
Text Notes 4150 3200 0    60   ~ 0
LOW
Text Notes 4200 1750 0    60   ~ 0
HIGH
Text Notes 4150 2850 0    60   ~ 0
HIGH
$Comp
L D_Schottky D2
U 1 1 59F093E8
P 6300 1200
F 0 "D2" H 6300 984 50  0000 C CNN
F 1 "1N5817" H 6300 1075 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 59F09878
P 3350 3100
F 0 "#PWR02" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59F098D9
P 4800 2450
F 0 "#PWR03" H 4800 2200 50  0001 C CNN
F 1 "GND" V 4805 2322 50  0000 R CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59F09FC9
P 4800 3450
F 0 "#PWR04" H 4800 3200 50  0001 C CNN
F 1 "GND" V 4805 3322 50  0000 R CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59F0A23D
P 6300 1450
F 0 "#PWR05" H 6300 1200 50  0001 C CNN
F 1 "GND" H 6305 1277 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59F0A500
P 6000 3650
F 0 "#PWR06" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59F0A620
P 7200 4100
F 0 "R8" H 6900 4150 50  0000 L CNN
F 1 "1R 3W" H 6900 4050 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 7130 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59F0B64A
P 7550 2450
F 0 "R9" H 7620 2496 50  0000 L CNN
F 1 "1K5" H 7620 2405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7480 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F0CD4A
P 6650 2400
F 0 "C2" H 6765 2446 50  0000 L CNN
F 1 "100nF" H 6765 2355 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6688 2250 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59F0D17E
P 6650 2650
F 0 "#PWR08" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6655 2477 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 59F0E9A1
P 7550 3700
F 0 "JP3" H 7700 3550 50  0000 C CNN
F 1 "POWER " H 7350 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59F0EC09
P 7900 4100
F 0 "R10" H 7970 4146 50  0000 L CNN
F 1 "1R 3W" H 7970 4055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 7830 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Text Notes 7250 3850 0    60   ~ 0
HIGH
Text Notes 7650 3850 0    60   ~ 0
LOW
$Comp
L VCC #PWR09
U 1 1 59F1B632
P 7550 5900
F 0 "#PWR09" H 7550 5750 50  0001 C CNN
F 1 "VCC" H 7568 6073 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59F1C1E2
P 6550 4850
F 0 "R5" V 6450 4650 50  0000 L CNN
F 1 "10k" V 6450 4800 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0001 C CNN
	1    6550 4850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 59F1C2F5
P 5650 4450
F 0 "#PWR011" H 5650 4300 50  0001 C CNN
F 1 "VCC" V 5750 4500 50  0000 L CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1600 4350 1600
Wire Notes Line
	5250 1150 6000 1150
Wire Notes Line
	5250 1450 6000 1450
Wire Notes Line
	5250 1450 5250 1150
Wire Notes Line
	6000 1450 6000 1150
Wire Wire Line
	4450 1200 4450 1350
Wire Wire Line
	4450 1200 5250 1200
Wire Wire Line
	5250 1400 5050 1400
Wire Wire Line
	5050 1400 5050 2150
Wire Wire Line
	3350 1700 3250 1700
Connection ~ 3350 2150
Wire Wire Line
	3650 2450 3500 2450
Wire Wire Line
	3500 2450 3500 3450
Wire Wire Line
	3500 3450 3650 3450
Wire Wire Line
	3250 2900 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3350 3000 3250 3000
Wire Wire Line
	3350 1700 3350 3100
Connection ~ 3350 3000
Wire Wire Line
	4300 2450 3950 2450
Wire Wire Line
	4450 2600 4450 2700
Wire Wire Line
	4450 3200 4450 3300
Wire Wire Line
	4300 3450 3950 3450
Wire Wire Line
	4800 2450 4600 2450
Wire Wire Line
	4800 3450 4600 3450
Wire Wire Line
	4550 2950 5800 2950
Wire Wire Line
	4450 1850 4450 1950
Wire Wire Line
	4450 1950 8800 1950
Wire Wire Line
	6650 1100 6650 2250
Wire Wire Line
	6150 1200 6000 1200
Wire Wire Line
	6450 1200 6650 1200
Connection ~ 6650 1200
Wire Wire Line
	6000 1950 6000 2750
Connection ~ 6000 1950
Connection ~ 5250 1400
Connection ~ 5250 1200
Connection ~ 6000 1200
Connection ~ 6000 1400
Wire Wire Line
	6000 1400 6300 1400
Wire Wire Line
	6300 1400 6300 1450
Wire Wire Line
	6000 3350 6000 3650
Wire Wire Line
	6400 3050 6850 3050
Wire Wire Line
	7250 3050 7150 3050
Wire Wire Line
	6600 3200 6600 3050
Connection ~ 6600 3050
Wire Wire Line
	6600 3550 6600 3500
Wire Wire Line
	5300 3550 6600 3550
Connection ~ 6000 3550
Wire Wire Line
	7550 3250 7550 3600
Wire Wire Line
	5800 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3900
Wire Wire Line
	5650 3900 6900 3900
Wire Wire Line
	6900 3900 6900 3400
Wire Wire Line
	6900 3400 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	5300 3550 5300 3400
Wire Wire Line
	5300 3100 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	8300 2750 8300 2600
Wire Wire Line
	7550 2600 7550 2850
Wire Wire Line
	7900 2600 7900 2750
Connection ~ 7900 2750
Wire Wire Line
	8800 2750 8800 2650
Connection ~ 8300 2750
Wire Wire Line
	8800 1950 8800 2150
Connection ~ 6650 1950
Wire Wire Line
	7550 1950 7550 2300
Connection ~ 7550 1950
Wire Wire Line
	7900 2300 7900 1950
Connection ~ 7900 1950
Wire Wire Line
	8300 2300 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	7550 2750 8800 2750
Connection ~ 7550 2750
Wire Wire Line
	6650 2550 6650 2650
Wire Wire Line
	6200 5400 7150 5400
Wire Wire Line
	7550 4450 7550 5100
Wire Wire Line
	7550 5700 7550 5900
Wire Wire Line
	7150 4850 7550 4850
Connection ~ 7550 4850
Wire Wire Line
	6200 5200 7000 5200
Wire Wire Line
	7000 5200 7000 5000
Wire Wire Line
	6250 4850 6400 4850
Wire Wire Line
	6850 4850 6700 4850
$Comp
L R R3
U 1 1 59F1D899
P 5200 5300
F 0 "R3" V 5100 5300 50  0000 L CNN
F 1 "1K" V 5100 5150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5300 5350 5300
$Comp
L Screw_Terminal_01x02 J3
U 1 1 59F1DF23
P 3050 5400
F 0 "J3" H 3150 5200 50  0000 C CNN
F 1 "Temp." H 3250 5350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 3050 5400 50  0001 C CNN
F 3 "~" H 3050 5400 50  0001 C CNN
	1    3050 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59F1E04C
P 3350 5550
F 0 "#PWR012" H 3350 5300 50  0001 C CNN
F 1 "GND" H 3355 5377 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5300 5050 5300
Wire Wire Line
	3250 5400 3350 5400
Wire Wire Line
	3350 5400 3350 5550
Text Notes 6750 5550 0    60   ~ 0
10 mV/ºC
Text Notes 6350 5200 0    60   ~ 0
700mV-70ºC
$Comp
L D_Zener D1
U 1 1 59F2130F
P 4750 5000
F 0 "D1" V 4796 4921 50  0000 R CNN
F 1 "5v1" V 4705 4921 50  0000 R CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 4750 5000 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 4750 5000 50  0001 C CNN
	1    4750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5150 4750 5300
Connection ~ 4750 5300
$Comp
L GND #PWR013
U 1 1 59F215AC
P 4750 4750
F 0 "#PWR013" H 4750 4500 50  0001 C CNN
F 1 "GND" H 4755 4577 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4750 4750 4850
$Comp
L R R4
U 1 1 59F218C7
P 5950 4450
F 0 "R4" V 5850 4450 50  0000 L CNN
F 1 "1K" V 5850 4300 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D3
U 1 1 59F2194B
P 6500 4450
F 0 "D3" H 6500 4666 50  0000 C CNN
F 1 "5v1" H 6500 4575 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6500 4450 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 6350 4450
Wire Wire Line
	5800 4450 5650 4450
Wire Wire Line
	6250 4850 6250 4450
Connection ~ 6250 4450
$Comp
L GND #PWR014
U 1 1 59F21D2D
P 7200 4550
F 0 "#PWR014" H 7200 4300 50  0001 C CNN
F 1 "GND" H 7300 4550 50  0000 C CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 7550 4450
$Comp
L R R11
U 1 1 59F25D6C
P 4750 1300
F 0 "R11" V 4800 1400 50  0000 L CNN
F 1 "100k" V 4850 1200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1300 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4900 1300 5250 1300
Connection ~ 5250 1300
Text Label 5100 1300 0    60   ~ 0
EN
Text Label 5100 1200 0    60   ~ 0
Int
Text Label 5050 1400 0    60   ~ 0
GND
Text Label 6050 1200 0    60   ~ 0
Out
Wire Wire Line
	5050 2150 3350 2150
$Comp
L C C3
U 1 1 59F24AE4
P 7900 2450
F 0 "C3" H 8015 2496 50  0000 L CNN
F 1 "220nF" H 7950 2350 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7938 2300 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F24B98
P 5300 3250
F 0 "C1" H 5415 3296 50  0000 L CNN
F 1 "100nF" H 5350 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5338 3100 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3700 7200 3950
Wire Wire Line
	7300 3700 7200 3700
Connection ~ 7200 3900
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3950
Wire Wire Line
	7200 3900 7550 3900
Wire Wire Line
	7550 3900 7550 4350
Wire Wire Line
	7550 4350 7900 4350
Wire Wire Line
	7900 4350 7900 4250
Wire Wire Line
	7200 4250 7200 4550
Connection ~ 7200 4450
$Comp
L Q_NMOS_GDS Q1
U 1 1 59F43AD9
P 7450 3050
F 0 "Q1" H 7655 3096 50  0000 L CNN
F 1 "IRF530" H 7655 3005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7650 3150 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 59F02358
P 5900 5300
F 0 "U1" H 5950 5000 50  0000 L CNN
F 1 "LM358" H 5950 5100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5900 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5900 5300 50  0001 C CNN
	1    5900 5300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 59F75E95
P 6000 5700
F 0 "#PWR07" H 6000 5550 50  0001 C CNN
F 1 "VCC" H 6018 5873 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 59F75F85
P 6000 4900
F 0 "#PWR010" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6005 4727 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4900 6000 5000
Wire Wire Line
	6000 5600 6000 5700
$EndSCHEMATC
