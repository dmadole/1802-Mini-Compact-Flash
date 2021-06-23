EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L 4xxx:4023 U12
U 4 1 5FF8B444
P 6625 14925
F 0 "U12" H 6855 14971 50  0000 L CNN
F 1 "4013" H 6855 14880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6625 14925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6625 14925 50  0001 C CNN
	4    6625 14925
	1    0    0    -1  
$EndComp
Entry Wire Line
	11200 1925 11300 2025
Entry Wire Line
	11200 2625 11300 2725
Entry Wire Line
	11200 2025 11300 2125
Entry Wire Line
	11200 2525 11300 2625
Entry Wire Line
	11200 2425 11300 2525
Entry Wire Line
	11200 2325 11300 2425
Entry Wire Line
	11200 2225 11300 2325
Entry Wire Line
	11200 2125 11300 2225
$Comp
L power:GND #PWR0107
U 1 1 611AA1C9
P 2450 15625
F 0 "#PWR0107" H 2450 15375 50  0001 C CNN
F 1 "GND" H 2455 15452 50  0000 C CNN
F 2 "" H 2450 15625 50  0001 C CNN
F 3 "" H 2450 15625 50  0001 C CNN
	1    2450 15625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 611B093E
P 2450 14300
F 0 "#PWR0108" H 2450 14150 50  0001 C CNN
F 1 "VCC" H 2465 14473 50  0000 C CNN
F 2 "" H 2450 14300 50  0001 C CNN
F 3 "" H 2450 14300 50  0001 C CNN
	1    2450 14300
	1    0    0    -1  
$EndComp
Connection ~ 2450 14425
Wire Wire Line
	6625 14425 6625 14525
Wire Wire Line
	6625 15425 6625 15325
Wire Wire Line
	2450 15625 2450 15425
Connection ~ 2450 15425
Wire Wire Line
	2450 14300 2450 14425
Entry Wire Line
	13625 2725 13725 2625
Entry Wire Line
	13625 2625 13725 2525
Entry Wire Line
	13625 2525 13725 2425
Entry Wire Line
	13625 2425 13725 2325
Entry Wire Line
	13625 2325 13725 2225
Entry Wire Line
	13625 2225 13725 2125
Entry Wire Line
	13625 2125 13725 2025
Entry Wire Line
	13625 2025 13725 1925
Text GLabel 11100 1550 0    60   BiDi ~ 0
BUS
Entry Bus Bus
	11100 1550 11200 1650
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5948FB02
P 14750 12150
F 0 "J1" H 14750 12250 50  0000 C CNN
F 1 "Mount" H 14575 12250 50  0000 C CNN
F 2 "mount:1pin" H 14750 12150 50  0001 C CNN
F 3 "" H 14750 12150 50  0001 C CNN
	1    14750 12150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 59490B44
P 14950 12150
F 0 "J2" H 14950 12250 50  0000 C CNN
F 1 "Mount" H 14775 12250 50  0000 C CNN
F 2 "mount:1pin" H 14950 12150 50  0001 C CNN
F 3 "" H 14950 12150 50  0001 C CNN
	1    14950 12150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 59490C40
P 15150 12150
F 0 "J3" H 15150 12250 50  0000 C CNN
F 1 "Mount" H 14975 12250 50  0000 C CNN
F 2 "mount:1pin" H 15150 12150 50  0001 C CNN
F 3 "" H 15150 12150 50  0001 C CNN
	1    15150 12150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 59490D43
P 15350 12150
F 0 "J4" H 15350 12250 50  0000 C CNN
F 1 "Mount" H 15175 12250 50  0000 C CNN
F 2 "mount:1pin" H 15350 12150 50  0001 C CNN
F 3 "" H 15350 12150 50  0001 C CNN
	1    15350 12150
	0    -1   -1   0   
$EndComp
NoConn ~ 14750 12350
NoConn ~ 14950 12350
NoConn ~ 15150 12350
NoConn ~ 15350 12350
$Comp
L Device:C_Small C1
U 1 1 6020A852
P 7225 14900
F 0 "C1" H 7317 14946 50  0000 L CNN
F 1 "0.1u" H 7317 14855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7225 14900 50  0001 C CNN
F 3 "~" H 7225 14900 50  0001 C CNN
	1    7225 14900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6020BF74
P 7525 14900
F 0 "C2" H 7617 14946 50  0000 L CNN
F 1 "0.1u" H 7617 14855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7525 14900 50  0001 C CNN
F 3 "~" H 7525 14900 50  0001 C CNN
	1    7525 14900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6020D5C2
P 7800 14900
F 0 "C3" H 7892 14946 50  0000 L CNN
F 1 "0.1u" H 7892 14855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7800 14900 50  0001 C CNN
F 3 "~" H 7800 14900 50  0001 C CNN
	1    7800 14900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 14425 7225 14800
Wire Wire Line
	7225 14425 7525 14425
Wire Wire Line
	7525 14425 7525 14800
Connection ~ 7225 14425
Wire Wire Line
	7525 14425 7800 14425
Wire Wire Line
	7800 14425 7800 14800
Connection ~ 7525 14425
Wire Wire Line
	7225 15425 7225 15000
Wire Wire Line
	7225 15425 7525 15425
Wire Wire Line
	7525 15425 7525 15000
Connection ~ 7225 15425
Wire Wire Line
	7525 15425 7800 15425
Wire Wire Line
	7800 15425 7800 15000
Connection ~ 7525 15425
Text Label 13525 6675 2    50   ~ 0
A1
Text Label 13525 6575 2    50   ~ 0
A0
Text Label 13525 5225 2    50   ~ 0
~CS0
Text Label 13425 6775 0    50   ~ 0
A2
Text Label 13375 5425 0    50   ~ 0
~CS1
Entry Wire Line
	13625 6575 13725 6475
Entry Wire Line
	13625 6675 13725 6575
Entry Wire Line
	13625 6775 13725 6675
Entry Wire Line
	13625 5225 13725 5125
Entry Wire Line
	13625 5425 13725 5325
Entry Wire Line
	11200 6475 11300 6575
Entry Wire Line
	11200 6575 11300 6675
Entry Wire Line
	11200 6675 11300 6775
Entry Wire Line
	11200 6775 11300 6875
Text Label 11375 6575 0    50   ~ 0
BUS0
Text Label 11375 6675 0    50   ~ 0
BUS1
Text Label 11375 6775 0    50   ~ 0
BUS2
Text Label 11375 6875 0    50   ~ 0
BUS4
Text Label 13525 2025 2    50   ~ 0
D07
Text Label 13525 2125 2    50   ~ 0
D06
Text Label 13525 2225 2    50   ~ 0
D05
Text Label 13525 2325 2    50   ~ 0
D04
Text Label 13525 2425 2    50   ~ 0
D03
Text Label 13525 2525 2    50   ~ 0
D02
Text Label 13525 2625 2    50   ~ 0
D01
Text Label 13525 2725 2    50   ~ 0
D00
Text Label 11375 2725 0    50   ~ 0
BUS0
Text Label 11375 2625 0    50   ~ 0
BUS1
Text Label 11375 2525 0    50   ~ 0
BUS2
Text Label 11375 2425 0    50   ~ 0
BUS3
Text Label 11375 2325 0    50   ~ 0
BUS4
Text Label 11375 2225 0    50   ~ 0
BUS5
Text Label 11375 2125 0    50   ~ 0
BUS6
Text Label 11375 2025 0    50   ~ 0
BUS7
$Comp
L 4xxx:4001 U3
U 5 1 70D765A9
P 2450 14925
F 0 "U3" H 2680 14971 50  0000 L CNN
F 1 "4001" H 2680 14880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 14925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2450 14925 50  0001 C CNN
	5    2450 14925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60BE1F46
P 15775 1275
F 0 "#PWR0104" H 15775 1125 50  0001 C CNN
F 1 "VCC" H 15790 1448 50  0000 C CNN
F 2 "" H 15775 1275 50  0001 C CNN
F 3 "" H 15775 1275 50  0001 C CNN
	1    15775 1275
	1    0    0    -1  
$EndComp
Wire Bus Line
	13725 1575 15975 1575
Wire Bus Line
	15975 1575 18325 1575
Connection ~ 15975 1575
Wire Wire Line
	15775 1425 15775 1275
$Comp
L power:GND #PWR0111
U 1 1 64D55E93
P 16375 4700
F 0 "#PWR0111" H 16375 4450 50  0001 C CNN
F 1 "GND" H 16380 4527 50  0000 C CNN
F 2 "" H 16375 4700 50  0001 C CNN
F 3 "" H 16375 4700 50  0001 C CNN
	1    16375 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16375 4575 17875 4575
Wire Wire Line
	16375 4575 16375 4700
Wire Wire Line
	16225 1425 18100 1425
Wire Wire Line
	16225 1425 15775 1425
