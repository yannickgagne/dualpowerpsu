EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Dual Power PSU"
Date "2020-02-15"
Rev "0"
Comp "Yannick Gagne"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myparts:MAX1555 U?
U 1 1 5E48A102
P 5050 3550
F 0 "U?" H 5050 4293 60  0000 C CNN
F 1 "MAX1555" H 5050 4187 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5050 4081 60  0000 C CNN
F 3 "" H 5050 3550 60  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E48A8D0
P 3400 2300
F 0 "Q?" H 3590 2346 50  0000 L CNN
F 1 "2N3904" H 3590 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3400 2300 50  0001 L CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E48B1C5
P 2500 3650
F 0 "D?" H 2500 3866 50  0000 C CNN
F 1 "D_Zener" H 2500 3775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
