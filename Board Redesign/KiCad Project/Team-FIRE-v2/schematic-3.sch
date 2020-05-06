EESchema Schematic File Version 4
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
Text Notes 7450 1550 0    79   ~ 16
RF Connector
Text Notes 3500 2600 0    79   ~ 16
Test Points
Text Notes 750  750  0    79   ~ 16
Iridium 8V PMIC 
Wire Notes Line
	7450 1550 10050 1550
Wire Notes Line
	10050 2650 7450 2650
Text Notes 3900 750  0    79   ~ 16
5V to 3.3V Linear Reg
$Comp
L Team-FIRE:BTS500601TEAAUMA2 IC2
U 1 1 5EA814BB
P 2100 1200
AR Path="/5EA814BB" Ref="IC2"  Part="1" 
AR Path="/5E585515/5EA814BB" Ref="IC2"  Part="1" 
F 0 "IC2" H 2600 1465 50  0000 C CNN
F 1 "BTS500601TEAAUMA2" H 2600 1374 50  0000 C CNN
F 2 "Team-FIRE:BTS500601TEAAUMA2" H 2950 1300 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS50060-1TEA-DS-v01_02-EN.pdf?fileId=5546d46259d9a4bf015a8518bd3f7781" H 2950 1200 50  0001 L CNN
F 4 "INFINEON - BTS500601TEAAUMA2 - Power Load Switch, AEC-Q100, High Side, 1 Output, 13.5 V, 60 A/0.0068 ohm out, TO-252-5" H 2950 1100 50  0001 L CNN "Description"
F 5 "2.4" H 2950 1000 50  0001 L CNN "Height"
F 6 "Infineon" H 2950 900 50  0001 L CNN "Manufacturer_Name"
F 7 "BTS500601TEAAUMA2" H 2950 800 50  0001 L CNN "MPN"
F 8 "726-BTS500601TEAAUMA" H 2950 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-BTS500601TEAAUMA" H 2950 600 50  0001 L CNN "Mouser Price/Stock"
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EA85276
P 4050 2900
F 0 "TP1" V 4050 3100 50  0000 L CNN
F 1 "TestPoint" V 4095 3088 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EA3E857
P 7600 1050
F 0 "J6" H 7600 850 50  0000 C CNN
F 1 "Conn_01x03" H 7518 816 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 7600 1050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 7600 1050 50  0001 C CNN
F 4 "SM03B-SRSS-TB(LF)(SN)" H 7600 1050 50  0001 C CNN "MPN"
F 5 "JST Sales America Inc." H 7600 1050 50  0001 C CNN "Manufacturer"
F 6 "Digikey" H 7600 1050 50  0001 C CNN "Supplier"
F 7 "455-1803-1-ND" H 7600 1050 50  0001 C CNN "Supplier PN"
F 8 "https://www.digikey.ca/product-detail/en/jst-sales-america-inc/SM03B-SRSS-TB-LF-SN/455-1803-1-ND/926874" H 7600 1050 50  0001 C CNN "Link"
F 9 "TES TX/RX Header" H 7600 1050 50  0001 C CNN "Description"
	1    7600 1050
	-1   0    0    1   
$EndComp
Text GLabel 7800 950  2    39   Input ~ 0
TES-TX
Text GLabel 7800 1050 2    39   Input ~ 0
TES-RX
$Comp
L power:GND #PWR0158
U 1 1 5EA4D0AF
P 7800 1150
F 0 "#PWR0158" H 7800 900 50  0001 C CNN
F 1 "GND" V 7805 1022 50  0000 R CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	0    -1   -1   0   
$EndComp
Text GLabel 8800 950  2    39   Input ~ 0
TES-GPS-FLAG
Text GLabel 8800 1050 2    39   Input ~ 0
TES-EN
$Comp
L power:GND #PWR0159
U 1 1 5EA5A5FD
P 8800 1150
F 0 "#PWR0159" H 8800 900 50  0001 C CNN
F 1 "GND" V 8805 1022 50  0000 R CNN
F 2 "" H 8800 1150 50  0001 C CNN
F 3 "" H 8800 1150 50  0001 C CNN
	1    8800 1150
	0    -1   -1   0   