Connection ~ 16225 1425
Connection ~ 16375 4575
Text Label 16750 3625 2    50   ~ 0
A2
Text Label 16750 3725 2    50   ~ 0
A1
Text Label 16750 3825 2    50   ~ 0
A0
Text Label 16750 3925 2    50   ~ 0
D00
Text Label 16750 4025 2    50   ~ 0
D01
Text Label 16750 4125 2    50   ~ 0
D02
Text Label 16800 2025 2    50   ~ 0
D03
Text Label 16800 2125 2    50   ~ 0
D04
Text Label 16800 2225 2    50   ~ 0
D05
Text Label 16800 2325 2    50   ~ 0
D06
Text Label 16800 2425 2    50   ~ 0
D07
Wire Wire Line
	16850 4125 16075 4125
Wire Wire Line
	16075 4025 16850 4025
Wire Wire Line
	16850 3925 16075 3925
Wire Wire Line
	16075 3825 16850 3825
Wire Wire Line
	16850 3725 16075 3725
Wire Wire Line
	16075 3625 16850 3625
Wire Wire Line
	16850 2525 16075 2525
Wire Wire Line
	16075 2425 16850 2425
Wire Wire Line
	16850 2325 16075 2325
Wire Wire Line
	16075 2225 16850 2225
Wire Wire Line
	16850 2125 16075 2125
Wire Wire Line
	16075 2025 16850 2025
Wire Wire Line
	16850 1925 16375 1925
Entry Wire Line
	15975 3525 16075 3625
Entry Wire Line
	15975 4025 16075 4125
Entry Wire Line
	15975 3925 16075 4025
Entry Wire Line
	15975 3825 16075 3925
Entry Wire Line
	15975 3725 16075 3825
Entry Wire Line
	15975 3625 16075 3725
Entry Wire Line
	15975 2425 16075 2525
Entry Wire Line
	15975 2325 16075 2425
Entry Wire Line
	15975 2225 16075 2325
Entry Wire Line
	15975 2125 16075 2225
Entry Wire Line
	15975 2025 16075 2125
Entry Wire Line
	15975 1925 16075 2025
$Comp
L Connector_Generic:Conn_02x25_Top_Bottom J7
U 1 1 641AE97E
P 17050 3125
F 0 "J7" H 17100 4542 50  0000 C CNN
F 1 "CF" H 17100 4451 50  0000 C CNN
F 2 "1802-mini:samtec" H 17050 3125 50  0001 C CNN
F 3 "~" H 17050 3125 50  0001 C CNN
	1    17050 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	16375 2625 16850 2625
Wire Wire Line
	16850 2825 16375 2825
Connection ~ 16375 2825
Wire Wire Line
	16375 2825 16375 2925
Wire Wire Line
	16850 2925 16375 2925
Connection ~ 16375 2925
Wire Wire Line
	16850 3025 16375 3025
Wire Wire Line
	16375 2925 16375 3025
Connection ~ 16375 3025
Wire Wire Line
	16850 3225 16375 3225
Connection ~ 16375 3225
Wire Wire Line
	16375 3225 16375 3325
Wire Wire Line
	16850 3325 16375 3325
Connection ~ 16375 3325
Wire Wire Line
	16850 3425 16375 3425
Wire Wire Line
	16375 3325 16375 3425
Connection ~ 16375 3425
Wire Wire Line
	16850 3525 16375 3525
Wire Wire Line
	16375 3425 16375 3525
Connection ~ 16375 3525
Wire Wire Line
	16375 3025 16375 3225
Text Label 16800 2525 2    50   ~ 0
~CS0
Wire Wire Line
	16375 2625 16375 1925
Connection ~ 16375 2625
Wire Wire Line
	17350 2525 18225 2525
Text Label 17425 2525 0    50   ~ 0
~CS1
Wire Wire Line
	17350 4325 17875 4325
Wire Wire Line
	16850 3125 16225 3125
Wire Wire Line
	16225 3125 16225 1425
Wire Wire Line
	17350 2925 18100 2925
Wire Wire Line
	18100 2925 18100 1425
Wire Wire Line
	17350 3125 18100 3125
Wire Wire Line
	18100 3125 18100 2925
Connection ~ 18100 2925
Wire Wire Line
	17350 2725 18225 2725
Wire Wire Line
	17350 2825 18225 2825
Entry Wire Line
	18225 2725 18325 2625
Entry Wire Line
	18225 2825 18325 2725
Text Label 17425 2825 0    50   ~ 0
~IOWR
Text Label 17425 2725 0    50   ~ 0
~IORD
NoConn ~ 17350 2625
NoConn ~ 17350 3325
Connection ~ 17875 4325
NoConn ~ 17350 3925
Wire Wire Line
	17350 3225 17875 3225
Wire Wire Line
	17875 4575 17875 4325
Text GLabel 20075 12400 0    60   Input ~ 0
CLOCK
Text GLabel 20075 12250 0    60   Input ~ 0
~WAIT
Text GLabel 20075 12100 0    60   Input ~ 0
MA
Text Notes 20350 11225 3    60   ~ 0
Unused expansion bus signals terminated to\n"no connect" to prevent design rules errors.
Entry Wire Line
	21175 13600 21275 13500
Entry Wire Line
	21175 12900 21275 12800
Entry Wire Line
	21175 13500 21275 13400
Entry Wire Line
	21175 13000 21275 12900
Entry Wire Line
	21175 13100 21275 13000
Entry Wire Line
	21175 13200 21275 13100
Entry Wire Line
	21175 13300 21275 13200
Entry Wire Line
	21175 13400 21275 13300
Text Label 21275 12800 0    60   ~ 0
BUS0
Text Label 21275 12900 0    60   ~ 0
BUS1
Text Label 21275 13000 0    60   ~ 0
BUS2
Text Label 21275 13100 0    60   ~ 0
BUS3
Text Label 21275 13200 0    60   ~ 0
BUS4
Text Label 21275 13300 0    60   ~ 0
BUS5
Text Label 21275 13400 0    60   ~ 0
BUS6
Text Label 21275 13500 0    60   ~ 0
BUS7
Text GLabel 21075 13675 0    60   BiDi ~ 0
BUS
Wire Wire Line
	21275 12800 21975 12800
Wire Wire Line
	21275 12900 21975 12900
Wire Wire Line
	21275 13000 21975 13000
Wire Wire Line
	21275 13100 21975 13100
Wire Wire Line
	21275 13200 21975 13200
Wire Wire Line
	21275 13300 21975 13300
Wire Wire Line
	21275 13400 21975 13400
Wire Wire Line
	21275 13500 21975 13500
Wire Bus Line
	21175 13675 21075 13675
NoConn ~ 21275 11000
NoConn ~ 21275 11100
NoConn ~ 20075 12125
NoConn ~ 20075 12650
Text GLabel 20075 12650 0    60   Input ~ 0
MEN
NoConn ~ 20075 12525
NoConn ~ 20075 12400
NoConn ~ 20075 12250
Text GLabel 20075 12525 0    60   Input ~ 0
Q
NoConn ~ 21275 11200
NoConn ~ 21275 11300
NoConn ~ 21275 11400
NoConn ~ 21275 11500
NoConn ~ 21275 11600
NoConn ~ 21275 11700
Wire Wire Line
	20900 11575 20900 11525
Connection ~ 20900 11575
Wire Wire Line
	20725 11575 20900 11575
Wire Wire Line
	20725 11525 20725 11575
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61426858
P 20725 11525
F 0 "#FLG0102" H 20725 11600 50  0001 C CNN
F 1 "PWR_FLAG" H 20725 11698 50  0001 C CNN
F 2 "" H 20725 11525 50  0001 C CNN
F 3 "~" H 20725 11525 50  0001 C CNN
	1    20725 11525
	1    0    0    -1  
$EndComp
Connection ~ 20725 11800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61425F61
P 20725 11800
F 0 "#FLG0101" H 20725 11875 50  0001 C CNN
F 1 "PWR_FLAG" H 20725 11973 50  0001 C CNN
F 2 "" H 20725 11800 50  0001 C CNN
F 3 "~" H 20725 11800 50  0001 C CNN
	1    20725 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	21375 13875 21300 13875
Wire Wire Line
	21375 13700 21375 13875
Wire Wire Line
	21975 13700 21375 13700
Wire Wire Line
	21825 12100 21975 12100
Wire Wire Line
	20725 11800 21975 11800
Wire Wire Line
	20725 11800 20725 11925
Wire Wire Line
	20900 11900 21975 11900
Wire Wire Line
	20900 11900 20900 11575
$Comp
L power:GND #PWR0110
U 1 1 61263627
P 20725 11925
F 0 "#PWR0110" H 20725 11675 50  0001 C CNN
F 1 "GND" H 20730 11752 50  0000 C CNN
F 2 "" H 20725 11925 50  0001 C CNN
F 3 "" H 20725 11925 50  0001 C CNN
	1    20725 11925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 61262AAA
P 20900 11525
F 0 "#PWR0109" H 20900 11375 50  0001 C CNN
F 1 "VCC" H 20915 11698 50  0000 C CNN
F 2 "" H 20900 11525 50  0001 C CNN
F 3 "" H 20900 11525 50  0001 C CNN
	1    20900 11525
	1    0    0    -1  
$EndComp
Wire Wire Line
	21975 14000 21825 14000
Wire Wire Line
	21625 13900 21975 13900
Wire Wire Line
	21975 13800 21825 13800
Wire Wire Line
	21975 13600 21825 13600
