EESchema Schematic File Version 4
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
Wire Wire Line
	2250 2850 2250 2950
$Comp
L power:GND #PWR?
U 1 1 5E4FE4B4
P 2250 2950
F 0 "#PWR?" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2100 2900 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Text GLabel 2750 1850 2    39   Input ~ 0
IO-DTR
Text GLabel 2750 1950 2    39   Input ~ 0
IO-RI
Text GLabel 2750 2050 2    39   Input ~ 0
IO-DCD
Text GLabel 2750 2150 2    39   Input ~ 0
IO-RTS
Text GLabel 2750 2250 2    39   Input ~ 0
IO-DSR
Text GLabel 2750 2350 2    39   Input ~ 0
IO-CTS
Text GLabel 2750 2450 2    39   Input ~ 0
IO-RX
Text GLabel 2750 2550 2    39   Input ~ 0
IO-TX
Wire Wire Line
	2650 1850 2750 1850
Wire Wire Line
	2750 1950 2650 1950
Wire Wire Line
	2650 2050 2750 2050
Wire Wire Line
	2750 2150 2650 2150
Wire Wire Line
	2650 2250 2750 2250
Wire Wire Line
	2750 2350 2650 2350
Wire Wire Line
	2650 2450 2750 2450
Wire Wire Line
	2750 2550 2650 2550
Text GLabel 1650 1850 0    39   Input ~ 0
DTR
Text GLabel 1650 1950 0    39   Input ~ 0
RI
Text GLabel 1650 2050 0    39   Input ~ 0
DCD
Text GLabel 1650 2150 0    39   Input ~ 0
RTS
Text GLabel 1650 2250 0    39   Input ~ 0
DSR
Text GLabel 1650 2350 0    39   Input ~ 0
CTS
Text GLabel 1650 2450 0    39   Input ~ 0
RX
Text GLabel 1650 2550 0    39   Input ~ 0
TX
$Comp
L power:+3.3V #PWR?
U 1 1 5E500FDB
P 2350 1250
F 0 "#PWR?" H 2350 1100 50  0001 C CNN
F 1 "+3.3V" H 2350 1400 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0108DQSR U?
U 1 1 5E4FCEC1
P 2250 2150
F 0 "U?" H 2400 1450 50  0000 C CNN
F 1 "TXB0108DQSR" H 2600 1350 50  0000 C CNN
F 2 "Package_SON:USON-20_2x4mm_P0.4mm" H 2250 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 2250 2050 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2350 1350
Wire Wire Line
	2350 1350 2450 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2350 1450
$Comp
L power:GND #PWR?
U 1 1 5E503AC6
P 2850 1350
F 0 "#PWR?" H 2850 1100 50  0001 C CNN
F 1 "GND" V 2855 1222 50  0000 R CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E502C68
P 2600 1350
F 0 "C?" V 2450 1450 50  0000 C CNN
F 1 "0.1uF" V 2550 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1200 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1850 1850 1850
Wire Wire Line
	1650 1950 1850 1950
Wire Wire Line
	1650 2050 1850 2050
Wire Wire Line
	1650 2150 1850 2150
Wire Wire Line
	1650 2250 1850 2250
Wire Wire Line
	1650 2350 1850 2350
Wire Wire Line
	1650 2450 1850 2450
Wire Wire Line
	1650 2550 1850 2550
Wire Wire Line
	1850 1750 1750 1750
Wire Wire Line
	1750 1750 1750 2650
$Comp
L Device:R R?
U 1 1 5E5071DF
P 1750 2800
F 0 "R?" H 1820 2846 50  0000 L CNN
F 1 "10k" H 1820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5076A4
P 1750 2950
F 0 "#PWR?" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1600 2900 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Text GLabel 1650 1750 0    39   Input ~ 0
EN_IR_BUS
Wire Wire Line
	1650 1750 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	2150 1450 2150 1350
Wire Wire Line
	2150 1350 2050 1350
