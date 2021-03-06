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
	700  750  700  5550
Text Notes 3820 1970 0    79   ~ 16
uC Support
$Comp
L power:GND #PWR0127
U 1 1 5E6F0DA3
P 5450 2950
F 0 "#PWR0127" H 5450 2700 50  0001 C CNN
F 1 "GND" H 5500 2800 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Text GLabel 4200 2650 0    39   Input ~ 0
USB_D+
Text GLabel 4200 2550 0    39   Input ~ 0
USB_D-
$Comp
L Device:LED_Small D4
U 1 1 5E7085D2
P 7450 2900
F 0 "D4" V 7400 2850 50  0000 R CNN
F 1 "Orange" H 7550 3050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7450 2900 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5667035/KG%20DELMS1.22_EN.pdf" V 7450 2900 50  0001 C CNN
F 4 "KO DELLS1.22-KHLI-24" V 7450 2900 50  0001 C CNN "MPN"
F 5 "Osram Opto Semiconductor" V 7450 2900 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 7450 2900 50  0001 C CNN "Supplier"
F 7 "720-KODELLS122A4850" V 7450 2900 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/OSRAM-Opto-Semiconductors/KO-DELLS122-KHLI-24?qs=sGAEpiMZZMseGfSY3csMkXiJOH5X%252BfXw2C8037rquCtxGfEHciPG%252Bg%3D%3D" V 7450 2900 50  0001 C CNN "Link"
F 9 "Orange TX LED" V 7450 2900 50  0001 C CNN "Description"
	1    7450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E709852
P 7950 2900
F 0 "D5" V 7900 2850 50  0000 R CNN
F 1 "Yellow" H 8050 3050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7950 2900 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5452388/KY%20DELLS1.22_EN.pdf" V 7950 2900 50  0001 C CNN
F 4 "KY DELLS1.22-KGLH-26" V 7950 2900 50  0001 C CNN "MPN"
F 5 "Osram Opto Semiconductor" V 7950 2900 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 7950 2900 50  0001 C CNN "Supplier"
F 7 "720-KYDELLS122A4853" V 7950 2900 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/OSRAM-Opto-Semiconductors/KY-DELLS122-KGLH-26?qs=sGAEpiMZZMseGfSY3csMkXiJOH5X%252BfXwv1i%252BFa1JJszqEvno6qOTvg%3D%3D" V 7950 2900 50  0001 C CNN "Link"
F 9 "Yellow RX LED" V 7950 2900 50  0001 C CNN "Description"
	1    7950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5E709BE1
P 7450 2500
F 0 "#PWR0128" H 7450 2350 50  0001 C CNN
F 1 "+3.3V" H 7350 2650 50  0000 L CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5E70A194
P 7950 2500
F 0 "#PWR0129" H 7950 2350 50  0001 C CNN
F 1 "+3.3V" H 7850 2650 50  0000 L CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Text GLabel 7350 3100 0    39   Input ~ 0
TX_LED
Text GLabel 7850 3100 0    39   Input ~ 0
RX_LED
Text Notes 6000 1460 0    50   ~ 0
SAMD51 Checklist:\n- From https://www.mouser.com/datasheet/2/268/60001507E-1660031.pdf#page=2096&zoom=100,0,0\n- Voltage of [1.71, 3.63] V must be applied to VDDIO and VDDANA.\n- Voltage VDDIOB must be lower or equal to VDDIO / VDDANA.\n- Verify the power supply is appropriately set for Switching / Linear mode.\n+ We need a pull-up resistor on the SWCLK pin\n+ We need a RC filter on ~RESET\n-  We need to eliminate or attenuate noise in\norder to avoid that it reaches supply pins, I/O pins and crystals.
Text Notes 2400 3400 0    50   ~ 0
VCCB is typically\ntied to 3.3V
Connection ~ 2200 3650
Wire Wire Line
	2200 3550 2200 3650
Wire Wire Line
	2200 3650 2200 3750
Wire Wire Line
	2750 3650 2200 3650
$Comp
L power:+3.3V #PWR0139
U 1 1 5E58E909
P 2750 3550
F 0 "#PWR0139" H 2750 3400 50  0001 C CNN
F 1 "+3.3V" V 2850 3600 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E57A4C5
P 2200 3250
F 0 "#PWR0140" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2450 3200 50  0000 R CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	-1   0    0    1   
$EndComp
Wire Notes Line
	700  5550 3450 5550