Wire Wire Line
	21850 12700 21975 12700
Wire Wire Line
	21975 12600 21300 12600
Wire Wire Line
	21850 12500 21975 12500
Wire Wire Line
	21975 12400 21300 12400
Wire Wire Line
	21850 12300 21975 12300
Wire Wire Line
	21975 12200 21300 12200
Wire Wire Line
	21300 12000 21975 12000
Wire Wire Line
	21275 11700 21975 11700
Wire Wire Line
	21275 11600 21975 11600
Wire Wire Line
	21275 11500 21975 11500
Wire Wire Line
	21275 11400 21975 11400
Wire Wire Line
	21275 11300 21975 11300
Wire Wire Line
	21275 11200 21975 11200
Wire Wire Line
	21275 11100 21975 11100
Wire Wire Line
	21275 11000 21975 11000
Wire Wire Line
	21825 10900 21975 10900
Wire Wire Line
	21975 10800 21550 10800
Wire Wire Line
	21825 10700 21975 10700
Wire Wire Line
	21975 10600 21550 10600
Wire Wire Line
	21825 10500 21975 10500
Wire Wire Line
	21975 10400 21550 10400
Wire Wire Line
	21825 10300 21975 10300
Wire Wire Line
	21550 10200 21975 10200
$Comp
L Connector:Conn_01x39_Male J5
U 1 1 5945F778
P 22175 12100
F 0 "J5" H 22175 14100 50  0000 C CNN
F 1 "Expansion" V 22075 12100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 22175 12100 50  0001 C CNN
F 3 "" H 22175 12100 50  0001 C CNN
	1    22175 12100
	-1   0    0    -1  
$EndComp
Entry Wire Line
	21175 11600 21275 11700
Entry Wire Line
	21175 11500 21275 11600
Entry Wire Line
	21175 11400 21275 11500
Entry Wire Line
	21175 11300 21275 11400
Entry Wire Line
	21175 11200 21275 11300
Entry Wire Line
	21175 11100 21275 11200
Entry Wire Line
	21175 11000 21275 11100
Entry Wire Line
	21175 10900 21275 11000
Text Label 21300 11700 0    60   ~ 0
MA0
Text Label 21300 11600 0    60   ~ 0
MA1
Text Label 21300 11500 0    60   ~ 0
MA2
Text Label 21300 11400 0    60   ~ 0
MA3
Text Label 21300 11300 0    60   ~ 0
MA4
Text Label 21300 11200 0    60   ~ 0
MA5
Text Label 21300 11100 0    60   ~ 0
MA6
Text Label 21300 11000 0    60   ~ 0
MA7
Text GLabel 21100 10825 0    60   Input ~ 0
MA
Text GLabel 21550 10200 0    60   Output ~ 0
~EF1
Text GLabel 21825 10300 0    60   Output ~ 0
~EF2
Text GLabel 21550 10400 0    60   Output ~ 0
~EF3
Text GLabel 21825 10500 0    60   Output ~ 0
~EF4
Text GLabel 21550 10600 0    60   Input ~ 0
SC1
Text GLabel 21825 13800 0    60   Input ~ 0
N2
Text GLabel 21825 10900 0    60   Input ~ 0
TPA
Text GLabel 21550 10800 0    60   Input ~ 0
TPB
Text GLabel 21300 13875 0    60   Input ~ 0
~DMAIN
Text GLabel 21625 13900 0    60   Input ~ 0
N1
Text GLabel 21825 14000 0    60   Input ~ 0
N0
Text GLabel 21825 10700 0    60   Input ~ 0
SC0
Wire Bus Line
	21100 10825 21175 10825
Text GLabel 21825 13600 0    60   Input ~ 0
~DMAOUT
Text GLabel 21850 12700 0    60   Input ~ 0
MEN
Text GLabel 21850 12300 0    60   Input ~ 0
~INTERRUPT
Text GLabel 21825 12100 0    60   Input ~ 0
~WAIT
Text GLabel 21300 12000 0    60   Input ~ 0
~CLEAR
Text GLabel 21300 12200 0    60   Input ~ 0
CLOCK
Text GLabel 21850 12500 0    60   Input ~ 0
~MWR
Text GLabel 21300 12600 0    60   Input ~ 0
~MRD
Text GLabel 21300 12400 0    60   Input ~ 0
Q
Text GLabel 10850 3075 0    50   Input ~ 0
~DATA
Text Label 17425 3225 0    50   ~ 0
~CSEL
Wire Wire Line
	17350 3025 18225 3025
Entry Wire Line
	18225 3025 18325 2925
Text Label 17425 3025 0    50   ~ 0
INTRQ
Wire Wire Line
	17350 3425 18225 3425
Entry Wire Line
	18225 3425 18325 3325
Entry Wire Line
	18225 3525 18325 3425
Text Label 17425 3425 0    50   ~ 0
~RESET
Wire Wire Line
	17350 3525 18225 3525
Text Label 17425 3525 0    50   ~ 0
IORDY
Text Label 17425 3825 0    50   ~ 0
~DASP
Text GLabel 10850 2875 0    50   Input ~ 0
~IORD
Text GLabel 1650 2150 0    50   Input ~ 0
N1
Wire Wire Line
	2050 2150 1650 2150
Wire Wire Line
	3425 2150 3525 2150
Wire Wire Line
	3525 2150 3525 2450
Wire Wire Line
	2050 2450 2050 2150
Wire Wire Line
	2050 2150 2150 2150
Connection ~ 2050 2150
Wire Wire Line
	2050 2825 1650 2825
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 800CF5A8
P 3175 2825
F 0 "JP2" H 3100 3000 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 2775 2925 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3175 2825 50  0001 C CNN
F 3 "~" H 3175 2825 50  0001 C CNN
	1    3175 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2825 2750 2825
Wire Wire Line
	3425 2825 3525 2825
Wire Wire Line
	3525 2825 3525 3125
Wire Wire Line
	3525 3125 2050 3125
Wire Wire Line
	2050 3125 2050 2825
Wire Wire Line
	2050 2825 2150 2825
Connection ~ 2050 2825
Wire Wire Line
	3175 2300 4200 2300
Wire Wire Line
	3175 2975 4075 2975
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 7FE8FF24
P 3175 2150
F 0 "JP1" H 3100 2325 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 2800 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3175 2150 50  0001 C CNN
F 3 "~" H 3175 2150 50  0001 C CNN
	1    3175 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2875 4200 2875
Wire Wire Line
	4200 2875 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4900 2300
Wire Wire Line
	4900 2400 4075 2400
Wire Wire Line
	4075 2400 4075 2975
Connection ~ 4075 2975
Wire Wire Line
	4075 2975 4900 2975
Wire Wire Line
	4900 2775 3950 2775
Wire Wire Line
	3950 2775 3950 2200
Wire Wire Line
	3950 2200 4900 2200
Wire Wire Line
	4900 2675 3825 2675
Wire Wire Line
	3825 2675 3825 1750
Wire Wire Line
	2050 1750 2050 1475
Wire Wire Line
	2050 1475 2150 1475
Wire Wire Line
	2750 1475 3950 1475
Wire Wire Line
	3950 1475 3950 2100
Wire Wire Line
	3950 2100 4900 2100
Text GLabel 1650 2825 0    50   Input ~ 0
N2
Text GLabel 1650 1475 0    50   Input ~ 0
N0
Wire Wire Line
	2050 1475 1650 1475
Connection ~ 2050 1475
Wire Wire Line
	3950 2775 3950 3500
Text GLabel 1650 3500 0    50   Input ~ 0
~GROUP
Text GLabel 5750 2250 2    50   Output ~ 0
PORT3
Wire Wire Line
	3950 3500 1650 3500
Connection ~ 3950 2775
Entry Wire Line
	11200 6875 11300 6975
Text Label 11375 6975 0    50   ~ 0
BUS5
Entry Wire Line
	11200 6975 11300 7075
Text Label 11375 7075 0    50   ~ 0
BUS6
Text GLabel 10725 7475 0    50   Input ~ 0
~CLEAR
Text GLabel 10725 7275 0    50   Input ~ 0
~CTL_LE
Wire Wire Line
	10725 7275 10900 7275
Entry Wire Line
	11200 5125 11300 5225
Text Label 11425 5225 0    50   ~ 0
BUS3
Wire Wire Line
	10900 5325 10900 7275
Connection ~ 10900 7275
Text GLabel 1700 6625 0    50   Input ~ 0
DMAIN_EN
Wire Wire Line
	1700 6625 1900 6625
Text GLabel 1700 6825 0    50   Input ~ 0
DMAOUT_EN
Text GLabel 1700 6175 0    50   Input ~ 0
SC0
Text GLabel 1700 6400 0    50   Input ~ 0
SC1
Wire Wire Line
	2700 6400 2700 6525
Wire Wire Line
	2700 6725 2500 6725
Wire Wire Line
	5500 2825 5750 2825
Wire Wire Line
	12000 2725 11300 2725
Wire Wire Line
	12000 2625 11300 2625
Wire Wire Line
	12000 2525 11300 2525
Wire Wire Line
	11300 2425 12000 2425
Wire Wire Line
	12000 2325 11300 2325
