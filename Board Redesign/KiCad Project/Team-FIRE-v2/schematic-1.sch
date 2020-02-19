EESchema Schematic File Version 4
LIBS:Team-FIRE-v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7000 850  0    79   ~ 16
Iridium 9523 Connector\n
NoConn ~ 7900 1350
NoConn ~ 7900 1450
NoConn ~ 7900 1650
NoConn ~ 7900 1750
NoConn ~ 7900 1950
NoConn ~ 9950 1950
NoConn ~ 9950 1750
NoConn ~ 9950 1650
NoConn ~ 9950 1450
Wire Wire Line
	7900 1550 7800 1550
Wire Wire Line
	7800 1550 7800 1850
$Comp
L power:GND #PWR?
U 1 1 5E4DF7D9
P 7800 3350
F 0 "#PWR?" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7800 1850
Wire Wire Line
	9950 1550 10050 1550
Wire Wire Line
	10050 1550 10050 1850
$Comp
L power:GND #PWR?
U 1 1 5E4DF7E2
P 10050 3350
F 0 "#PWR?" H 10050 3100 50  0001 C CNN
F 1 "GND" H 10055 3177 50  0000 C CNN
F 2 "" H 10050 3350 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3050 10050 3050
Connection ~ 10050 3050
Wire Wire Line
	10050 3050 10050 3350
Wire Wire Line
	9950 1850 10050 1850
Connection ~ 10050 1850
Wire Wire Line
	10050 1850 10050 3050
Wire Wire Line
	7700 3250 7700 3150
Wire Wire Line
	7700 3150 7900 3150
Wire Wire Line
	7700 3050 7700 3150
Connection ~ 7700 3150
Text GLabel 7400 3050 0    39   Input ~ 8
IR_5V
$Comp
L Device:C C?
U 1 1 5E4DF7F3
P 7500 3250
F 0 "C?" H 7250 3300 50  0000 L CNN
F 1 "0.1uF" H 7150 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3100 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3150 10150 3150
Wire Wire Line
	10150 3150 10150 3250
Wire Wire Line
	10150 3250 9950 3250
Wire Wire Line
	7400 3050 7500 3050
Wire Wire Line
	7500 3100 7500 3050
Wire Wire Line
	7900 2950 7800 2950
Wire Wire Line
	7800 1850 7800 2950
Connection ~ 7800 1850
Wire Wire Line
	7900 3250 7700 3250
Wire Wire Line
	7900 3050 7700 3050
Connection ~ 7700 3050
Wire Wire Line
	7500 3050 7700 3050
Connection ~ 7500 3050
Wire Wire Line
	7800 3350 7800 2950
Connection ~ 7800 2950
$Comp
L power:GND #PWR?
U 1 1 5E4DF808
P 7500 3400
F 0 "#PWR?" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7505 3227 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 7700 2850
Wire Wire Line
	7900 2750 7700 2750
Text GLabel 7700 2750 0    39   Input ~ 0
MODE_SW
Text GLabel 7700 2850 0    39   Input ~ 0
PWR_EN,2.4E
Text GLabel 7700 2650 0    39   Input ~ 0
RF_EN,3.5C
Text GLabel 7700 2550 0    39   Input ~ 0
IR_SIM_RST
Text GLabel 7700 2450 0    39   Input ~ 0
IR_SIM_CLK
Text GLabel 7700 2350 0    39   Input ~ 0
DTR,2.1A
Text GLabel 7700 2250 0    39   Input ~ 0
RI,2.1A
Text GLabel 7700 2150 0    39   Input ~ 0
DCD,2.1A
Text GLabel 7700 2050 0    39   Input ~ 0
TX,2.1B
Wire Wire Line
	7900 2650 7700 2650
Wire Wire Line
	7900 2550 7700 2550
Wire Wire Line
	7900 2450 7700 2450
Wire Wire Line
	7900 2350 7700 2350
Wire Wire Line
	7900 2250 7700 2250
Wire Wire Line
	7900 2150 7700 2150
Wire Wire Line
	7700 2050 7900 2050
