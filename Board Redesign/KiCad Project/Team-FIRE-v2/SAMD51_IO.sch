EESchema Schematic File Version 4
LIBS:Team-FIRE-v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2200 1300 0    50   Input ~ 0
RX_LED
Text GLabel 3400 3200 0    50   Input ~ 0
SWO
Text GLabel 2200 3200 0    50   Input ~ 0
SYS-TX
Text GLabel 2200 3300 0    50   Input ~ 0
SYS-RX
Text GLabel 2200 2100 0    50   Input ~ 0
MISO
Text GLabel 2200 2200 0    50   Input ~ 0
MOSI
Text GLabel 2200 2300 0    50   Input ~ 0
SCK
Text GLabel 4500 2000 0    50   Input ~ 0
VDDCORE
Text GLabel 4500 1900 0    50   Input ~ 0
VSW
Text GLabel 7850 1400 2    50   Input ~ 0
FLASH_MISO
Text GLabel 6550 1500 0    50   Input ~ 0
FLASH_SCK
Text GLabel 6550 1400 0    50   Input ~ 0
FLASH_MOSI
$Comp
L power:+3.3V #PWR?
U 1 1 5F15C3A7
P 7250 900
AR Path="/5E4F8378/5EA71818/5F15C3A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3A7" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7250 750 50  0001 C CNN
F 1 "+3.3V" H 7265 1073 50  0000 C CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F15C3F5
P 9000 950
AR Path="/5E4F8378/5F15C3F5" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C3F5" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3F5" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3F5" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 9000 800 50  0001 C CNN
F 1 "+3.3V" H 9015 1123 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F15C3FB
P 9000 1100
AR Path="/5E4F8378/5F15C3FB" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C3FB" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3FB" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3FB" Ref="R18"  Part="1" 
F 0 "R18" H 9070 1146 50  0000 L CNN
F 1 "1k" H 9070 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcat_pre-1762846.pdf" H 9000 1100 50  0001 C CNN
F 4 "MCT0603MD1001BP500" H 9000 1100 50  0001 C CNN "MPN"
F 5 "Vishay" H 9000 1100 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 9000 1100 50  0001 C CNN "Supplier"
F 7 "594-MCT0603MD1001BP5" H 9000 1100 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT0603MD1001BP500?qs=sGAEpiMZZMtlubZbdhIBIGdRHMDLYLBRm8iT5mwvY8c%3D" H 9000 1100 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 9000 1100 50  0001 C CNN "Type"
F 10 "0.1%" H 9000 1100 50  0001 C CNN "Tolerance"
F 11 "75 V" H 9000 1100 50  0001 C CNN "Voltage Rating"
	1    9000 1100
	1    0    0    -1  