Wire Wire Line
	12000 2225 11300 2225
Wire Wire Line
	12000 2125 11300 2125
$Comp
L power:VCC #PWR0123
U 1 1 763F2693
P 12500 1725
F 0 "#PWR0123" H 12500 1575 50  0001 C CNN
F 1 "VCC" H 12515 1898 50  0000 C CNN
F 2 "" H 12500 1725 50  0001 C CNN
F 3 "" H 12500 1725 50  0001 C CNN
	1    12500 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2025 11300 2025
Wire Wire Line
	10850 3075 12000 3075
Wire Wire Line
	13000 2025 13625 2025
Wire Wire Line
	13000 2125 13625 2125
Wire Wire Line
	13000 2225 13625 2225
Wire Wire Line
	13000 2325 13625 2325
Wire Wire Line
	13000 2425 13625 2425
Wire Wire Line
	13000 2525 13625 2525
Wire Wire Line
	13000 2625 13625 2625
Wire Wire Line
	13000 2725 13625 2725
$Comp
L power:GND #PWR0124
U 1 1 763F2E2F
P 12500 3325
F 0 "#PWR0124" H 12500 3075 50  0001 C CNN
F 1 "GND" H 12505 3152 50  0000 C CNN
F 2 "" H 12500 3325 50  0001 C CNN
F 3 "" H 12500 3325 50  0001 C CNN
	1    12500 3325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U11
U 1 1 7E1A10C0
P 12500 2525
F 0 "U11" H 12500 2325 50  0000 C CNN
F 1 "40245" H 12500 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 12500 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12500 2525 50  0001 C CNN
	1    12500 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3025 12000 3075
Wire Wire Line
	12000 2875 12000 2925
Wire Wire Line
	2750 2150 2925 2150
Text GLabel 1675 4975 0    50   Input ~ 0
TPB
Wire Wire Line
	2100 4975 1875 4975
Wire Wire Line
	3325 4975 3425 4975
Wire Wire Line
	3425 4975 3425 4550
Wire Wire Line
	3425 4550 2025 4550
Wire Wire Line
	2025 4550 2025 4775
Wire Wire Line
	2025 4775 2100 4775
Text GLabel 1675 5275 0    50   Input ~ 0
TPA
Wire Wire Line
	1875 4400 1875 4975
Connection ~ 1875 4975
Wire Wire Line
	1875 4975 1675 4975
Wire Wire Line
	2700 5275 1675 5275
Wire Wire Line
	2700 4875 2725 4875
Wire Wire Line
	2700 5275 2700 5075
Wire Wire Line
	2700 5075 2725 5075
$Comp
L 4xxx:4001 U3
U 1 1 634877E4
P 2400 4875
F 0 "U3" H 2625 5075 50  0000 C CNN
F 1 "4001" H 2625 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2400 4875 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2400 4875 50  0001 C CNN
	1    2400 4875
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U3
U 2 1 6348916A
P 3025 4975
F 0 "U3" H 3250 5175 50  0000 C CNN
F 1 "4001" H 3250 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3025 4975 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3025 4975 50  0001 C CNN
	2    3025 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 5175 3425 5275
Wire Wire Line
	3475 5175 3425 5175
$Comp
L 4xxx:4001 U3
U 3 1 6348CE95
P 3775 5075
F 0 "U3" H 4000 5275 50  0000 C CNN
F 1 "4001" H 4000 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3775 5075 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3775 5075 50  0001 C CNN
	3    3775 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4400 1875 4400
Wire Wire Line
	4225 4875 4175 4875
Connection ~ 2700 5275
Wire Wire Line
	2700 5275 3425 5275
Wire Wire Line
	4175 4875 4175 4400
Connection ~ 3425 4975
Wire Wire Line
	3475 4975 3425 4975
Wire Wire Line
	1400 12725 1475 12725
Wire Wire Line
	2900 11075 2900 10000
Connection ~ 2900 11075
Wire Wire Line
	2900 11075 1475 11075
Text GLabel 1475 11075 0    50   Input ~ 0
~CTR_LE
Text GLabel 1275 12625 0    50   Input ~ 0
CLK
Wire Wire Line
	2800 12625 2800 10850
Wire Wire Line
	2800 10850 4175 10850
Wire Wire Line
	2450 10100 3150 10100
Wire Wire Line
	1275 12625 1400 12625
Wire Wire Line
	2450 9600 2450 10100
Connection ~ 2450 8900
$Comp
L 1802-mini:40103 U9
U 1 1 5FED6B0C
P 3650 9600
F 0 "U9" H 3675 10000 50  0000 L CNN
F 1 "40103" H 3600 9925 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3650 9800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3650 9800 50  0001 C CNN
	1    3650 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 10850 4175 9600
Wire Wire Line
	4175 9600 4150 9600
Wire Wire Line
	3150 9600 2450 9600
Wire Wire Line
	2450 9600 2450 9500
Wire Wire Line
	2450 9500 3150 9500
Wire Wire Line
	3150 9400 2450 9400
Wire Wire Line
	2450 9400 2450 9500
Connection ~ 2450 9500
Wire Wire Line
	3150 9300 2450 9300
Wire Wire Line
	2450 9300 2450 9400
Connection ~ 2450 9400
Wire Wire Line
	3150 9200 2450 9200
Wire Wire Line
	2450 9200 2450 9300
Connection ~ 2450 9300
Wire Wire Line
	3150 9100 2450 9100
Wire Wire Line
	2450 9100 2450 9200
Connection ~ 2450 9200
Wire Wire Line
	3150 9000 2450 9000
Wire Wire Line
	2450 9000 2450 9100
Connection ~ 2450 9100
Wire Wire Line
	3150 8900 2450 8900
Wire Wire Line
	2450 8900 2450 9000
Connection ~ 2450 9000
$Comp
L power:GND #PWR0122
U 1 1 606EF506
P 2225 9000
F 0 "#PWR0122" H 2225 8750 50  0001 C CNN
F 1 "GND" H 2230 8827 50  0000 C CNN
F 2 "" H 2225 9000 50  0001 C CNN
F 3 "" H 2225 9000 50  0001 C CNN
	1    2225 9000
	1    0    0    -1  
$EndComp
Connection ~ 2450 9600
Wire Wire Line
	3150 10300 3000 10300
Wire Wire Line
	3000 10300 3000 12825
Wire Wire Line
	2900 12525 2900 11075
Wire Wire Line
	2900 10000 3150 10000
Wire Wire Line
	3100 9800 3150 9800
$Comp
L power:VCC #PWR0121
U 1 1 63F1B61C
P 2225 9850
F 0 "#PWR0121" H 2225 9700 50  0001 C CNN
F 1 "VCC" H 2240 10023 50  0000 C CNN
F 2 "" H 2225 9850 50  0001 C CNN
F 3 "" H 2225 9850 50  0001 C CNN
	1    2225 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 9850 2225 9900
Wire Wire Line
	2225 9900 3100 9900
$Comp
L power:GND #PWR0120
U 1 1 64261991
P 3650 10600
F 0 "#PWR0120" H 3650 10350 50  0001 C CNN
F 1 "GND" H 3655 10427 50  0000 C CNN
F 2 "" H 3650 10600 50  0001 C CNN
F 3 "" H 3650 10600 50  0001 C CNN
	1    3650 10600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 6445C06E
P 3650 8600
F 0 "#PWR0119" H 3650 8450 50  0001 C CNN
F 1 "VCC" H 3665 8773 50  0000 C CNN
F 2 "" H 3650 8600 50  0001 C CNN
F 3 "" H 3650 8600 50  0001 C CNN
	1    3650 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 9000 2225 8900
Wire Wire Line
	2225 8900 2450 8900
Wire Wire Line
	7225 11425 8175 11425
Wire Wire Line
	3000 12825 3150 12825
Connection ~ 3000 12825
Connection ~ 4175 10850
Wire Bus Line
	1475 11325 1650 11325
Wire Wire Line
	3150 11425 2450 11425
Wire Wire Line
	3150 11725 1750 11725
Wire Wire Line
	3150 12125 1750 12125
Wire Wire Line
	3150 12025 1750 12025
Wire Wire Line
	1750 11925 3150 11925
Wire Wire Line
	3150 11525 1750 11525
Wire Wire Line
	3150 11625 1750 11625
Wire Wire Line
	3150 11825 1750 11825
Text Label 1825 11525 0    50   ~ 0
BUS0
Text Label 1825 11625 0    50   ~ 0
BUS1
Text Label 1825 11725 0    50   ~ 0
BUS2
Text Label 1825 11825 0    50   ~ 0
BUS3
Text Label 1825 11925 0    50   ~ 0
BUS4
Text Label 1825 12025 0    50   ~ 0
BUS5
Text Label 1825 12125 0    50   ~ 0
BUS6
Text GLabel 1475 11325 0    60   BiDi ~ 0
BUS
Entry Wire Line
	1650 11625 1750 11725
Entry Wire Line
	1650 11725 1750 11825
Entry Wire Line
	1650 11825 1750 11925
Entry Wire Line
	1650 11925 1750 12025
Entry Wire Line
	1650 12025 1750 12125
Entry Wire Line
	1650 11525 1750 11625
