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
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:Epcos-MKT
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:logo
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:msp430
LIBS:nxp_armmcu
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_power
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_ICs-Diskrete_RevD8
LIBS:Symbols_ICs-Opto_RevB_29Dez2012
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:osc-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL072 U1
U 1 1 5393395E
P 3750 3000
F 0 "U1" H 3700 3200 60  0000 L CNN
F 1 "TL072" H 3700 2750 60  0000 L CNN
F 2 "" H 3750 3000 60  0000 C CNN
F 3 "" H 3750 3000 60  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L TL072 U2
U 2 1 53933970
P 6900 2550
F 0 "U2" H 6850 2750 60  0000 L CNN
F 1 "TL072" H 6850 2300 60  0000 L CNN
F 2 "" H 6900 2550 60  0000 C CNN
F 3 "" H 6900 2550 60  0000 C CNN
	2    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53933A06
P 4150 3550
F 0 "R3" V 4230 3550 40  0000 C CNN
F 1 "12k" V 4157 3551 40  0000 C CNN
F 2 "~" V 4080 3550 30  0000 C CNN
F 3 "~" H 4150 3550 30  0000 C CNN
	1    4150 3550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 53933A0C
P 3100 3800
F 0 "R1" V 3180 3800 40  0000 C CNN
F 1 "4k7" V 3107 3801 40  0000 C CNN
F 2 "~" V 3030 3800 30  0000 C CNN
F 3 "~" H 3100 3800 30  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L BF245A Q1
U 1 1 53933A45
P 3200 4450
F 0 "Q1" H 3200 4301 40  0000 R CNN
F 1 "BF245A" H 3200 4600 40  0000 R CNN
F 2 "TO92" H 3040 4552 29  0000 C CNN
F 3 "" H 3200 4450 60  0000 C CNN
	1    3200 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53933AC1
P 4450 3950
F 0 "R4" V 4530 3950 40  0000 C CNN
F 1 "10k" V 4457 3951 40  0000 C CNN
F 2 "~" V 4380 3950 30  0000 C CNN
F 3 "~" H 4450 3950 30  0000 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 53933AE5
P 4200 4450
F 0 "D1" H 4200 4550 40  0000 C CNN
F 1 "1N4148" H 4200 4350 40  0000 C CNN
F 2 "~" H 4200 4450 60  0000 C CNN
F 3 "~" H 4200 4450 60  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53933B07
P 3600 4650
F 0 "C3" H 3600 4750 40  0000 L CNN
F 1 "100u" H 3606 4565 40  0000 L CNN
F 2 "~" H 3638 4500 30  0000 C CNN
F 3 "~" H 3600 4650 60  0000 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53933B1E
P 3850 4750
F 0 "R2" V 3930 4750 40  0000 C CNN
F 1 "10k" V 3857 4751 40  0000 C CNN
F 2 "~" V 3780 4750 30  0000 C CNN
F 3 "~" H 3850 4750 30  0000 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53933B69
P 3100 4800
F 0 "#PWR01" H 3100 4800 30  0001 C CNN
F 1 "GND" H 3100 4730 30  0001 C CNN
F 2 "" H 3100 4800 60  0000 C CNN
F 3 "" H 3100 4800 60  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53933B90
P 3600 5000
F 0 "#PWR02" H 3600 5000 30  0001 C CNN
F 1 "GND" H 3600 4930 30  0001 C CNN
F 2 "" H 3600 5000 60  0000 C CNN
F 3 "" H 3600 5000 60  0000 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53933BB1
P 3850 5100
F 0 "#PWR03" H 3850 5100 30  0001 C CNN
F 1 "GND" H 3850 5030 30  0001 C CNN
F 2 "" H 3850 5100 60  0000 C CNN
F 3 "" H 3850 5100 60  0000 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53933BF6
P 2550 3500
F 0 "#PWR04" H 2550 3500 30  0001 C CNN
F 1 "GND" H 2550 3430 30  0001 C CNN
F 2 "" H 2550 3500 60  0000 C CNN
F 3 "" H 2550 3500 60  0000 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 53933CEB
P 3650 2550
F 0 "#PWR05" H 3650 2500 20  0001 C CNN
F 1 "+12V" H 3650 2650 30  0000 C CNN
F 2 "" H 3650 2550 60  0000 C CNN
F 3 "" H 3650 2550 60  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 53933D22
P 6800 2100
F 0 "#PWR06" H 6800 2050 20  0001 C CNN
F 1 "+12V" H 6800 2200 30  0000 C CNN
F 2 "" H 6800 2100 60  0000 C CNN
F 3 "" H 6800 2100 60  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR07
U 1 1 53933D2A
P 3650 3450
F 0 "#PWR07" H 3650 3580 20  0001 C CNN
F 1 "-12V" H 3650 3550 30  0000 C CNN
F 2 "" H 3650 3450 60  0000 C CNN
F 3 "" H 3650 3450 60  0000 C CNN
	1    3650 3450
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR08
U 1 1 53933D73
P 6800 3000
F 0 "#PWR08" H 6800 3130 20  0001 C CNN
F 1 "-12V" H 6800 3100 30  0000 C CNN
F 2 "" H 6800 3000 60  0000 C CNN
F 3 "" H 6800 3000 60  0000 C CNN
	1    6800 3000
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 53933EA8
P 4450 2550
F 0 "RV2" H 4450 2450 50  0000 C CNN
F 1 "10k" H 4450 2550 50  0000 C CNN
F 2 "~" H 4450 2550 60  0000 C CNN
F 3 "~" H 4450 2550 60  0000 C CNN
	1    4450 2550
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 53933EED
P 2550 2550
F 0 "RV1" H 2550 2450 50  0000 C CNN
F 1 "10k" H 2550 2550 50  0000 C CNN
F 2 "~" H 2550 2550 60  0000 C CNN
F 3 "~" H 2550 2550 60  0000 C CNN
	1    2550 2550
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 53933F9A
P 6150 2450
F 0 "RV3" H 6150 2350 50  0000 C CNN
F 1 "100k" H 6150 2450 50  0000 C CNN
F 2 "~" H 6150 2450 60  0000 C CNN
F 3 "~" H 6150 2450 60  0000 C CNN
	1    6150 2450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 53933FDB