$EndComp
Text GLabel 9100 1350 2    50   Input ~ 0
SWCLK
$Comp
L power:+3.3V #PWR?
U 1 1 5F15C409
P 9350 2850
AR Path="/5E4F8378/5F15C409" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C409" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C409" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C409" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 9350 2700 50  0001 C CNN
F 1 "+3.3V" H 9365 3023 50  0000 C CNN
F 2 "" H 9350 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F15C421
P 9350 3500
AR Path="/5E4F8378/5F15C421" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C421" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C421" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C421" Ref="C29"  Part="1" 
F 0 "C29" H 9465 3546 50  0000 L CNN
F 1 "100nF" H 9465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_X7R_FT_VW_AUDI-1775098.pdf" H 9350 3500 50  0001 C CNN
F 4 "C0603X104K5RAC3316" H 9350 3500 50  0001 C CNN "MPN"
F 5 "KEMET" H 9350 3500 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 9350 3500 50  0001 C CNN "Supplier"
F 7 "80-C0603X104K5R3316" H 9350 3500 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603X104K5RAC3316?qs=sGAEpiMZZMsh%252B1woXyUXj34sxNWs20QAoBWDPDKnR18%3D" H 9350 3500 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 9350 3500 50  0001 C CNN "Type"
F 10 "10%" H 9350 3500 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 9350 3500 50  0001 C CNN "Voltage Rating"
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F15C42C
P 8450 3350
AR Path="/5E4F8378/5F15C42C" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C42C" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C42C" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C42C" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 8450 3100 50  0001 C CNN
F 1 "GND" H 8455 3177 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F15C432
P 9350 3650
AR Path="/5E4F8378/5F15C432" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5F15C432" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C432" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C432" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 9350 3400 50  0001 C CNN
F 1 "GND" H 9355 3477 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Text GLabel 9450 3250 2    50   Input ~ 0
RST
Text GLabel 2200 2800 0    50   Input ~ 0
IO-RI
Text GLabel 2200 2000 0    50   Input ~ 0
IO-DTR
Text GLabel 2200 1800 0    50   Input ~ 0
5V_ISENSE
Text GLabel 2200 1900 0    50   Input ~ 0
8V_ISENSE
Text GLabel 3400 1800 0    50   Input ~ 0
8V_EN
Text GLabel 3400 1900 0    50   Input ~ 0
3959_GOOD
Text GLabel 3400 2000 0    50   Input ~ 0
3959_EN
Text GLabel 3400 2100 0    50   Input ~ 0
EN_IR_BUS
Text GLabel 3400 2200 0    50   Input ~ 0
TX_ACTIVE
Text GLabel 3400 2300 0    50   Input ~ 0
EN_TES_BUS
Text GLabel 3400 2400 0    50   Input ~ 0
BOOST_EN
Text GLabel 3400 2500 0    50   Input ~ 0
PWR_EN
Text GLabel 3400 2600 0    50   Input ~ 0
PWR_SW
$Comp
L power:GND #PWR?
U 1 1 5F15C3A0
P 7250 2100
AR Path="/5E4F8378/5EA71818/5F15C3A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5F15C3A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5F15C3A0" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7250 1850 50  0001 C CNN
F 1 "GND" H 7255 1927 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Text GLabel 6450 1600 0    50   Input ~ 0
FLASH_CS
Wire Wire Line
	7250 1100 7250 1000
Wire Wire Line
	6650 1400 6550 1400
Wire Wire Line
	6650 1500 6550 1500
Wire Wire Line
	6450 1600 6550 1600
Wire Wire Line
	6550 1600 6550 1700
Wire Wire Line
	6550 1800 6650 1800
Connection ~ 6550 1600
Wire Wire Line
	6550 1600 6650 1600
Wire Wire Line
	6650 1700 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6550 1800
Wire Wire Line
	6550 1700 5950 1700
Wire Wire Line
	5950 1000 7250 1000
Connection ~ 7250 1000
Wire Wire Line
	7250 1000 7250 900 
Wire Wire Line
	5950 1200 5950 1000
Wire Wire Line
	5950 1500 5950 1700
Text Notes 5700 650  0    79   ~ 16
Flash Memory\n
Wire Notes Line
	5700 650  8550 650 
Wire Notes Line
	8550 650  8550 2350
Wire Notes Line
	8550 2350 5700 2350
Wire Notes Line
	5700 2350 5700 650 
$Comp
L Switch:SW_Push SW1
U 1 1 5EB396AB
P 8750 3250
F 0 "SW1" H 8750 3535 50  0000 C CNN
F 1 "RESET" H 8750 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 8750 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/sw_lt_eng_6s_th-1289042.pdf" H 8750 3450 50  0001 C CNN
F 4 "EVQ-Q2Y03W" H 8750 3250 50  0001 C CNN "MPN"
F 5 "Panasonic" H 8750 3250 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 8750 3250 50  0001 C CNN "Supplier"
F 7 "667-EVQ-Q2Y03W" H 8750 3250 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Panasonic/EVQ-Q2Y03W?qs=Ow%252BOiPmaljHytan%2FbFuZzg%3D%3D" H 8750 3250 50  0001 C CNN "Link"
F 9 "15 VDC, 250 VAC" H 8750 3250 50  0001 C CNN "Voltage Rating"
F 10 "20 mA" H 8750 3250 50  0001 C CNN "Current Rating"
F 11 "Reset button" H 8750 3250 50  0001 C CNN "Description"
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8450 3250
Wire Wire Line
	8450 3250 8450 3350