Entry Wire Line
	1650 11425 1750 11525
$Comp
L power:GND #PWR0118
U 1 1 6445A75A
P 3650 13125
F 0 "#PWR0118" H 3650 12875 50  0001 C CNN
F 1 "GND" H 3655 12952 50  0000 C CNN
F 2 "" H 3650 13125 50  0001 C CNN
F 3 "" H 3650 13125 50  0001 C CNN
	1    3650 13125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 642634A6
P 3650 11125
F 0 "#PWR0117" H 3650 10975 50  0001 C CNN
F 1 "VCC" H 3665 11298 50  0000 C CNN
F 2 "" H 3650 11125 50  0001 C CNN
F 3 "" H 3650 11125 50  0001 C CNN
	1    3650 11125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 12425 3100 12425
Wire Wire Line
	2225 12400 2225 12425
$Comp
L power:VCC #PWR0116
U 1 1 640662CE
P 2225 12400
F 0 "#PWR0116" H 2225 12250 50  0001 C CNN
F 1 "VCC" H 2240 12573 50  0000 C CNN
F 2 "" H 2225 12400 50  0001 C CNN
F 3 "" H 2225 12400 50  0001 C CNN
	1    2225 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 12325 3100 12325
Wire Wire Line
	3150 12525 2900 12525
Wire Wire Line
	4175 11925 4225 11925
Wire Wire Line
	4175 10850 4175 11925
Text GLabel 1275 12825 0    50   Input ~ 0
IO
Wire Wire Line
	1400 13450 4900 13450
Wire Wire Line
	1400 12925 1400 13450
Wire Wire Line
	1475 12925 1400 12925
Wire Wire Line
	4150 12125 4225 12125
Wire Wire Line
	7225 11800 8175 11800
Wire Wire Line
	8175 12175 7225 12175
Text GLabel 7225 12175 0    50   Input ~ 0
DMAOUT_EN
Wire Wire Line
	9275 12075 9525 12075
$Comp
L Device:D D2
U 1 1 617DE05F
P 9125 12075
F 0 "D2" H 9125 12292 50  0000 C CNN
F 1 "4148" H 9125 12201 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9125 12075 50  0001 C CNN
F 3 "~" H 9125 12075 50  0001 C CNN
	1    9125 12075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 11525 9525 11525
$Comp
L Device:D D1
U 1 1 616C73DA
P 9125 11525
F 0 "D1" H 9125 11742 50  0000 C CNN
F 1 "4148" H 9125 11651 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9125 11525 50  0001 C CNN
F 3 "~" H 9125 11525 50  0001 C CNN
	1    9125 11525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 12075 8975 12075
Text GLabel 9525 11525 2    50   Output ~ 0
~DMAIN
Wire Wire Line
	8775 11525 8975 11525
Text GLabel 9525 12075 2    50   Output ~ 0
~DMAOUT
Text GLabel 7225 11425 0    50   Input ~ 0
DMAIN_EN
Connection ~ 8175 11800
Wire Wire Line
	8175 11800 8175 11975
Wire Wire Line
	8175 11800 8175 11625
Wire Wire Line
	4825 12025 4900 12025
$Comp
L 4xxx:4011 U6
U 2 1 606F0C17
P 8475 12075
F 0 "U6" H 8725 12275 50  0000 C CNN
F 1 "4011" H 8725 12200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8475 12075 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8475 12075 50  0001 C CNN
	2    8475 12075
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U6
U 1 1 606EFA2F
P 8475 11525
F 0 "U6" H 8725 11725 50  0000 C CNN
F 1 "4011" H 8725 11650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8475 11525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8475 11525 50  0001 C CNN
	1    8475 11525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 12625 2800 12625
$Comp
L 1802-mini:40103 U10
U 1 1 5FEDA39F
P 3650 12125
F 0 "U10" H 3675 12550 50  0000 L CNN
F 1 "40103" H 3600 12475 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3650 12325 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3650 12325 50  0001 C CNN
	1    3650 12125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5750 2250
Text GLabel 5750 2825 2    50   Output ~ 0
PORT2
Wire Wire Line
	3975 6525 4250 6525
Text GLabel 4250 6525 2    50   Output ~ 0
DMA
Wire Wire Line
	2700 6400 1700 6400
Wire Wire Line
	1700 6175 3325 6175
Wire Wire Line
	3325 6175 3325 6425
Wire Wire Line
	3325 6425 3375 6425
Wire Wire Line
	3300 6625 3375 6625
Wire Wire Line
	4825 4975 5100 4975
Text GLabel 5100 4975 2    50   Output ~ 0
INP
Text GLabel 5475 6375 0    50   Input ~ 0
PORT3
Wire Wire Line
	5475 6375 5700 6375
Wire Wire Line
	5700 6575 5475 6575
Text GLabel 5475 6575 0    50   Input ~ 0
DMA
Text GLabel 5475 5775 0    50   Input ~ 0
INP
$Comp
L 4xxx:4023 U7
U 2 1 6037DA5E
P 7200 6475
F 0 "U7" H 7450 6675 50  0000 C CNN
F 1 "4023" H 7450 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 6475 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7200 6475 50  0001 C CNN
	2    7200 6475
	1    0    0    -1  
$EndComp
Text GLabel 5475 6775 0    50   Input ~ 0
~MRD
Wire Wire Line
	6300 6475 6525 6475
Wire Wire Line
	6900 6575 6675 6575
Wire Wire Line
	6675 6575 6675 6775
Wire Wire Line
	5475 6775 5800 6775
Wire Wire Line
	6675 5775 6675 6375
Wire Wire Line
	6675 6375 6900 6375
Wire Wire Line
	5475 5775 6675 5775
Wire Wire Line
	6675 5775 6900 5775
Connection ~ 6675 5775
Wire Wire Line
	6900 5975 6525 5975
Wire Wire Line
	6525 5975 6525 6475
Connection ~ 6525 6475
Wire Wire Line
	6525 6475 6900 6475
Text GLabel 7700 5875 2    50   Output ~ 0
~DATA
Text GLabel 7700 6475 2    50   Output ~ 0
~IORD
Wire Wire Line
	7500 5875 7700 5875
Wire Wire Line
	7500 6475 7700 6475
$Comp
L 4xxx:4071 U4
U 3 1 60C4BAC8
P 4525 4975
F 0 "U4" H 4525 5300 50  0000 C CNN
F 1 "4071" H 4525 5209 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4525 4975 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4525 4975 50  0001 C CNN
	3    4525 4975
	1    0    0    -1  
$EndComp
Text GLabel 7700 7150 2    50   Output ~ 0
~IOWR
Wire Wire Line
	7500 7150 7700 7150
Text GLabel 5475 7475 0    50   Input ~ 0
TPB
Wire Wire Line
	5475 7475 6525 7475
Wire Wire Line
	6525 6475 6525 7050
Wire Wire Line
	6525 7050 6900 7050
Wire Wire Line
	5800 7150 5800 6775
Connection ~ 5800 6775
Wire Wire Line
	5800 6775 6675 6775
Wire Wire Line
	6400 7150 6900 7150
Wire Wire Line
	6525 7475 6525 7250
Wire Wire Line
	6525 7250 6900 7250
Wire Wire Line
	12000 2875 10850 2875
Text GLabel 7700 8525 2    50   Output ~ 0
~CTR_LE
Wire Wire Line
	7500 8525 7700 8525
$Comp
L 4xxx:4023 U8
U 2 1 62948A97
P 7200 9200
F 0 "U8" H 7450 9400 50  0000 C CNN
F 1 "4023" H 7450 9325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 9200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7200 9200 50  0001 C CNN
	2    7200 9200
	1    0    0    -1  
$EndComp
Text GLabel 7700 9200 2    50   Output ~ 0
~CTL_LE
Text GLabel 5475 8425 0    50   Input ~ 0
TPB
Text GLabel 5475 9300 0    50   Input ~ 0
BUS7
Wire Wire Line
	5850 9300 5700 9300
Wire Wire Line
	6450 9300 6900 9300
Wire Wire Line
	6900 8625 6700 8625
Wire Wire Line
	6700 8625 6700 9000
Wire Wire Line
	6700 9000 5700 9000
Wire Wire Line
	5700 9000 5700 9300
Connection ~ 5700 9300
Wire Wire Line
	5700 9300 5475 9300
Wire Wire Line
	6575 8725 6575 8525
Wire Wire Line
	6575 8725 6575 9200
Wire Wire Line
	6575 9200 6900 9200
Connection ~ 6575 8725
Wire Wire Line
	6900 9100 6825 9100
Wire Wire Line
	6825 9100 6825 8425
Wire Wire Line
	5475 8425 6825 8425
Connection ~ 6825 8425
Wire Wire Line
	6825 8425 6900 8425
Text GLabel 5475 8725 0    50   Input ~ 0
PORT2
Wire Wire Line
	6575 8525 6900 8525
Wire Wire Line
	5475 8725 6575 8725
