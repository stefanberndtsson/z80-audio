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
LIBS:audio-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio Module (AY-3-8910)"
Date ""
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_25X2 P1
U 1 1 53D92BB1
P 1500 2100
F 0 "P1" H 1500 3400 60  0000 C CNN
F 1 "CONN_25X2" V 1500 2100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x25" H 1500 2100 60  0001 C CNN
F 3 "" H 1500 2100 60  0000 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2500 750  2500
Text Label 800  2500 0    60   ~ 0
GND
Wire Wire Line
	1900 1100 2200 1100
Wire Wire Line
	1900 1300 2200 1300
Wire Wire Line
	1900 1900 3000 1900
Wire Wire Line
	1900 2300 2200 2300
Wire Wire Line
	1900 2400 2200 2400
Wire Wire Line
	1900 2500 2200 2500
Wire Wire Line
	1900 2600 2200 2600
Wire Wire Line
	1900 2700 2200 2700
Wire Wire Line
	1900 2800 2200 2800
Wire Wire Line
	1900 2900 2200 2900
Wire Wire Line
	1900 3000 2200 3000
Wire Wire Line
	1900 3100 2200 3100
Wire Wire Line
	1900 3200 2200 3200
Wire Wire Line
	1900 3300 2200 3300
Text Label 1950 1100 0    60   ~ 0
IORQ
Text Label 1950 1300 0    60   ~ 0
RD
Text Label 1950 1900 0    60   ~ 0
RESET
Text Label 1950 2300 0    60   ~ 0
GND
Text Label 1950 2400 0    60   ~ 0
GND
Text Label 1950 2500 0    60   ~ 0
GND
Text Label 1950 2600 0    60   ~ 0
GND
Text Label 1950 2700 0    60   ~ 0
GND
Text Label 1950 2800 0    60   ~ 0
GND
Text Label 1950 2900 0    60   ~ 0
GND
Text Label 1950 3300 0    60   ~ 0
VCC
Wire Wire Line
	1100 900  850  900 
Wire Wire Line
	1100 1000 850  1000
Wire Wire Line
	1100 1100 850  1100
Wire Wire Line
	1100 1200 850  1200
Wire Wire Line
	1100 1300 850  1300
Wire Wire Line
	1100 1400 850  1400
Wire Wire Line
	1100 1500 850  1500
Wire Wire Line
	1100 1600 850  1600
Text Label 950  900  0    60   ~ 0
A0
Text Label 950  1000 0    60   ~ 0
A1
Text Label 950  1100 0    60   ~ 0
A2
Text Label 950  1200 0    60   ~ 0
A3
Text Label 950  1300 0    60   ~ 0
A4
Text Label 950  1400 0    60   ~ 0
A5
Text Label 950  1500 0    60   ~ 0
A6
Text Label 950  1600 0    60   ~ 0
A7
Wire Wire Line
	750  2600 1100 2600
Wire Wire Line
	750  2700 1100 2700
Wire Wire Line
	750  2800 1100 2800
Wire Wire Line
	750  2900 1100 2900
Wire Wire Line
	750  3000 1100 3000
Wire Wire Line
	750  3100 1100 3100
Wire Wire Line
	750  3200 1100 3200
Wire Wire Line
	750  3300 1100 3300
Text Label 950  2600 0    60   ~ 0
D0
Text Label 950  2700 0    60   ~ 0
D1
Text Label 950  2800 0    60   ~ 0
D2
Text Label 950  2900 0    60   ~ 0
D3
Text Label 950  3000 0    60   ~ 0
D4
Text Label 950  3100 0    60   ~ 0
D5
Text Label 950  3200 0    60   ~ 0
D6
Text Label 950  3300 0    60   ~ 0
D7
$Comp
L AY-3-8910 U3
U 1 1 53D92BB2
P 4200 1050
F 0 "U3" H 4400 1200 60  0000 C CNN
F 1 "AY-3-8910" V 4400 200 60  0000 C CNN
F 2 "Sockets_DIP:DIP-40__600_ELL" H 4200 1050 60  0001 C CNN
F 3 "" H 4200 1050 60  0000 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 53D92BB3
P 6000 1650
F 0 "P3" V 5950 1650 60  0000 C CNN
F 1 "CONN_8" V 6050 1650 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 6000 1650 60  0001 C CNN
F 3 "" H 6000 1650 60  0000 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 53D92BB4
P 6000 2550
F 0 "P4" V 5950 2550 60  0000 C CNN
F 1 "CONN_8" V 6050 2550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 6000 2550 60  0001 C CNN
F 3 "" H 6000 2550 60  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1300 5650 1300
Wire Wire Line
	5300 1400 5650 1400