$EndComp
$Comp
L Team-FIRE:PCB.MMCX.F.ST.SMT.JACK.HT J10
U 1 1 5EA3CD82
P 8900 2050
AR Path="/5EA3CD82" Ref="J10"  Part="1" 
AR Path="/5E585515/5EA3CD82" Ref="J10"  Part="1" 
F 0 "J10" H 9300 1700 50  0000 C CNN
F 1 "PCB.MMCX.F.ST.SMT.JACK.HT" H 9300 2224 50  0001 C CNN
F 2 "Team-FIRE:PCBMMCXFSTSMTJACKHT" H 9550 2150 50  0001 L CNN
F 3 "https://www.mouser.mx/datasheet/2/398/PCB.MMCX.F.ST.SMT.JACK.HT-29444.pdf" H 9550 2050 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors MMCX Straight SMT Mount for PCB" H 9550 1950 50  0001 L CNN "Description"
F 5 "Taoglas" H 9550 1750 50  0001 L CNN "Manufacturer"
F 6 "PCB.MMCX.F.ST.SMT.JACK.HT" H 9550 1650 50  0001 L CNN "MPN"
F 7 "960-PCBMMCXFSTJACKHT" H 9550 1550 50  0001 L CNN "Supplier PN"
	1    8900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2050 9800 2050
Wire Wire Line
	9800 2050 9800 2150
Wire Wire Line
	9700 2150 9800 2150
Connection ~ 9800 2150
Wire Wire Line
	7700 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2050
Wire Wire Line
	7700 2050 7600 2050
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 7600 2150
Wire Wire Line
	8800 2050 8900 2050
Wire Wire Line
	8900 2150 8800 2150
Wire Wire Line
	8800 2150 8800 2250
Wire Wire Line
	8900 2250 8800 2250
Connection ~ 8800 2250
Wire Wire Line
	8800 2250 8800 2350
$Comp
L power:GND #PWR0160
U 1 1 5EA3F8A4
P 7600 2150
F 0 "#PWR0160" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7605 1977 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5EA3FB3C
P 8800 2350
F 0 "#PWR0161" H 8800 2100 50  0001 C CNN
F 1 "GND" H 8805 2177 50  0000 C CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5EA3FD51
P 9800 2250
F 0 "#PWR0162" H 9800 2000 50  0001 C CNN
F 1 "GND" H 9805 2077 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Text Notes 7850 1850 0    50   ~ 0
IRIDIUM U.FL Connector
Text Notes 9000 1950 0    50   ~ 0
Antenna Connector\n
Wire Notes Line
	10050 1550 10050 2650
Wire Notes Line
	7450 2650 7450 1550
Wire Wire Line
	2100 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1100
Wire Wire Line
	2100 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1600
$Comp
L power:GND #PWR0163
U 1 1 5EA64549
P 2000 1600
F 0 "#PWR0163" H 2000 1350 50  0001 C CNN
F 1 "GND" H 2000 1450 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5EA64909
P 1800 1900
F 0 "#PWR0164" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 1800 1300
Wire Wire Line
	1800 1600 1800 1400
Wire Wire Line
	1800 1400 2100 1400
Wire Wire Line
	1800 1400 1700 1400
Connection ~ 1800 1400
Text GLabel 1900 1100 1    50   Input ~ 0
VBAT
Text GLabel 1400 1300 0    50   Input ~ 0
8V_EN
Wire Wire Line
	1500 1300 1400 1300
Text GLabel 1300 1400 0    50   Input ~ 0
8V_ISENSE
Wire Wire Line
	1300 1400 1400 1400
Text GLabel 3100 1200 2    50   Input ~ 0
IR_BOOST
Wire Notes Line
	700  750  3700 750 
Wire Notes Line
	3700 750  3700 2300
Wire Notes Line
	3700 2300 700  2300