$Comp
L 4xxx:4002 U2
U 1 1 6464AE5D
P 5200 2250
F 0 "U2" H 5200 2625 50  0000 C CNN
F 1 "4002" H 5200 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5200 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4002 U2
U 2 1 6464DB42
P 5200 2825
F 0 "U2" H 5200 3200 50  0000 C CNN
F 1 "4002" H 5200 3109 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5200 2825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5200 2825 50  0001 C CNN
	2    5200 2825
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4002 U2
U 3 1 646517DB
P 1750 14925
F 0 "U2" H 1980 14971 50  0000 L CNN
F 1 "4002" H 1980 14880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 14925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1750 14925 50  0001 C CNN
	3    1750 14925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 12825 1475 12825
Wire Wire Line
	1400 12625 1400 12725
Connection ~ 2450 10100
Wire Wire Line
	2450 10100 2450 11425
Text GLabel 7700 5300 2    50   Output ~ 0
IO
Wire Wire Line
	6525 5300 6525 5975
Wire Wire Line
	6525 5300 7700 5300
Connection ~ 6525 5975
Wire Wire Line
	2075 12825 2175 12825
Wire Wire Line
	2775 12825 3000 12825
$Comp
L 4xxx:4013 U12
U 1 1 65C6D767
P 13500 14625
F 0 "U12" H 13725 14350 50  0000 C CNN
F 1 "4013" H 13725 14275 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13500 14625 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 13500 14625 50  0001 C CNN
	1    13500 14625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9800 3100 9900
Connection ~ 3100 9900
Wire Wire Line
	3100 9900 3150 9900
Wire Wire Line
	3100 12325 3100 12425
Connection ~ 3100 12425
Wire Wire Line
	3100 12425 3150 12425
$Comp
L 4xxx:4049 U1
U 1 1 65EF79D1
P 2450 1475
F 0 "U1" H 2450 1792 50  0000 C CNN
F 1 "4049" H 2450 1701 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2450 1475 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2450 1475 50  0001 C CNN
	1    2450 1475
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 2 1 65EFC363
P 2450 2150
F 0 "U1" H 2450 2467 50  0000 C CNN
F 1 "4049" H 2450 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2450 2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2450 2150 50  0001 C CNN
	2    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 3 1 65F03114
P 2450 2825
F 0 "U1" H 2450 3142 50  0000 C CNN
F 1 "4049" H 2450 3051 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2450 2825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2450 2825 50  0001 C CNN
	3    2450 2825
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 4 1 65F06166
P 6100 7150
F 0 "U1" H 6100 7467 50  0000 C CNN
F 1 "4049" H 6100 7376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6100 7150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6100 7150 50  0001 C CNN
	4    6100 7150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 5 1 65F0924C
P 6150 9300
F 0 "U1" H 6150 9617 50  0000 C CNN
F 1 "4049" H 6150 9526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6150 9300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6150 9300 50  0001 C CNN
	5    6150 9300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 6 1 65F0C3C6
P 2475 12825
F 0 "U1" H 2475 13142 50  0000 C CNN
F 1 "4049" H 2475 13051 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2475 12825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2475 12825 50  0001 C CNN
	6    2475 12825
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 7 1 65F0F5D4
P 1050 14925
F 0 "U1" H 1280 14971 50  0000 L CNN
F 1 "4049" H 1280 14880 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1050 14925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1050 14925 50  0001 C CNN
	7    1050 14925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1750 2050 1750
Wire Wire Line
	3525 2450 2050 2450
Text GLabel 7225 11800 0    50   Input ~ 0
~ZERO
Wire Wire Line
	4900 12025 4900 13450
Wire Wire Line
	4900 12025 5175 12025
Text GLabel 5175 12025 2    50   Output ~ 0
~ZERO
Connection ~ 4900 12025
Wire Wire Line
	7200 12750 8175 12750
$Comp
L Device:D D4
U 1 1 67254208
P 9125 13400
F 0 "D4" H 9125 13617 50  0000 C CNN
F 1 "4148" H 9125 13526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9125 13400 50  0001 C CNN
F 3 "~" H 9125 13400 50  0001 C CNN
	1    9125 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 12850 9525 12850
$Comp
L Device:D D3
U 1 1 67254213
P 9125 12850
F 0 "D3" H 9125 13067 50  0000 C CNN
F 1 "4148" H 9125 12976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9125 12850 50  0001 C CNN
F 3 "~" H 9125 12850 50  0001 C CNN
	1    9125 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 13400 8975 13400
Text GLabel 9525 12850 2    50   Output ~ 0
~INTERRUPT
Wire Wire Line
	8775 12850 8975 12850
Text GLabel 11475 13225 2    50   Output ~ 0
~EF3
Text GLabel 7200 12750 0    50   Input ~ 0
INT_EN
Wire Wire Line
	8175 12950 8175 13125
$Comp
L 4xxx:4011 U5
U 3 1 674379A6
P 7725 13125
F 0 "U5" H 7725 13450 50  0000 C CNN
F 1 "4011" H 7725 13359 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7725 13125 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7725 13125 50  0001 C CNN
	3    7725 13125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6752FE97
P 6800 5625
F 0 "#PWR0101" H 6800 5475 50  0001 C CNN
F 1 "VCC" H 6815 5798 50  0000 C CNN
F 2 "" H 6800 5625 50  0001 C CNN
F 3 "" H 6800 5625 50  0001 C CNN
	1    6800 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5875 6800 5875
Wire Wire Line
	6800 5875 6800 5625
Wire Wire Line
	7425 13025 7200 13025
Text GLabel 7200 13025 0    50   Input ~ 0
~ZERO
Wire Wire Line
	8025 13125 8175 13125
Connection ~ 8175 13125
Wire Wire Line
	8175 13125 8175 13300
$Comp
L power:VCC #PWR0102
U 1 1 67A708BC
P 14325 5425
F 0 "#PWR0102" H 14325 5275 50  0001 C CNN
F 1 "VCC" H 14340 5598 50  0000 C CNN
F 2 "" H 14325 5425 50  0001 C CNN
F 3 "" H 14325 5425 50  0001 C CNN
	1    14325 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 5675 14325 5425
Wire Wire Line
	14325 5675 14450 5675
Wire Wire Line
	3950 3500 4900 3500
Connection ~ 3950 3500
Wire Wire Line
	5500 3400 5750 3400
Text GLabel 5750 3400 2    50   Output ~ 0
GROUP
$Comp
L power:VCC #PWR0112
U 1 1 67F58738
P 4750 3275
F 0 "#PWR0112" H 4750 3125 50  0001 C CNN
F 1 "VCC" H 4765 3448 50  0000 C CNN
F 2 "" H 4750 3275 50  0001 C CNN
F 3 "" H 4750 3275 50  0001 C CNN
	1    4750 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3275
Wire Wire Line
	4900 3300 4750 3300
Wire Wire Line
	7200 13500 8175 13500
Text GLabel 7200 13500 0    50   Input ~ 0
GROUP
Text GLabel 7200 13225 0    50   Input ~ 0
~INTRQ
Wire Wire Line
	7200 13225 7425 13225
Entry Wire Line
	13725 5775 13825 5875
Text Label 14075 5875 2    50   ~ 0
INTRQ
Wire Wire Line
	13825 5875 14450 5875
Text GLabel 15450 6825 2    50   Output ~ 0
INT_EN
Text GLabel 15450 6975 2    50   Output ~ 0
DMAIN_EN
Text GLabel 15450 7125 2    50   Output ~ 0
DMAOUT_EN
Text GLabel 15500 5775 2    50   Output ~ 0
~INTRQ
Wire Wire Line
	15050 5775 15500 5775
Wire Wire Line
	15225 6875 15225 6825
Wire Wire Line
	15225 6825 15450 6825
Wire Wire Line
	15225 7075 15225 7125
Wire Wire Line
	15225 7125 15450 7125
$Comp
L power:GND #PWR0115
U 1 1 6A256411
P 13050 15150
F 0 "#PWR0115" H 13050 14900 50  0001 C CNN
F 1 "GND" H 13055 14977 50  0000 C CNN
F 2 "" H 13050 15150 50  0001 C CNN
F 3 "" H 13050 15150 50  0001 C CNN
	1    13050 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 14925 13500 14950
Wire Wire Line
	13500 14950 13050 14950
Wire Wire Line
	13050 14950 13050 15150
Wire Wire Line
	13050 14300 13500 14300
Wire Wire Line
	13500 14300 13500 14325
Connection ~ 13050 14950
Wire Wire Line
	13200 14525 13050 14525
Connection ~ 13050 14525
Wire Wire Line
	13050 14525 13050 14300
Wire Wire Line
	13200 14625 13050 14625
Wire Wire Line
	13050 14525 13050 14625
Connection ~ 13050 14625
Wire Wire Line
	13050 14625 13050 14950
NoConn ~ 13800 14525
NoConn ~ 13800 14725
$Comp
L 4xxx:4023 U7
U 1 1 6A849554
P 7200 5875
F 0 "U7" H 7200 6200 50  0000 C CNN
F 1 "4023" H 7200 6109 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 5875 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7200 5875 50  0001 C CNN
	1    7200 5875
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U7
U 3 1 6A84B947
P 7200 7150
F 0 "U7" H 7200 7475 50  0000 C CNN
F 1 "4023" H 7200 7384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 7150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7200 7150 50  0001 C CNN
	3    7200 7150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U8