Wire Wire Line
	5300 1500 5650 1500
Wire Wire Line
	5300 1600 5650 1600
Wire Wire Line
	5300 1700 5650 1700
Wire Wire Line
	5300 1800 5650 1800
Wire Wire Line
	5300 1900 5650 1900
Wire Wire Line
	5300 2000 5650 2000
Wire Wire Line
	5300 2200 5650 2200
Wire Wire Line
	5300 2300 5650 2300
Wire Wire Line
	5300 2400 5650 2400
Wire Wire Line
	5300 2500 5650 2500
Wire Wire Line
	5300 2600 5650 2600
Wire Wire Line
	5300 2700 5650 2700
Wire Wire Line
	5300 2800 5650 2800
Wire Wire Line
	5300 2900 5650 2900
$Comp
L CONN_4 P2
U 1 1 53D92BB5
P 6000 950
F 0 "P2" V 5950 950 50  0000 C CNN
F 1 "CONN_4" V 6050 950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6000 950 60  0001 C CNN
F 3 "" H 6000 950 60  0000 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 800  5300 800 
Wire Wire Line
	5650 900  5300 900 
Wire Wire Line
	5650 1000 5300 1000
Wire Wire Line
	5650 1100 5300 1100
Text Label 5350 800  0    60   ~ 0
GND
Text Label 5350 900  0    60   ~ 0
CH_A
Text Label 5350 1000 0    60   ~ 0
CH_B
Text Label 5350 1100 0    60   ~ 0
CH_C
Text Label 5350 1300 0    60   ~ 0
IOA0
Text Label 5350 1400 0    60   ~ 0
IOA1
Text Label 5350 1500 0    60   ~ 0
IOA2
Text Label 5350 1600 0    60   ~ 0
IOA3
Text Label 5350 1700 0    60   ~ 0
IOA4
Text Label 5350 1800 0    60   ~ 0
IOA5
Text Label 5350 1900 0    60   ~ 0
IOA6
Text Label 5350 2000 0    60   ~ 0
IOA7
Text Label 5350 2200 0    60   ~ 0
IOB0
Text Label 5350 2300 0    60   ~ 0
IOB1
Text Label 5350 2400 0    60   ~ 0
IOB2
Text Label 5350 2500 0    60   ~ 0
IOB3
Text Label 5350 2600 0    60   ~ 0
IOB4
Text Label 5350 2700 0    60   ~ 0
IOB5
Text Label 5350 2800 0    60   ~ 0
IOB6
Text Label 5350 2900 0    60   ~ 0
IOB7
Entry Wire Line
	650  2500 750  2600
Entry Wire Line
	650  2600 750  2700
Entry Wire Line
	650  2700 750  2800
Entry Wire Line
	650  2800 750  2900
Entry Wire Line
	650  2900 750  3000
Entry Wire Line
	650  3000 750  3100
Entry Wire Line
	650  3100 750  3200
Entry Wire Line
	650  3200 750  3300
Wire Wire Line
	3500 1800 3250 1800
Wire Wire Line
	3500 1900 3250 1900
Wire Wire Line
	3500 2000 3250 2000
Wire Wire Line
	3500 2100 3250 2100
Wire Wire Line
	3500 2200 3250 2200
Wire Wire Line
	3500 2300 3250 2300
Wire Wire Line
	3500 2400 3250 2400
Wire Wire Line
	3500 2500 3250 2500
Entry Wire Line
	3150 1700 3250 1800
Entry Wire Line
	3150 1800 3250 1900
Entry Wire Line
	3150 1900 3250 2000
Entry Wire Line
	3150 2000 3250 2100
Entry Wire Line
	3150 2100 3250 2200
Entry Wire Line
	3150 2200 3250 2300
Entry Wire Line
	3150 2300 3250 2400
Entry Wire Line
	3150 2400 3250 2500
Text Label 3300 1800 0    60   ~ 0
D0
Text Label 3300 1900 0    60   ~ 0
D1
Text Label 3300 2000 0    60   ~ 0
D2
Text Label 3300 2100 0    60   ~ 0
D3
Text Label 3300 2200 0    60   ~ 0
D4
Text Label 3300 2300 0    60   ~ 0
D5
Text Label 3300 2400 0    60   ~ 0
D6
Text Label 3300 2500 0    60   ~ 0
D7
Wire Bus Line
	3150 1700 3150 3500
Wire Bus Line
	3150 3500 650  3500
Wire Bus Line
	650  3500 650  2500
