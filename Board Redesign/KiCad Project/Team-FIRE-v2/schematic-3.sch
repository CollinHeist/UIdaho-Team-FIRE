EESchema Schematic File Version 4
LIBS:Team-FIRE-v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Team FIRE Flight-Ready Iridium Carrier"
Date "2020-02-24"
Rev "v2.0"
Comp "University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Koffi Anderson, Collin Heist, Shelby Linafelter"
$EndDescr
Text Notes 1000 6000 0    79   ~ 16
RF Connector
Text Notes 4700 6200 0    79   ~ 16
Test Points
Text Notes 1050 1000 0    79   ~ 16
Iridium 8V PMIC 
Wire Notes Line
	1000 6000 3600 6000
Wire Notes Line
	3600 7100 1000 7100
Text Notes 1000 2900 0    79   ~ 16
5V to 3.3V Linear Reg
$Comp
L Team-FIRE:BTS500601TEAAUMA2 IC2
U 1 1 5EA814BB
P 2400 1450
AR Path="/5EA814BB" Ref="IC2"  Part="1" 
AR Path="/5E585515/5EA814BB" Ref="IC2"  Part="1" 
F 0 "IC2" H 2900 1715 50  0000 C CNN
F 1 "BTS500601TEAAUMA2" H 2900 1624 50  0000 C CNN
F 2 "Team-FIRE:BTS500601TEAAUMA2" H 3250 1550 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS50060-1TEA-DS-v01_02-EN.pdf?fileId=5546d46259d9a4bf015a8518bd3f7781" H 3250 1450 50  0001 L CNN
F 4 "INFINEON - BTS500601TEAAUMA2 - Power Load Switch, AEC-Q100, High Side, 1 Output, 13.5 V, 60 A/0.0068 ohm out, TO-252-5" H 3250 1350 50  0001 L CNN "Description"
F 5 "2.4" H 3250 1250 50  0001 L CNN "Height"
F 6 "Infineon" H 3250 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "BTS500601TEAAUMA2" H 3250 1050 50  0001 L CNN "MPN"
F 8 "726-BTS500601TEAAUMA" H 3250 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-BTS500601TEAAUMA" H 3250 850 50  0001 L CNN "Mouser Price/Stock"
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EA85276
P 5250 6500
F 0 "TP1" V 5250 6700 50  0000 L CNN
F 1 "TestPoint" V 5295 6688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5450 6500 50  0001 C CNN
F 3 "~" H 5450 6500 50  0001 C CNN
	1    5250 6500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EA3E857
P 1150 4950
F 0 "J6" H 1150 4750 50  0000 C CNN
F 1 "Conn_01x03" H 1068 4716 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 1150 4950 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 1150 4950 50  0001 C CNN
F 4 "SM03B-SRSS-TB(LF)(SN)" H 1150 4950 50  0001 C CNN "MPN"
F 5 "JST Sales America Inc." H 1150 4950 50  0001 C CNN "Manufacturer"
F 6 "Digikey" H 1150 4950 50  0001 C CNN "Supplier"
F 7 "455-1803-1-ND" H 1150 4950 50  0001 C CNN "Supplier PN"
F 8 "https://www.digikey.ca/product-detail/en/jst-sales-america-inc/SM03B-SRSS-TB-LF-SN/455-1803-1-ND/926874" H 1150 4950 50  0001 C CNN "Link"
F 9 "TES TX/RX Header" H 1150 4950 50  0001 C CNN "Description"
	1    1150 4950
	-1   0    0    1   
$EndComp
Text GLabel 1350 4850 2    39   Input ~ 0
TES-TX
Text GLabel 1350 4950 2    39   Input ~ 0
TES-RX
$Comp
L power:GND #PWR0158
U 1 1 5EA4D0AF
P 1350 5050
F 0 "#PWR0158" H 1350 4800 50  0001 C CNN
F 1 "GND" V 1355 4922 50  0000 R CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	0    -1   -1   0   
$EndComp
Text GLabel 2350 4850 2    39   Input ~ 0
TES-GPS-FLAG
Text GLabel 2350 4950 2    39   Input ~ 0
TES-EN
$Comp
L power:GND #PWR0159
U 1 1 5EA5A5FD
P 2350 5050
F 0 "#PWR0159" H 2350 4800 50  0001 C CNN
F 1 "GND" V 2355 4922 50  0000 R CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 5050
	0    -1   -1   0   