Wire Notes Line
	3450 750  700  750 
Wire Notes Line
	3450 750  3450 5550
$Comp
L power:+5V #PWR0141
U 1 1 5E591E4C
P 2750 3750
F 0 "#PWR0141" H 2750 3600 50  0001 C CNN
F 1 "+5V" V 2650 3800 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5E561068
P 2000 3550
F 0 "#PWR0142" H 2000 3400 50  0001 C CNN
F 1 "+3.3V" H 1950 3700 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3650 1600 3650
Connection ~ 1600 3950
Wire Wire Line
	1600 3950 1500 3950
Text GLabel 1500 3950 0    39   Input ~ 0
EN_IR_BUS
Text GLabel 1500 4750 0    39   Input ~ 0
TX_ACTIVE
Text GLabel 1500 4550 0    39   Input ~ 0
SYS_SPARE
Text GLabel 1500 4350 0    39   Input ~ 0
SYS-RX
Text GLabel 1500 4150 0    39   Input ~ 0
SYS-TX
Wire Wire Line
	1700 4750 1500 4750
Wire Wire Line
	1700 4550 1500 4550
Wire Wire Line
	1700 4350 1500 4350
Wire Wire Line
	1700 4150 1500 4150
$Comp
L power:GND #PWR0143
U 1 1 5E563F55
P 1500 3650
F 0 "#PWR0143" H 1500 3400 50  0001 C CNN
F 1 "GND" V 1505 3522 50  0000 R CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3650 2000 3550
Connection ~ 2000 3650
Wire Wire Line
	1900 3650 2000 3650
Wire Wire Line
	2000 3750 2000 3650
$Comp
L Device:R R10
U 1 1 5E55B090
P 1600 5000
F 0 "R10" H 1350 5050 50  0000 L CNN
F 1 "10k" H 1350 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 1600 5000 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 1600 5000 50  0001 C CNN "MPN"
F 5 "Vishay" H 1600 5000 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1600 5000 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 1600 5000 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 1600 5000 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 1600 5000 50  0001 C CNN "Type"
F 10 "0.1%" H 1600 5000 50  0001 C CNN "Tolerance"
F 11 "75 V" H 1600 5000 50  0001 C CNN "Voltage Rating"
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E554C34
P 1600 5150
F 0 "#PWR0144" H 1600 4900 50  0001 C CNN
F 1 "GND" H 1605 4977 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1600 4850
Wire Wire Line
	1700 3950 1600 3950
$Comp
L power:GND #PWR0145
U 1 1 5E5500F4
P 2100 5150
F 0 "#PWR0145" H 2100 4900 50  0001 C CNN
F 1 "GND" H 2105 4977 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104RUT U7
U 1 1 5E538631
P 2100 4450
F 0 "U7" H 2250 3750 50  0000 C CNN
F 1 "TXB0104RUT" H 2400 3650 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_R_PUQFN-N12" H 2100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2210 4545 50  0001 C CNN
F 4 "TXB0104RUTR" H 2100 4450 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 2100 4450 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2100 4450 50  0001 C CNN "Supplier"
F 7 "595-TXB0104RUTR" H 2100 4450 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXB0104RUTR?qs=EuM%2FBx4ov4Sspadi61aUCA%3D%3D" H 2100 4450 50  0001 C CNN "Link"
F 9 "1.2/1.65 V to 5.5 V" H 2100 4450 50  0001 C CNN "Voltage Rating"
F 10 "5V or 3V voltage shifter" H 2100 4450 50  0001 C CNN "Description"
	1    2100 4450
	1    0    0    -1  
$EndComp
Text Notes 2450 2900 0    50   ~ 0
Ensure bus is disabled\nprior to power-up and\nshutdown of 9523.
Text Notes 700  750  0    79   ~ 16
Bus Translators\n
Wire Wire Line
	1300 1150 1200 1150
Text GLabel 1200 1150 0    39   Input ~ 0
3.3V_SENSE
Wire Wire Line
	1800 1150 1700 1150
$Comp
L power:+3.3V #PWR0146
U 1 1 5E50DD7A
P 1800 1150
F 0 "#PWR0146" H 1800 1000 50  0001 C CNN
F 1 "+3.3V" V 1700 1200 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E50B8B0
P 1500 1150
F 0 "JP2" H 1500 1263 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1500 1264 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm" H 1500 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1500 1300
$Comp
L power:GND #PWR0147
U 1 1 5E50A8F7
P 1500 1500
F 0 "#PWR0147" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1600 1400 1500 1400
Wire Wire Line
	2600 1400 2700 1400
