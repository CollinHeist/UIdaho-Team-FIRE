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
Wire Notes Line
	9420 3970 9420 2170
Wire Notes Line
	3870 2170 3870 3970
Text Notes 3920 2170 0    79   ~ 16
uC Support
Text GLabel 5920 3670 0    39   Input ~ 0
SWDIO
Text GLabel 5920 3820 0    39   Input ~ 0
SWCLK
Text GLabel 6820 3670 2    39   Input ~ 0
RST
Wire Wire Line
	6520 3520 6520 3670
Wire Wire Line
	6520 3670 6820 3670
Wire Wire Line
	6320 3520 6320 3820
Wire Wire Line
	6320 3820 5920 3820
Wire Wire Line
	6220 3520 6220 3670
Wire Wire Line
	6220 3670 5920 3670
Text Notes 6570 3820 0    50   ~ 0
Keep reset button?
$Comp
L power:GND #PWR0127
U 1 1 5E6F0DA3
P 4100 3250
F 0 "#PWR0127" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4100 3100 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Text GLabel 4550 2750 2    39   Input ~ 0
USB_D+
Text GLabel 4550 2850 2    39   Input ~ 0
USB_D-
$Comp
L Device:LED_Small D2
U 1 1 5E707545
P 7670 2920
F 0 "D2" V 7620 2770 50  0000 L CNN
F 1 "Blue" V 7720 2670 50  0000 L CNN
F 2 "" V 7670 2920 50  0001 C CNN
F 3 "~" V 7670 2920 50  0001 C CNN
	1    7670 2920
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E7081BA
P 8170 2920
F 0 "D3" V 8120 2770 50  0000 L CNN
F 1 "Blue" V 8220 2720 50  0000 L CNN
F 2 "" V 8170 2920 50  0001 C CNN
F 3 "~" V 8170 2920 50  0001 C CNN
	1    8170 2920
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E7085D2
P 8670 3270
F 0 "D4" V 8720 3470 50  0000 R CNN
F 1 "Orange" V 8620 3620 50  0000 R CNN
F 2 "" V 8670 3270 50  0001 C CNN
F 3 "~" V 8670 3270 50  0001 C CNN
	1    8670 3270
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E709852
P 9170 3270
F 0 "D5" V 9220 3470 50  0000 R CNN
F 1 "Orange" V 9120 3620 50  0000 R CNN
F 2 "" V 9170 3270 50  0001 C CNN
F 3 "~" V 9170 3270 50  0001 C CNN
	1    9170 3270
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5E709BE1
P 8670 2670
F 0 "#PWR0128" H 8670 2520 50  0001 C CNN
F 1 "+3.3V" H 8570 2820 50  0000 L CNN
F 2 "" H 8670 2670 50  0001 C CNN
F 3 "" H 8670 2670 50  0001 C CNN
	1    8670 2670
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5E70A194
P 9170 2670
F 0 "#PWR0129" H 9170 2520 50  0001 C CNN
F 1 "+3.3V" H 9070 2820 50  0000 L CNN
F 2 "" H 9170 2670 50  0001 C CNN
F 3 "" H 9170 2670 50  0001 C CNN
	1    9170 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E70A4EC
P 7670 2670
F 0 "#PWR0130" H 7670 2420 50  0001 C CNN
F 1 "GND" H 7670 2520 50  0000 C CNN
F 2 "" H 7670 2670 50  0001 C CNN
F 3 "" H 7670 2670 50  0001 C CNN
	1    7670 2670
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E70B5A5
P 8170 2670
F 0 "#PWR0131" H 8170 2420 50  0001 C CNN
F 1 "GND" H 8170 2520 50  0000 C CNN
F 2 "" H 8170 2670 50  0001 C CNN
F 3 "" H 8170 2670 50  0001 C CNN
	1    8170 2670
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E70B7B8
P 7670 3320
F 0 "R13" H 7770 3370 50  0000 L CNN
F 1 "330" H 7770 3270 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7600 3320 50  0001 C CNN
F 3 "~" H 7670 3320 50  0001 C CNN
	1    7670 3320
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E70C353
P 8170 3320
F 0 "R14" H 8270 3370 50  0000 L CNN
F 1 "330" H 8270 3270 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8100 3320 50  0001 C CNN
F 3 "~" H 8170 3320 50  0001 C CNN
	1    8170 3320
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E7177B2
P 8670 2920
F 0 "R11" H 8770 2970 50  0000 L CNN
F 1 "330" H 8770 2870 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8600 2920 50  0001 C CNN
F 3 "~" H 8670 2920 50  0001 C CNN
	1    8670 2920
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E717AD1
P 9170 2920
F 0 "R12" H 9270 2970 50  0000 L CNN
F 1 "330" H 9270 2870 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9100 2920 50  0001 C CNN
F 3 "~" H 9170 2920 50  0001 C CNN
	1    9170 2920
	-1   0    0    1   
