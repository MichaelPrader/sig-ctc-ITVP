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
LIBS:sig-ctc-ITVP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Inductive Track Vacancy Proving"
Date "2015-12-25"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM339 U1
U 3 1 567D62D8
P 5000 2600
F 0 "U1" H 5050 2800 50  0000 C CNN
F 1 "LM339" H 5100 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4950 2700 50  0001 C CNN
F 3 "" H 5050 2800 50  0000 C CNN
	3    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L LM339 U1
U 1 1 567D630E
P 3400 2700
F 0 "U1" H 3450 2900 50  0000 C CNN
F 1 "LM339" H 3500 2500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3350 2800 50  0001 C CNN
F 3 "" H 3450 2900 50  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L LM339 U1
U 4 1 567D6347
P 5000 3800
F 0 "U1" H 5050 4000 50  0000 C CNN
F 1 "LM339" H 5100 3600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4950 3900 50  0001 C CNN
F 3 "" H 5050 4000 50  0000 C CNN
	4    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L LM339 U1
U 2 1 567D638E
P 3400 3800
F 0 "U1" H 3450 4000 50  0000 C CNN
F 1 "LM339" H 3500 3600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3350 3900 50  0001 C CNN
F 3 "" H 3450 4000 50  0000 C CNN
	2    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 567D6531
P 2800 2350
F 0 "R2" V 2880 2350 50  0000 C CNN
F 1 "5.1k" V 2800 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0000 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 567D65F0
P 2800 3050
F 0 "R3" V 2880 3050 50  0000 C CNN
F 1 "750" V 2800 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0000 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 567D6652
P 2600 3450
F 0 "R1" V 2680 3450 50  0000 C CNN
F 1 "4.3k" V 2600 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0000 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
NoConn ~ 2550 2950
$Comp
L D D2
U 1 1 567D668E
P 2000 2650
F 0 "D2" H 2000 2750 50  0000 C CNN
F 1 "1N4001" H 2000 2550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0000 C CNN
	1    2000 2650
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 567D6721
P 1750 2650
F 0 "D1" H 1750 2750 50  0000 C CNN
F 1 "1N4001" H 1750 2550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0000 C CNN
	1    1750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2800 3100 2800
Connection ~ 2000 2800
Wire Wire Line
	3100 2600 2800 2600
Wire Wire Line
	2800 2500 2800 2900
Connection ~ 2800 2600
Wire Wire Line
	2600 2500 2600 3300
Wire Wire Line
	1300 2500 2600 2500
Connection ~ 2000 2500
Wire Wire Line
	2600 3200 2800 3200
Connection ~ 1750 2500
Connection ~ 1750 2800
$Comp
L INDUCTOR L1
U 1 1 567D6978
P 1050 2700
F 0 "L1" V 1000 2700 50  0000 C CNN
F 1 "INDUCTOR" V 1150 2700 50  0000 C CNN
F 2 "Air_Coils_SML_NEOSID:CST306-3A" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0000 C CNN
	1    1050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2500 1300 2400
Wire Wire Line
	1300 2400 1050 2400
Wire Wire Line
	1050 3000 1300 3000
Wire Wire Line
	1300 3000 1300 2800