$Comp
L Device:C C?
U 1 1 5E508BEB
P 1900 1350
F 0 "C?" V 1750 1450 50  0000 C CNN
F 1 "0.1uF" V 1850 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1200 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	1750 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1450
$Comp
L power:GND #PWR?
U 1 1 5E50A8F7
P 1650 1450
F 0 "#PWR?" H 1650 1200 50  0001 C CNN
F 1 "GND" H 1655 1277 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1650 1250
Connection ~ 1650 1350
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E50B8B0
P 1650 1100
F 0 "JP?" H 1650 1213 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1650 1214 50  0001 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E50DD7A
P 1950 1000
F 0 "#PWR?" H 1950 850 50  0001 C CNN
F 1 "+3.3V" H 1950 1150 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1000 1950 1100
Wire Wire Line
	1950 1100 1850 1100
Text GLabel 1350 1100 0    39   Input ~ 0
3.3V_SENSE
Wire Wire Line
	1450 1100 1350 1100
Text Notes 850  700  0    79   ~ 16
Bus Translators\n
Text Notes 2600 2850 0    50   ~ 0
Ensure bus is disabled\nprior to power-up and\nshutdown of 9523.
$Comp
L Logic_LevelTranslator:TXB0104RUT U7
U 1 1 5E538631
P 2250 4400
F 0 "U7" H 2400 3700 50  0000 C CNN
F 1 "TXB0104RUT" H 2550 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_R_PUQFN-N12" H 2250 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2360 4495 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5100 2250 5200
$Comp
L power:GND #PWR?
U 1 1 5E5500F4
P 2250 5200
F 0 "#PWR?" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 1750 3900
Wire Wire Line
	1750 3900 1750 4900
$Comp
L power:GND #PWR?
U 1 1 5E554C34
P 1750 5200
F 0 "#PWR?" H 1750 4950 50  0001 C CNN
F 1 "GND" H 1755 5027 50  0000 C CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E55B090
P 1750 5050
F 0 "R?" H 1820 5096 50  0000 L CNN
F 1 "10k" H 1820 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5050 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3600
$Comp
L Device:C C?
U 1 1 5E561EFE
P 1900 3600
F 0 "C?" V 1750 3500 50  0000 C CNN
F 1 "0.1uF" V 1850 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 3450 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2150 3500
$Comp
L power:GND #PWR?
U 1 1 5E563F55
P 1650 3600
F 0 "#PWR?" H 1650 3350 50  0001 C CNN
F 1 "GND" V 1655 3472 50  0000 R CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4100 1650 4100
Wire Wire Line
	1850 4300 1650 4300
Wire Wire Line
	1850 4500 1650 4500
Wire Wire Line
	1850 4700 1650 4700
Wire Wire Line
	2650 4100 2850 4100
Wire Wire Line
	2650 4300 2850 4300
Wire Wire Line
	2650 4500 2850 4500
Wire Wire Line
	2650 4700 2850 4700
Text GLabel 2850 4100 2    39   Input ~ 0
TES-TX
Text GLabel 2850 4300 2    39   Input ~ 0
TES-RX
Text GLabel 2850 4500 2    39   Input ~ 0
TES-SPARE
Text GLabel 2850 4700 2    39   Input ~ 0
TES-GPS-FLAG
Text GLabel 1650 4100 0    39   Input ~ 0
SYS-TX
Text GLabel 1650 4300 0    39   Input ~ 0
SYS-RX
Text GLabel 1650 4500 0    39   Input ~ 0
SYS_SPARE
Text GLabel 1650 4700 0    39   Input ~ 0
TX_ACTIVE
Text GLabel 1650 3900 0    39   Input ~ 0
EN_IR_BUS
Wire Wire Line
	1750 3900 1650 3900
Connection ~ 1750 3900
Wire Wire Line
	1650 3600 1750 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5E561068