U 4 1 6A84DD19
P 5925 14925
F 0 "U8" H 6155 14971 50  0000 L CNN
F 1 "4023" H 6155 14880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5925 14925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5925 14925 50  0001 C CNN
	4    5925 14925
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U8
U 1 1 6AC95028
P 7200 8525
F 0 "U8" H 7200 8850 50  0000 C CNN
F 1 "4023" H 7200 8759 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 8525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7200 8525 50  0001 C CNN
	1    7200 8525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U8
U 3 1 6AD6E7A4
P 1775 12825
F 0 "U8" H 1775 13150 50  0000 C CNN
F 1 "4023" H 1775 13059 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1775 12825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1775 12825 50  0001 C CNN
	3    1775 12825
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U6
U 3 1 6B118438
P 8475 12850
F 0 "U6" H 8475 13175 50  0000 C CNN
F 1 "4011" H 8475 13084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8475 12850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8475 12850 50  0001 C CNN
	3    8475 12850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U6
U 4 1 6B125E82
P 8475 13400
F 0 "U6" H 8475 13725 50  0000 C CNN
F 1 "4011" H 8475 13634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8475 13400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8475 13400 50  0001 C CNN
	4    8475 13400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U5
U 1 1 6B2EFEAB
P 5200 3400
F 0 "U5" H 5450 3600 50  0000 C CNN
F 1 "4011" H 5450 3525 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5200 3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U5
U 2 1 6B589D17
P 3000 6625
F 0 "U5" H 3250 6825 50  0000 C CNN
F 1 "4011" H 3250 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 6625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3000 6625 50  0001 C CNN
	2    3000 6625
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U5
U 4 1 6B750233
P 14750 5775
F 0 "U5" H 14750 6100 50  0000 C CNN
F 1 "4011" H 14750 6009 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14750 5775 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 14750 5775 50  0001 C CNN
	4    14750 5775
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 1 1 6B9FFF71
P 2200 6725
F 0 "U4" H 2200 7050 50  0000 C CNN
F 1 "4071" H 2200 6959 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 6725 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2200 6725 50  0001 C CNN
	1    2200 6725
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 2 1 6BA04203
P 6000 6475
F 0 "U4" H 6000 6800 50  0000 C CNN
F 1 "4071" H 6000 6709 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6000 6475 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6000 6475 50  0001 C CNN
	2    6000 6475
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 4 1 6BA08047
P 4525 12025
F 0 "U4" H 4525 12350 50  0000 C CNN
F 1 "4071" H 4525 12259 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4525 12025 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4525 12025 50  0001 C CNN
	4    4525 12025
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 5 1 6BA0C005
P 3150 14925
F 0 "U4" H 3380 14971 50  0000 L CNN
F 1 "4071" H 3380 14880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3150 14925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3150 14925 50  0001 C CNN
	5    3150 14925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6825 1700 6825
$Comp
L 4xxx:4023 U7
U 4 1 6C5CE032
P 5250 14925
F 0 "U7" H 5480 14971 50  0000 L CNN
F 1 "4023" H 5480 14880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5250 14925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5250 14925 50  0001 C CNN
	4    5250 14925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 14425 1750 14425
Wire Wire Line
	1050 15425 1750 15425
Connection ~ 1750 14425
Wire Wire Line
	1750 14425 2450 14425
Connection ~ 1750 15425
Wire Wire Line
	1750 15425 2450 15425
Wire Wire Line
	2450 14425 3150 14425
Wire Wire Line
	2450 15425 3150 15425
Connection ~ 3150 14425
Wire Wire Line
	3150 14425 3850 14425
Connection ~ 3150 15425
Wire Wire Line
	3150 15425 3850 15425
$Comp
L 4xxx:4011 U5
U 5 1 6D0373FF
P 3850 14925
F 0 "U5" H 4080 14971 50  0000 L CNN
F 1 "4011" H 4080 14880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3850 14925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3850 14925 50  0001 C CNN
	5    3850 14925
	1    0    0    -1  
$EndComp
Connection ~ 3850 14425
Connection ~ 3850 15425
Wire Wire Line
	3850 14425 4550 14425
Wire Wire Line
	3850 15425 4550 15425
$Comp
L 4xxx:4011 U6
U 5 1 6D13186D
P 4550 14925
F 0 "U6" H 4780 14971 50  0000 L CNN
F 1 "4011" H 4780 14880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4550 14925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4550 14925 50  0001 C CNN
	5    4550 14925
	1    0    0    -1  
$EndComp
Connection ~ 4550 14425
Wire Wire Line
	4550 14425 5250 14425
Connection ~ 4550 15425
Wire Wire Line
	4550 15425 5250 15425
Connection ~ 5250 14425
Connection ~ 5250 15425
Wire Wire Line
	5250 14425 5925 14425
Wire Wire Line
	5250 15425 5925 15425
Connection ~ 5925 14425
Connection ~ 5925 15425
Wire Wire Line
	5925 14425 6625 14425
Wire Wire Line
	5925 15425 6625 15425
Connection ~ 6625 14425
Wire Wire Line
	6625 14425 7225 14425
Connection ~ 6625 15425
Wire Wire Line
	6625 15425 7225 15425
Wire Wire Line
	12950 7075 15225 7075
Wire Wire Line
	12950 6975 15450 6975
Wire Wire Line
	12950 6875 15225 6875
$Comp
L power:GND #PWR0114
U 1 1 899EC8FF
P 12450 5625
F 0 "#PWR0114" H 12450 5375 50  0001 C CNN
F 1 "GND" H 12455 5452 50  0000 C CNN
F 2 "" H 12450 5625 50  0001 C CNN
F 3 "" H 12450 5625 50  0001 C CNN
	1    12450 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4775 12450 5025
Wire Wire Line
	12125 4775 12450 4775
Wire Wire Line
	12125 4875 12125 4775
$Comp
L power:GND #PWR0113
U 1 1 898578D5
P 12125 4875
F 0 "#PWR0113" H 12125 4625 50  0001 C CNN
F 1 "GND" H 12130 4702 50  0000 C CNN
F 2 "" H 12125 4875 50  0001 C CNN
F 3 "" H 12125 4875 50  0001 C CNN
	1    12125 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 7275 11950 7275
Wire Wire Line
	12150 5225 11300 5225
$Comp
L 4xxx:4013 U12
U 2 1 8930FC94
P 12450 5325
F 0 "U12" H 12450 5806 50  0000 C CNN
F 1 "4013" H 12450 5715 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12450 5325 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 12450 5325 50  0001 C CNN
	2    12450 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 7475 11950 7475
Wire Wire Line
	11950 7075 11300 7075
$Comp
L 74xx:74LS174 U13
U 1 1 8878986F
P 12450 6975
F 0 "U13" H 12450 6875 50  0000 C CNN
F 1 "40174" H 12450 6775 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 12450 6975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 12450 6975 50  0001 C CNN
	1    12450 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60CEC842
P 12450 7775
F 0 "#PWR0105" H 12450 7525 50  0001 C CNN
F 1 "GND" H 12455 7602 50  0000 C CNN
F 2 "" H 12450 7775 50  0001 C CNN
F 3 "" H 12450 7775 50  0001 C CNN
	1    12450 7775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 60CF5859
P 12450 6275
F 0 "#PWR0106" H 12450 6125 50  0001 C CNN
F 1 "VCC" H 12465 6448 50  0000 C CNN
F 2 "" H 12450 6275 50  0001 C CNN
F 3 "" H 12450 6275 50  0001 C CNN
	1    12450 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6675 11950 6675
Wire Wire Line
	11950 6575 11300 6575
Wire Wire Line
	12950 6575 13625 6575
Wire Wire Line
	12950 6675 13625 6675
Wire Wire Line
	12950 6775 13625 6775
Wire Wire Line
	12750 5225 13625 5225
Wire Wire Line
	12750 5425 13625 5425
Wire Wire Line
	11300 6975 11950 6975
Wire Wire Line
	11300 6875 11950 6875
Wire Wire Line
	11300 6775 11950 6775
Wire Wire Line
	10900 5325 12150 5325
$Comp
L 4xxx:4001 U3
U 4 1 6E2F2BD0
P 3675 6525
F 0 "U3" H 3675 6850 50  0000 C CNN
F 1 "4001" H 3675 6759 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3675 6525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3675 6525 50  0001 C CNN
	4    3675 6525
	1    0    0    -1  
$EndComp
Entry Wire Line
	13725 4875 13825 4975
Text Label 14075 4975 2    50   ~ 0
~IOWR
Text GLabel 14900 4975 2    50   Output ~ 0
~IOWR
Wire Wire Line
	13825 4975 14900 4975
Entry Wire Line
	13725 4650 13825 4750
Text Label 14075 4750 2    50   ~ 0
~IORD
Text GLabel 14900 4750 2    50   Output ~ 0
~IORD
Wire Wire Line
	13825 4750 14900 4750
Entry Wire Line
	11100 3450 11200 3350
Text Label 11000 3450 2    50   ~ 0
BUS7
Wire Wire Line
	10475 3450 11100 3450
Text GLabel 10475 3450 0    50   Input ~ 0
BUS7
Wire Wire Line
	7500 9200 7700 9200