Wire Notes Line
	700  2300 700  750 
Text GLabel 4350 1300 0    50   Input ~ 0
TES-EN
$Comp
L power:+5V #PWR0165
U 1 1 5EAA16F4
P 4450 1150
F 0 "#PWR0165" H 4450 1000 50  0001 C CNN
F 1 "+5V" H 4465 1323 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4550 1300
Wire Wire Line
	4450 1400 4550 1400
$Comp
L Device:R R25
U 1 1 5EAA3989
P 6200 1300
F 0 "R25" V 6000 1250 50  0000 L CNN
F 1 "1k" V 6100 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcat_pre-1762846.pdf" H 6200 1300 50  0001 C CNN
F 4 "MCT0603MD1001BP500" V 6200 1300 50  0001 C CNN "MPN"
F 5 "Vishay" V 6200 1300 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 6200 1300 50  0001 C CNN "Supplier"
F 7 "594-MCT0603MD1001BP5" V 6200 1300 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT0603MD1001BP500?qs=sGAEpiMZZMtlubZbdhIBIGdRHMDLYLBRm8iT5mwvY8c%3D" V 6200 1300 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" V 6200 1300 50  0001 C CNN "Type"
F 10 "0.1%" V 6200 1300 50  0001 C CNN "Tolerance"
F 11 "75 V" V 6200 1300 50  0001 C CNN "Voltage Rating"
	1    6200 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5EAA4E30
P 6450 1750
F 0 "#PWR0166" H 6450 1500 50  0001 C CNN
F 1 "GND" H 6455 1577 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5EAAA471
P 6450 1150
F 0 "#PWR0168" H 6450 1000 50  0001 C CNN
F 1 "+3.3V" H 6465 1323 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	3900 750  7250 750 
Wire Notes Line
	7250 750  7250 2100
Wire Notes Line
	7250 2100 3900 2100
Wire Notes Line
	3900 2100 3900 750 
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5EB75BFF
P 9500 1100
F 0 "J8" H 9500 900 50  0000 C CNN
F 1 "Conn_01x02" H 9418 866 50  0001 C CNN
F 2 "Team-FIRE:43650-0200" H 9500 1100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/436500200_sd.pdf" H 9500 1100 50  0001 C CNN
F 4 "43650-0200" H 9500 1100 50  0001 C CNN "MPN"
F 5 "Mouser" H 9500 1100 50  0001 C CNN "Supplier"
F 6 "WM1860-ND" H 9500 1100 50  0001 C CNN "Supplier PN"
F 7 "https://www.digikey.ca/product-detail/en/molex/0436500200/WM1860-ND/268989" H 9500 1100 50  0001 C CNN "Link"
F 8 "TES VBAT/TES-GPS Header" H 9500 1100 50  0001 C CNN "Description"
	1    9500 1100
	-1   0    0    1   