$EndComp
$Comp
L Team-FIRE:PCB.MMCX.F.ST.SMT.JACK.HT J10
U 1 1 5EA3CD82
P 2450 6500
AR Path="/5EA3CD82" Ref="J10"  Part="1" 
AR Path="/5E585515/5EA3CD82" Ref="J10"  Part="1" 
F 0 "J10" H 2850 6150 50  0000 C CNN
F 1 "PCB.MMCX.F.ST.SMT.JACK.HT" H 2850 6674 50  0001 C CNN
F 2 "Team-FIRE:PCBMMCXFSTSMTJACKHT" H 3100 6600 50  0001 L CNN
F 3 "https://www.mouser.mx/datasheet/2/398/PCB.MMCX.F.ST.SMT.JACK.HT-29444.pdf" H 3100 6500 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors MMCX Straight SMT Mount for PCB" H 3100 6400 50  0001 L CNN "Description"
F 5 "Taoglas" H 3100 6200 50  0001 L CNN "Manufacturer"
F 6 "PCB.MMCX.F.ST.SMT.JACK.HT" H 3100 6100 50  0001 L CNN "MPN"
F 7 "960-PCBMMCXFSTJACKHT" H 3100 6000 50  0001 L CNN "Supplier PN"
	1    2450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3350 6500
Wire Wire Line
	3350 6500 3350 6600
Wire Wire Line
	3250 6600 3350 6600
Connection ~ 3350 6600
Wire Wire Line
	1250 6400 1150 6400
Wire Wire Line
	1150 6400 1150 6500
Wire Wire Line
	1250 6500 1150 6500
Connection ~ 1150 6500
Wire Wire Line
	1150 6500 1150 6600
Wire Wire Line
	2350 6500 2450 6500
Wire Wire Line
	2450 6600 2350 6600
Wire Wire Line
	2350 6600 2350 6700
Wire Wire Line
	2450 6700 2350 6700
Connection ~ 2350 6700
Wire Wire Line
	2350 6700 2350 6800
$Comp
L power:GND #PWR0160
U 1 1 5EA3F8A4
P 1150 6600
F 0 "#PWR0160" H 1150 6350 50  0001 C CNN
F 1 "GND" H 1155 6427 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5EA3FB3C
P 2350 6800
F 0 "#PWR0161" H 2350 6550 50  0001 C CNN
F 1 "GND" H 2355 6627 50  0000 C CNN
F 2 "" H 2350 6800 50  0001 C CNN
F 3 "" H 2350 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5EA3FD51
P 3350 6700
F 0 "#PWR0162" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3355 6527 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
Text Notes 1400 6300 0    50   ~ 0
IRIDIUM U.FL Connector
Text Notes 2550 6400 0    50   ~ 0
Antenna Connector\n
Wire Notes Line
	3600 6000 3600 7100
Wire Notes Line
	1000 7100 1000 6000
Wire Wire Line
	2400 1750 2200 1750
Wire Wire Line
	2200 1750 2200 1350
Wire Wire Line
	2400 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1850
$Comp
L power:GND #PWR0163
U 1 1 5EA64549
P 2300 1850
F 0 "#PWR0163" H 2300 1600 50  0001 C CNN
F 1 "GND" H 2300 1700 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5EA64909
P 2100 2150
F 0 "#PWR0164" H 2100 1900 50  0001 C CNN
F 1 "GND" H 2105 1977 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1550 2100 1550
Wire Wire Line
	2100 1850 2100 1650
Wire Wire Line
	2100 1650 2400 1650
Wire Wire Line
	2100 1650 2000 1650
Connection ~ 2100 1650
Text GLabel 2200 1350 1    50   Input ~ 0
VBAT
Text GLabel 1700 1550 0    50   Input ~ 0
8V_EN
Wire Wire Line
	1800 1550 1700 1550
Text GLabel 1600 1650 0    50   Input ~ 0
8V_ISENSE
Wire Wire Line
	1600 1650 1700 1650
Text GLabel 3400 1450 2    50   Input ~ 0
IR_BOOST
Wire Notes Line
	1000 1000 4000 1000
Wire Notes Line
	4000 1000 4000 2550