$Comp
L Device:R R?
U 1 1 5EB3FAD9
P 9100 3250
AR Path="/5E4F8378/5EB3FAD9" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EB3FAD9" Ref="R17"  Part="1" 
F 0 "R17" V 9200 3200 50  0000 L CNN
F 1 "330" V 9000 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-SR_D_F_tol_RoHS_L_4-1670154.pdf" H 9100 3250 50  0001 C CNN
F 4 "SR0603FR-7T330RL" H 9100 3250 50  0001 C CNN "MPN"
F 5 "Yageo" H 9100 3250 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 9100 3250 50  0001 C CNN "Supplier"
F 7 "603-SR0603FR-7T330RL" H 9100 3250 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Yageo/SR0603FR-7T330RL?qs=sGAEpiMZZMtlubZbdhIBIMaxnMKvEBNdAr1tt8LFCas%3D" H 9100 3250 50  0001 C CNN "Link"
F 9 "Thick Film Resistor" H 9100 3250 50  0001 C CNN "Type"
F 10 "1%" H 9100 3250 50  0001 C CNN "Tolerance"
F 11 "75 V" H 9100 3250 50  0001 C CNN "Voltage Rating"
	1    9100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3350
$Comp
L Device:R R?
U 1 1 5EB4EDCD
P 9350 3000
AR Path="/5E4F8378/5EB4EDCD" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EB4EDCD" Ref="R15"  Part="1" 
F 0 "R15" H 9400 3050 50  0000 L CNN
F 1 "10k" H 9400 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 9350 3000 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 9350 3000 50  0001 C CNN "MPN"
F 5 "Vishay" H 9350 3000 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 9350 3000 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 9350 3000 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 9350 3000 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 9350 3000 50  0001 C CNN "Type"
F 10 "0.1%" H 9350 3000 50  0001 C CNN "Tolerance"
F 11 "75 V" H 9350 3000 50  0001 C CNN "Voltage Rating"
	1    9350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3150 9350 3250
Connection ~ 9350 3250
Wire Wire Line
	9450 3250 9350 3250
Text Notes 8300 2550 0    79   ~ 16
Reset Button
Wire Notes Line
	8300 2550 9800 2550
Wire Notes Line
	9800 2550 9800 3950
Wire Notes Line
	9800 3950 8300 3950
Wire Notes Line
	8300 3950 8300 2550
Wire Wire Line
	9000 1250 9000 1350
Wire Wire Line
	9000 1350 9100 1350
Text Notes 8750 650  0    79   ~ 16
SWCLK Pullup\n
Wire Notes Line
	8750 650  9550 650 
Wire Notes Line
	9550 650  9550 1500
Wire Notes Line
	9550 1500 8750 1500
Wire Notes Line
	8750 1500 8750 650 
NoConn ~ 3400 1200
NoConn ~ 3400 1300
NoConn ~ 3400 1400
NoConn ~ 3400 1500
NoConn ~ 3400 1600
NoConn ~ 3400 2700
NoConn ~ 3400 2800
NoConn ~ 3400 2900
NoConn ~ 3400 3000
NoConn ~ 3400 3100
NoConn ~ 3400 3300
$Comp
L Team-FIRE:SAMD51 U5
U 4 1 5EBD1BA8
P 4950 1800
F 0 "U5" H 4950 2800 98  0000 L CNN
F 1 "SAMD51" H 5348 2199 98  0001 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4100 -350 28  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" V 4760 1530 28  0001 C CNN
F 4 "1.2" H 4150 -250 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AUT" H 3850 -250 28  0001 C CNN "MPN"
F 6 "Microchip Technology" H 4750 -650 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 4450 -550 50  0001 C CNN "Supplier"
F 8 "ATSAMD51N20A-AUTCT-ND" H 4650 300 50  0001 C CNN "Supplier PN"
F 9 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD51N20A-AUT/ATSAMD51N20A-AUTCT-ND/7390168" H 3550 150 50  0001 C CNN "Link"
F 10 "IC MCU" H 4850 -450 50  0001 C CNN "Type"
	4    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB1AA30