$Comp
L Team-FIRE:53885-0408 J?
U 1 1 5E4DF826
P 8900 2300
F 0 "J?" H 8925 3515 50  0000 C CNN
F 1 "53885-0408" H 8925 3424 50  0000 C CNN
F 2 "Team-FIRE:538850408" H 10300 3050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53885-0408.pdf" H 8050 3250 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors" H 10300 3150 50  0001 L CNN "Description"
F 5 "1.68" H 10300 2950 50  0001 L CNN "Height"
F 6 "538-53885-0408" H 10300 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-53885-0408" H 10300 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10300 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "53885-0408" H 10300 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 9950 1350
Text GLabel 10150 2050 2    39   Input ~ 0
RX,2.1B
Text GLabel 10150 2150 2    39   Input ~ 0
CTS,2.1B
Text GLabel 10150 2250 2    39   Input ~ 0
DSR,2.1B
Text GLabel 10150 2350 2    39   Input ~ 0
RTS,2.1A
Text GLabel 10150 2450 2    39   Input ~ 0
IR_SIM_V
Text GLabel 10150 2550 2    39   Input ~ 0
IR_SIM_EN,3.5C
Text GLabel 10150 2650 2    39   Input ~ 0
IR_SIM_IO
Text GLabel 10150 2750 2    39   Input ~ 0
3.3V_SENSE,2.1A
Text GLabel 10150 2850 2    39   Input ~ 0
TX_ACTIVE,2.1E
Text GLabel 10150 2950 2    39   Input ~ 0
BOOST_EN,2.4E
Wire Wire Line
	9950 2050 10150 2050
Wire Wire Line
	9950 2150 10150 2150
Wire Wire Line
	9950 2250 10150 2250
Wire Wire Line
	9950 2350 10150 2350
Wire Wire Line
	9950 2450 10150 2450
Wire Wire Line
	9950 2550 10150 2550
Wire Wire Line
	9950 2650 10150 2650
Wire Wire Line
	9950 2750 10150 2750
Wire Wire Line
	9950 2850 10150 2850
Wire Wire Line
	9950 2950 10150 2950
$Comp
L Device:C C?
U 1 1 5E4DF841
P 10350 3350
F 0 "C?" H 10450 3400 50  0000 L CNN
F 1 "0.1uF" H 10450 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 3200 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10350 3150
Wire Wire Line
	10350 3150 10350 3200
$Comp
L power:GND #PWR?
U 1 1 5E4DF84A
P 10350 3500
F 0 "#PWR?" H 10350 3250 50  0001 C CNN
F 1 "GND" H 10355 3327 50  0000 C CNN
F 2 "" H 10350 3500 50  0001 C CNN
F 3 "" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3150 10450 3150
Connection ~ 10350 3150
Text GLabel 10450 3150 2    39   Input ~ 8
+30V
Wire Notes Line
	10850 850  7000 850 
Wire Notes Line
	7000 850  7000 3850
Wire Notes Line
	7000 3850 10850 3850
Wire Notes Line
	10850 3850 10850 850 
$Comp
L Connector:SIM_Card J?
U 1 1 5E4E7830
P 5000 6650
AR Path="/5E4E7830" Ref="J?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7830" Ref="J?"  Part="1" 
F 0 "J?" H 4650 7050 50  0000 L CNN
F 1 "SIM_Card" H 5250 7050 50  0000 L CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 " ~" H 4950 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
Text Notes 1000 5850 0    79   ~ 16
SIM NCN4555 & Card Holder\n
Wire Wire Line
	4500 6650 4400 6650
$Comp
L power:GND #PWR?
U 1 1 5E4E7838
P 4400 7000
AR Path="/5E4E7838" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7838" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 6750 50  0001 C CNN
F 1 "GND" H 4405 6827 50  0000 C CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
NoConn ~ 4500 6750
Text GLabel 4300 6850 0    39   Input ~ 0
SIM_IO
Text GLabel 4300 6550 0    39   Input ~ 0
SIM_CLOCK
Text GLabel 4300 6450 0    39   Input ~ 0
SIM_RESET
Text GLabel 3800 6350 0    39   Input ~ 0
SIM_VCC
$Comp
L Device:C C?
U 1 1 5E4E7843
P 3850 6700
AR Path="/5E4E7843" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7843" Ref="C?"  Part="1" 
F 0 "C?" H 3700 6800 50  0000 L CNN
F 1 "1uF" H 3700 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 6550 50  0001 C CNN
F 3 "~" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6850 4300 6850
Wire Wire Line
	4300 6450 4500 6450
Wire Wire Line
	4500 6550 4300 6550
Wire Wire Line
	3800 6350 3850 6350
Wire Wire Line
	3850 6550 3850 6350
Connection ~ 3850 6350
Wire Wire Line
	3850 6350 4500 6350
Wire Wire Line
	4400 6650 4400 6950
Wire Wire Line
	4400 6950 3850 6950
Wire Wire Line
	3850 6950 3850 6850
Connection ~ 4400 6950
Wire Wire Line
	4400 6950 4400 7000
$Comp
L Logic_LevelTranslator:NCN4555MN U?
U 1 1 5E4E7855
P 2150 6600
AR Path="/5E4E7855" Ref="U?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7855" Ref="U?"  Part="1" 
F 0 "U?" H 1750 7050 50  0000 C CNN
F 1 "NCN4555MN" H 2550 7050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm" H 3450 6150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCN4555-D.PDF" H 550 6400 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7100 2150 7200
$Comp
L power:GND #PWR?
U 1 1 5E4E785C
P 2150 7200
AR Path="/5E4E785C" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4E785C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 6950 50  0001 C CNN
F 1 "GND" H 2155 7027 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6500 1550 6500
Text GLabel 1550 6500 0    39   Input ~ 0
IR_SIM_VCC
Text GLabel 2800 6600 2    39   Input ~ 0
SIM_VCC
Wire Wire Line
	2800 6600 2650 6600
