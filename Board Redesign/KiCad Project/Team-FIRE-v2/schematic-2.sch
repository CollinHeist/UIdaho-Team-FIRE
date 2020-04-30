EESchema Schematic File Version 4
LIBS:Team-FIRE-v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Team FIRE Flight-Ready Iridium Carrier"
Date "2020-02-24"
Rev "v2.0"
Comp "University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Koffi Anderson, Collin Heist, Shelby Linafelter"
$EndDescr
Wire Notes Line
	600  700  600  5500
Text Notes 3570 2170 0    79   ~ 16
uC Support
$Comp
L power:GND #PWR0127
U 1 1 5E6F0DA3
P 5200 3150
F 0 "#PWR0127" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5250 3000 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Text GLabel 3950 2850 0    39   Input ~ 0
USB_D+
Text GLabel 3950 2750 0    39   Input ~ 0
USB_D-
$Comp
L Device:LED_Small D2
U 1 1 5E707545
P 7350 3150
F 0 "D2" V 7300 3000 50  0000 L CNN
F 1 "Blue" V 7400 2900 50  0000 L CNN
F 2 "" V 7350 3150 50  0001 C CNN
F 3 "~" V 7350 3150 50  0001 C CNN
	1    7350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E7081BA
P 7850 3150
F 0 "D3" V 7800 3000 50  0000 L CNN
F 1 "Blue" V 7900 2950 50  0000 L CNN
F 2 "" V 7850 3150 50  0001 C CNN
F 3 "~" V 7850 3150 50  0001 C CNN
	1    7850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E7085D2
P 8350 3150
F 0 "D4" V 8400 3350 50  0000 R CNN
F 1 "Orange" V 8300 3500 50  0000 R CNN
F 2 "" V 8350 3150 50  0001 C CNN
F 3 "~" V 8350 3150 50  0001 C CNN
	1    8350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E709852
P 8850 3150
F 0 "D5" V 8900 3350 50  0000 R CNN
F 1 "Orange" V 8800 3500 50  0000 R CNN
F 2 "" V 8850 3150 50  0001 C CNN
F 3 "~" V 8850 3150 50  0001 C CNN
	1    8850 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5E709BE1
P 8350 2750
F 0 "#PWR0128" H 8350 2600 50  0001 C CNN
F 1 "+3.3V" H 8250 2900 50  0000 L CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5E70A194
P 8850 2750
F 0 "#PWR0129" H 8850 2600 50  0001 C CNN
F 1 "+3.3V" H 8750 2900 50  0000 L CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E70A4EC
P 7350 3250
F 0 "#PWR0130" H 7350 3000 50  0001 C CNN
F 1 "GND" H 7350 3100 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E70B5A5
P 7850 3250
F 0 "#PWR0131" H 7850 3000 50  0001 C CNN
F 1 "GND" H 7850 3100 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E70B7B8
P 7350 2900
F 0 "R13" H 7450 2950 50  0000 L CNN
F 1 "330" H 7450 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-SR_D_F_tol_RoHS_L_4-1670154.pdf" H 7350 2900 50  0001 C CNN
F 4 "SR0603FR-7T330RL" H 7350 2900 50  0001 C CNN "MPN"
F 5 "Yageo" H 7350 2900 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7350 2900 50  0001 C CNN "Supplier"
F 7 "603-SR0603FR-7T330RL" H 7350 2900 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Yageo/SR0603FR-7T330RL?qs=sGAEpiMZZMtlubZbdhIBIMaxnMKvEBNdAr1tt8LFCas%3D" H 7350 2900 50  0001 C CNN "Link"
F 9 "Thick Film Resistor" H 7350 2900 50  0001 C CNN "Type"
F 10 "1%" H 7350 2900 50  0001 C CNN "Tolerance"
F 11 "75 V" H 7350 2900 50  0001 C CNN "Voltage Rating"
	1    7350 2900
	-1   0    0    1   