$EndComp
Text GLabel 9700 1100 2    39   Input ~ 0
TES-GPS-FLAG
$Comp
L Device:R R21
U 1 1 5EA74298
P 2550 3300
F 0 "R21" H 2600 3350 50  0000 L CNN
F 1 "523k" H 2600 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C328-1530132.pdf" H 2550 3300 50  0001 C CNN
F 4 "ERJ-PB6D5233V" H 2550 3300 50  0001 C CNN "MPN"
F 5 "Panasonic" H 2550 3300 50  0001 C CNN "Supplier"
F 6 "667-ERJ-PB6D5233V" H 2550 3300 50  0001 C CNN "Supplier PN"
F 7 "https://www.mouser.com/ProductDetail/Panasonic/ERJ-PB6D5233V?qs=sGAEpiMZZMtlubZbdhIBIMNI7sOfyRuJE91T2zj14Hc%3D" H 2550 3300 50  0001 C CNN "Link"
F 8 "Thick Film Resistor" H 2550 3300 50  0001 C CNN "Type"
F 9 "0.5%" H 2550 3300 50  0001 C CNN "Tolerance"
F 10 "150 V" H 2550 3300 50  0001 C CNN "Voltage Ratign"
F 11 "AEC-Q200" H 2550 3300 50  0001 C CNN "Qualification"
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EA75C92
P 1350 3750
F 0 "C34" H 1400 3850 50  0000 L CNN
F 1 "430pF" H 1400 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/X7RDielectric-777024.pdf" H 1350 3750 50  0001 C CNN
F 4 "06035C431JAT2A" H 1350 3750 50  0001 C CNN "MPN"
F 5 "AVX" H 1350 3750 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1350 3750 50  0001 C CNN "Supplier"
F 7 "581-06035C431JAT2A" H 1350 3750 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/AVX/06035C431JAT2A?qs=sGAEpiMZZMs0AnBnWHyRQKdiqyDPVQdAOQ1UneW5Kw0%3D" H 1350 3750 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 1350 3750 50  0001 C CNN "Type"
F 10 "5%" H 1350 3750 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 1350 3750 50  0001 C CNN "Voltage Rating"
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5EA7631C
P 2850 3500
F 0 "C33" H 2900 3600 50  0000 L CNN
F 1 "47uF" H 2900 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/TaiyoYuden_JMK107BBJ476MA-RE_SS-1729359.pdf" H 2850 3500 50  0001 C CNN
F 4 "JMK107BBJ476MA-RE" H 2850 3500 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 2850 3500 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2850 3500 50  0001 C CNN "Supplier"
F 7 "963-JMK107BBJ476MARE" H 2850 3500 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/JMK107BBJ476MA-RE?qs=sGAEpiMZZMsh%252B1woXyUXj9e2R%2FOkAO5oyxgxlW2XlPo%3D" H 2850 3500 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 2850 3500 50  0001 C CNN "Type"
F 10 "20%" H 2850 3500 50  0001 C CNN "Tolerance"
F 11 "6.3 VDC" H 2850 3500 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 2850 3500 50  0001 C CNN "Qualification"
	1    2850 3500
	1    0    0    -1  