$Comp
L GND #PWR01
U 1 1 567D6AE9
P 3300 3050
F 0 "#PWR01" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3300 2900 50  0000 C CNN
F 2 "" H 3300 3050 50  0000 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 567D6B5F
P 3300 4150
F 0 "#PWR02" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3300 4000 50  0000 C CNN
F 2 "" H 3300 4150 50  0000 C CNN
F 3 "" H 3300 4150 50  0000 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 567D6B9C
P 4900 3050
F 0 "#PWR03" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4900 2900 50  0000 C CNN
F 2 "" H 4900 3050 50  0000 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 567D6BD9
P 4900 4150
F 0 "#PWR04" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4900 4000 50  0000 C CNN
F 2 "" H 4900 4150 50  0000 C CNN
F 3 "" H 4900 4150 50  0000 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 567D6C35
P 2600 3700
F 0 "#PWR05" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2600 3550 50  0000 C CNN
F 2 "" H 2600 3700 50  0000 C CNN
F 3 "" H 2600 3700 50  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 567D6C92
P 3300 2150
F 0 "#PWR06" H 3300 2000 50  0001 C CNN
F 1 "+5V" H 3300 2290 50  0000 C CNN
F 2 "" H 3300 2150 50  0000 C CNN
F 3 "" H 3300 2150 50  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 567D6CE0
P 2800 2100
F 0 "#PWR07" H 2800 1950 50  0001 C CNN
F 1 "+5V" H 2800 2240 50  0000 C CNN
F 2 "" H 2800 2100 50  0000 C CNN
F 3 "" H 2800 2100 50  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 567D6D1D
P 3300 3400
F 0 "#PWR08" H 3300 3250 50  0001 C CNN
F 1 "+5V" H 3300 3540 50  0000 C CNN
F 2 "" H 3300 3400 50  0000 C CNN
F 3 "" H 3300 3400 50  0000 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 567D6D46
P 4900 3400
F 0 "#PWR09" H 4900 3250 50  0001 C CNN
F 1 "+5V" H 4900 3540 50  0000 C CNN
F 2 "" H 4900 3400 50  0000 C CNN
F 3 "" H 4900 3400 50  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 567D6D6F
P 4900 2150
F 0 "#PWR010" H 4900 2000 50  0001 C CNN
F 1 "+5V" H 4900 2290 50  0000 C CNN
F 2 "" H 4900 2150 50  0000 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 567D6DC2
P 3450 2250
F 0 "C1" H 3475 2350 50  0000 L CNN
F 1 "100nF" H 3475 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3488 2100 50  0001 C CNN
F 3 "" H 3450 2250 50  0000 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 567D6E78
P 3700 2250
F 0 "#PWR011" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3700 2100 50  0000 C CNN
F 2 "" H 3700 2250 50  0000 C CNN
F 3 "" H 3700 2250 50  0000 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3300 2400
Connection ~ 3300 2250
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3300 3000 3300 3050
Wire Wire Line
	4900 2900 4900 3050
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4900 3400 4900 3500
Wire Wire Line
	2800 2100 2800 2200
$Comp
L R R4
U 1 1 567D70AA
P 4000 2450
F 0 "R4" V 4080 2450 50  0000 C CNN
F 1 "750k" V 4000 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3930 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 567D7177
P 4000 3200
F 0 "#PWR012" H 4000 2950 50  0001 C CNN
F 1 "GND" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2300
Wire Wire Line
	4000 3100 4000 3200
$Comp
L +5V #PWR013
U 1 1 567D737F
P 4000 2200
F 0 "#PWR013" H 4000 2050 50  0001 C CNN
F 1 "+5V" H 4000 2340 50  0000 C CNN
F 2 "" H 4000 2200 50  0000 C CNN
F 3 "" H 4000 2200 50  0000 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4000 2300
$Comp
L R R7
U 1 1 567D7439
P 4500 2300
F 0 "R7" V 4580 2300 50  0000 C CNN
F 1 "4.7k" V 4500 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 567D748E
P 4500 3100
F 0 "R8" V 4600 3050 50  0000 C CNN
F 1 "4.7k" V 4500 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 567D7504
P 5150 3000
F 0 "R9" V 5230 3000 50  0000 C CNN
F 1 "10k" V 5150 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2500 4500 2500
Wire Wire Line
	4500 2450 4500 2950
Wire Wire Line
	5000 3000 4700 3000
Wire Wire Line
	4700 3000 4700 2900
Wire Wire Line
	4700 2900 4500 2900
Connection ~ 4500 2500
Connection ~ 4500 2900
Wire Wire Line
	5300 2600 5550 2600
Wire Wire Line
	5400 2500 5400 3400
Wire Wire Line
	5400 3000 5300 3000