$EndComp
Text GLabel 7250 2650 0    39   Input ~ 0
I2_LED
Text GLabel 7750 2650 0    39   Input ~ 0
SYS_LED
Text GLabel 8250 3350 0    39   Input ~ 0
TX_LED
Text GLabel 8750 3350 0    39   Input ~ 0
RX_LED
Text Notes 6000 1460 0    50   ~ 0
SAMD51 Checklist:\n- From https://www.mouser.com/datasheet/2/268/60001507E-1660031.pdf#page=2096&zoom=100,0,0\n- Voltage of [1.71, 3.63] V must be applied to VDDIO and VDDANA.\n- Voltage VDDIOB must be lower or equal to VDDIO / VDDANA.\n- Verify the power supply is appropriately set for Switching / Linear mode.\n+ We need a pull-up resistor on the SWCLK pin\n+ We need a RC filter on ~RESET\n-  We need to eliminate or attenuate noise in\norder to avoid that it reaches supply pins, I/O pins and crystals.
Text Notes 2300 3350 0    50   ~ 0
VCCB is typically\ntied to 3.3V
Connection ~ 2100 3600
Wire Wire Line
	2100 3500 2100 3600
Wire Wire Line
	2100 3600 2100 3700
Wire Wire Line
	2650 3600 2100 3600
$Comp
L power:+3.3V #PWR0139
U 1 1 5E58E909
P 2650 3500
F 0 "#PWR0139" H 2650 3350 50  0001 C CNN
F 1 "+3.3V" V 2750 3550 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E57A4C5
P 2100 3200
F 0 "#PWR0140" H 2100 2950 50  0001 C CNN
F 1 "GND" H 2350 3150 50  0000 R CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  5500 3350 5500
Wire Notes Line
	3350 700  600  700 
Wire Notes Line
	3350 700  3350 5500
$Comp
L power:+5V #PWR0141
U 1 1 5E591E4C
P 2650 3700
F 0 "#PWR0141" H 2650 3550 50  0001 C CNN
F 1 "+5V" V 2550 3750 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E58B8FE
P 2850 3600
F 0 "J4" V 2950 3650 50  0000 R CNN
F 1 "Conn_01x03" V 2950 3750 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Horizontal" H 2850 3600 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2850 3600 50  0001 C CNN
F 4 "S3B-PH-SM4-TB(LF)(SN)" V 2850 3600 50  0001 C CNN "MPN"
F 5 "JST Sales America Inc." V 2850 3600 50  0001 C CNN "Manufacturer"
F 6 "Digikey" V 2850 3600 50  0001 C CNN "Supplier"
F 7 "455-1750-1-ND" V 2850 3600 50  0001 C CNN "Supplier PN"
F 8 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/S3B-PH-SM4-TB-LF-SN/455-1750-1-ND/926847" V 2850 3600 50  0001 C CNN "Link"
F 9 "100 V" V 2850 3600 50  0001 C CNN "Voltage Rating"
F 10 "2 A" V 2850 3600 50  0001 C CNN "Current Rating"
F 11 "PA6T voltage pin header" V 2850 3600 50  0001 C CNN "Description"
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5E561068
P 1900 3500
F 0 "#PWR0142" H 1900 3350 50  0001 C CNN
F 1 "+3.3V" H 1850 3650 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1500 3600
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 1400 3900
Text GLabel 1400 3900 0    39   Input ~ 0
EN_IR_BUS
Text GLabel 1400 4700 0    39   Input ~ 0
TX_ACTIVE
Text GLabel 1400 4500 0    39   Input ~ 0
SYS_SPARE
Text GLabel 1400 4300 0    39   Input ~ 0
SYS-RX
Text GLabel 1400 4100 0    39   Input ~ 0
SYS-TX
Text GLabel 2500 4700 2    39   Input ~ 0
TES-GPS-FLAG
Text GLabel 2500 4500 2    39   Input ~ 0
TES-SPARE
Text GLabel 2500 4300 2    39   Input ~ 0
TES-RX
Text GLabel 2500 4100 2    39   Input ~ 0
TES-TX
Wire Wire Line
	1600 4700 1400 4700