Text GLabel 20075 11950 0    60   Input ~ 0
~MWR
NoConn ~ 20075 11950
NoConn ~ 17350 2025
NoConn ~ 17350 2125
NoConn ~ 17350 2225
NoConn ~ 17350 2325
NoConn ~ 17350 2425
NoConn ~ 17350 4025
NoConn ~ 17350 4125
NoConn ~ 17350 4225
NoConn ~ 17350 3625
NoConn ~ 17350 3725
NoConn ~ 16850 4225
Wire Wire Line
	4075 5075 4175 5075
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 6FB755D6
P 13125 10350
F 0 "J6" H 13205 10342 50  0000 L CNN
F 1 "Conn_01x20" H 13205 10251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 13125 10350 50  0001 C CNN
F 3 "~" H 13125 10350 50  0001 C CNN
	1    13125 10350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x21_Odd_Even J8
U 1 1 6FBB0BDA
P 12325 10450
F 0 "J8" H 12375 11667 50  0000 C CNN
F 1 "Conn_02x21_Odd_Even" H 12375 11576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x21_P2.54mm_Vertical" H 12325 10450 50  0001 C CNN
F 3 "~" H 12325 10450 50  0001 C CNN
	1    12325 10450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12525 9450 12925 9450
Wire Wire Line
	12925 9550 12525 9550
Wire Wire Line
	12525 9650 12925 9650
Wire Wire Line
	12525 9750 12925 9750
Wire Wire Line
	12925 9850 12525 9850
Wire Wire Line
	12525 9950 12925 9950
Wire Wire Line
	12525 10050 12925 10050
Wire Wire Line
	12925 10150 12525 10150
Wire Wire Line
	12525 10250 12925 10250
Wire Wire Line
	12525 10350 12925 10350
Wire Wire Line
	12925 10450 12525 10450
Wire Wire Line
	12525 10550 12925 10550
Wire Wire Line
	12525 10650 12925 10650
Wire Wire Line
	12925 10750 12525 10750
Wire Wire Line
	12525 10850 12925 10850
Wire Wire Line
	12525 10950 12925 10950
Wire Wire Line
	12925 11050 12525 11050
Wire Wire Line
	12525 11150 12925 11150
Wire Wire Line
	12925 11250 12525 11250
Wire Wire Line
	12525 11350 12925 11350
Wire Wire Line
	12525 11600 12525 11450
Wire Wire Line
	12025 9450 12025 9550
Connection ~ 12025 9550
Wire Wire Line
	12025 9550 12025 9650
Connection ~ 12025 9650
Wire Wire Line
	12025 9650 12025 9750
Connection ~ 12025 9750
Wire Wire Line
	12025 9750 12025 9850
Connection ~ 12025 9850
Wire Wire Line
	12025 9850 12025 9950
Connection ~ 12025 9950
Wire Wire Line
	12025 9950 12025 10050
Connection ~ 12025 10050
Wire Wire Line
	12025 10050 12025 10150
Connection ~ 12025 10150
Wire Wire Line
	12025 10150 12025 10250
Connection ~ 12025 10250
Wire Wire Line
	12025 10250 12025 10350
Connection ~ 12025 10350
Wire Wire Line
	12025 10350 12025 10450
Connection ~ 12025 10450
Wire Wire Line
	12025 10450 12025 10550
Connection ~ 12025 10550
Wire Wire Line
	12025 10550 12025 10650
Connection ~ 12025 10650
Wire Wire Line
	12025 10650 12025 10750
Connection ~ 12025 10750
Wire Wire Line
	12025 10750 12025 10850
Connection ~ 12025 10850
Wire Wire Line
	12025 10850 12025 10950
Connection ~ 12025 10950
Wire Wire Line
	12025 10950 12025 11050
Connection ~ 12025 11050
Wire Wire Line
	12025 11050 12025 11150
Connection ~ 12025 11150
Wire Wire Line
	12025 11150 12025 11250
Connection ~ 12025 11250
Wire Wire Line
	12025 11250 12025 11350
Connection ~ 12025 11350
Wire Wire Line
	12025 11350 12025 11450
Wire Wire Line
	12025 11450 11700 11450
Connection ~ 12025 11450
Text GLabel 11700 11450 0    50   Output ~ 0
~GROUP
Wire Wire Line
	17875 3225 17875 4325
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 6FF57C78
P 10850 13225
F 0 "JP3" H 10775 13400 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 10450 13325 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10850 13225 50  0001 C CNN
F 3 "~" H 10850 13225 50  0001 C CNN
	1    10850 13225
	-1   0    0    -1  
$EndComp
Text GLabel 11475 13925 2    50   Output ~ 0
~EF2
Text GLabel 11475 12875 2    50   Output ~ 0
~EF1
Wire Wire Line
	11100 13225 11475 13225
Wire Wire Line
	11475 12875 10525 12875
Wire Wire Line
	10525 12875 10525 13225
Wire Wire Line
	10525 13225 10600 13225
Wire Wire Line
	10525 13600 10525 13925
Wire Wire Line
	10525 13925 11475 13925
Connection ~ 10850 13400
Wire Wire Line
	10850 13400 10850 13375
Wire Wire Line
	9275 13400 10850 13400
Wire Wire Line
	10850 13450 10850 13400
Wire Wire Line
	10600 13600 10525 13600
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 6FF5B94F
P 10850 13600
F 0 "JP4" H 10775 13775 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 10450 13700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10850 13600 50  0001 C CNN
F 3 "~" H 10850 13600 50  0001 C CNN
	1    10850 13600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 13600 11475 13600
Text GLabel 11475 13600 2    50   Output ~ 0
~EF4
$Comp
L power:GND #PWR0103
U 1 1 70696A88
P 12525 11600
F 0 "#PWR0103" H 12525 11350 50  0001 C CNN
F 1 "GND" H 12530 11427 50  0000 C CNN
F 2 "" H 12525 11600 50  0001 C CNN
F 3 "" H 12525 11600 50  0001 C CNN
	1    12525 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 7076EBF3
P 8075 14900
F 0 "C4" H 8167 14946 50  0000 L CNN
F 1 "0.1u" H 8167 14855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8075 14900 50  0001 C CNN
F 3 "~" H 8075 14900 50  0001 C CNN
	1    8075 14900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 14425 8075 14800
Wire Wire Line
	8075 15425 8075 15000
Wire Wire Line
	8075 14425 7800 14425
Connection ~ 7800 14425
Wire Wire Line
	8075 15425 7800 15425
Connection ~ 7800 15425
$Comp
L Device:CP_Small C5
U 1 1 7085E572
P 8350 14900
F 0 "C5" H 8438 14946 50  0000 L CNN
F 1 "10u" H 8438 14855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 8350 14900 50  0001 C CNN
F 3 "~" H 8350 14900 50  0001 C CNN
	1    8350 14900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 14800 8350 14425
Wire Wire Line
	8350 14425 8075 14425
Connection ~ 8075 14425
Wire Wire Line
	8350 15000 8350 15425
Wire Wire Line
	8350 15425 8075 15425
Connection ~ 8075 15425
Wire Wire Line
	16375 3525 16375 4575
NoConn ~ 17350 1925
NoConn ~ 16850 4325
Wire Wire Line
	16375 2625 16375 2725
Wire Wire Line
	16375 2725 16850 2725
Connection ~ 16375 2725
Wire Wire Line
	16375 2725 16375 2825
$Comp
L Device:LED D5
U 1 1 70C5CD86
P 18700 3825
F 0 "D5" H 18693 4042 50  0000 C CNN
F 1 "LED" H 18693 3951 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 18700 3825 50  0001 C CNN
F 3 "~" H 18700 3825 50  0001 C CNN
	1    18700 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 70C5E1D1
P 18975 3525
F 0 "R1" H 19045 3571 50  0000 L CNN
F 1 "470" H 19045 3480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18905 3525 50  0001 C CNN
F 3 "~" H 18975 3525 50  0001 C CNN
	1    18975 3525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 70C5FA20
P 18975 3225
F 0 "#PWR0125" H 18975 3075 50  0001 C CNN
F 1 "VCC" H 18990 3398 50  0000 C CNN
F 2 "" H 18975 3225 50  0001 C CNN
F 3 "" H 18975 3225 50  0001 C CNN
	1    18975 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	18975 3225 18975 3375
Wire Wire Line
	18975 3675 18975 3825
Wire Wire Line
	18975 3825 18850 3825
Wire Wire Line
	17350 3825 18550 3825
Text GLabel 5100 5350 2    50   Output ~ 0
CLK
Wire Wire Line
	4175 5075 4175 5350
Wire Wire Line
	4175 5350 5100 5350
Connection ~ 4175 5075
Wire Wire Line
	4175 5075 4225 5075
Wire Bus Line
	18325 1575 18325 3425
Wire Bus Line
	1650 11325 1650 12025
Wire Bus Line
	21175 10825 21175 11600
Wire Bus Line
	21175 12900 21175 13675
Wire Bus Line
	13725 1575 13725 6675
Wire Bus Line
	11200 1650 11200 6975
Wire Bus Line
	15975 1575 15975 4125
$EndSCHEMATC