Wire Notes Line
	4000 2550 1000 2550
Wire Notes Line
	1000 2550 1000 1000
Text GLabel 1450 3450 0    50   Input ~ 0
TES-EN
$Comp
L power:+5V #PWR0165
U 1 1 5EAA16F4
P 1550 3300
F 0 "#PWR0165" H 1550 3150 50  0001 C CNN
F 1 "+5V" H 1565 3473 50  0000 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 1650 3450
Wire Wire Line
	1550 3550 1650 3550
$Comp
L Device:R R25
U 1 1 5EAA3989
P 3300 3450
F 0 "R25" V 3100 3400 50  0000 L CNN
F 1 "1k" V 3200 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcat_pre-1762846.pdf" H 3300 3450 50  0001 C CNN
F 4 "MCT0603MD1001BP500" V 3300 3450 50  0001 C CNN "MPN"
F 5 "Vishay" V 3300 3450 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 3300 3450 50  0001 C CNN "Supplier"
F 7 "594-MCT0603MD1001BP5" V 3300 3450 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT0603MD1001BP500?qs=sGAEpiMZZMtlubZbdhIBIGdRHMDLYLBRm8iT5mwvY8c%3D" V 3300 3450 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" V 3300 3450 50  0001 C CNN "Type"
F 10 "0.1%" V 3300 3450 50  0001 C CNN "Tolerance"
F 11 "75 V" V 3300 3450 50  0001 C CNN "Voltage Rating"
	1    3300 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5EAA4E30
P 3550 3900
F 0 "#PWR0166" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5EAAA471
P 3550 3300
F 0 "#PWR0168" H 3550 3150 50  0001 C CNN
F 1 "+3.3V" H 3565 3473 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 2900 4350 2900
Wire Notes Line
	4350 2900 4350 4250
Wire Notes Line
	4350 4250 1000 4250
Wire Notes Line
	1000 4250 1000 2900
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5EB75BFF
P 3050 5000
F 0 "J8" H 3050 4800 50  0000 C CNN
F 1 "Conn_01x02" H 2968 4766 50  0001 C CNN
F 2 "Team-FIRE:43650-0200" H 3050 5000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/436500200_sd.pdf" H 3050 5000 50  0001 C CNN
F 4 "43650-0200" H 3050 5000 50  0001 C CNN "MPN"
F 5 "Mouser" H 3050 5000 50  0001 C CNN "Supplier"
F 6 "WM1860-ND" H 3050 5000 50  0001 C CNN "Supplier PN"
F 7 "https://www.digikey.ca/product-detail/en/molex/0436500200/WM1860-ND/268989" H 3050 5000 50  0001 C CNN "Link"
F 8 "TES VBAT/TES-GPS Header" H 3050 5000 50  0001 C CNN "Description"
	1    3050 5000
	-1   0    0    1   