Wire Wire Line
	1600 4500 1400 4500
Wire Wire Line
	1600 4300 1400 4300
Wire Wire Line
	1600 4100 1400 4100
$Comp
L power:GND #PWR0143
U 1 1 5E563F55
P 1400 3600
F 0 "#PWR0143" H 1400 3350 50  0001 C CNN
F 1 "GND" V 1405 3472 50  0000 R CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3600 1900 3500
Connection ~ 1900 3600
Wire Wire Line
	1800 3600 1900 3600
Wire Wire Line
	1900 3700 1900 3600
$Comp
L Device:R R10
U 1 1 5E55B090
P 1500 4950
F 0 "R10" H 1250 5000 50  0000 L CNN
F 1 "10k" H 1250 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 1500 4950 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 1500 4950 50  0001 C CNN "MPN"
F 5 "Vishay" H 1500 4950 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1500 4950 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 1500 4950 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 1500 4950 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 1500 4950 50  0001 C CNN "Type"
F 10 "0.1%" H 1500 4950 50  0001 C CNN "Tolerance"
F 11 "75 V" H 1500 4950 50  0001 C CNN "Voltage Rating"
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E554C34
P 1500 5100
F 0 "#PWR0144" H 1500 4850 50  0001 C CNN
F 1 "GND" H 1505 4927 50  0000 C CNN
F 2 "" H 1500 5100 50  0001 C CNN
F 3 "" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1500 4800
Wire Wire Line
	1600 3900 1500 3900
$Comp
L power:GND #PWR0145
U 1 1 5E5500F4
P 2000 5100
F 0 "#PWR0145" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104RUT U7
U 1 1 5E538631
P 2000 4400
F 0 "U7" H 2150 3700 50  0000 C CNN
F 1 "TXB0104RUT" H 2300 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_R_PUQFN-N12" H 2000 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2110 4495 50  0001 C CNN
F 4 "TXB0104RUTR" H 2000 4400 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 2000 4400 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2000 4400 50  0001 C CNN "Supplier"
F 7 "595-TXB0104RUTR" H 2000 4400 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXB0104RUTR?qs=EuM%2FBx4ov4Sspadi61aUCA%3D%3D" H 2000 4400 50  0001 C CNN "Link"
F 9 "1.2/1.65 V to 5.5 V" H 2000 4400 50  0001 C CNN "Voltage Rating"
F 10 "5V or 3V voltage shifter" H 2000 4400 50  0001 C CNN "Description"
	1    2000 4400
	1    0    0    -1  
$EndComp
Text Notes 2350 2850 0    50   ~ 0
Ensure bus is disabled\nprior to power-up and\nshutdown of 9523.
Text Notes 600  700  0    79   ~ 16
Bus Translators\n
Wire Wire Line
	1200 1100 1100 1100
Text GLabel 1100 1100 0    39   Input ~ 0
3.3V_SENSE
Wire Wire Line
	1700 1100 1600 1100
$Comp
L power:+3.3V #PWR0146
U 1 1 5E50DD7A
P 1700 1100
F 0 "#PWR0146" H 1700 950 50  0001 C CNN
F 1 "+3.3V" V 1600 1150 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E50B8B0
P 1400 1100
F 0 "JP2" H 1400 1213 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1400 1214 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 1400 1250
$Comp
L power:GND #PWR0147
U 1 1 5E50A8F7
P 1400 1450
F 0 "#PWR0147" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1405 1277 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1450
Wire Wire Line
	1500 1350 1400 1350
Wire Wire Line
	2500 1350 2600 1350
Wire Wire Line
	1900 1350 1800 1350
Wire Wire Line
	1900 1450 1900 1350
Connection ~ 1500 1750
Wire Wire Line
	1400 1750 1500 1750