$EndComp
Text Notes 700  2600 0    79   ~ 16
8V to 5V Switching Regulator
Text GLabel 1000 3100 0    39   Input ~ 0
VBAT
$Comp
L power:+5V #PWR0174
U 1 1 5EAD608E
P 2350 3000
F 0 "#PWR0174" H 2350 2850 50  0001 C CNN
F 1 "+5V" H 2365 3173 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Text GLabel 3950 2900 0    39   Input ~ 0
EN_IR_BUS
$Comp
L Connector:TestPoint TP2
U 1 1 5EAE78B2
P 4050 3200
F 0 "TP2" V 4050 3400 50  0000 L CNN
F 1 "TestPoint" V 4095 3388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4050 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5EAE8FA8
P 4050 3500
F 0 "TP4" V 4050 3700 50  0000 L CNN
F 1 "TestPoint" V 4095 3688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
Text GLabel 3950 3200 0    39   Input ~ 0
TX_ACTIVE
Text GLabel 3950 3500 0    39   Input ~ 0
BOOST_EN
$Comp
L Connector:TestPoint TP3
U 1 1 5EB00868
P 5000 3000
F 0 "TP3" V 4954 3188 50  0000 L CNN
F 1 "TestPoint" V 5045 3188 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5000 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5EB00870
P 4050 3800
F 0 "TP6" V 4050 4000 50  0000 L CNN
F 1 "TestPoint" V 4095 3988 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4250 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5EB00877
P 5000 3800
F 0 "TP7" V 5000 4000 50  0000 L CNN
F 1 "TestPoint" V 5045 3988 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
Text GLabel 4900 3800 0    39   Input ~ 0
RF_EN
$Comp
L power:+3.3V #PWR0175
U 1 1 5EB0395F
P 4900 2900
F 0 "#PWR0175" H 4900 2750 50  0001 C CNN
F 1 "+3.3V" H 4915 3073 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5EB07A7D
P 5000 3350
F 0 "TP5" V 5000 3550 50  0000 L CNN
F 1 "TestPoint" V 5045 3538 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0176
U 1 1 5EB0D55E
P 4900 3250
F 0 "#PWR0176" H 4900 3100 50  0001 C CNN
F 1 "+5V" H 4915 3423 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Text GLabel 3950 3800 0    39   Input ~ 0
IR_SIM_EN
$Comp
L Connector:TestPoint TP8
U 1 1 5EB13EEF
P 5000 3600
F 0 "TP8" V 5000 3800 50  0000 L CNN
F 1 "TestPoint" V 5045 3788 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Text GLabel 4900 3600 0    39   Input ~ 0
PWR_EN
$Comp
L Regulator_Switching:TPS82140 U8
U 1 1 5EB31C18
P 1850 3300
F 0 "U8" H 1850 3767 50  0000 C CNN
F 1 "TPS82140" H 1850 3676 50  0000 C CNN
F 2 "Package_LGA:Texas_MicroSiP-8-1EP_2.8x3.0mm_P0.65mm_EP1.1x1.9mm_SMD_ThermalVias" H 1850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps82140.pdf" H 1850 2550 50  0001 C CNN
F 4 "TPS82140SILR" H 1850 3300 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 1850 3300 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1850 3300 50  0001 C CNN "Supplier"
F 7 "595-TPS82140SILR" H 1850 3300 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/TPS82140SILR?qs=sGAEpiMZZMve4%2FbfQkoj%252BAPKSi1ytnKBw6P4VZUTx40%3D" H 1850 3300 50  0001 C CNN "Link"
F 9 "3 to 17 V" H 1850 3300 50  0001 C CNN "Voltage Rating"
F 10 "2 A" H 1850 3300 50  0001 C CNN "Current Rating"
F 11 "8 to 5V IC switching regulator" H 1850 3300 50  0001 C CNN "Description"
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EB3DB22
P 1850 3700
F 0 "#PWR04" H 1850 3450 50  0001 C CNN
F 1 "GND" H 1855 3527 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1350 3500
Wire Wire Line
	1350 3500 1350 3600
$Comp
L power:GND #PWR07
U 1 1 5EB42A65
P 1350 3900
F 0 "#PWR07" H 1350 3650 50  0001 C CNN
F 1 "GND" H 1355 3727 50  0000 C CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3300 1250 3100
Wire Wire Line
	1250 3100 1450 3100
Wire Wire Line
	1250 3300 1450 3300
Wire Wire Line
	1450 3400 1350 3400
Wire Wire Line
	2250 3100 2350 3100
Wire Wire Line
	2350 3100 2350 3000
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2550 3100
Wire Wire Line
	1100 3200 1100 3100
Wire Wire Line
	1100 3100 1250 3100
Connection ~ 1250 3100
$Comp
L power:GND #PWR03
U 1 1 5EB9233E
P 1100 3500
F 0 "#PWR03" H 1100 3250 50  0001 C CNN
F 1 "GND" H 1105 3327 50  0000 C CNN
F 2 "" H 1100 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3100 1100 3100
Connection ~ 1100 3100
Wire Wire Line
	1350 3400 1350 2700
Wire Wire Line
	1350 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2750
Wire Wire Line
	2550 3500 2550 3450
Wire Wire Line
	2550 3500 2550 3550
Connection ~ 2550 3500
$Comp
L power:GND #PWR05
U 1 1 5EBE5BFA
P 2550 3850
F 0 "#PWR05" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2555 3677 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2550 3100 2550 3150
Wire Wire Line
	2550 3100 2850 3100
Wire Wire Line
	2850 3100 2850 3350
Wire Wire Line
	2850 3650 2850 3850
$Comp
L power:GND #PWR06
U 1 1 5EBED12A
P 2850 3850
F 0 "#PWR06" H 2850 3600 50  0001 C CNN
F 1 "GND" H 2855 3677 50  0000 C CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2350 3300 2350 3500
Wire Wire Line
	2350 3500 2550 3500
