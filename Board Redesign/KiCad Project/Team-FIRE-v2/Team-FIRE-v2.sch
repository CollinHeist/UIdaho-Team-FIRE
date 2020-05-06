EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Team FIRE Board Redesign"
Date "2020-02-20"
Rev "v2.0"
Comp "University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Koffi Anderson, Collin Heist, Shelby Linafelter"
$EndDescr
$Sheet
S 1000 1000 2500 1050
U 5E4D0D8F
F0 "schematic-1" 50
F1 "schematic-1.sch" 50
$EndSheet
$Sheet
S 1000 2500 2500 1000
U 5E4F8378
F0 "schematic-2" 50
F1 "schematic-2.sch" 50
$EndSheet
$Sheet
S 1000 3950 2500 1050
U 5E585515
F0 "schematic-3" 50
F1 "schematic-3.sch" 50
$EndSheet
Text Notes 3600 2750 0    28   ~ 0
SAMD51 Checklist:\n- From https://www.mouser.com/datasheet/2/268/60001507E-1660031.pdf#page=2096&zoom=100,0,0\n- Voltage of [1.71, 3.63] V must be applied to VDDIO and VDDANA.\n- Voltage VDDIOB must be lower or equal to VDDIO / VDDANA.\n- Verify the power supply is appropriately set for Switching / Linear mode.
$EndSCHEMATC