Text GLabel 1400 1750 0    39   Input ~ 0
EN_IR_BUS
$Comp
L power:GND #PWR0148
U 1 1 5E5076A4
P 1500 2950
F 0 "#PWR0148" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1350 2900 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1500 2650
Wire Wire Line
	1600 1750 1500 1750
Wire Wire Line
	1400 2550 1600 2550
Wire Wire Line
	1400 2450 1600 2450
Wire Wire Line
	1400 2350 1600 2350
Wire Wire Line
	1400 2250 1600 2250
Wire Wire Line
	1400 2150 1600 2150
Wire Wire Line
	1400 2050 1600 2050
Wire Wire Line
	1400 1950 1600 1950
Wire Wire Line
	1400 1850 1600 1850
$Comp
L power:GND #PWR0149
U 1 1 5E503AC6
P 2600 1350
F 0 "#PWR0149" H 2600 1100 50  0001 C CNN
F 1 "GND" V 2605 1222 50  0000 R CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1350 2100 1450
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2100 1250 2100 1350
$Comp
L power:+3.3V #PWR0150
U 1 1 5E500FDB
P 2100 1250
F 0 "#PWR0150" H 2100 1100 50  0001 C CNN
F 1 "+3.3V" H 2100 1400 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Text GLabel 1400 2550 0    39   Input ~ 0
TX
Text GLabel 1400 2450 0    39   Input ~ 0
RX
Text GLabel 1400 2350 0    39   Input ~ 0
CTS
Text GLabel 1400 2250 0    39   Input ~ 0
DSR
Text GLabel 1400 2150 0    39   Input ~ 0
RTS
Text GLabel 1400 2050 0    39   Input ~ 0
DCD
Text GLabel 1400 1950 0    39   Input ~ 0
RI
Text GLabel 1400 1850 0    39   Input ~ 0
DTR
Wire Wire Line
	2500 2550 2400 2550
Wire Wire Line
	2400 2450 2500 2450
Wire Wire Line
	2500 2350 2400 2350
Wire Wire Line
	2400 2250 2500 2250
Wire Wire Line
	2500 2150 2400 2150
Wire Wire Line
	2400 2050 2500 2050
Wire Wire Line
	2500 1950 2400 1950
Wire Wire Line
	2400 1850 2500 1850
Text GLabel 2500 2550 2    39   Input ~ 0
IO-TX
Text GLabel 2500 2450 2    39   Input ~ 0
IO-RX
Text GLabel 2500 2350 2    39   Input ~ 0
IO-CTS
Text GLabel 2500 2250 2    39   Input ~ 0
IO-DSR
Text GLabel 2500 2150 2    39   Input ~ 0
IO-RTS
Text GLabel 2500 2050 2    39   Input ~ 0
IO-DCD
Text GLabel 2500 1950 2    39   Input ~ 0
IO-RI
Text GLabel 2500 1850 2    39   Input ~ 0
IO-DTR
$Comp
L power:GND #PWR0151
U 1 1 5E4FE4B4
P 2000 2850
F 0 "#PWR0151" H 2000 2600 50  0001 C CNN
F 1 "GND" H 1850 2800 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Sheet
S 3800 740  1880 800 
U 5ED4DEFC
F0 "SAMD51_IO" 50
F1 "SAMD51_IO.sch" 50
$EndSheet
Wire Wire Line
	2500 4700 2400 4700
Wire Wire Line
	2400 4500 2500 4500
Wire Wire Line
	2500 4300 2400 4300
Wire Wire Line
	2400 4100 2500 4100