P 5950 1350
AR Path="/5E4F8378/5EB1AA30" Ref="R?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EB1AA30" Ref="R16"  Part="1" 
F 0 "R16" H 5750 1400 50  0000 L CNN
F 1 "10k" H 5750 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5950 1350 50  0001 C CNN
F 4 "MCT06030E1002BP100" H 5950 1350 50  0001 C CNN "MPN"
F 5 "Vishay" H 5950 1350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 5950 1350 50  0001 C CNN "Supplier"
F 7 "594-MCT06030E1002BP1" H 5950 1350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Vishay-Beyschlag/MCT06030E1002BP100?qs=sGAEpiMZZMtlubZbdhIBIHIEm3drdiPa32EPxwxqfD0%3D" H 5950 1350 50  0001 C CNN "Link"
F 9 "Thin Film Resistor" H 5950 1350 50  0001 C CNN "Type"
F 10 "0.1%" H 5950 1350 50  0001 C CNN "Tolerance"
F 11 "75 V" H 5950 1350 50  0001 C CNN "Voltage Rating"
	1    5950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3100
Wire Wire Line
	5900 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	5900 3500 5900 3600
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3500
$Comp
L Device:C C?
U 1 1 5EC5201F
P 5900 3350
AR Path="/5E4D0D8F/5EC5201F" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EC5201F" Ref="C21"  Part="1" 
F 0 "C21" V 5950 3400 50  0000 L CNN
F 1 "10uF" V 5950 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 5900 3350 50  0001 C CNN
F 4 "GRM188R61E106KA73D" H 5900 3350 50  0001 C CNN "MPN"
F 5 "Murata" H 5900 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 5900 3350 50  0001 C CNN "Supplier"
F 7 "81-GRM188R61E106KA73D" H 5900 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=sGAEpiMZZMsh%252B1woXyUXj%252BPOAS4JE4Y%252Bzpwpuo4MIOw%3D" H 5900 3350 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 5900 3350 50  0001 C CNN "Type"
F 10 "10%" H 5900 3350 50  0001 C CNN "Tolerance"
F 11 "25 VDC" H 5900 3350 50  0001 C CNN "Voltage Rating"
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC5A50E
P 6100 3350
AR Path="/5E4D0D8F/5EC5A50E" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EC5A50E" Ref="C22"  Part="1" 
F 0 "C22" V 6150 3400 50  0000 L CNN
F 1 "10uF" V 6150 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6100 3350 50  0001 C CNN
F 4 "GRM188R61E106KA73D" H 6100 3350 50  0001 C CNN "MPN"
F 5 "Murata" H 6100 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6100 3350 50  0001 C CNN "Supplier"
F 7 "81-GRM188R61E106KA73D" H 6100 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=sGAEpiMZZMsh%252B1woXyUXj%252BPOAS4JE4Y%252Bzpwpuo4MIOw%3D" H 6100 3350 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 6100 3350 50  0001 C CNN "Type"
F 10 "10%" H 6100 3350 50  0001 C CNN "Tolerance"
F 11 "25 VDC" H 6100 3350 50  0001 C CNN "Voltage Rating"
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3200
Connection ~ 6100 3100
Wire Wire Line
	6300 3100 6400 3100
Wire Wire Line
	6500 3100 6500 3200