$EndComp
Text GLabel 3250 5000 2    39   Input ~ 0
TES-GPS-FLAG
$Comp
L Device:R R21
U 1 1 5EA74298
P 7800 1650
F 0 "R21" H 7850 1700 50  0000 L CNN
F 1 "523k" H 7850 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C328-1530132.pdf" H 7800 1650 50  0001 C CNN
F 4 "ERJ-PB6D5233V" H 7800 1650 50  0001 C CNN "MPN"
F 5 "Panasonic" H 7800 1650 50  0001 C CNN "Supplier"
F 6 "667-ERJ-PB6D5233V" H 7800 1650 50  0001 C CNN "Supplier PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/ERJ-PB6D5233V?qs=sGAEpiMZZMtlubZbdhIBIMNI7sOfyRuJE91T2zj14Hc%3D" H 7800 1650 50  0001 C CNN "Link"
F 8 "Thick Film Resistor" H 7800 1650 50  0001 C CNN "Type"
F 9 "0.5%" H 7800 1650 50  0001 C CNN "Tolerance"
F 10 "150 V" H 7800 1650 50  0001 C CNN "Voltage Ratign"
F 11 "AEC-Q200" H 7800 1650 50  0001 C CNN "Qualification"
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EA75C92
P 6600 2100
F 0 "C34" H 6650 2200 50  0000 L CNN
F 1 "430pF" H 6650 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 6600 2100 50  0001 C CNN
F 4 "06035C431JAT2A" H 6600 2100 50  0001 C CNN "MPN"
F 5 "AVX" H 6600 2100 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6600 2100 50  0001 C CNN "Supplier"
F 7 "581-06035C431JAT2A" H 6600 2100 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/AVX/06035C431JAT2A?qs=sGAEpiMZZMs0AnBnWHyRQKdiqyDPVQdAOQ1UneW5Kw0%3D" H 6600 2100 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 6600 2100 50  0001 C CNN "Type"
F 10 "5%" H 6600 2100 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 6600 2100 50  0001 C CNN "Voltage Rating"
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5EA7631C
P 8100 1850
F 0 "C33" H 8150 1950 50  0000 L CNN
F 1 "47uF" H 8150 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/TaiyoYuden_JMK107BBJ476MA-RE_SS-1729359.pdf" H 8100 1850 50  0001 C CNN
F 4 "JMK107BBJ476MA-RE" H 8100 1850 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 8100 1850 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 8100 1850 50  0001 C CNN "Supplier"
F 7 "963-JMK107BBJ476MARE" H 8100 1850 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/JMK107BBJ476MA-RE?qs=sGAEpiMZZMsh%252B1woXyUXj9e2R%2FOkAO5oyxgxlW2XlPo%3D" H 8100 1850 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 8100 1850 50  0001 C CNN "Type"
F 10 "20%" H 8100 1850 50  0001 C CNN "Tolerance"
F 11 "6.3 VDC" H 8100 1850 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 8100 1850 50  0001 C CNN "Qualification"
	1    8100 1850
	1    0    0    -1  
$EndComp
Text Notes 5950 950  0    79   ~ 16
8V to 5V Switching Regulator
Text GLabel 6250 1450 0    39   Input ~ 0
VBAT
$Comp
L power:+5V #PWR0174
U 1 1 5EAD608E
P 7600 1350
F 0 "#PWR0174" H 7600 1200 50  0001 C CNN
F 1 "+5V" H 7615 1523 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Text GLabel 5150 6500 0    39   Input ~ 0
EN_IR_BUS
$Comp
L Connector:TestPoint TP2
U 1 1 5EAE78B2
P 5250 6800
F 0 "TP2" V 5250 7000 50  0000 L CNN
F 1 "TestPoint" V 5295 6988 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5450 6800 50  0001 C CNN
F 3 "~" H 5450 6800 50  0001 C CNN
	1    5250 6800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5EAE8FA8
P 5250 7100
F 0 "TP4" V 5250 7300 50  0000 L CNN
F 1 "TestPoint" V 5295 7288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5450 7100 50  0001 C CNN
F 3 "~" H 5450 7100 50  0001 C CNN
	1    5250 7100
	0    1    1    0   
$EndComp
Text GLabel 5150 6800 0    39   Input ~ 0
TX_ACTIVE
Text GLabel 5150 7100 0    39   Input ~ 0
BOOST_EN
$Comp
L Connector:TestPoint TP3
U 1 1 5EB00868
P 6200 6600
F 0 "TP3" V 6154 6788 50  0000 L CNN
F 1 "TestPoint" V 6245 6788 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 6600 50  0001 C CNN
F 3 "~" H 6400 6600 50  0001 C CNN
	1    6200 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5EB00870
P 5250 7400
F 0 "TP6" V 5250 7600 50  0000 L CNN
F 1 "TestPoint" V 5295 7588 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5450 7400 50  0001 C CNN
F 3 "~" H 5450 7400 50  0001 C CNN
	1    5250 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5EB00877
P 6200 7400
F 0 "TP7" V 6200 7600 50  0000 L CNN
F 1 "TestPoint" V 6245 7588 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 7400 50  0001 C CNN
F 3 "~" H 6400 7400 50  0001 C CNN
	1    6200 7400
	0    1    1    0   
$EndComp
Text GLabel 6100 7400 0    39   Input ~ 0
RF_EN
$Comp
L power:+3.3V #PWR0175
U 1 1 5EB0395F
P 6100 6500
F 0 "#PWR0175" H 6100 6350 50  0001 C CNN
F 1 "+3.3V" H 6115 6673 50  0000 C CNN
F 2 "" H 6100 6500 50  0001 C CNN
F 3 "" H 6100 6500 50  0001 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5EB07A7D
P 6200 6950
F 0 "TP5" V 6200 7150 50  0000 L CNN
F 1 "TestPoint" V 6245 7138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 6950 50  0001 C CNN
F 3 "~" H 6400 6950 50  0001 C CNN
	1    6200 6950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0176