Wire Notes Line
	700  2600 3300 2600
Wire Notes Line
	3300 2600 3300 4300
Wire Notes Line
	3300 4300 700  4300
Wire Notes Line
	700  4300 700  2600
$Comp
L Team-FIRE:MCP1826T-3302E_DC IC1
U 1 1 5EC035E3
P 4550 1300
F 0 "IC1" H 5250 1615 50  0000 C CNN
F 1 "MCP1826T-3302E_DC" H 5250 1524 50  0000 C CNN
F 2 "Team-FIRE:SOT127P706X180-6N" H 5800 1400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 5800 1300 50  0001 L CNN
F 4 "LDO Regulator 1A 3.3V PG SOT223-5 MCP1826T-3302E/DC, Low Dropout Voltage Regulator, 1A, 3.3 V +/-2%, 2.3  6 Vin, 6-Pin SOT-223" H 5800 1200 50  0001 L CNN "Description"
F 5 "Microchip" H 5800 1000 50  0001 L CNN "Manufacturer"
F 6 "MCP1826T-3302E/DC" H 5800 900 50  0001 L CNN "MPN"
F 7 "579-MCP1826T-3302EDC" H 5800 800 50  0001 L CNN "Supplier PN"
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 6050 1500
Wire Wire Line
	6050 1500 6050 1600
$Comp
L power:GND #PWR08
U 1 1 5EC0985C
P 6050 1750
F 0 "#PWR08" H 6050 1500 50  0001 C CNN
F 1 "GND" H 6055 1577 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 6050 1750
Wire Wire Line
	5950 1300 6050 1300
Wire Wire Line
	5950 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1300
Wire Wire Line
	6450 1300 6350 1300
Wire Wire Line
	6450 1150 6450 1300
Connection ~ 6450 1300
Wire Wire Line
	4450 1150 4450 1400
Wire Wire Line
	6450 1450 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	3950 2900 4050 2900
Wire Wire Line
	4050 3200 3950 3200
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	4050 3800 3950 3800
Wire Wire Line
	4900 3800 5000 3800
Wire Wire Line
	4900 2900 4900 3000
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	4900 3250 4900 3350
Wire Wire Line
	4900 3350 5000 3350
Wire Wire Line
	5000 3600 4900 3600
Wire Notes Line
	3500 2600 3500 3950
Wire Notes Line
	3500 3950 5500 3950
Wire Notes Line
	5500 3950 5500 2600
Wire Notes Line
	5500 2600 3500 2600
Wire Wire Line
	9800 2150 9800 2250
$Comp
L Team-FIRE:U.FL-R-SMT_10_ J9
U 1 1 5EB7B21D
P 8800 2050
F 0 "J9" H 9350 2200 50  0000 C CNN
F 1 "U.FL-R-SMT_10_" H 9350 1776 50  0001 C CNN
F 2 "UFLRSMT10" H 9750 2150 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 9750 2050 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors U.FL RECEPTACLE SMT GLD M CONT REEL" H 9750 1950 50  0001 L CNN "Description"
F 5 "Hirose" H 9750 1750 50  0001 L CNN "Manufacturer"
F 6 "U.FL-R-SMT(10)" H 9750 1650 50  0001 L CNN "MPN"
F 7 "798-U.FL-R-SMT10" H 9750 1550 50  0001 L CNN "Supplier PN"
F 8 "Mouser" H 8800 2050 50  0001 C CNN "Supplier"
F 9 "https://www.mouser.com/ProductDetail/Hirose-Connector/UFL-R-SMT10?qs=Ux3WWAnHpjBT1CWD8UMEMQ%3D%3D" H 8800 2050 50  0001 C CNN "Link"
	1    8800 2050
	-1   0    0    1   
$EndComp
Text GLabel 9700 1000 2    39   Input ~ 0
VBAT
Wire Notes Line
	7450 750  10300 750 
Wire Notes Line
	10300 750  10300 1300
Wire Notes Line
	10300 1300 7450 1300