Text GLabel 2800 6700 2    39   Input ~ 0
SIM_RESET
Wire Wire Line
	2800 6700 2650 6700
Text GLabel 2800 6800 2    39   Input ~ 0
SIM_CLOCK
Wire Wire Line
	2800 6800 2650 6800
Text GLabel 2800 6900 2    39   Input ~ 0
SIM_IO
Wire Wire Line
	2800 6900 2650 6900
Text GLabel 1550 6700 0    39   Input ~ 0
IR_SIM_RESET
Wire Wire Line
	1550 6700 1650 6700
Text GLabel 1550 6800 0    39   Input ~ 0
IR_SIM_CLK
Wire Wire Line
	1550 6800 1650 6800
Text GLabel 1550 6900 0    39   Input ~ 0
IR_SIM_IO
Wire Wire Line
	1650 6900 1550 6900
Wire Wire Line
	2050 6100 2050 6000
Wire Wire Line
	2250 6000 2250 6100
Wire Wire Line
	2050 6000 2250 6000
Text GLabel 1950 6000 0    39   Input ~ 8
IR_5V
Connection ~ 2050 6000
Wire Wire Line
	2250 6000 3250 6000
Connection ~ 2250 6000
$Comp
L Device:C C?
U 1 1 5E4E7879
P 3250 6950
AR Path="/5E4E7879" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5E4E7879" Ref="C?"  Part="1" 
F 0 "C?" H 3365 6996 50  0000 L CNN
F 1 "0.1u" H 3365 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 6800 50  0001 C CNN
F 3 "~" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4E787F
P 3250 7200
AR Path="/5E4E787F" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4E787F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 6950 50  0001 C CNN
F 1 "GND" H 3255 7027 50  0000 C CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 2050 6000
Wire Wire Line
	3250 6800 3250 6000
Wire Wire Line
	3250 7100 3250 7200
Wire Notes Line
	1000 7500 5800 7500
Wire Notes Line
	5800 7500 5800 5850
Wire Notes Line
	5800 5850 1000 5850
Wire Notes Line
	1000 5850 1000 7500
$Comp
L Team-FIRE:LT3959EUHE#PBF IC?
U 1 1 5E4F2718
P 2350 1300
AR Path="/5E4F2718" Ref="IC?"  Part="1" 
AR Path="/5E4D0D8F/5E4F2718" Ref="IC?"  Part="1" 
F 0 "IC?" H 3050 1565 50  0000 C CNN
F 1 "LT3959EUHE#PBF" H 3050 1474 50  0000 C CNN
F 2 "Team-FIRE:LT3959EUHEPBF" H 3600 1400 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3959fa.pdf" H 3600 1300 50  0001 L CNN
F 4 "Switching Voltage Regulators Wide Input Voltage Range Boost/SEPIC/Inverting Converter with 5A, 40V Switch" H 3600 1200 50  0001 L CNN "Description"
F 5 "3" H 3600 1100 50  0001 L CNN "Height"
F 6 "Analog Devices" H 3600 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "LT3959EUHE#PBF" H 3600 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LT3959EUHE#PBF" H 3600 800 50  0001 L CNN "Mouser Part Number"
	1    2350 1300
	1    0    0    -1  
$EndComp
Text Notes 2550 850  0    79   ~ 16
LT3959 Boost
Wire Wire Line
	2350 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1400
Wire Wire Line
	2250 1400 2350 1400
Wire Wire Line
	2250 1400 2250 1500
Wire Wire Line
	2250 1500 2350 1500
Connection ~ 2250 1400
Wire Wire Line
	2250 1500 2250 1600
Wire Wire Line
	2250 1600 2350 1600
Connection ~ 2250 1500
Wire Wire Line
	2350 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1600
Connection ~ 2250 1600
$Comp
L power:GNDS #PWR?
U 1 1 5E4F272B
P 2250 1200
AR Path="/5E4F272B" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4F272B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 950 50  0001 C CNN
F 1 "GNDS" H 2255 1027 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1200 2250 1300
Connection ~ 2250 1300
Wire Wire Line
	3750 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2300
Wire Wire Line
	3850 1500 3750 1500
Wire Wire Line
	3750 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3750 2300 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 3850 1500
$Comp
L power:GNDS #PWR?
U 1 1 5E4F273C
P 3850 1200
AR Path="/5E4F273C" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4F273C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 950 50  0001 C CNN
F 1 "GNDS" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1200 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	2250 1700 2250 2100
Wire Wire Line
	2250 2100 2350 2100