U 1 1 5EB0D55E
P 6100 6850
F 0 "#PWR0176" H 6100 6700 50  0001 C CNN
F 1 "+5V" H 6115 7023 50  0000 C CNN
F 2 "" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6850 50  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
Text GLabel 5150 7400 0    39   Input ~ 0
IR_SIM_EN
$Comp
L Connector:TestPoint TP8
U 1 1 5EB13EEF
P 6200 7200
F 0 "TP8" V 6200 7400 50  0000 L CNN
F 1 "TestPoint" V 6245 7388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6400 7200 50  0001 C CNN
F 3 "~" H 6400 7200 50  0001 C CNN
	1    6200 7200
	0    1    1    0   
$EndComp
Text GLabel 6100 7200 0    39   Input ~ 0
PWR_EN
$Comp
L Regulator_Switching:TPS82140 U8
U 1 1 5EB31C18
P 7100 1650
F 0 "U8" H 7100 2117 50  0000 C CNN
F 1 "TPS82140" H 7100 2026 50  0000 C CNN
F 2 "Package_LGA:Texas_MicroSiP-8-1EP_2.8x3.0mm_P0.65mm_EP1.1x1.9mm_SMD_ThermalVias" H 7100 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps82140.pdf" H 7100 900 50  0001 C CNN
F 4 "TPS82140SILR" H 7100 1650 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 7100 1650 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7100 1650 50  0001 C CNN "Supplier"
F 7 "595-TPS82140SILR" H 7100 1650 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/TPS82140SILR?qs=sGAEpiMZZMve4%2FbfQkoj%252BAPKSi1ytnKBw6P4VZUTx40%3D" H 7100 1650 50  0001 C CNN "Link"
F 9 "3 to 17 V" H 7100 1650 50  0001 C CNN "Voltage Rating"
F 10 "2 A" H 7100 1650 50  0001 C CNN "Current Rating"
F 11 "8 to 5V IC switching regulator" H 7100 1650 50  0001 C CNN "Description"
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EB3DB22
P 7100 2050
F 0 "#PWR04" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7105 1877 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1950
$Comp
L power:GND #PWR07
U 1 1 5EB42A65
P 6600 2250
F 0 "#PWR07" H 6600 2000 50  0001 C CNN
F 1 "GND" H 6605 2077 50  0000 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 6500 1450
Wire Wire Line
	6500 1450 6700 1450
Wire Wire Line
	6500 1650 6700 1650
Wire Wire Line
	6700 1750 6600 1750
Wire Wire Line
	7500 1450 7600 1450
Wire Wire Line
	7600 1450 7600 1350
Connection ~ 7600 1450
Wire Wire Line
	7600 1450 7800 1450
Wire Wire Line
	6350 1550 6350 1450
Wire Wire Line
	6350 1450 6500 1450
Connection ~ 6500 1450
$Comp
L power:GND #PWR03
U 1 1 5EB9233E
P 6350 1850
F 0 "#PWR03" H 6350 1600 50  0001 C CNN
F 1 "GND" H 6355 1677 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6600 1750 6600 1050
Wire Wire Line
	6600 1050 7800 1050
Wire Wire Line
	7800 1050 7800 1100
Wire Wire Line
	7800 1850 7800 1800
Wire Wire Line
	7800 1850 7800 1900
Connection ~ 7800 1850
$Comp
L power:GND #PWR05
U 1 1 5EBE5BFA
P 7800 2200
F 0 "#PWR05" H 7800 1950 50  0001 C CNN
F 1 "GND" H 7805 2027 50  0000 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1400 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7800 1450 7800 1500
Wire Wire Line
	7800 1450 8100 1450
Wire Wire Line
	8100 1450 8100 1700
Wire Wire Line
	8100 2000 8100 2200
$Comp
L power:GND #PWR06
U 1 1 5EBED12A
P 8100 2200
F 0 "#PWR06" H 8100 1950 50  0001 C CNN
F 1 "GND" H 8105 2027 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1650 7600 1650
Wire Wire Line
	7600 1650 7600 1850