$EndComp
Text GLabel 7570 3670 0    39   Input ~ 0
I2_LED
Text GLabel 8070 3670 0    39   Input ~ 0
SYS_LED
Text GLabel 8570 3670 0    39   Input ~ 0
TX_LED
Text GLabel 9070 3670 0    39   Input ~ 0
RX_LED
Wire Wire Line
	7670 2670 7670 2820
Wire Wire Line
	7670 3020 7670 3170
Wire Wire Line
	7670 3470 7670 3670
Wire Wire Line
	8170 2670 8170 2820
Wire Wire Line
	8170 3020 8170 3170
Wire Wire Line
	8170 3470 8170 3670
Wire Wire Line
	8670 3370 8670 3670
Wire Wire Line
	8670 3070 8670 3170
Wire Wire Line
	8670 2670 8670 2770
Wire Wire Line
	9170 2670 9170 2770
Wire Wire Line
	9170 3070 9170 3170
Wire Wire Line
	9170 3370 9170 3670
Wire Wire Line
	7570 3670 7670 3670
Wire Wire Line
	8170 3670 8070 3670
Wire Wire Line
	8570 3670 8670 3670
Wire Wire Line
	9070 3670 9170 3670
Wire Notes Line
	3870 2170 9420 2170
Wire Notes Line
	3870 3970 9420 3970
Text Notes 6000 1460 0    50   ~ 0
SAMD51 Checklist:\n- From https://www.mouser.com/datasheet/2/268/60001507E-1660031.pdf#page=2096&zoom=100,0,0\n- Voltage of [1.71, 3.63] V must be applied to VDDIO and VDDANA.\n- Voltage VDDIOB must be lower or equal to VDDIO / VDDANA.\n- Verify the power supply is appropriately set for Switching / Linear mode.\n+ We need a pull-up resistor on the SWCLK pin\n+ We need a RC filter on ~RESET\n-  We need to eliminate or attenuate noise in\norder to avoid that it reaches supply pins, I/O pins and crystals.
NoConn ~ 6020 3520
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
	6970 3020 6820 3020
Wire Wire Line
	6970 2770 6970 3020
$Comp
L power:+3.3V #PWR0132
U 1 1 5E6DD1DD
P 6970 2770
F 0 "#PWR0132" H 6970 2620 50  0001 C CNN
F 1 "+3.3V" H 6870 2920 50  0000 L CNN
F 2 "" H 6970 2770 50  0001 C CNN
F 3 "" H 6970 2770 50  0001 C CNN
	1    6970 2770
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5E6DB242
P 6220 3020
F 0 "J5" V 5639 3020 50  0000 C CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 5730 3020 50  0000 C CNN
F 2 "" H 6220 3020 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5870 1770 50  0001 C CNN
	1    6220 3020
	0    1    1    0   
$EndComp
Wire Wire Line
	5520 3020 5520 3270
Wire Wire Line
	5620 3020 5520 3020
$Comp
L power:GND #PWR0133
U 1 1 5E6E026F
P 5520 3270
F 0 "#PWR0133" H 5520 3020 50  0001 C CNN
F 1 "GND" H 5520 3120 50  0000 C CNN
F 2 "" H 5520 3270 50  0001 C CNN
F 3 "" H 5520 3270 50  0001 C CNN
	1    5520 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4700 2400 4700
Wire Wire Line
	2400 4500 2500 4500
Wire Wire Line
	2500 4300 2400 4300
Wire Wire Line
	2400 4100 2500 4100
$Comp
L Connector:USB_B_Mini J?
U 1 1 5F1B906C
P 4150 2750
F 0 "J?" H 4207 3217 50  0000 C CNN
F 1 "USB_B_Mini" H 4207 3126 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3200
Wire Wire Line
	4050 3200 4100 3200
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	4100 3200 4100 3250
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4150 3200
Wire Wire Line
	4550 2850 4450 2850
Wire Wire Line
	4450 2750 4550 2750
NoConn ~ 4450 2550
NoConn ~ 4450 2950
$Comp
L Device:C C?
U 1 1 5EAFA1C0
P 1650 3600
AR Path="/5E4D0D8F/5EAFA1C0" Ref="C?"  Part="1" 
AR Path="/5E759307/5EAFA1C0" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EAFA1C0" Ref="C?"  Part="1" 
F 0 "C?" V 1700 3650 50  0000 L CNN
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
AR Path="/5E4F8378/5EB0548C" Ref="C?"  Part="1" 
F 0 "C?" H 2150 3450 50  0000 L CNN
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
L Device:R R?
U 1 1 5EB0F922
P 1500 2800
F 0 "R?" H 1250 2850 50  0000 L CNN
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
AR Path="/5E4F8378/5EB1A931" Ref="C?"  Part="1" 
F 0 "C?" V 2400 1400 50  0000 L CNN
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
AR Path="/5E4F8378/5EB10E41" Ref="C?"  Part="1" 
F 0 "C?" V 1700 1400 50  0000 L CNN
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
$EndSCHEMATC