Connection ~ 2250 1700
$Comp
L power:GND #PWR?
U 1 1 5E4F2747
P 2250 2800
AR Path="/5E4F2747" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4F2747" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2300
Wire Wire Line
	2350 2600 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 2250 2800
Wire Wire Line
	2350 2500 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 2250 2600
Wire Wire Line
	2350 2400 2250 2400
Connection ~ 2250 2400
Wire Wire Line
	2250 2400 2250 2500
Wire Wire Line
	2350 2300 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2250 2400
Wire Wire Line
	4350 2500 4350 2600
$Comp
L Device:C C?
U 1 1 5E4F275C
P 4350 2750
AR Path="/5E4F275C" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5E4F275C" Ref="C?"  Part="1" 
F 0 "C?" H 4400 2850 50  0000 L CNN
F 1 "10uF" H 4350 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2600 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E4F2762
P 4950 3000
AR Path="/5E4F2762" Ref="#PWR?"  Part="1" 
AR Path="/5E4D0D8F/5E4F2762" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2750 50  0001 C CNN
F 1 "GNDA" H 4955 2827 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4350 2950
$Comp
L Device:R R?
U 1 1 5E4F2769
P 4100 2200
AR Path="/5E4F2769" Ref="R?"  Part="1" 
AR Path="/5E4D0D8F/5E4F2769" Ref="R?"  Part="1" 
F 0 "R?" V 4050 2050 50  0000 C CNN
F 1 "10k" V 4050 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2500 4350 2500
Wire Wire Line
	4250 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	3950 2200 3750 2200
$Comp
L Device:C C?
U 1 1 5E4F2774
P 4650 2750
AR Path="/5E4F2774" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5E4F2774" Ref="C?"  Part="1" 
F 0 "C?" H 4700 2850 50  0000 L CNN
F 1 "0.1uF" H 4650 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 2950
Wire Wire Line
	4950 2950 4950 3000
Wire Wire Line
	4650 2100 4650 2600
$Comp
L Device:R R?
U 1 1 5E4F277D
P 5250 2350
AR Path="/5E4F277D" Ref="R?"  Part="1" 
AR Path="/5E4D0D8F/5E4F277D" Ref="R?"  Part="1" 
F 0 "R?" H 5150 2300 50  0000 C CNN
F 1 "3.3k" H 5100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4F2783
P 5250 2750
AR Path="/5E4F2783" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5E4F2783" Ref="C?"  Part="1" 
F 0 "C?" H 5100 2650 50  0000 L CNN
F 1 "22nF" H 5050 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 2600 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2100 4650 2100
Wire Wire Line
	4350 2950 4650 2950
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 1900 5250 2200
Wire Wire Line
	5250 2500 5250 2600
$Comp
L Device:C C?
U 1 1 5E4F278E
P 5550 2750
AR Path="/5E4F278E" Ref="C?"  Part="1" 
AR Path="/5E4D0D8F/5E4F278E" Ref="C?"  Part="1" 
F 0 "C?" H 5400 2650 50  0000 L CNN
F 1 "50pF" H 5350 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2600 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1900 5550 1900
Wire Wire Line
	5550 1900 5550 2600
Connection ~ 5250 1900
Wire Wire Line
	5550 2900 5550 2950
Wire Wire Line
	5550 2950 5250 2950
Connection ~ 5250 2950
$Comp
L Device:R R?
U 1 1 5E4F279A
P 4950 2750
AR Path="/5E4F279A" Ref="R?"  Part="1" 
AR Path="/5E4D0D8F/5E4F279A" Ref="R?"  Part="1" 
F 0 "R?" H 5050 2850 50  0000 C CNN
F 1 "3.3k" H 5100 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 2750 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Connection ~ 4650 2950
Wire Wire Line
	3750 1900 5250 1900
Wire Wire Line
	3750 1800 3950 1800
$Comp
L Device:R R?
U 1 1 5E4F27A3
P 4100 1800
AR Path="/5E4F27A3" Ref="R?"  Part="1" 
AR Path="/5E4D0D8F/5E4F27A3" Ref="R?"  Part="1" 
F 0 "R?" V 4150 1950 50  0000 C CNN
F 1 "59k" V 4150 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 1800 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2000 4950 1800
Wire Wire Line
	4650 2950 4950 2950
Wire Wire Line
	4950 2900 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 5250 2950
Wire Wire Line
	4950 2600 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	3750 2000 4950 2000
Wire Wire Line
	4250 1800 4950 1800
Wire Wire Line
	4950 1800 5050 1800
Connection ~ 4950 1800
Text GLabel 5050 1800 2    39   Input ~ 8
+30V
$EndSCHEMATC