Connection ~ 6300 3100
$Comp
L Device:C C?
U 1 1 5EC62A56
P 6300 3350
AR Path="/5E4D0D8F/5EC62A56" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EC62A56" Ref="C23"  Part="1" 
F 0 "C23" V 6350 3400 50  0000 L CNN
F 1 "10uF" V 6350 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6300 3350 50  0001 C CNN
F 4 "GRM188R61E106KA73D" H 6300 3350 50  0001 C CNN "MPN"
F 5 "Murata" H 6300 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6300 3350 50  0001 C CNN "Supplier"
F 7 "81-GRM188R61E106KA73D" H 6300 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=sGAEpiMZZMsh%252B1woXyUXj%252BPOAS4JE4Y%252Bzpwpuo4MIOw%3D" H 6300 3350 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 6300 3350 50  0001 C CNN "Type"
F 10 "10%" H 6300 3350 50  0001 C CNN "Tolerance"
F 11 "25 VDC" H 6300 3350 50  0001 C CNN "Voltage Rating"
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC62C92
P 6500 3350
AR Path="/5E4D0D8F/5EC62C92" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EC62C92" Ref="C24"  Part="1" 
F 0 "C24" V 6550 3400 50  0000 L CNN
F 1 "10uF" V 6550 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6500 3350 50  0001 C CNN
F 4 "GRM188R61E106KA73D" H 6500 3350 50  0001 C CNN "MPN"
F 5 "Murata" H 6500 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6500 3350 50  0001 C CNN "Supplier"
F 7 "81-GRM188R61E106KA73D" H 6500 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=sGAEpiMZZMsh%252B1woXyUXj%252BPOAS4JE4Y%252Bzpwpuo4MIOw%3D" H 6500 3350 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 6500 3350 50  0001 C CNN "Type"
F 10 "10%" H 6500 3350 50  0001 C CNN "Tolerance"
F 11 "25 VDC" H 6500 3350 50  0001 C CNN "Voltage Rating"
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC63798
P 6700 3350
AR Path="/5E4D0D8F/5EC63798" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EC63798" Ref="C25"  Part="1" 
F 0 "C25" V 6750 3400 50  0000 L CNN
F 1 "10uF" V 6750 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6700 3350 50  0001 C CNN
F 4 "GRM188R61E106KA73D" H 6700 3350 50  0001 C CNN "MPN"
F 5 "Murata" H 6700 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6700 3350 50  0001 C CNN "Supplier"
F 7 "81-GRM188R61E106KA73D" H 6700 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=sGAEpiMZZMsh%252B1woXyUXj%252BPOAS4JE4Y%252Bzpwpuo4MIOw%3D" H 6700 3350 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" H 6700 3350 50  0001 C CNN "Type"
F 10 "10%" H 6700 3350 50  0001 C CNN "Tolerance"
F 11 "25 VDC" H 6700 3350 50  0001 C CNN "Voltage Rating"
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Connection ~ 6500 3100
Wire Wire Line
	6100 3600 6300 3600
Wire Wire Line
	6700 3600 6700 3500
Connection ~ 6100 3600
Wire Wire Line
	6500 3500 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	6300 3500 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6400 3600
$Comp
L Device:CP1 C?
U 1 1 5EC77871
P 6900 3350
AR Path="/5E4F8378/5EC77871" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5EC77871" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5EC77871" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EC77871" Ref="C26"  Part="1" 
F 0 "C26" V 6950 3400 50  0000 L CNN
F 1 "100nF" V 6950 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_X7R_FT_VW_AUDI-1775098.pdf" H 6900 3350 50  0001 C CNN
F 4 "C0603X104K5RAC3316" H 6900 3350 50  0001 C CNN "MPN"
F 5 "KEMET" H 6900 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6900 3350 50  0001 C CNN "Supplier"
F 7 "80-C0603X104K5R3316" H 6900 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603X104K5RAC3316?qs=sGAEpiMZZMsh%252B1woXyUXj34sxNWs20QAoBWDPDKnR18%3D" H 6900 3350 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 6900 3350 50  0001 C CNN "Type"
F 10 "10%" H 6900 3350 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 6900 3350 50  0001 C CNN "Voltage Rating"
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3200
Connection ~ 6700 3100
Wire Wire Line
	6900 3500 6900 3600
Wire Wire Line
	6900 3600 6700 3600