$Comp
L Device:C C?
U 1 1 5EAFA1C0
P 1650 3600
AR Path="/5E4D0D8F/5EAFA1C0" Ref="C?"  Part="1" 
AR Path="/5E759307/5EAFA1C0" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EAFA1C0" Ref="C20"  Part="1" 
F 0 "C20" V 1700 3650 50  0000 L CNN
F 1 "0.1uF" V 1600 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1650 3600 50  0001 C CNN
F 4 "C0603C104K5RAC3121" H 1650 3600 50  0001 C CNN "MPN"
F 5 "KEMET" H 1650 3600 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1650 3600 50  0001 C CNN "Supplier"
F 7 "80-C603C104K5RAC3121" H 1650 3600 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603C104K5RAC3121?qs=sGAEpiMZZMsh%252B1woXyUXj43ra3vb5rmC4HvwNgfLi7o%3D" H 1650 3600 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 1650 3600 50  0001 C CNN "Type"
F 10 "10%" H 1650 3600 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 1650 3600 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 1650 3600 50  0001 C CNN "Qualification"
	1    1650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB0548C
P 2100 3350
AR Path="/5E4D0D8F/5EB0548C" Ref="C?"  Part="1" 
AR Path="/5E759307/5EB0548C" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EB0548C" Ref="C19"  Part="1" 
F 0 "C19" H 2150 3450 50  0000 L CNN
F 1 "0.1uF" H 2150 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2100 3350 50  0001 C CNN
F 4 "C0603C104K5RAC3121" H 2100 3350 50  0001 C CNN "MPN"
F 5 "KEMET" H 2100 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2100 3350 50  0001 C CNN "Supplier"
F 7 "80-C603C104K5RAC3121" H 2100 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603C104K5RAC3121?qs=sGAEpiMZZMsh%252B1woXyUXj43ra3vb5rmC4HvwNgfLi7o%3D" H 2100 3350 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 2100 3350 50  0001 C CNN "Type"
F 10 "10%" H 2100 3350 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 2100 3350 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 2100 3350 50  0001 C CNN "Qualification"
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0108DQSR U4
U 1 1 5E4FCEC1
P 2000 2150
F 0 "U4" H 2150 1450 50  0000 C CNN
F 1 "TXB0108DQSR" H 2350 1350 50  0000 C CNN
F 2 "Package_SON:USON-20_2x4mm_P0.4mm" H 2000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 2000 2050 50  0001 C CNN
F 4 "Texas Instruments" H 2000 2150 50  0001 C CNN "Manufacturer"
F 5 "Mouser" H 2000 2150 50  0001 C CNN "Supplier"
F 6 "595-TXB0108DQSR" H 2000 2150 50  0001 C CNN "Supplier PN"
F 7 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXB0108DQSR?qs=%2Fha2pyFadujaOGhpga6aqWJB%2FOU4nmuuEFiHYX7W5oybuilijLXCBg%3D%3D" H 2000 2150 50  0001 C CNN "Link"
F 8 "1.2/1.65 V to 5.5 V" H 2000 2150 50  0001 C CNN "Voltage Rating"
F 9 "Voltage bus shifter" H 2000 2150 50  0001 C CNN "Description"
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB0F922
P 1500 2800
F 0 "R9" H 1250 2850 50  0000 L CNN
F 1 "10k" H 1250 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 1500 2800 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 1500 2800 50  0001 C CNN "MPN"
F 5 "Vishay" H 1500 2800 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1500 2800 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 1500 2800 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 1500 2800 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 1500 2800 50  0001 C CNN "Type"
F 10 "0.1%" H 1500 2800 50  0001 C CNN "Tolerance"
F 11 "75 V" H 1500 2800 50  0001 C CNN "Voltage Rating"
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB1A931
P 2350 1350
AR Path="/5E4D0D8F/5EB1A931" Ref="C?"  Part="1" 
AR Path="/5E759307/5EB1A931" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EB1A931" Ref="C18"  Part="1" 
F 0 "C18" V 2400 1400 50  0000 L CNN
F 1 "0.1uF" V 2400 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2350 1350 50  0001 C CNN
F 4 "C0603C104K5RAC3121" H 2350 1350 50  0001 C CNN "MPN"
F 5 "KEMET" H 2350 1350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2350 1350 50  0001 C CNN "Supplier"
F 7 "80-C603C104K5RAC3121" H 2350 1350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603C104K5RAC3121?qs=sGAEpiMZZMsh%252B1woXyUXj43ra3vb5rmC4HvwNgfLi7o%3D" H 2350 1350 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 2350 1350 50  0001 C CNN "Type"
F 10 "10%" H 2350 1350 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 2350 1350 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 2350 1350 50  0001 C CNN "Qualification"
	1    2350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB10E41