P 5150 2900
F 0 "#PWR09" H 5150 2900 30  0001 C CNN
F 1 "GND" H 5150 2830 30  0001 C CNN
F 2 "" H 5150 2900 60  0000 C CNN
F 3 "" H 5150 2900 60  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L TL072 U2
U 1 1 53934269
P 6900 3950
F 0 "U2" H 6850 4150 60  0000 L CNN
F 1 "TL072" H 6850 3700 60  0000 L CNN
F 2 "" H 6900 3950 60  0000 C CNN
F 3 "" H 6900 3950 60  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 5393426F
P 6800 3500
F 0 "#PWR010" H 6800 3450 20  0001 C CNN
F 1 "+12V" H 6800 3600 30  0000 C CNN
F 2 "" H 6800 3500 60  0000 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR011
U 1 1 53934275
P 6800 4400
F 0 "#PWR011" H 6800 4530 20  0001 C CNN
F 1 "-12V" H 6800 4500 30  0000 C CNN
F 2 "" H 6800 4400 60  0000 C CNN
F 3 "" H 6800 4400 60  0000 C CNN
	1    6800 4400
	-1   0    0    1   
$EndComp
$Comp
L POT RV4
U 1 1 5393427D
P 6150 3850
F 0 "RV4" H 6150 3750 50  0000 C CNN
F 1 "100k" H 6150 3850 50  0000 C CNN
F 2 "~" H 6150 3850 60  0000 C CNN
F 3 "~" H 6150 3850 60  0000 C CNN
	1    6150 3850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 53934283