Wire Wire Line
	2000 1400 1900 1400
Wire Wire Line
	2000 1500 2000 1400
Connection ~ 1600 1800
Wire Wire Line
	1500 1800 1600 1800
Text GLabel 1500 1800 0    39   Input ~ 0
EN_IR_BUS
$Comp
L power:GND #PWR0148
U 1 1 5E5076A4
P 1600 3000
F 0 "#PWR0148" H 1600 2750 50  0001 C CNN
F 1 "GND" H 1450 2950 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1600 2700
Wire Wire Line
	1700 1800 1600 1800
Wire Wire Line
	1500 2600 1700 2600
Wire Wire Line
	1500 2500 1700 2500
Wire Wire Line
	1500 2400 1700 2400
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	1500 2200 1700 2200
Wire Wire Line
	1500 2100 1700 2100
Wire Wire Line
	1500 2000 1700 2000
Wire Wire Line
	1500 1900 1700 1900
$Comp
L power:GND #PWR0149
U 1 1 5E503AC6
P 2700 1400
F 0 "#PWR0149" H 2700 1150 50  0001 C CNN
F 1 "GND" V 2705 1272 50  0000 R CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1400 2200 1500
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2200 1300 2200 1400
$Comp
L power:+3.3V #PWR0150
U 1 1 5E500FDB
P 2200 1300
F 0 "#PWR0150" H 2200 1150 50  0001 C CNN
F 1 "+3.3V" H 2200 1450 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Text GLabel 1500 2600 0    39   Input ~ 0
TX
Text GLabel 1500 2500 0    39   Input ~ 0
RX
Text GLabel 1500 2400 0    39   Input ~ 0
CTS
Text GLabel 1500 2300 0    39   Input ~ 0
DSR
Text GLabel 1500 2200 0    39   Input ~ 0
RTS
Text GLabel 1500 2100 0    39   Input ~ 0
DCD
Text GLabel 1500 2000 0    39   Input ~ 0
RI
Text GLabel 1500 1900 0    39   Input ~ 0
DTR
$Comp
L power:GND #PWR0151
U 1 1 5E4FE4B4
P 2100 2900
F 0 "#PWR0151" H 2100 2650 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Sheet
S 3800 740  1880 800 
U 5ED4DEFC
F0 "SAMD51_IO" 50
F1 "SAMD51_IO.sch" 50
$EndSheet
$Comp
L Device:C C?
U 1 1 5EAFA1C0
P 1750 3650
AR Path="/5E4D0D8F/5EAFA1C0" Ref="C?"  Part="1" 
AR Path="/5E759307/5EAFA1C0" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EAFA1C0" Ref="C20"  Part="1" 
F 0 "C20" V 1800 3700 50  0000 L CNN
F 1 "0.1uF" V 1700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1750 3650 50  0001 C CNN
F 4 "C0603C104K5RAC3121" H 1750 3650 50  0001 C CNN "MPN"
F 5 "KEMET" H 1750 3650 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1750 3650 50  0001 C CNN "Supplier"
F 7 "80-C603C104K5RAC3121" H 1750 3650 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603C104K5RAC3121?qs=sGAEpiMZZMsh%252B1woXyUXj43ra3vb5rmC4HvwNgfLi7o%3D" H 1750 3650 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 1750 3650 50  0001 C CNN "Type"
F 10 "10%" H 1750 3650 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 1750 3650 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 1750 3650 50  0001 C CNN "Qualification"
	1    1750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB0548C