Wire Notes Line
	7450 1300 7450 750 
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EB05C74
P 8600 1050
F 0 "J7" H 8600 850 50  0000 C CNN
F 1 "Conn_01x03" H 8518 816 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 8600 1050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 8600 1050 50  0001 C CNN
F 4 "SM03B-SRSS-TB(LF)(SN)" H 8600 1050 50  0001 C CNN "MPN"
F 5 "JST Sales America Inc." H 8600 1050 50  0001 C CNN "Manufacturer"
F 6 "Digikey" H 8600 1050 50  0001 C CNN "Supplier"
F 7 "455-1803-1-ND" H 8600 1050 50  0001 C CNN "Supplier PN"
F 8 "https://www.digikey.ca/product-detail/en/jst-sales-america-inc/SM03B-SRSS-TB-LF-SN/455-1803-1-ND/926874" H 8600 1050 50  0001 C CNN "Link"
F 9 "TES GPS/EN Header" H 8600 1050 50  0001 C CNN "Description"
	1    8600 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5EB0E920
P 1800 1750
F 0 "R23" H 1900 1700 50  0000 L CNN
F 1 "1k" H 1900 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcat_pre-1762846.pdf" H 1800 1750 50  0001 C CNN
F 4 "MCT0603MD1001BP500" V 1800 1750 50  0001 C CNN "MPN"
F 5 "Vishay" V 1800 1750 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 1800 1750 50  0001 C CNN "Supplier"
F 7 "594-MCT0603MD1001BP5" V 1800 1750 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT0603MD1001BP500?qs=sGAEpiMZZMtlubZbdhIBIGdRHMDLYLBRm8iT5mwvY8c%3D" V 1800 1750 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" V 1800 1750 50  0001 C CNN "Type"
F 10 "0.1%" V 1800 1750 50  0001 C CNN "Tolerance"
F 11 "75 V" V 1800 1750 50  0001 C CNN "Voltage Rating"
	1    1800 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB113D1
P 6450 1600
AR Path="/5EB113D1" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5EB113D1" Ref="C?"  Part="1" 
AR Path="/5E759307/5EB113D1" Ref="C?"  Part="1" 
AR Path="/5E585515/5EB113D1" Ref="C35"  Part="1" 
F 0 "C35" H 6500 1700 50  0000 L CNN
F 1 "1uF" H 6500 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6450 1600 50  0001 C CNN
F 4 "TMK107BLD105KA-T" H 6450 1600 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" H 6450 1600 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6450 1600 50  0001 C CNN "Supplier"
F 7 "963-TMK107BLD105KA-T" H 6450 1600 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/TMK107BLD105KA-T?qs=sGAEpiMZZMsh%252B1woXyUXj0ABNAb8d%252BWQAuxWHnwdgyA%3D" H 6450 1600 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 6450 1600 50  0001 C CNN "Type"
F 10 "10%" H 6450 1600 50  0001 C CNN "Tolerance"
F 11 "25 VDC" H 6450 1600 50  0001 C CNN "Voltage Rating"
	1    6450 1600
	1    0    0    -1  
$EndComp
Text Notes 7450 750  0    79   ~ 16
Power/TES Connectors
$Comp
L Device:R R?
U 1 1 5EB1E3A7
P 1550 1400
AR Path="/5E4F8378/5EB1E3A7" Ref="R?"  Part="1" 
AR Path="/5E585515/5EB1E3A7" Ref="R22"  Part="1" 
F 0 "R22" V 1450 1450 50  0000 L CNN
F 1 "10k" V 1450 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 1550 1400 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 1550 1400 50  0001 C CNN "MPN"
F 5 "Vishay" H 1550 1400 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1550 1400 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 1550 1400 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 1550 1400 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 1550 1400 50  0001 C CNN "Type"
F 10 "0.1%" H 1550 1400 50  0001 C CNN "Tolerance"
F 11 "75 V" H 1550 1400 50  0001 C CNN "Voltage Rating"
	1    1550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB21AD7