Wire Wire Line
	7600 1850 7800 1850
Wire Notes Line
	5950 950  8550 950 
Wire Notes Line
	8550 950  8550 2650
Wire Notes Line
	8550 2650 5950 2650
Wire Notes Line
	5950 2650 5950 950 
$Comp
L Team-FIRE:MCP1826T-3302E_DC IC1
U 1 1 5EC035E3
P 1650 3450
F 0 "IC1" H 2350 3765 50  0000 C CNN
F 1 "MCP1826T-3302E_DC" H 2350 3674 50  0000 C CNN
F 2 "Team-FIRE:SOT127P706X180-6N" H 2900 3550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 2900 3450 50  0001 L CNN
F 4 "LDO Regulator 1A 3.3V PG SOT223-5 MCP1826T-3302E/DC, Low Dropout Voltage Regulator, 1A, 3.3 V +/-2%, 2.3  6 Vin, 6-Pin SOT-223" H 2900 3350 50  0001 L CNN "Description"
F 5 "Microchip" H 2900 3150 50  0001 L CNN "Manufacturer"
F 6 "MCP1826T-3302E/DC" H 2900 3050 50  0001 L CNN "MPN"
F 7 "579-MCP1826T-3302EDC" H 2900 2950 50  0001 L CNN "Supplier PN"
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3750
$Comp
L power:GND #PWR08
U 1 1 5EC0985C
P 3150 3900
F 0 "#PWR08" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3155 3727 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	3150 3750 3150 3900
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	3050 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3450
Wire Wire Line
	3550 3450 3450 3450
Wire Wire Line
	3550 3300 3550 3450
Connection ~ 3550 3450
Wire Wire Line
	1550 3300 1550 3550
Wire Wire Line
	3550 3600 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	5150 6500 5250 6500
Wire Wire Line
	5250 6800 5150 6800
Wire Wire Line
	5150 7100 5250 7100
Wire Wire Line
	5250 7400 5150 7400
Wire Wire Line
	6100 7400 6200 7400
Wire Wire Line
	6100 6500 6100 6600
Wire Wire Line
	6100 6600 6200 6600
Wire Wire Line
	6100 6850 6100 6950
Wire Wire Line
	6100 6950 6200 6950
Wire Wire Line
	6200 7200 6100 7200
Wire Notes Line
	4700 6200 4700 7550
Wire Notes Line
	4700 7550 6700 7550
Wire Notes Line
	6700 7550 6700 6200
Wire Notes Line
	6700 6200 4700 6200
Wire Wire Line
	3350 6600 3350 6700
$Comp
L Team-FIRE:U.FL-R-SMT_10_ J9
U 1 1 5EB7B21D
P 2350 6500
F 0 "J9" H 2900 6650 50  0000 C CNN
F 1 "U.FL-R-SMT_10_" H 2900 6226 50  0001 C CNN
F 2 "UFLRSMT10" H 3300 6600 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 3300 6500 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors U.FL RECEPTACLE SMT GLD M CONT REEL" H 3300 6400 50  0001 L CNN "Description"
F 5 "Hirose" H 3300 6200 50  0001 L CNN "Manufacturer"
F 6 "U.FL-R-SMT(10)" H 3300 6100 50  0001 L CNN "MPN"
F 7 "798-U.FL-R-SMT10" H 3300 6000 50  0001 L CNN "Supplier PN"
F 8 "Mouser" H 2350 6500 50  0001 C CNN "Supplier"
F 9 "https://www.mouser.com/ProductDetail/Hirose-Connector/UFL-R-SMT10?qs=Ux3WWAnHpjBT1CWD8UMEMQ%3D%3D" H 2350 6500 50  0001 C CNN "Link"
	1    2350 6500
	-1   0    0    1   
$EndComp
Text GLabel 3250 4900 2    39   Input ~ 0
VBAT
Wire Notes Line
	1000 4650 3850 4650
Wire Notes Line
	3850 4650 3850 5200
Wire Notes Line
	3850 5200 1000 5200
Wire Notes Line
	1000 5200 1000 4650