P 2200 3400
AR Path="/5E4D0D8F/5EB0548C" Ref="C?"  Part="1" 
AR Path="/5E759307/5EB0548C" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EB0548C" Ref="C19"  Part="1" 
F 0 "C19" H 2250 3500 50  0000 L CNN
F 1 "0.1uF" H 2250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2200 3400 50  0001 C CNN
F 4 "C0603C104K5RAC3121" H 2200 3400 50  0001 C CNN "MPN"
F 5 "KEMET" H 2200 3400 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2200 3400 50  0001 C CNN "Supplier"
F 7 "80-C603C104K5RAC3121" H 2200 3400 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603C104K5RAC3121?qs=sGAEpiMZZMsh%252B1woXyUXj43ra3vb5rmC4HvwNgfLi7o%3D" H 2200 3400 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 2200 3400 50  0001 C CNN "Type"
F 10 "10%" H 2200 3400 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 2200 3400 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 2200 3400 50  0001 C CNN "Qualification"
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB1A931
P 2450 1400
AR Path="/5E4D0D8F/5EB1A931" Ref="C?"  Part="1" 
AR Path="/5E759307/5EB1A931" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EB1A931" Ref="C18"  Part="1" 
F 0 "C18" V 2500 1450 50  0000 L CNN
F 1 "0.1uF" V 2500 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2450 1400 50  0001 C CNN
F 4 "C0603C104K5RAC3121" H 2450 1400 50  0001 C CNN "MPN"
F 5 "KEMET" H 2450 1400 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2450 1400 50  0001 C CNN "Supplier"
F 7 "80-C603C104K5RAC3121" H 2450 1400 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603C104K5RAC3121?qs=sGAEpiMZZMsh%252B1woXyUXj43ra3vb5rmC4HvwNgfLi7o%3D" H 2450 1400 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 2450 1400 50  0001 C CNN "Type"
F 10 "10%" H 2450 1400 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 2450 1400 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 2450 1400 50  0001 C CNN "Qualification"
	1    2450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB10E41
P 1750 1400
AR Path="/5E4D0D8F/5EB10E41" Ref="C?"  Part="1" 
AR Path="/5E759307/5EB10E41" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EB10E41" Ref="C17"  Part="1" 
F 0 "C17" V 1800 1450 50  0000 L CNN
F 1 "0.1uF" V 1800 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1750 1400 50  0001 C CNN
F 4 "C0603C104K5RAC3121" H 1750 1400 50  0001 C CNN "MPN"
F 5 "KEMET" H 1750 1400 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1750 1400 50  0001 C CNN "Supplier"
F 7 "80-C603C104K5RAC3121" H 1750 1400 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603C104K5RAC3121?qs=sGAEpiMZZMsh%252B1woXyUXj43ra3vb5rmC4HvwNgfLi7o%3D" H 1750 1400 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 1750 1400 50  0001 C CNN "Type"
F 10 "10%" H 1750 1400 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 1750 1400 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" H 1750 1400 50  0001 C CNN "Qualification"
	1    1750 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EB2B2E0
P 4200 2950
F 0 "#PWR010" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4200 2800 50  0001 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5EB2EB4B
P 6400 2700
F 0 "J5" V 5819 2700 50  0000 C CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 5910 2700 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6400 2700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6050 1450 50  0001 C CNN
F 4 "FTSH-105-01-L-DV-K-TR" V 6400 2700 50  0001 C CNN "MPN"
F 5 "Samtec Inc." V 6400 2700 50  0001 C CNN "Manufacturer"
F 6 "Digikey" V 6400 2700 50  0001 C CNN "Supplier"
F 7 "SAM13165CT-ND" V 6400 2700 50  0001 C CNN "Supplier PN"
F 8 "https://www.digikey.ca/product-detail/en/samtec-inc/FTSH-105-01-L-DV-K-TR/SAM13165CT-ND/8827920" V 6400 2700 50  0001 C CNN "Link"
F 9 "3.4 A per contact" V 6400 2700 50  0001 C CNN "Current Rating"
F 10 "JTAG connector" V 6400 2700 50  0001 C CNN "Desription"
	1    6400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2700 5700 2700
Wire Wire Line
	5700 2700 5700 3100
$Comp
L power:GND #PWR011
U 1 1 5EB31606
P 5700 3100
F 0 "#PWR011" H 5700 2850 50  0001 C CNN
F 1 "GND" H 5700 2950 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3200
NoConn ~ 6300 3200
NoConn ~ 5800 2600
Wire Wire Line
	7000 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2300
$Comp
L power:+3.3V #PWR09
U 1 1 5EB39EAB
P 7100 2300
F 0 "#PWR09" H 7100 2150 50  0001 C CNN
F 1 "+3.3V" H 7000 2450 50  0000 L CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6400 3300
Wire Wire Line
	6400 3300 6300 3300
Text GLabel 6300 3300 0    39   Input ~ 0
SWDIO
Wire Wire Line
	6500 3200 6500 3400
Wire Wire Line
	6500 3400 6300 3400
Text GLabel 6300 3400 0    39   Input ~ 0
SWCLK
Wire Wire Line
	6700 3300 6800 3300