Connection ~ 6700 3600
$Comp
L Device:C C27
U 1 1 5EC86852
P 7100 3350
F 0 "C27" V 7150 3400 50  0000 L CNN
F 1 "4.7uF" V 7150 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/TaiyoYuden_GMK107BBJ475KA-T_SS-1729349.pdf" H 7100 3350 50  0001 C CNN
F 4 "GMK107BBJ475KA-T" V 7100 3350 50  0001 C CNN "MPN"
F 5 "Taiyo Yuden" V 7100 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 7100 3350 50  0001 C CNN "Supplier"
F 7 "963-GMK107BBJ475KA-T" V 7100 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BBJ475KA-T?qs=sGAEpiMZZMsh%252B1woXyUXj9e2R%2FOkAO5oFL2pFQb9rMo%3D" V 7100 3350 50  0001 C CNN "Link"
F 9 "Ceramic X5R Capacitor" V 7100 3350 50  0001 C CNN "Type"
F 10 "10%" V 7100 3350 50  0001 C CNN "Tolerance"
F 11 "35 VDC" V 7100 3350 50  0001 C CNN "Voltage Rating"
F 12 "AEC-Q200" V 7100 3350 50  0001 C CNN "Qualification"
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EC8DEF5
P 7300 3350
AR Path="/5E4F8378/5EC8DEF5" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5EC8DEF5" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5EC8DEF5" Ref="C?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5EC8DEF5" Ref="C28"  Part="1" 
F 0 "C28" V 7350 3400 50  0000 L CNN
F 1 "100nF" V 7350 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_X7R_FT_VW_AUDI-1775098.pdf" H 7300 3350 50  0001 C CNN
F 4 "C0603X104K5RAC3316" H 7300 3350 50  0001 C CNN "MPN"
F 5 "KEMET" H 7300 3350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7300 3350 50  0001 C CNN "Supplier"
F 7 "80-C0603X104K5R3316" H 7300 3350 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0603X104K5RAC3316?qs=sGAEpiMZZMsh%252B1woXyUXj34sxNWs20QAoBWDPDKnR18%3D" H 7300 3350 50  0001 C CNN "Link"
F 9 "Ceramic X7R Capacitor" H 7300 3350 50  0001 C CNN "Type"
F 10 "10%" H 7300 3350 50  0001 C CNN "Tolerance"
F 11 "50 VDC" H 7300 3350 50  0001 C CNN "Voltage Rating"
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7100 3100
Wire Wire Line
	7100 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3200
Wire Wire Line
	7300 3500 7300 3600
Wire Wire Line
	7300 3600 7100 3600
Connection ~ 6900 3600
Wire Wire Line
	7100 3500 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 6900 3600
Wire Wire Line
	6400 3100 6400 3000
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6500 3100
$Comp
L power:+3.3V #PWR012
U 1 1 5ECA47DB
P 6400 3000
F 0 "#PWR012" H 6400 2850 50  0001 C CNN
F 1 "+3.3V" H 6415 3173 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ECA5357
P 6400 3700
F 0 "#PWR013" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 6500 3600
$Comp
L Device:L L?
U 1 1 5ECAB9D4
P 7550 3100
AR Path="/5E4F8378/5ECAB9D4" Ref="L?"  Part="1" 
AR Path="/5E4F8378/5EA71818/5ECAB9D4" Ref="L?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ED7D75E/5ECAB9D4" Ref="L?"  Part="1" 
AR Path="/5E4F8378/5ED4DEFC/5ECAB9D4" Ref="L2"  Part="1" 
F 0 "L2" V 7500 3100 50  0000 C CNN
F 1 "10uH" V 7400 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7550 3100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_automotive_decoupling_klz1608-hr_en.pdf" H 7550 3100 50  0001 C CNN
F 4 "KLZ1608MHR100WTD25" V 7550 3100 50  0001 C CNN "MPN"
F 5 "TDK" V 7550 3100 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 7550 3100 50  0001 C CNN "Supplier"
F 7 "810-KLZ1608MHR100WTD" V 7550 3100 50  0001 C CNN "Supplier PN"
F 8 "https://www.mouser.com/ProductDetail/TDK/KLZ1608MHR100WTD25?qs=sGAEpiMZZMsg%252By3WlYCkU5FHiQf6D01S8yEZTpGxLIA%3D" V 7550 3100 50  0001 C CNN "Link"
F 9 "20%" V 7550 3100 50  0001 C CNN "Tolerance"
F 10 "0.25 A" V 7550 3100 50  0001 C CNN "Current Rating"
F 11 "AEC-Q200" V 7550 3100 50  0001 C CNN "Qualification"
	1    7550 3100
	0    -1   -1   0   
$EndComp
Text GLabel 7800 3100 2    50   Input ~ 0
VSW
Wire Wire Line
	7800 3100 7700 3100
Text GLabel 7400 3000 2    50   Input ~ 0
VDDCORE
Wire Wire Line
	7300 3000 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7400 3100
Wire Wire Line
	7400 3000 7300 3000
Text Notes 5700 2700 0    79   ~ 16
SAMD51 Power decoupling capacitors
Wire Notes Line
	5700 2700 8100 2700
Wire Notes Line
	8100 2700 8100 3950
Wire Notes Line
	8100 3950 5700 3950
Wire Notes Line
	5700 3950 5700 2700