P 5150 4300
F 0 "#PWR012" H 5150 4300 30  0001 C CNN
F 1 "GND" H 5150 4230 30  0001 C CNN
F 2 "" H 5150 4300 60  0000 C CNN
F 3 "" H 5150 4300 60  0000 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 539342CA
P 8250 2650
F 0 "P2" V 8200 2650 40  0000 C CNN
F 1 "CONN_2" V 8300 2650 40  0000 C CNN
F 2 "~" H 8250 2650 60  0000 C CNN
F 3 "~" H 8250 2650 60  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 539342E1
P 8200 4050
F 0 "P1" V 8150 4050 40  0000 C CNN
F 1 "CONN_2" V 8250 4050 40  0000 C CNN
F 2 "~" H 8200 4050 60  0000 C CNN
F 3 "~" H 8200 4050 60  0000 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 539342E7
P 7900 2900
F 0 "#PWR013" H 7900 2900 30  0001 C CNN
F 1 "GND" H 7900 2830 30  0001 C CNN
F 2 "" H 7900 2900 60  0000 C CNN
F 3 "" H 7900 2900 60  0000 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53934323
P 7850 4300
F 0 "#PWR014" H 7850 4300 30  0001 C CNN
F 1 "GND" H 7850 4230 30  0001 C CNN
F 2 "" H 7850 4300 60  0000 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4250 3000
Wire Wire Line
	2550 2150 2550 2300
Wire Wire Line
	3100 2150 3100 2900
Wire Wire Line
	3100 3100 3250 3100
Wire Wire Line
	3100 3550 3100 3100
Wire Wire Line
	3100 4250 3100 4050
Wire Wire Line
	3100 3550 3900 3550
Connection ~ 3100 3550
Wire Wire Line
	4400 3550 5150 3550
Connection ~ 4450 3000
Connection ~ 4450 3550
Wire Wire Line
	4400 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4200
Wire Wire Line
	3400 4450 4000 4450
Connection ~ 3600 4450
Wire Wire Line
	3850 4500 3850 4450
Connection ~ 3850 4450
Wire Wire Line
	3100 4800 3100 4650
Wire Wire Line
	3600 5000 3600 4850
Wire Wire Line
	2550 2900 2550 2800
Wire Wire Line
	3650 2600 3650 2550
Wire Wire Line
	3650 3450 3650 3400
Wire Wire Line
	6800 2950 6800 3000
Wire Wire Line
	6800 2150 6800 2100
Wire Wire Line
	2400 2150 2400 2550
Connection ~ 2550 2150
Wire Wire Line
	3100 2900 3250 2900
Wire Wire Line
	5150 2900 5150 2700
Wire Wire Line
	6400 2650 6400 3200
Wire Wire Line
	6400 3200 7400 3200
Wire Wire Line
	7400 3200 7400 2550
Wire Wire Line
	6400 2450 6300 2450
Wire Wire Line
	5150 2150 5150 2200
Wire Wire Line
	6800 4350 6800 4400
Wire Wire Line
	6800 3550 6800 3500
Wire Wire Line
	5150 4300 5150 4100
Wire Wire Line
	6400 4050 6400 4600
Wire Wire Line
	6400 4600 7400 4600
Wire Wire Line
	7400 4600 7400 3950
Wire Wire Line
	6400 3850 6300 3850
Wire Wire Line
	5150 3550 5150 3600
Wire Wire Line
	7900 2900 7900 2750
Wire Wire Line
	7850 4300 7850 4150
Wire Wire Line
	7400 2550 7900 2550
Wire Wire Line
	7400 3950 7850 3950
Connection ~ 7400 2550
Connection ~ 7400 3950
Wire Wire Line
	3850 5100 3850 5000
$Comp
L C C8
U 1 1 539347C4
P 2250 2800
F 0 "C8" H 2250 2900 40  0000 L CNN
F 1 "C" H 2256 2715 40  0000 L CNN
F 2 "~" H 2288 2650 30  0000 C CNN
F 3 "~" H 2250 2800 60  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2250 2600
$Comp
L GND #PWR015
U 1 1 539347D3
P 2250 3150
F 0 "#PWR015" H 2250 3150 30  0001 C CNN
F 1 "GND" H 2250 3080 30  0001 C CNN
F 2 "" H 2250 3150 60  0000 C CNN
F 3 "" H 2250 3150 60  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2250 3150
Connection ~ 2400 2150
$Comp
L C C17
U 1 1 53934AF5
P 3350 2150
F 0 "C17" H 3350 2250 40  0000 L CNN
F 1 "C" H 3356 2065 40  0000 L CNN
F 2 "~" H 3388 2000 30  0000 C CNN
F 3 "~" H 3350 2150 60  0000 C CNN
	1    3350 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 4600 2550