Text GLabel 6800 3300 2    39   Input ~ 0
RST
Wire Wire Line
	7450 3000 7450 3100
Wire Wire Line
	7450 3100 7350 3100
Wire Wire Line
	7950 3000 7950 3100
Wire Wire Line
	7950 3100 7850 3100
$Comp
L Device:R R12
U 1 1 5EB6329E
P 7450 2650
F 0 "R12" H 7550 2700 50  0000 L CNN
F 1 "330" H 7550 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-SR_D_F_tol_RoHS_L_4-1670154.pdf" H 7450 2650 50  0001 C CNN
F 4 "SR0603FR-7T330RL" H 7450 2650 50  0001 C CNN "MPN"
F 5 "Yageo" H 7450 2650 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7450 2650 50  0001 C CNN "Supplier"
F 7 "603-SR0603FR-7T330RL" H 7450 2650 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Yageo/SR0603FR-7T330RL?qs=sGAEpiMZZMtlubZbdhIBIMaxnMKvEBNdAr1tt8LFCas%3D" H 7450 2650 50  0001 C CNN "Link"
F 9 "Thick Film Resistor" H 7450 2650 50  0001 C CNN "Type"
F 10 "1%" H 7450 2650 50  0001 C CNN "Tolerance"
F 11 "75 V" H 7450 2650 50  0001 C CNN "Voltage Rating"
	1    7450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5EB6349E
P 7950 2650
F 0 "R14" H 8050 2700 50  0000 L CNN
F 1 "330" H 8050 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-SR_D_F_tol_RoHS_L_4-1670154.pdf" H 7950 2650 50  0001 C CNN
F 4 "SR0603FR-7T330RL" H 7950 2650 50  0001 C CNN "MPN"
F 5 "Yageo" H 7950 2650 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7950 2650 50  0001 C CNN "Supplier"
F 7 "603-SR0603FR-7T330RL" H 7950 2650 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Yageo/SR0603FR-7T330RL?qs=sGAEpiMZZMtlubZbdhIBIMaxnMKvEBNdAr1tt8LFCas%3D" H 7950 2650 50  0001 C CNN "Link"
F 9 "Thick Film Resistor" H 7950 2650 50  0001 C CNN "Type"
F 10 "1%" H 7950 2650 50  0001 C CNN "Tolerance"
F 11 "75 V" H 7950 2650 50  0001 C CNN "Voltage Rating"
	1    7950 2650
	-1   0    0    1   
$EndComp
$Comp
L Team-FIRE:UX60-MB-5ST J3
U 1 1 5EAB0576
P 4300 2450
F 0 "J3" H 4825 2715 50  0000 C CNN
F 1 "UX60-MB-5ST" H 4825 2624 50  0000 C CNN
F 2 "Team-FIRE:HIROSE-UX60-MB-5ST" H 5550 2500 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1824852.pdf" H 5200 2350 50  0001 L CNN
F 4 "USB 2.0" H 5200 2250 50  0001 L CNN "Description"
F 5 "Hirose" H 5200 2050 50  0001 L CNN "Manufacturer"
F 6 "UX60-MB-5ST" H 5550 2050 50  0001 L CNN "MPN"
F 7 "798-UX60-MB-5ST" H 5550 1950 50  0001 L CNN "Supplier PN"
F 8 "Mouser" H 4300 2450 50  0001 C CNN "Supplier"
	1    4300 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2450
Wire Wire Line
	4200 2550 4300 2550
Wire Wire Line
	4300 2650 4200 2650
Wire Wire Line
	4300 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2950
Wire Wire Line
	5350 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2600
Wire Wire Line
	5350 2800 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5450 2950
Wire Wire Line
	5350 2700 5450 2700
Connection ~ 5450 2700
Wire Wire Line
	5450 2700 5450 2800
Wire Wire Line
	5350 2600 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5450 2700
Wire Notes Line
	3800 3550 3800 2000
Wire Wire Line
	6700 3200 6700 3300