Text Label 3300 2800 0    60   ~ 0
VCC
Text Label 3300 2900 0    60   ~ 0
GND
$Comp
L OSCILLATOR-VDD-4 X1
U 1 1 53D92BB6
P 4350 3650
F 0 "X1" H 4350 4200 60  0000 C CNN
F 1 "OSCILLATOR-VDD-4" H 4350 4100 60  0000 C CNN
F 2 "Oscillator-Modules:OSCILLATOR_KXO-200" H 4350 3650 60  0001 C CNN
F 3 "" H 4350 3650 60  0000 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1600 3150 1600
Text Label 3200 1600 0    60   ~ 0
AYCLK
Wire Wire Line
	3000 1900 3000 1400
Wire Wire Line
	3000 1400 3500 1400
Wire Wire Line
	3500 1300 3150 1300
Wire Wire Line
	3500 1200 3150 1200
Text Label 3200 1200 0    60   ~ 0
VCC
Text Label 3200 1300 0    60   ~ 0
GND
NoConn ~ 1100 1700
NoConn ~ 1100 1800
NoConn ~ 1100 1900
NoConn ~ 1100 2000
NoConn ~ 1100 2100
NoConn ~ 1100 2200
NoConn ~ 1100 2300
NoConn ~ 1100 2400
NoConn ~ 1900 2000
NoConn ~ 1900 2100
NoConn ~ 1900 2200
NoConn ~ 1900 1800
NoConn ~ 1900 1700
NoConn ~ 1900 1600
NoConn ~ 1900 1500
NoConn ~ 1900 1400
NoConn ~ 1900 1000
NoConn ~ 1900 900 
Wire Wire Line
	3500 1000 3150 1000
Text Label 3200 1000 0    60   ~ 0
VCC
Wire Wire Line
	3500 900  3150 900 
Wire Wire Line
	3500 1100 3150 1100
Text Label 3200 900  0    60   ~ 0
BC1
Text Label 3200 1100 0    60   ~ 0
BDIR
NoConn ~ 1900 1200
$Comp
L PWR_FLAG #FLG01
U 1 1 53D92BBD
P 5300 3400
F 0 "#FLG01" H 5300 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 5300 3580 30  0000 C CNN
F 2 "" H 5300 3400 60  0000 C CNN
F 3 "" H 5300 3400 60  0000 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 53D92BBE
P 6300 3400
F 0 "#FLG02" H 6300 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 6300 3580 30  0000 C CNN
F 2 "" H 6300 3400 60  0000 C CNN
F 3 "" H 6300 3400 60  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53D92BBF
P 5800 3500
F 0 "C1" H 5800 3600 40  0000 L CNN
F 1 "C" H 5806 3415 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 5838 3350 30  0001 C CNN
F 3 "" H 5800 3500 60  0000 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 53D92BC0
P 5800 3700
F 0 "C2" H 5800 3800 40  0000 L CNN
F 1 "C" H 5806 3615 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 5838 3550 30  0001 C CNN
F 3 "" H 5800 3700 60  0000 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 53D92BC1
P 5800 3900
F 0 "C3" H 5800 4000 40  0000 L CNN
F 1 "C" H 5806 3815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 5838 3750 30  0001 C CNN
F 3 "" H 5800 3900 60  0000 C CNN
	1    5800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5300 3700 5600 3700
Connection ~ 5300 3500
Wire Wire Line
	5300 3900 5600 3900
Connection ~ 5300 3700
Wire Wire Line
	6000 3500 6300 3500
Wire Wire Line
	6300 3700 6000 3700
Connection ~ 6300 3500
Wire Wire Line
	6300 3900 6000 3900
Connection ~ 6300 3700
Text Label 5350 3500 0    60   ~ 0
VCC
Text Label 6050 3500 0    60   ~ 0
GND
Wire Wire Line
	4750 3500 4750 3050
Wire Wire Line
	4750 3050 3200 3050
Wire Wire Line
	3200 3050 3200 2800
Wire Wire Line
	3200 2800 3500 2800
Wire Wire Line
	3950 3800 3250 3800
Wire Wire Line
	3250 3800 3250 2900
Wire Wire Line
	3250 2900 3500 2900
NoConn ~ 3950 3500
Wire Wire Line
	4750 3800 5150 3800
Text Label 4900 3800 0    60   ~ 0
AYCLK
$Comp
L 74LS688 U1
U 1 1 53D93118
P 1950 5050
F 0 "U1" H 1950 6000 60  0000 C CNN
F 1 "74LS688" H 1950 4100 60  0000 C CNN
F 2 "Sockets_DIP:DIP-20__300_ELL" H 1950 5050 60  0001 C CNN
F 3 "" H 1950 5050 60  0000 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5900 900  5900
Wire Wire Line
	1250 4200 900  4200
Wire Wire Line
	1250 4300 900  4300