Text Notes 1050 6150 0    79   ~ 16
PART SELECTION FINISHED - COLLIN
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EB05C74
P 2150 4950
F 0 "J7" H 2150 4750 50  0000 C CNN
F 1 "Conn_01x03" H 2068 4716 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 2150 4950 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 2150 4950 50  0001 C CNN
F 4 "SM03B-SRSS-TB(LF)(SN)" H 2150 4950 50  0001 C CNN "MPN"
F 5 "JST Sales America Inc." H 2150 4950 50  0001 C CNN "Manufacturer"
F 6 "Digikey" H 2150 4950 50  0001 C CNN "Supplier"
F 7 "455-1803-1-ND" H 2150 4950 50  0001 C CNN "Supplier PN"
F 8 "https://www.digikey.ca/product-detail/en/jst-sales-america-inc/SM03B-SRSS-TB-LF-SN/455-1803-1-ND/926874" H 2150 4950 50  0001 C CNN "Link"
F 9 "TES GPS/EN Header" H 2150 4950 50  0001 C CNN "Description"
	1    2150 4950
	-1   0    0    1   
$EndComp
Text Notes 1000 5350 0    79   ~ 16
PART SELECTION FINISHED - COLLIN
$Comp
L Device:R R23
U 1 1 5EB0E920
P 2100 2000
F 0 "R23" H 2200 1950 50  0000 L CNN
F 1 "1k" H 2200 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcat_pre-1762846.pdf" H 2100 2000 50  0001 C CNN
F 4 "MCT0603MD1001BP500" V 2100 2000 50  0001 C CNN "MPN"
F 5 "Vishay" V 2100 2000 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 2100 2000 50  0001 C CNN "Supplier"
F 7 "594-MCT0603MD1001BP5" V 2100 2000 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT0603MD1001BP500?qs=sGAEpiMZZMtlubZbdhIBIGdRHMDLYLBRm8iT5mwvY8c%3D" V 2100 2000 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" V 2100 2000 50  0001 C CNN "Type"
F 10 "0.1%" V 2100 2000 50  0001 C CNN "Tolerance"
F 11 "75 V" V 2100 2000 50  0001 C CNN "Voltage Rating"
	1    2100 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB113D1
P 3550 3750
AR Path="/5EB113D1" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5EB113D1" Ref="C?"  Part="1" 
AR Path="/5E759307/5EB113D1" Ref="C?"  Part="1" 
AR Path="/5E585515/5EB113D1" Ref="C35"  Part="1" 
F 0 "C35" H 3600 3850 50  0000 L CNN
F 1 "1uF" H 3600 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3550 3750 50  0001 C CNN
F 4 "TMK107BLD105KA-T" H 3550 3750 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 3550 3750 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3550 3750 50  0001 C CNN "Supplier"
F 7 "963-TMK107BLD105KA-T" H 3550 3750 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/TMK107BLD105KA-T?qs=sGAEpiMZZMsh%252B1woXyUXj0ABNAb8d%252BWQAuxWHnwdgyA%3D" H 3550 3750 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 3550 3750 50  0001 C CNN "Type"
F 10 "10%" H 3550 3750 50  0001 C CNN "Tolerance"
F 11 "25 VDC" H 3550 3750 50  0001 C CNN "Voltage Rating"
	1    3550 3750
	1    0    0    -1  
$EndComp
Text Notes 4600 7700 0    79   ~ 16
PART SELECTION FINISHED - COLLIN
Text Notes 1000 4650 0    79   ~ 16
Power/TES Connectors
Text Notes 1000 3050 0    79   ~ 16
PART SELECTION FINISHED - COLLIN
$Comp
L Device:R R?
U 1 1 5EB1E3A7
P 1850 1650
AR Path="/5E4F8378/5EB1E3A7" Ref="R?"  Part="1" 
AR Path="/5E585515/5EB1E3A7" Ref="R22"  Part="1" 
F 0 "R22" V 1750 1700 50  0000 L CNN
F 1 "10k" V 1750 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 1850 1650 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 1850 1650 50  0001 C CNN "MPN"
F 5 "Vishay" H 1850 1650 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1850 1650 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 1850 1650 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 1850 1650 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 1850 1650 50  0001 C CNN "Type"
F 10 "0.1%" H 1850 1650 50  0001 C CNN "Tolerance"
F 11 "75 V" H 1850 1650 50  0001 C CNN "Voltage Rating"
	1    1850 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB21AD7