Text GLabel 3400 1700 0    50   Input ~ 0
5V_EN
$Comp
L power:+3.3V #PWR0136
U 1 1 5F0BA0B2
P 4600 900
F 0 "#PWR0136" H 4600 750 50  0001 C CNN
F 1 "+3.3V" H 4615 1073 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Text GLabel 4500 1000 0    50   Input ~ 0
RST
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4700 1900 4500 1900
$Comp
L power:GND #PWR014
U 1 1 5EDBAB63
P 4600 2900
F 0 "#PWR014" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2727 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 2800
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4700 2200 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4600 2100
Wire Wire Line
	4600 2300 4700 2300
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4600 2200
Wire Wire Line
	4700 2400 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4600 2300
Wire Wire Line
	4600 2500 4700 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 2400
Wire Wire Line
	4700 2600 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4600 2500
Wire Wire Line
	4600 2700 4700 2700
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 4600 2600
Wire Wire Line
	4700 2800 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 4600 2700
Wire Wire Line
	4500 2000 4700 2000
Wire Wire Line
	4700 1300 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4600 1400
Wire Wire Line
	4600 1400 4700 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 4600 1500
Wire Wire Line
	4700 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 4600 1600
Wire Wire Line
	4600 1600 4700 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4600 1700
Wire Wire Line
	4700 1700 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1800
Wire Wire Line
	4500 1000 4700 1000
Wire Wire Line
	4600 900  4600 1300
Wire Wire Line
	4700 1200 4650 1200
Wire Wire Line
	4650 1200 4650 1100
Wire Wire Line
	4650 1100 4700 1100
$Comp
L Team-FIRE:SAMD51 U5
U 1 1 5EE1E0DF
P 1400 2400
F 0 "U5" H 1400 4000 98  0000 L CNN
F 1 "SAMD51" H 1728 2369 98  0001 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 550 250 28  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" V 1510 2280 28  0001 C CNN
F 4 "1.2" H 600 350 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AUT" H 300 350 28  0001 C CNN "MPN"
F 6 "Microchip Technology" H 1200 -50 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 900 50  50  0001 C CNN "Supplier"
F 8 "ATSAMD51N20A-AUTCT-ND" H 950 1050 50  0001 C CNN "Supplier PN"
F 9 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD51N20A-AUT/ATSAMD51N20A-AUTCT-ND/7390168" H -150 850 50  0001 C CNN "Link"
F 10 "IC MCU" H 1300 150 50  0001 C CNN "Type"
	1    1400 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3400 1100
NoConn ~ 3400 1000
$Comp
L Team-FIRE:SAMD51 U5
U 3 1 5EE32D3A
P 3600 2200
F 0 "U5" H 3600 3600 98  0000 L CNN
F 1 "SAMD51" H 3928 2169 98  0001 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 2750 50  28  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" V 3710 2080 28  0001 C CNN
F 4 "1.2" H 2800 150 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AUT" H 2500 150 28  0001 C CNN "MPN"
F 6 "Microchip Technology" H 3400 -250 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 3100 -150 50  0001 C CNN "Supplier"
F 8 "ATSAMD51N20A-AUTCT-ND" H 3150 850 50  0001 C CNN "Supplier PN"
F 9 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD51N20A-AUT/ATSAMD51N20A-AUTCT-ND/7390168" H 2050 650 50  0001 C CNN "Link"
F 10 "IC MCU" H 3500 -50 50  0001 C CNN "Type"
	3    3600 2200
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1000
NoConn ~ 2200 1100
NoConn ~ 2200 1200
NoConn ~ 2200 1400
NoConn ~ 2200 1500
NoConn ~ 2200 1600
NoConn ~ 2200 1700
NoConn ~ 2200 2400
NoConn ~ 2200 2500
NoConn ~ 2200 2600
NoConn ~ 2200 2700
NoConn ~ 2200 2900
NoConn ~ 2200 3000
NoConn ~ 2200 3100
NoConn ~ 2200 3400
NoConn ~ 2200 3500
NoConn ~ 2200 3600
$Comp
L Team-FIRE:SAMD51 U5
U 2 1 5EE7A542
P 2400 2400
F 0 "U5" H 2400 4000 98  0000 L CNN
F 1 "SAMD51" H 2728 1639 98  0001 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 1550 250 28  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" V 2510 2280 28  0001 C CNN
F 4 "1.2" H 1600 350 28  0001 C CNN "Height"
F 5 "ATSAMD51N20A-AUT" H 1300 350 28  0001 C CNN "MPN"
F 6 "Microchip Technology" H 2200 -50 50  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1900 50  50  0001 C CNN "Supplier"
F 8 "ATSAMD51N20A-AUTCT-ND" H 1950 1050 50  0001 C CNN "Supplier PN"
F 9 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD51N20A-AUT/ATSAMD51N20A-AUTCT-ND/7390168" H 850 850 50  0001 C CNN "Link"
F 10 "IC MCU" H 2300 150 50  0001 C CNN "Type"
	2    2400 2400
	1    0    0    -1  