P 2150 3500
F 0 "#PWR?" H 2150 3350 50  0001 C CNN
F 1 "+3.3V" H 2100 3650 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E58B8FE
P 3100 3600
F 0 "J?" V 3200 3650 50  0000 R CNN
F 1 "Conn_01x03" V 3200 3750 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Horizontal" H 3100 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
F 4 "S3B-PH-SM4-TB(LF)(SN)" V 3100 3600 50  0001 C CNN "MPN"
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E591E4C
P 2900 3700
F 0 "#PWR?" H 2900 3550 50  0001 C CNN
F 1 "+5V" V 2800 3750 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	850  700  850  5500
Wire Notes Line
	3600 700  3600 5500
Wire Notes Line
	3600 700  850  700 
Wire Notes Line
	850  5500 3600 5500
$Comp
L Device:C C?
U 1 1 5E579B86
P 2350 3350
F 0 "C?" H 2250 3250 50  0000 C CNN
F 1 "0.1uF" H 2200 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 3200 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E57A4C5
P 2350 3200
F 0 "#PWR?" H 2350 2950 50  0001 C CNN
F 1 "GND" H 2600 3150 50  0000 R CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E58E909
P 2900 3500
F 0 "#PWR?" H 2900 3350 50  0001 C CNN
F 1 "+3.3V" V 3000 3550 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3600 2350 3600
Wire Wire Line
	2350 3600 2350 3700
Wire Wire Line
	2350 3500 2350 3600
Connection ~ 2350 3600
Text Notes 2600 4000 0    50   ~ 0
VCCB is typically\ntied to 3.3V
Wire Notes Line
	6450 7700 6450 5900
Wire Notes Line
	900  5900 900  7700
Text Notes 950  5900 0    79   ~ 16
uC Support
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5E6DB242
P 3250 6750
F 0 "J?" V 2669 6750 50  0000 C CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 2760 6750 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2900 5500 50  0001 C CNN
	1    3250 6750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E6DD1DD
P 4000 6500
F 0 "#PWR?" H 4000 6350 50  0001 C CNN
F 1 "+3.3V" H 3900 6650 50  0000 L CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4000 6750
Wire Wire Line
	4000 6750 3850 6750
$Comp
L power:GND #PWR?
U 1 1 5E6E026F
P 2550 7000
F 0 "#PWR?" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2550 6850 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6750 2550 6750
Wire Wire Line
	2550 6750 2550 7000
Text GLabel 2950 7400 0    39   Input ~ 0
SWDIO
Text GLabel 2950 7550 0    39   Input ~ 0
SWCLK
Text GLabel 3850 7400 2    39   Input ~ 0
RST
Wire Wire Line
	3550 7250 3550 7400
Wire Wire Line
	3550 7400 3850 7400
Wire Wire Line
	3350 7250 3350 7550
Wire Wire Line
	3350 7550 2950 7550
Wire Wire Line
	3250 7250 3250 7400
Wire Wire Line
	3250 7400 2950 7400
Text Notes 3600 7550 0    50   ~ 0
Keep reset button?
$Comp
L Connector:USB_B_Mini J?
U 1 1 5E6EF352
P 1500 6650
F 0 "J?" H 1557 7117 50  0000 C CNN
F 1 "USB_B_Mini" H 1557 7026 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F0DA3
P 1400 7300
F 0 "#PWR?" H 1400 7050 50  0001 C CNN
F 1 "GND" H 1400 7150 50  0000 C CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7050 1400 7200
Wire Wire Line
	1400 7200 1500 7200
Wire Wire Line
	1500 7200 1500 7050
Connection ~ 1400 7200
Wire Wire Line
	1400 7200 1400 7300
Text GLabel 2100 6650 2    39   Input ~ 0
USB_D+
Text GLabel 2100 6750 2    39   Input ~ 0
USB_D-
Wire Wire Line
	2100 6650 1800 6650
Wire Wire Line
	2100 6750 1800 6750
$Comp
L Device:LED_Small D?
U 1 1 5E707545
P 4700 6650
F 0 "D?" V 4650 6500 50  0000 L CNN
F 1 "Blue" V 4750 6400 50  0000 L CNN
F 2 "" V 4700 6650 50  0001 C CNN
F 3 "~" V 4700 6650 50  0001 C CNN
	1    4700 6650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E7081BA