Wire Wire Line
	4450 2800 4450 3700
Wire Wire Line
	4600 2150 4600 3000
Wire Wire Line
	4450 2150 4450 2300
$Comp
L CONN_3 K1
U 1 1 539353D4
P 9000 3200
F 0 "K1" V 8950 3200 50  0000 C CNN
F 1 "CONN_3" V 9050 3200 40  0000 C CNN
F 2 "~" H 9000 3200 60  0000 C CNN
F 3 "~" H 9000 3200 60  0000 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 539353E1
P 8400 2950
F 0 "#PWR016" H 8400 2900 20  0001 C CNN
F 1 "+12V" H 8400 3050 30  0000 C CNN
F 2 "" H 8400 2950 60  0000 C CNN
F 3 "" H 8400 2950 60  0000 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR017
U 1 1 539353E7
P 8550 3350
F 0 "#PWR017" H 8550 3480 20  0001 C CNN
F 1 "-12V" H 8550 3450 30  0000 C CNN
F 2 "" H 8550 3350 60  0000 C CNN
F 3 "" H 8550 3350 60  0000 C CNN
	1    8550 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 539353ED
P 8400 3350
F 0 "#PWR018" H 8400 3350 30  0001 C CNN
F 1 "GND" H 8400 3280 30  0001 C CNN
F 2 "" H 8400 3350 60  0000 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3350
Wire Wire Line
	8650 3200 8400 3200
Wire Wire Line
	8400 3200 8400 3350
Wire Wire Line
	8650 3100 8400 3100
Wire Wire Line
	8400 3100 8400 2950
$Comp
L TL072 U1
U 2 1 539743BD
P 1550 3600
F 0 "U1" H 1500 3800 60  0000 L CNN
F 1 "TL072" H 1500 3350 60  0000 L CNN
F 2 "" H 1550 3600 60  0000 C CNN
F 3 "" H 1550 3600 60  0000 C CNN
	2    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 539743C3
P 1450 3050
F 0 "#PWR019" H 1450 3000 20  0001 C CNN
F 1 "+12V" H 1450 3150 30  0000 C CNN
F 2 "" H 1450 3050 60  0000 C CNN
F 3 "" H 1450 3050 60  0000 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR020
U 1 1 539743C9
P 1450 4150
F 0 "#PWR020" H 1450 4280 20  0001 C CNN
F 1 "-12V" H 1450 4250 30  0000 C CNN
F 2 "" H 1450 4150 60  0000 C CNN
F 3 "" H 1450 4150 60  0000 C CNN
	1    1450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4150 1450 4000
Wire Wire Line
	1450 3050 1450 3200
$Comp
L R R7
U 1 1 5397445C
P 2050 3950
F 0 "R7" V 2130 3950 40  0000 C CNN
F 1 "100" V 2057 3951 40  0000 C CNN
F 2 "~" V 1980 3950 30  0000 C CNN
F 3 "~" H 2050 3950 30  0000 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 3700
Wire Wire Line
	2050 4200 2050 4550
Wire Wire Line
	2050 4400 1050 4400
Wire Wire Line
	1050 4400 1050 3700
$Comp
L R R5
U 1 1 539744F4
P 750 3100
F 0 "R5" V 830 3100 40  0000 C CNN
F 1 "100k" V 757 3101 40  0000 C CNN
F 2 "~" V 680 3100 30  0000 C CNN
F 3 "~" H 750 3100 30  0000 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 539744FA
P 750 3850
F 0 "R6" V 830 3850 40  0000 C CNN
F 1 "100k" V 757 3851 40  0000 C CNN
F 2 "~" V 680 3850 30  0000 C CNN
F 3 "~" H 750 3850 30  0000 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3350 750  3600
Wire Wire Line
	1050 3500 750  3500