$EndComp
Text GLabel 1200 2800 0    50   Input ~ 0
IO-RX
Text GLabel 1200 2700 0    50   Input ~ 0
IO-TX
Text GLabel 1200 2500 0    50   Input ~ 0
IO-DCD
Text GLabel 1200 2300 0    50   Input ~ 0
IO-DSR
Text GLabel 1200 2100 0    50   Input ~ 0
IO-CTS
Text GLabel 1200 2400 0    50   Input ~ 0
IO-RTS
Text GLabel 1200 1800 0    50   Input ~ 0
FLASH_SCK
Text GLabel 1200 2000 0    50   Input ~ 0
FLASH_MISO
Text GLabel 1200 1900 0    50   Input ~ 0
FLASH_CS
Text GLabel 1200 1700 0    50   Input ~ 0
FLASH_MOSI
Text GLabel 1200 3500 0    50   Input ~ 0
TX_LED
Text GLabel 1200 3700 0    50   Input ~ 0
SWDIO
Text GLabel 1200 3600 0    50   Input ~ 0
SWCLK
Text GLabel 1200 3000 0    50   Input ~ 0
SCL
Text GLabel 1200 2900 0    50   Input ~ 0
SDA
Text GLabel 1200 3400 0    50   Input ~ 0
USB_D+
Text GLabel 1200 3300 0    50   Input ~ 0
USB_D-
NoConn ~ 1200 1200
NoConn ~ 1200 1300
NoConn ~ 1200 1400
NoConn ~ 1200 1500
NoConn ~ 1200 1600
NoConn ~ 1200 3100
NoConn ~ 1200 3200
NoConn ~ 1200 2600
NoConn ~ 1200 2200
NoConn ~ 1200 1000
NoConn ~ 1200 1100
Wire Notes Line
	600  650  5500 650 
Wire Notes Line
	5500 650  5500 3950
Wire Notes Line
	5500 3950 600  3950
NoConn ~ 2200 3700
Wire Notes Line
	600  3950 600  650 
Text Notes 600  650  0    79   ~ 16
SAMD51\n
$Comp
L Memory_Flash:AT25SF081-SSHF-X U6
U 1 1 5EAF1DA3
P 7250 1600
F 0 "U6" H 6850 2000 50  0000 L CNN
F 1 "AT25DF041B-SSHN-T" H 7894 1555 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 1000 50  0001 C CNN
F 3 "http://www.adestotech.com/wp-content/uploads/DS-AT25DF041B_040.pdf" H 7250 2300 50  0001 C CNN
F 4 "AT25DF041B-SSHN-T" H 7700 2000 50  0000 C CNN "MPN"
F 5 "Adesto Technologies" H 7250 1600 50  0001 C CNN "Maufacturer"
F 6 "Digikey" H 7250 1600 50  0001 C CNN "Supplier"
F 7 "1265-1228-1-ND" H 7250 1600 50  0001 C CNN "Supplier PN"
F 8 "https://www.digikey.ca/product-detail/en/adesto-technologies/AT25DF041B-SSHN-T/1265-1228-1-ND/6124884" H 7250 1600 50  0001 C CNN "Link"
F 9 "1.65 - 3.6 V" H 7250 1600 50  0001 C CNN "Voltage Rating"
F 10 "4 Mb non-volative SPI flash memory" H 7250 1600 50  0001 C CNN "Description"
	1    7250 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