P 1650 1350
AR Path="/5E4D0D8F/5EB10E41" Ref="C?"  Part="1" 
AR Path="/5E759307/5EB10E41" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EB10E41" Ref="C17"  Part="1" 
F 0 "C17" V 1700 1400 50  0000 L CNN
F 1 "0.1uF" V 1700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1650 1350 50  0001 C CNN
F 4 "C0603C104K5RAC3121" H 1650 1350 50  0001 C CNN "MPN"
F 5 "KEMET" H 1650 1350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1650 1350 50  0001 C CNN "Supplier"
F 7 "80-C603C104K5RAC3121" H 1650 1350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603C104K5RAC3121?qs=sGAEpiMZZMsh%252B1woXyUXj43ra3vb5rmC4HvwNgfLi7o%3D" H 1650 1350 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 1650 1350 50  0001 C CNN "Type"
F 10 "10%" H 1650 1350 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 1650 1350 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 1650 1350 50  0001 C CNN "Qualification"
	1    1650 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EB2B2E0
P 3950 3150
F 0 "#PWR010" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3950 3000 50  0001 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5EB2EB4B
P 6150 2900
F 0 "J5" V 5569 2900 50  0000 C CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 5660 2900 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5800 1650 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3300
$Comp
L power:GND #PWR011
U 1 1 5EB31606
P 5450 3300
F 0 "#PWR011" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5450 3150 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3400
NoConn ~ 6050 3400
NoConn ~ 5550 2800
Wire Wire Line
	6750 2900 6850 2900
Wire Wire Line
	6850 2900 6850 2500
$Comp
L power:+3.3V #PWR09
U 1 1 5EB39EAB
P 6850 2500
F 0 "#PWR09" H 6850 2350 50  0001 C CNN
F 1 "+3.3V" H 6750 2650 50  0000 L CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6150 3500
Wire Wire Line
	6150 3500 6050 3500
Text GLabel 6050 3500 0    39   Input ~ 0
SWDIO
Wire Wire Line
	6250 3400 6250 3600
Wire Wire Line
	6250 3600 6050 3600
Text GLabel 6050 3600 0    39   Input ~ 0
SWCLK
Wire Wire Line
	6450 3500 6550 3500
Text GLabel 6550 3500 2    39   Input ~ 0
RST
Wire Wire Line
	7250 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2750
Wire Wire Line
	7750 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2750
Wire Wire Line
	8350 3250 8350 3350
Wire Wire Line
	8350 3350 8250 3350
Wire Wire Line
	8850 3250 8850 3350
Wire Wire Line
	8850 3350 8750 3350
$Comp
L Device:R R11
U 1 1 5EB62DF2
P 7850 2900
F 0 "R11" H 7950 2950 50  0000 L CNN
F 1 "330" H 7950 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-SR_D_F_tol_RoHS_L_4-1670154.pdf" H 7850 2900 50  0001 C CNN
F 4 "SR0603FR-7T330RL" H 7850 2900 50  0001 C CNN "MPN"
F 5 "Yageo" H 7850 2900 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7850 2900 50  0001 C CNN "Supplier"
F 7 "603-SR0603FR-7T330RL" H 7850 2900 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Yageo/SR0603FR-7T330RL?qs=sGAEpiMZZMtlubZbdhIBIMaxnMKvEBNdAr1tt8LFCas%3D" H 7850 2900 50  0001 C CNN "Link"
F 9 "Thick Film Resistor" H 7850 2900 50  0001 C CNN "Type"
F 10 "1%" H 7850 2900 50  0001 C CNN "Tolerance"
F 11 "75 V" H 7850 2900 50  0001 C CNN "Voltage Rating"
	1    7850 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5EB6329E