P 1950 1550
AR Path="/5E4F8378/5EB21AD7" Ref="R?"  Part="1" 
AR Path="/5E585515/5EB21AD7" Ref="R20"  Part="1" 
F 0 "R20" V 2050 1600 50  0000 L CNN
F 1 "10k" V 2050 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 1950 1550 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 1950 1550 50  0001 C CNN "MPN"
F 5 "Vishay" H 1950 1550 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1950 1550 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 1950 1550 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 1950 1550 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 1950 1550 50  0001 C CNN "Type"
F 10 "0.1%" H 1950 1550 50  0001 C CNN "Tolerance"
F 11 "75 V" H 1950 1550 50  0001 C CNN "Voltage Rating"
	1    1950 1550
	0    -1   -1   0   
$EndComp
Text Notes 1050 2500 0    79   ~ 16
PART SELECTION FINISHED - COLLIN
$Comp
L Device:C C?
U 1 1 5EB2775E
P 6350 1700
AR Path="/5E4D0D8F/5EB2775E" Ref="C?"  Part="1" 
AR Path="/5E585515/5EB2775E" Ref="C32"  Part="1" 
F 0 "C32" H 6250 1800 50  0000 L CNN
F 1 "10uF" H 6150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6350 1700 50  0001 C CNN
F 4 "GRM188R61E106KA73D" H 6350 1700 50  0001 C CNN "MPN"
F 5 "Murata" H 6350 1700 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6350 1700 50  0001 C CNN "Supplier"
F 7 "81-GRM188R61E106KA73D" H 6350 1700 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=sGAEpiMZZMsh%252B1woXyUXj%252BPOAS4JE4Y%252Bzpwpuo4MIOw%3D" H 6350 1700 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 6350 1700 50  0001 C CNN "Type"
F 10 "10%" H 6350 1700 50  0001 C CNN "Tolerance"
F 11 "25 VDC" H 6350 1700 50  0001 C CNN "Voltage Rating"
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB2C697
P 7800 1250
AR Path="/5E4D0D8F/5EB2C697" Ref="R?"  Part="1" 
AR Path="/5E759307/5EB2C697" Ref="R?"  Part="1" 
AR Path="/5E585515/5EB2C697" Ref="R19"  Part="1" 
F 0 "R19" H 7870 1296 50  0000 L CNN
F 1 "100k" H 7870 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 7800 1250 50  0001 C CNN
F 4 "MCT06030E1003BP500" H 7800 1250 50  0001 C CNN "MPN"
F 5 "Vishay" H 7800 1250 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7800 1250 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1003BP5" H 7800 1250 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1003BP500?qs=sGAEpiMZZMtlubZbdhIBIMaW%252B%252BFUwNK9zJsnREcnCo8%3D" H 7800 1250 50  0001 C CNN "Link"
F 9 "Thin Film Resistors" H 7800 1250 50  0001 C CNN "Type"
F 10 "0.1%" H 7800 1250 50  0001 C CNN "Tolerance"
F 11 "75 V" H 7800 1250 50  0001 C CNN "Voltage Rating"
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB2DE56
P 7800 2050
AR Path="/5E4D0D8F/5EB2DE56" Ref="R?"  Part="1" 
AR Path="/5E759307/5EB2DE56" Ref="R?"  Part="1" 
AR Path="/5E585515/5EB2DE56" Ref="R24"  Part="1" 
F 0 "R24" H 7870 2096 50  0000 L CNN
F 1 "100k" H 7870 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 7800 2050 50  0001 C CNN
F 4 "MCT06030E1003BP500" H 7800 2050 50  0001 C CNN "MPN"
F 5 "Vishay" H 7800 2050 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7800 2050 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1003BP5" H 7800 2050 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1003BP500?qs=sGAEpiMZZMtlubZbdhIBIMaW%252B%252BFUwNK9zJsnREcnCo8%3D" H 7800 2050 50  0001 C CNN "Link"
F 9 "Thin Film Resistors" H 7800 2050 50  0001 C CNN "Type"
F 10 "0.1%" H 7800 2050 50  0001 C CNN "Tolerance"
F 11 "75 V" H 7800 2050 50  0001 C CNN "Voltage Rating"
	1    7800 2050
	1    0    0    -1  
$EndComp
Text Notes 6000 2800 0    79   ~ 16
PART SELECTION FINISHED - COLLIN
$EndSCHEMATC