P 5200 6650
F 0 "D?" V 5150 6500 50  0000 L CNN
F 1 "Blue" V 5250 6450 50  0000 L CNN
F 2 "" V 5200 6650 50  0001 C CNN
F 3 "~" V 5200 6650 50  0001 C CNN
	1    5200 6650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E7085D2
P 5700 7000
F 0 "D?" V 5750 7200 50  0000 R CNN
F 1 "Orange" V 5650 7350 50  0000 R CNN
F 2 "" V 5700 7000 50  0001 C CNN
F 3 "~" V 5700 7000 50  0001 C CNN
	1    5700 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E709852
P 6200 7000
F 0 "D?" V 6250 7200 50  0000 R CNN
F 1 "Orange" V 6150 7350 50  0000 R CNN
F 2 "" V 6200 7000 50  0001 C CNN
F 3 "~" V 6200 7000 50  0001 C CNN
	1    6200 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E709BE1
P 5700 6400
F 0 "#PWR?" H 5700 6250 50  0001 C CNN
F 1 "+3.3V" H 5600 6550 50  0000 L CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E70A194
P 6200 6400
F 0 "#PWR?" H 6200 6250 50  0001 C CNN
F 1 "+3.3V" H 6100 6550 50  0000 L CNN
F 2 "" H 6200 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E70A4EC
P 4700 6400
F 0 "#PWR?" H 4700 6150 50  0001 C CNN
F 1 "GND" H 4700 6250 50  0000 C CNN
F 2 "" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E70B5A5
P 5200 6400
F 0 "#PWR?" H 5200 6150 50  0001 C CNN
F 1 "GND" H 5200 6250 50  0000 C CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E70B7B8
P 4700 7050
F 0 "R?" H 4800 7100 50  0000 L CNN
F 1 "330" H 4800 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E70C353
P 5200 7050
F 0 "R?" H 5300 7100 50  0000 L CNN
F 1 "330" H 5300 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 7050 50  0001 C CNN
F 3 "~" H 5200 7050 50  0001 C CNN
	1    5200 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7177B2
P 5700 6650
F 0 "R?" H 5800 6700 50  0000 L CNN
F 1 "330" H 5800 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 6650 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5700 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E717AD1
P 6200 6650
F 0 "R?" H 6300 6700 50  0000 L CNN
F 1 "330" H 6300 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 6650 50  0001 C CNN
F 3 "~" H 6200 6650 50  0001 C CNN
	1    6200 6650
	-1   0    0    1   
$EndComp
Text GLabel 4600 7400 0    39   Input ~ 0
I2_LED
Text GLabel 5100 7400 0    39   Input ~ 0
SYS_LED
Text GLabel 5600 7400 0    39   Input ~ 0
TX_LED
Text GLabel 6100 7400 0    39   Input ~ 0
RX_LED
Wire Wire Line
	4700 6400 4700 6550
Wire Wire Line
	4700 6750 4700 6900
Wire Wire Line
	4700 7200 4700 7400
Wire Wire Line
	5200 6400 5200 6550
Wire Wire Line
	5200 6750 5200 6900
Wire Wire Line
	5200 7200 5200 7400
Wire Wire Line
	5700 7100 5700 7400
Wire Wire Line
	5700 6800 5700 6900
Wire Wire Line
	5700 6400 5700 6500
Wire Wire Line
	6200 6400 6200 6500
Wire Wire Line
	6200 6800 6200 6900
Wire Wire Line
	6200 7100 6200 7400
Wire Wire Line
	4600 7400 4700 7400
Wire Wire Line
	5200 7400 5100 7400
Wire Wire Line
	5600 7400 5700 7400
Wire Wire Line
	6100 7400 6200 7400
Wire Notes Line
	900  5900 6450 5900
Wire Notes Line
	900  7700 6450 7700
NoConn ~ 3050 7250
$Sheet
S 4300 900  1250 750 
U 5E6D7BD8
F0 "samd51" 50
F1 "samd51.sch" 50
$EndSheet
$EndSCHEMATC