Connection ~ 750  3500
Wire Wire Line
	1450 3100 1050 3100
Wire Wire Line
	1050 3100 1050 2850
Wire Wire Line
	1050 2850 550  2850
Connection ~ 1450 3100
Wire Wire Line
	750  4300 750  4100
$Comp
L C C1
U 1 1 53974696
P 550 3500
F 0 "C1" H 550 3600 40  0000 L CNN
F 1 "220u" H 556 3415 40  0000 L CNN
F 2 "~" H 588 3350 30  0000 C CNN
F 3 "~" H 550 3500 60  0000 C CNN
	1    550  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  2850 550  3300
Connection ~ 750  2850
Wire Wire Line
	550  3700 550  4100
Wire Wire Line
	550  4100 750  4100
$Comp
L GND #PWR021
U 1 1 539747AA
P 2050 4550
F 0 "#PWR021" H 2050 4550 30  0001 C CNN
F 1 "GND" H 2050 4480 30  0001 C CNN
F 2 "" H 2050 4550 60  0000 C CNN
F 3 "" H 2050 4550 60  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Connection ~ 2050 4400
$Comp
L -12V #PWR022
U 1 1 53974808
P 750 4300
F 0 "#PWR022" H 750 4430 20  0001 C CNN
F 1 "-12V" H 750 4400 30  0000 C CNN
F 2 "" H 750 4300 60  0000 C CNN
F 3 "" H 750 4300 60  0000 C CNN
	1    750  4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2150 4200 2150
Wire Wire Line
	5150 2150 4600 2150
Connection ~ 4600 2550
$Comp
L R R8
U 1 1 53975751
P 2550 3150
F 0 "R8" V 2630 3150 40  0000 C CNN
F 1 "500R" V 2557 3151 40  0000 C CNN
F 2 "~" V 2480 3150 30  0000 C CNN
F 3 "~" H 2550 3150 30  0000 C CNN
	1    2550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2150 3150 2150
Connection ~ 3100 2150
$Comp
L R R9
U 1 1 53975950
P 3950 2150
F 0 "R9" V 4030 2150 40  0000 C CNN
F 1 "500R" V 3957 2151 40  0000 C CNN
F 2 "~" V 3880 2150 30  0000 C CNN
F 3 "~" H 3950 2150 30  0000 C CNN
	1    3950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2150 3700 2150
Wire Wire Line
	2550 3400 2550 3500
$Comp
L POT RV?
U 1 1 53F2222C
P 5150 2450
F 0 "RV?" H 5150 2350 50  0000 C CNN
F 1 "100k" H 5150 2450 50  0000 C CNN
F 2 "~" H 5150 2450 60  0000 C CNN
F 3 "~" H 5150 2450 60  0000 C CNN
	1    5150 2450
	0    1    -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 53F22232
P 5150 3850
F 0 "RV?" H 5150 3750 50  0000 C CNN
F 1 "100k" H 5150 3850 50  0000 C CNN
F 2 "~" H 5150 3850 60  0000 C CNN
F 3 "~" H 5150 3850 60  0000 C CNN
	1    5150 3850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53F2223D
P 6150 2900
F 0 "#PWR?" H 6150 2900 30  0001 C CNN
F 1 "GND" H 6150 2830 30  0001 C CNN
F 2 "" H 6150 2900 60  0000 C CNN
F 3 "" H 6150 2900 60  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6150 2700
Wire Wire Line
	5300 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2200
Wire Wire Line
	5700 2200 6150 2200
$Comp
L GND #PWR?
U 1 1 53F222F3
P 6150 4300
F 0 "#PWR?" H 6150 4300 30  0001 C CNN
F 1 "GND" H 6150 4230 30  0001 C CNN
F 2 "" H 6150 4300 60  0000 C CNN
F 3 "" H 6150 4300 60  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6150 4100
Wire Wire Line
	5700 3850 5700 3600
Wire Wire Line
	5700 3600 6150 3600
Wire Wire Line
	5700 3850 5300 3850
$EndSCHEMATC