$Comp
L Device:R R9
U 1 1 5EB0F922
P 1600 2850
F 0 "R9" H 1350 2900 50  0000 L CNN
F 1 "10k" H 1350 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 1600 2850 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 1600 2850 50  0001 C CNN "MPN"
F 5 "Vishay" H 1600 2850 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1600 2850 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 1600 2850 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 1600 2850 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 1600 2850 50  0001 C CNN "Type"
F 10 "0.1%" H 1600 2850 50  0001 C CNN "Tolerance"
F 11 "75 V" H 1600 2850 50  0001 C CNN "Voltage Rating"
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0108DQSR U4
U 1 1 5E4FCEC1
P 2100 2200
F 0 "U4" H 2250 1500 50  0000 C CNN
F 1 "TXB0108DQSR" H 2450 1400 50  0000 C CNN
F 2 "Package_SON:USON-20_2x4mm_P0.4mm" H 2100 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 2100 2100 50  0001 C CNN
F 4 "Texas Instruments" H 2100 2200 50  0001 C CNN "Manufacturer"
F 5 "Mouser" H 2100 2200 50  0001 C CNN "Supplier"
F 6 "595-TXB0108DQSR" H 2100 2200 50  0001 C CNN "Supplier PN"
F 7 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXB0108DQSR?qs=%2Fha2pyFadujaOGhpga6aqWJB%2FOU4nmuuEFiHYX7W5oybuilijLXCBg%3D%3D" H 2100 2200 50  0001 C CNN "Link"
F 8 "1.2/1.65 V to 5.5 V" H 2100 2200 50  0001 C CNN "Voltage Rating"
F 9 "Voltage bus shifter" H 2100 2200 50  0001 C CNN "Description"
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2600 1900
Wire Wire Line
	2600 2000 2500 2000
Wire Wire Line
	2500 2100 2600 2100
Wire Wire Line
	2600 2200 2500 2200
Wire Wire Line
	2500 2300 2600 2300
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	2500 2500 2600 2500
Wire Wire Line
	2600 2600 2500 2600
Text GLabel 2600 2600 2    39   Input ~ 0
IO-TX
Text GLabel 2600 2500 2    39   Input ~ 0
IO-RX
Text GLabel 2600 2400 2    39   Input ~ 0
IO-CTS
Text GLabel 2600 2300 2    39   Input ~ 0
IO-DSR
Text GLabel 2600 2200 2    39   Input ~ 0
IO-RTS
Text GLabel 2600 2100 2    39   Input ~ 0
IO-DCD
Text GLabel 2600 2000 2    39   Input ~ 0
IO-RI
Text GLabel 2600 1900 2    39   Input ~ 0
IO-DTR
Wire Wire Line
	2500 4550 2600 4550
Wire Wire Line
	2600 4750 2500 4750
Text GLabel 2600 4750 2    39   Input ~ 0
TES-GPS-FLAG
Text GLabel 2600 4550 2    39   Input ~ 0
TES-SPARE
Wire Wire Line
	2600 4350 2500 4350
Wire Wire Line
	2500 4150 2600 4150
Text GLabel 2600 4350 2    39   Input ~ 0
TES-RX
Text GLabel 2600 4150 2    39   Input ~ 0
TES-TX
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J4
U 1 1 5E58B8FE
P 2950 3650
F 0 "J4" V 3050 3700 50  0000 R CNN
F 1 "Conn_01x03" V 3050 3800 50  0001 R CNN
F 2 "Team-FIRE:JST_S3B-PH-SM4-TB(LF)(SN)" H 2950 3650 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2950 3650 50  0001 C CNN
F 4 "S3B-PH-SM4-TB(LF)(SN)" V 2950 3650 50  0001 C CNN "MPN"
F 5 "JST Sales America Inc." V 2950 3650 50  0001 C CNN "Manufacturer"
F 6 "Digikey" V 2950 3650 50  0001 C CNN "Supplier"
F 7 "455-1750-1-ND" V 2950 3650 50  0001 C CNN "Supplier PN"
F 8 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/S3B-PH-SM4-TB-LF-SN/455-1750-1-ND/926847" V 2950 3650 50  0001 C CNN "Link"
F 9 "100 V" V 2950 3650 50  0001 C CNN "Voltage Rating"
F 10 "2 A" V 2950 3650 50  0001 C CNN "Current Rating"
F 11 "Voltage pin header" V 2950 3650 50  0001 C CNN "Description"
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ED1910A
P 2950 3950
F 0 "#PWR0105" H 2950 3700 50  0001 C CNN
F 1 "GND" H 3200 3900 50  0000 R CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 2000 8200 2000
Wire Notes Line
	8200 2000 8200 3550
Wire Notes Line
	8200 3550 3800 3550
$EndSCHEMATC