$Comp
L R R10
U 1 1 567D77CA
P 5400 2350
F 0 "R10" V 5480 2350 50  0000 C CNN
F 1 "4.7k" V 5400 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5330 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0000 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Connection ~ 5400 2600
$Comp
L +5V #PWR014
U 1 1 567D7853
P 5400 2100
F 0 "#PWR014" H 5400 1950 50  0001 C CNN
F 1 "+5V" H 5400 2240 50  0000 C CNN
F 2 "" H 5400 2100 50  0000 C CNN
F 3 "" H 5400 2100 50  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5400 2200
$Comp
L +5V #PWR015
U 1 1 567D78CE
P 4500 2050
F 0 "#PWR015" H 4500 1900 50  0001 C CNN
F 1 "+5V" H 4500 2190 50  0000 C CNN
F 2 "" H 4500 2050 50  0000 C CNN
F 3 "" H 4500 2050 50  0000 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4500 2150
$Comp
L R R11
U 1 1 567D798E
P 5800 3550
F 0 "R11" V 5880 3550 50  0000 C CNN
F 1 "1k" V 5800 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3900
Wire Wire Line
	4600 3900 4700 3900
Connection ~ 5400 3000
$Comp
L GND #PWR016
U 1 1 567D7AE4
P 4500 3300
F 0 "#PWR016" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4500 3150 50  0000 C CNN
F 2 "" H 4500 3300 50  0000 C CNN
F 3 "" H 4500 3300 50  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3300
$Comp
L GND #PWR017
U 1 1 567D7B69
P 4200 4200
F 0 "#PWR017" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4200 4050 50  0000 C CNN
F 2 "" H 4200 4200 50  0000 C CNN
F 3 "" H 4200 4200 50  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 567D7BBC
P 4200 3200
F 0 "#PWR018" H 4200 3050 50  0001 C CNN
F 1 "+5V" H 4200 3340 50  0000 C CNN
F 2 "" H 4200 3200 50  0000 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 567D7C4F
P 4200 3450
F 0 "R5" V 4280 3450 50  0000 C CNN
F 1 "10k" V 4200 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 567D7CBB
P 4200 3950
F 0 "R6" V 4280 3950 50  0000 C CNN
F 1 "10ki" V 4200 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0000 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4200 3600 4200 3800
Wire Wire Line
	4200 3200 4200 3300
Wire Wire Line
	4700 3700 4200 3700
Connection ~ 4200 3700
$Comp
L LED D3
U 1 1 567D7E7A
P 5600 3800
F 0 "D3" H 5600 3900 50  0000 C CNN
F 1 "LED" H 5600 3700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 567D7F2E
P 5800 3300
F 0 "#PWR019" H 5800 3150 50  0001 C CNN
F 1 "+5V" H 5800 3440 50  0000 C CNN
F 2 "" H 5800 3300 50  0000 C CNN
F 3 "" H 5800 3300 50  0000 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5800 3400
Wire Wire Line
	5800 3800 5800 3700
Wire Wire Line
	5400 3800 5300 3800
Wire Wire Line
	3100 3700 2900 3700
Wire Wire Line
	2900 3700 2900 4300
Wire Wire Line
	3100 3900 2900 3900
Connection ~ 2900 3900
$Comp
L GND #PWR020
U 1 1 567D823D
P 2900 4300
F 0 "#PWR020" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2900 4150 50  0000 C CNN
F 2 "" H 2900 4300 50  0000 C CNN
F 3 "" H 2900 4300 50  0000 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2600 3700
Connection ~ 2600 3200
$Comp
L CONN_02X05 P4
U 1 1 567D858A
P 7450 2600
F 0 "P4" H 7450 2900 50  0000 C CNN
F 1 "BUS" H 7450 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 567D8648
P 7100 2200
F 0 "#PWR021" H 7100 2050 50  0001 C CNN
F 1 "+5V" H 7100 2340 50  0000 C CNN
F 2 "" H 7100 2200 50  0000 C CNN
F 3 "" H 7100 2200 50  0000 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 567D8695
P 7800 2900
F 0 "#PWR022" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7800 2750 50  0000 C CNN
F 2 "" H 7800 2900 50  0000 C CNN
F 3 "" H 7800 2900 50  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 567D8796
P 6800 2650
F 0 "P3" H 6800 3100 50  0000 C CNN
F 1 "Selector 0-7" V 6900 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6800 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0000 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 567D880B
P 5750 2600
F 0 "P2" H 5750 2700 50  0000 C CNN
F 1 "Selector" V 5850 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0000 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 7100 2400
Wire Wire Line
	7100 2400 7200 2400