Wire Wire Line
	1250 4400 900  4400
Wire Wire Line
	1250 4500 900  4500
Wire Wire Line
	1250 4600 900  4600
Wire Wire Line
	1250 4700 900  4700
Wire Wire Line
	1250 4800 900  4800
Wire Wire Line
	1250 4900 900  4900
Wire Wire Line
	1250 5050 900  5050
Wire Wire Line
	1250 5150 900  5150
Wire Wire Line
	1250 5250 900  5250
Wire Wire Line
	1250 5350 900  5350
Wire Wire Line
	1250 5450 900  5450
Wire Wire Line
	1250 5550 900  5550
Wire Wire Line
	1250 5650 900  5650
Wire Wire Line
	1250 5750 900  5750
Text Label 950  5750 0    60   ~ 0
VCC
Text Label 950  5550 0    60   ~ 0
VCC
Text Label 950  5650 0    60   ~ 0
GND
Text Label 950  5450 0    60   ~ 0
GND
Text Label 950  5350 0    60   ~ 0
GND
Text Label 950  5250 0    60   ~ 0
GND
Text Label 950  5150 0    60   ~ 0
GND
Text Label 950  5050 0    60   ~ 0
GND
Text Label 950  4200 0    60   ~ 0
GND
Text Label 950  4300 0    60   ~ 0
IORQ
Text Label 950  4400 0    60   ~ 0
A2
Text Label 950  4500 0    60   ~ 0
A3
Text Label 950  4600 0    60   ~ 0
A4
Text Label 950  4700 0    60   ~ 0
A5
Text Label 950  4800 0    60   ~ 0
A6
Text Label 950  4900 0    60   ~ 0
A7
Text Label 950  5900 0    60   ~ 0
GND
Text Label 2700 4200 0    60   ~ 0
AYCS
$Comp
L 74LS02 U2
U 1 1 53D93962
P 3900 4700
F 0 "U2" H 3900 4750 60  0000 C CNN
F 1 "74LS02" H 3950 4650 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3900 4700 60  0001 C CNN
F 3 "" H 3900 4700 60  0000 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U2
U 4 1 53D93A09
P 5350 5200
F 0 "U2" H 5350 5250 60  0000 C CNN
F 1 "74LS02" H 5400 5150 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 5350 5200 60  0001 C CNN
F 3 "" H 5350 5200 60  0000 C CNN
	4    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U2
U 2 1 53D93A5E
P 3900 5700
F 0 "U2" H 3900 5750 60  0000 C CNN
F 1 "74LS02" H 3950 5650 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3900 5700 60  0001 C CNN
F 3 "" H 3900 5700 60  0000 C CNN
	2    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U2
U 3 1 53D93AB5
P 3900 6200
F 0 "U2" H 3900 6250 60  0000 C CNN
F 1 "74LS02" H 3950 6150 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3900 6200 60  0001 C CNN
F 3 "" H 3900 6200 60  0000 C CNN
	3    3900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 4750 5100
Wire Wire Line
	4500 5700 4600 5700
Wire Wire Line
	4600 5700 4600 5300
Wire Wire Line
	4600 5300 4750 5300
Wire Wire Line
	2650 4200 2950 4200
Wire Wire Line
	2950 4200 2950 5100
Wire Wire Line
	3300 4600 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	3300 4800 3050 4800
Wire Wire Line
	3300 5600 3050 5600
Wire Wire Line
	3300 5800 3050 5800
Wire Wire Line
	4500 6200 4600 6200
Wire Wire Line
	4600 6200 4600 5950
Wire Wire Line
	4600 5950 3050 5950
Wire Wire Line
	3050 5950 3050 5800
Wire Wire Line
	3300 6100 3050 6100
Wire Wire Line
	3300 6300 3050 6300
Wire Wire Line
	3050 6300 3050 6100
Wire Wire Line
	3050 6200 2800 6200
Connection ~ 3050 6200
Text Label 2850 6200 0    60   ~ 0
A0
Text Label 3100 5600 0    60   ~ 0
A1
Wire Wire Line
	4500 4700 4750 4700
Wire Wire Line
	5950 5200 6200 5200
Text Label 3100 4800 0    60   ~ 0
RD
Text Label 4550 4700 0    60   ~ 0
BDIR
Text Label 6000 5200 0    60   ~ 0
BC1
Wire Wire Line
	6300 3400 6300 3900
Wire Wire Line
	5300 3400 5300 3900
Text Label 1950 3200 0    60   ~ 0
VCC
Text Label 1950 3100 0    60   ~ 0
VCC
Text Label 1950 3000 0    60   ~ 0
VCC
$EndSCHEMATC