P 8350 2900
F 0 "R12" H 8450 2950 50  0000 L CNN
F 1 "330" H 8450 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-SR_D_F_tol_RoHS_L_4-1670154.pdf" H 8350 2900 50  0001 C CNN
F 4 "SR0603FR-7T330RL" H 8350 2900 50  0001 C CNN "MPN"
F 5 "Yageo" H 8350 2900 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 8350 2900 50  0001 C CNN "Supplier"
F 7 "603-SR0603FR-7T330RL" H 8350 2900 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Yageo/SR0603FR-7T330RL?qs=sGAEpiMZZMtlubZbdhIBIMaxnMKvEBNdAr1tt8LFCas%3D" H 8350 2900 50  0001 C CNN "Link"
F 9 "Thick Film Resistor" H 8350 2900 50  0001 C CNN "Type"
F 10 "1%" H 8350 2900 50  0001 C CNN "Tolerance"
F 11 "75 V" H 8350 2900 50  0001 C CNN "Voltage Rating"
	1    8350 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5EB6349E
P 8850 2900
F 0 "R14" H 8950 2950 50  0000 L CNN
F 1 "330" H 8950 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-SR_D_F_tol_RoHS_L_4-1670154.pdf" H 8850 2900 50  0001 C CNN
F 4 "SR0603FR-7T330RL" H 8850 2900 50  0001 C CNN "MPN"
F 5 "Yageo" H 8850 2900 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 8850 2900 50  0001 C CNN "Supplier"
F 7 "603-SR0603FR-7T330RL" H 8850 2900 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Yageo/SR0603FR-7T330RL?qs=sGAEpiMZZMtlubZbdhIBIMaxnMKvEBNdAr1tt8LFCas%3D" H 8850 2900 50  0001 C CNN "Link"
F 9 "Thick Film Resistor" H 8850 2900 50  0001 C CNN "Type"
F 10 "1%" H 8850 2900 50  0001 C CNN "Tolerance"
F 11 "75 V" H 8850 2900 50  0001 C CNN "Voltage Rating"
	1    8850 2900
	-1   0    0    1   
$EndComp
$Comp
L Team-FIRE:UX60-MB-5ST J?
U 1 1 5EAB0576
P 4050 2650
F 0 "J?" H 4575 2915 50  0000 C CNN
F 1 "UX60-MB-5ST" H 4575 2824 50  0000 C CNN
F 2 "Team-FIRE:HIROSE-UX60-MB-5ST" H 5300 2700 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1824852.pdf" H 4950 2550 50  0001 L CNN
F 4 "USB 2.0" H 4950 2450 50  0001 L CNN "Description"
F 5 "3.95" H 4950 2350 50  0001 L CNN "Height"
F 6 "Hirose" H 4950 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "UX60-MB-5ST" H 5300 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "798-UX60-MB-5ST" H 5300 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/UX60-MB-5ST?qs=XQjbzJWzFPVhtlRA%252Bm3eew%3D%3D" H 5300 2050 50  0001 L CNN "Mouser Price/Stock"
	1    4050 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2650
Wire Wire Line
	3950 2750 4050 2750
Wire Wire Line
	4050 2850 3950 2850
Wire Wire Line
	4050 3050 3950 3050
Wire Wire Line
	3950 3050 3950 3150
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	5100 3000 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5200 3150
Wire Wire Line
	5100 2900 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5100 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5200 2900
Wire Notes Line
	9100 2200 9100 3750
Wire Notes Line
	9100 3750 3550 3750
Wire Notes Line
	3550 3750 3550 2200
Wire Notes Line
	3550 2200 9100 2200
Wire Wire Line
	6450 3400 6450 3500
$EndSCHEMATC