Wire Wire Line
	7700 2800 7800 2800
Wire Wire Line
	7800 2800 7800 2900
Wire Wire Line
	6300 3000 6600 3000
Wire Wire Line
	6300 2900 6600 2900
Wire Wire Line
	6300 2800 6600 2800
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	6300 2600 6600 2600
Wire Wire Line
	6300 2500 6600 2500
Wire Wire Line
	6300 2400 6600 2400
Wire Wire Line
	6300 2300 6600 2300
Wire Wire Line
	7200 2500 6900 2500
Wire Wire Line
	7200 2600 6900 2600
Wire Wire Line
	7200 2700 6900 2700
Wire Wire Line
	7200 2800 6900 2800
Wire Wire Line
	7700 2400 8000 2400
Wire Wire Line
	8000 2500 7700 2500
Wire Wire Line
	7700 2600 8000 2600
Wire Wire Line
	7700 2700 8000 2700
Text Label 6450 2300 0    60   ~ 0
Out0
Text Label 6450 2400 0    60   ~ 0
Out1
Text Label 6450 2500 0    60   ~ 0
Out2
Text Label 6450 2600 0    60   ~ 0
Out3
Text Label 6450 2700 0    60   ~ 0
Out4
Text Label 6450 2800 0    60   ~ 0
Out5
Text Label 6450 2900 0    60   ~ 0
Out6
Text Label 6450 3000 0    60   ~ 0
Out7
Text Label 7850 2400 0    60   ~ 0
Out0
Text Label 7000 2500 0    60   ~ 0
Out1
Text Label 7850 2500 0    60   ~ 0
Out2
Text Label 7000 2600 0    60   ~ 0
Out3
Text Label 7850 2600 0    60   ~ 0
Out4
Text Label 7000 2700 0    60   ~ 0
Out5
Text Label 7850 2700 0    60   ~ 0
Out6
Text Label 7000 2800 0    60   ~ 0
Out7
$Comp
L CONN_01X01 P1
U 1 1 567DAAD3
P 4000 3800
F 0 "P1" H 4000 3900 50  0000 C CNN
F 1 "Selector" V 4100 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3700 3800
Wire Wire Line
	3300 4100 3300 4150
Wire Wire Line
	3300 3400 3300 3500
$Comp
L PWR_FLAG #FLG023
U 1 1 567DBA5F
P 7750 2800
F 0 "#FLG023" H 7750 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2980 50  0000 C CNN
F 2 "" H 7750 2800 50  0000 C CNN
F 3 "" H 7750 2800 50  0000 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 567DBABC
P 7150 2400
F 0 "#FLG024" H 7150 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 2580 50  0000 C CNN
F 2 "" H 7150 2400 50  0000 C CNN
F 3 "" H 7150 2400 50  0000 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Connection ~ 7750 2800
Connection ~ 7150 2400
Connection ~ -1250 4400
$Comp
L CP C2
U 1 1 567DBFF0
P 4000 2950
F 0 "C2" H 4025 3050 50  0000 L CNN
F 1 "1uF" H 4025 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4038 2800 50  0001 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 4700 2700
Wire Wire Line
	4000 2600 4000 2800
Connection ~ 4000 2700
Connection ~ 6600 2300
Connection ~ 6600 2400
Connection ~ 6600 2500
Connection ~ 6600 2600
Connection ~ 6600 2700
Connection ~ 6600 2800
Connection ~ 6600 2900
Connection ~ 6600 3000
$EndSCHEMATC