P 1650 1300
AR Path="/5E4F8378/5EB21AD7" Ref="R?"  Part="1" 
AR Path="/5E585515/5EB21AD7" Ref="R20"  Part="1" 
F 0 "R20" V 1750 1350 50  0000 L CNN
F 1 "10k" V 1750 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 1650 1300 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 1650 1300 50  0001 C CNN "MPN"
F 5 "Vishay" H 1650 1300 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1650 1300 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 1650 1300 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 1650 1300 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 1650 1300 50  0001 C CNN "Type"
F 10 "0.1%" H 1650 1300 50  0001 C CNN "Tolerance"
F 11 "75 V" H 1650 1300 50  0001 C CNN "Voltage Rating"
	1    1650 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB2775E
P 1100 3350
AR Path="/5E4D0D8F/5EB2775E" Ref="C?"  Part="1" 
AR Path="/5E585515/5EB2775E" Ref="C32"  Part="1" 
F 0 "C32" H 1000 3450 50  0000 L CNN
F 1 "10uF" H 900 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 1100 3350 50  0001 C CNN
F 4 "GRM188R61E106KA73D" H 1100 3350 50  0001 C CNN "MPN"
F 5 "Murata" H 1100 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1100 3350 50  0001 C CNN "Supplier"
F 7 "81-GRM188R61E106KA73D" H 1100 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=sGAEpiMZZMsh%252B1woXyUXj%252BPOAS4JE4Y%252Bzpwpuo4MIOw%3D" H 1100 3350 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 1100 3350 50  0001 C CNN "Type"
F 10 "10%" H 1100 3350 50  0001 C CNN "Tolerance"
F 11 "25 VDC" H 1100 3350 50  0001 C CNN "Voltage Rating"
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB2C697
P 2550 2900
AR Path="/5E4D0D8F/5EB2C697" Ref="R?"  Part="1" 
AR Path="/5E759307/5EB2C697" Ref="R?"  Part="1" 
AR Path="/5E585515/5EB2C697" Ref="R19"  Part="1" 
F 0 "R19" H 2620 2946 50  0000 L CNN
F 1 "100k" H 2620 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 2550 2900 50  0001 C CNN
F 4 "MCT06030E1003BP500" H 2550 2900 50  0001 C CNN "MPN"
F 5 "Vishay" H 2550 2900 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2550 2900 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1003BP5" H 2550 2900 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1003BP500?qs=sGAEpiMZZMtlubZbdhIBIMaW%252B%252BFUwNK9zJsnREcnCo8%3D" H 2550 2900 50  0001 C CNN "Link"
F 9 "Thin Film Resistors" H 2550 2900 50  0001 C CNN "Type"
F 10 "0.1%" H 2550 2900 50  0001 C CNN "Tolerance"
F 11 "75 V" H 2550 2900 50  0001 C CNN "Voltage Rating"
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB2DE56
P 2550 3700
AR Path="/5E4D0D8F/5EB2DE56" Ref="R?"  Part="1" 
AR Path="/5E759307/5EB2DE56" Ref="R?"  Part="1" 
AR Path="/5E585515/5EB2DE56" Ref="R24"  Part="1" 
F 0 "R24" H 2620 3746 50  0000 L CNN
F 1 "100k" H 2620 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 2550 3700 50  0001 C CNN
F 4 "MCT06030E1003BP500" H 2550 3700 50  0001 C CNN "MPN"
F 5 "Vishay" H 2550 3700 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2550 3700 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1003BP5" H 2550 3700 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1003BP500?qs=sGAEpiMZZMtlubZbdhIBIMaW%252B%252BFUwNK9zJsnREcnCo8%3D" H 2550 3700 50  0001 C CNN "Link"
F 9 "Thin Film Resistors" H 2550 3700 50  0001 C CNN "Type"
F 10 "0.1%" H 2550 3700 50  0001 C CNN "Tolerance"
F 11 "75 V" H 2550 3700 50  0001 C CNN "Voltage Rating"
	1    2550 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
