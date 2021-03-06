EESchema Schematic File Version 4
LIBS:WolfDrive_H7Controller-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Bike_3ph_IV_sensor"
Date ""
Rev "2"
Comp "University of Nottingham"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C44
U 1 1 5A1772DE
P 6350 1800
F 0 "C44" H 6350 1900 40  0000 L CNN
F 1 "10u, 10v" H 6356 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 1650 30  0001 C CNN
F 3 "" H 6350 1800 60  0000 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C7
U 1 1 5A1772E8
P 2450 1800
F 0 "C7" H 2450 1900 40  0000 L CNN
F 1 "22u, 16V" H 2456 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2488 1650 30  0001 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_EMI_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FI2
U 1 1 5A17730D
P 3725 1550
F 0 "FI2" H 3875 1700 50  0000 C CNN
F 1 "NFE61P" H 4125 1402 50  0000 C CNN
F 2 "DriveParts:EMI_Filter_murata" H 3725 1550 60  0001 C CNN
F 3 "" H 3725 1550 60  0000 C CNN
	1    3725 1550
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C63
U 1 1 5A177345
P 15250 8675
F 0 "C63" H 15250 8775 40  0000 L CNN
F 1 "47n" H 15256 8590 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15288 8525 30  0001 C CNN
F 3 "" H 15250 8675 60  0000 C CNN
	1    15250 8675
	1    0    0    -1  
$EndComp
Text Label 16550 8025 0    60   ~ 0
ADC2_INP5_PB1
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R32
U 1 1 5A177346
P 14350 7925
F 0 "R32" V 14450 7925 40  0000 C CNN
F 1 "DNP" V 14350 7925 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14280 7925 30  0001 C CNN
F 3 "" H 14350 7925 30  0000 C CNN
	1    14350 7925
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R36
U 1 1 5A177348
P 14950 7925
F 0 "R36" V 15050 7925 40  0000 C CNN
F 1 "DNP" V 14950 7925 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14880 7925 30  0001 C CNN
F 3 "" H 14950 7925 30  0000 C CNN
	1    14950 7925
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C59
U 1 1 5A177349
P 14900 8325
F 0 "C59" H 14900 8425 40  0000 L CNN
F 1 "47n" H 14906 8240 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14938 8175 30  0001 C CNN
F 3 "" H 14900 8325 60  0000 C CNN
	1    14900 8325
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R38
U 1 1 5A17734A
P 16100 8475
F 0 "R38" V 16200 8475 40  0000 C CNN
F 1 "0R" V 16100 8475 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 16030 8475 30  0001 C CNN
F 3 "" H 16100 8475 30  0000 C CNN
	1    16100 8475
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R37
U 1 1 5A17734B
P 15550 8725
F 0 "R37" V 15650 8725 40  0000 C CNN
F 1 "DNP" V 15550 8725 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 15480 8725 30  0001 C CNN
F 3 "" H 15550 8725 30  0000 C CNN
	1    15550 8725
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR01
U 1 1 5A17734C
P 15700 9025
F 0 "#PWR01" H 15700 9025 40  0001 C CNN
F 1 "AGND" H 15700 8925 50  0000 C CNN
F 2 "" H 15700 9025 60  0000 C CNN
F 3 "" H 15700 9025 60  0000 C CNN
	1    15700 9025
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R30
U 1 1 5A177353
P 14100 8400
F 0 "R30" V 14200 8400 40  0000 C CNN
F 1 "DNP" V 14100 8400 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14030 8400 30  0001 C CNN
F 3 "" H 14100 8400 30  0000 C CNN
	1    14100 8400
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R29
U 1 1 5A177354
P 14100 7725
F 0 "R29" V 14200 7725 40  0000 C CNN
F 1 "DNP" V 14100 7725 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14030 7725 30  0001 C CNN
F 3 "" H 14100 7725 30  0000 C CNN
	1    14100 7725
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR02
U 1 1 5A177355
P 5350 3225
F 0 "#PWR02" H 5350 3225 40  0001 C CNN
F 1 "DGND" H 5350 3155 40  0000 C CNN
F 2 "" H 5350 3225 60  0000 C CNN
F 3 "" H 5350 3225 60  0000 C CNN
	1    5350 3225
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C45
U 1 1 5A177356
P 6350 2925
F 0 "C45" H 6350 3025 40  0000 L CNN
F 1 "10u, 6.3v" H 6356 2840 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 2775 30  0001 C CNN
F 3 "" H 6350 2925 60  0000 C CNN
	1    6350 2925
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR03
U 1 1 5A17735C
P 6750 2575
F 0 "#PWR03" H 6750 2425 50  0001 C CNN
F 1 "+3.3V" H 6750 2715 50  0000 C CNN
F 2 "" H 6750 2575 60  0000 C CNN
F 3 "" H 6750 2575 60  0000 C CNN
	1    6750 2575
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_ZENER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D6
U 1 1 5A17735D
P 16450 8725
F 0 "D6" H 16450 8825 50  0000 C CNN
F 1 "3.3V" H 16450 8625 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 16450 8725 60  0001 C CNN
F 3 "" H 16450 8725 60  0000 C CNN
	1    16450 8725
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C28
U 1 1 5A17739F
P 5400 2925
F 0 "C28" H 5400 3025 40  0000 L CNN
F 1 "1u" H 5406 2840 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 2775 30  0001 C CNN
F 3 "" H 5400 2925 60  0000 C CNN
	1    5400 2925
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C30
U 1 1 5A1773A0
P 4475 1850
F 0 "C30" H 4475 1950 40  0000 L CNN
F 1 "10n" H 4481 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4513 1700 30  0001 C CNN
F 3 "" H 4475 1850 60  0000 C CNN
	1    4475 1850
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C29
U 1 1 5A1773A1
P 4275 1850
F 0 "C29" H 4275 1950 40  0000 L CNN
F 1 "100n" H 4281 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4313 1700 30  0001 C CNN
F 3 "" H 4275 1850 60  0000 C CNN
	1    4275 1850
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L14
U 1 1 5A1773FD
P 5025 1550
F 0 "L14" H 5025 1650 50  0000 C CNN
F 1 "10uH" H 5025 1500 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE45_SMD1812" H 5025 1400 60  0001 C CNN
F 3 "" H 5025 1550 60  0000 C CNN
	1    5025 1550
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L15
U 1 1 5A1773FE
P 5025 2625
F 0 "L15" H 5025 2725 50  0000 C CNN
F 1 "10uH" H 5025 2575 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE45_SMD1812" H 5025 2475 60  0001 C CNN
F 3 "" H 5025 2625 60  0000 C CNN
	1    5025 2625
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR05
U 1 1 5A17740C
P 4275 2150
F 0 "#PWR05" H 4275 2150 40  0001 C CNN
F 1 "DGND" H 4275 2080 40  0000 C CNN
F 2 "" H 4275 2150 60  0000 C CNN
F 3 "" H 4275 2150 60  0000 C CNN
	1    4275 2150
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C21
U 1 1 5A17741C
P 2900 1800
F 0 "C21" H 2900 1900 40  0000 L CNN
F 1 "1n" H 2906 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 1650 30  0001 C CNN
F 3 "" H 2900 1800 60  0000 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-26x-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT11
U 1 1 5A1C2AC3
P 18675 8325
F 0 "OPT11" H 18925 8625 60  0000 C CNN
F 1 "AFBR-26x" H 18475 7625 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 18675 8325 60  0001 C CNN
F 3 "" H 18675 8325 60  0000 C CNN
	1    18675 8325
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C79
U 1 1 5A1C2AC9
P 20175 8625
F 0 "C79" H 20175 8725 40  0000 L CNN
F 1 "10u" H 20181 8540 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 20213 8475 30  0001 C CNN
F 3 "" H 20175 8625 60  0000 C CNN
	1    20175 8625
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C75
U 1 1 5A1C2ACF
P 19575 8625
F 0 "C75" H 19575 8725 40  0000 L CNN
F 1 "10u" H 19581 8540 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 19613 8475 30  0001 C CNN
F 3 "" H 19575 8625 60  0000 C CNN
	1    19575 8625
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L17
U 1 1 5A1C2AD5
P 19850 8425
F 0 "L17" H 19850 8525 50  0000 C CNN
F 1 "1uH" H 19850 8375 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 19850 8275 60  0000 C CNN
F 3 "" H 19850 8425 60  0000 C CNN
	1    19850 8425
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C80
U 1 1 5A1C2ADB
P 19375 8625
F 0 "C80" H 19375 8725 40  0000 L CNN
F 1 "100n" H 19381 8540 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 19413 8475 30  0001 C CNN
F 3 "" H 19375 8625 60  0000 C CNN
	1    19375 8625
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR06
U 1 1 5A1C2AE7
P 20175 8875
F 0 "#PWR06" H 20175 8875 40  0001 C CNN
F 1 "DGND" H 20175 8805 40  0000 C CNN
F 2 "" H 20175 8875 60  0000 C CNN
F 3 "" H 20175 8875 60  0000 C CNN
	1    20175 8875
	1    0    0    -1  
$EndComp
Text Notes 18125 7950 0    60   ~ 0
Fault in (overcurrent)
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR07
U 1 1 5A1CF9D2
P 19450 2600
F 0 "#PWR07" H 19450 2600 40  0001 C CNN
F 1 "DGND" H 19450 2530 40  0000 C CNN
F 2 "" H 19450 2600 60  0000 C CNN
F 3 "" H 19450 2600 60  0000 C CNN
	1    19450 2600
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DS90LV027A-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue I7
U 1 1 5A1CF9D8
P 19450 1900
F 0 "I7" H 19800 2400 70  0000 C CNN
F 1 "DS90LV027A" H 19800 1400 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 19450 1900 60  0001 C CNN
F 3 "" H 19450 1900 60  0000 C CNN
	1    19450 1900
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C76
U 1 1 5A1CF9E6
P 19600 1200
F 0 "C76" H 19600 1300 40  0000 L CNN
F 1 "100n" H 19606 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 19638 1050 30  0001 C CNN
F 3 "" H 19600 1200 60  0000 C CNN
	1    19600 1200
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR08
U 1 1 5A1CF9EC
P 19800 1250
F 0 "#PWR08" H 19800 1250 40  0001 C CNN
F 1 "DGND" H 19800 1180 40  0000 C CNN
F 2 "" H 19800 1250 60  0000 C CNN
F 3 "" H 19800 1250 60  0000 C CNN
	1    19800 1250
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR09
U 1 1 5A1D84B2
P 10150 13975
F 0 "#PWR09" H 10150 13975 40  0001 C CNN
F 1 "DGND" H 10150 13905 40  0000 C CNN
F 2 "" H 10150 13975 60  0000 C CNN
F 3 "" H 10150 13975 60  0000 C CNN
	1    10150 13975
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DS90LV027A-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue I1
U 1 1 5A1D84B8
P 10150 13275
F 0 "I1" H 10500 13775 70  0000 C CNN
F 1 "DS90LV027A" H 10500 12775 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10150 13275 60  0001 C CNN
F 3 "" H 10150 13275 60  0000 C CNN
	1    10150 13275
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C8
U 1 1 5A1D84C6
P 10300 12525
F 0 "C8" H 10300 12625 40  0000 L CNN
F 1 "100n" H 10306 12440 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10338 12375 30  0001 C CNN
F 3 "" H 10300 12525 60  0000 C CNN
	1    10300 12525
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR010
U 1 1 5A1D84CC
P 10500 12575
F 0 "#PWR010" H 10500 12575 40  0001 C CNN
F 1 "DGND" H 10500 12505 40  0000 C CNN
F 2 "" H 10500 12575 60  0000 C CNN
F 3 "" H 10500 12575 60  0000 C CNN
	1    10500 12575
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DS9637A-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue I3
U 1 1 5A1DC78D
P 10100 9025
F 0 "I3" H 10450 9525 70  0000 C CNN
F 1 "DS90LV028A" H 10450 8525 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10100 9025 60  0001 C CNN
F 3 "" H 10100 9025 60  0000 C CNN
	1    10100 9025
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R8
U 1 1 5A1DC799
P 10950 8675
F 0 "R8" V 11050 8675 40  0000 C CNN
F 1 "240" V 10950 8675 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10880 8675 30  0001 C CNN
F 3 "" H 10950 8675 30  0000 C CNN
	1    10950 8675
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR011
U 1 1 5A1DC79F
P 10100 9725
F 0 "#PWR011" H 10100 9725 40  0001 C CNN
F 1 "DGND" H 10100 9655 40  0000 C CNN
F 2 "" H 10100 9725 60  0000 C CNN
F 3 "" H 10100 9725 60  0000 C CNN
	1    10100 9725
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C35
U 1 1 5A1DC7AF
P 10250 8275
F 0 "C35" H 10250 8375 40  0000 L CNN
F 1 "100n" H 10256 8190 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10288 8125 30  0001 C CNN
F 3 "" H 10250 8275 60  0000 C CNN
	1    10250 8275
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR012
U 1 1 5A1DC7B5
P 10450 8325
F 0 "#PWR012" H 10450 8325 40  0001 C CNN
F 1 "DGND" H 10450 8255 40  0000 C CNN
F 2 "" H 10450 8325 60  0000 C CNN
F 3 "" H 10450 8325 60  0000 C CNN
	1    10450 8325
	1    0    0    -1  
$EndComp
Text Notes 11350 1300 0    157  ~ 0
UART
Text Label 9675 1875 2    60   ~ 0
USART6_TX_PG14
Text Label 9675 2075 2    60   ~ 0
USART6_RX_PG9
$Comp
L WolfDrive_H7Controller-rescue:conn_SD_Card-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue CON1
U 1 1 5A1EA6DF
P 5275 7575
F 0 "CON1" H 4625 8125 50  0000 C CNN
F 1 "SD_Card" H 5875 7025 50  0000 C CNN
F 2 "Connectors:SD_Card_Receptacle" H 5475 7925 50  0001 C CNN
F 3 "" H 5275 7575 50  0000 C CNN
	1    5275 7575
	1    0    0    -1  
$EndComp
Text Notes 16800 7300 0    157  ~ 0
Throttle
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DS9637A-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue I4
U 1 1 5A22E927
P 13950 1900
F 0 "I4" H 14300 2400 70  0000 C CNN
F 1 "DS90LV028A" H 14300 1400 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 13950 1900 60  0001 C CNN
F 3 "" H 13950 1900 60  0000 C CNN
	1    13950 1900
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R19
U 1 1 5A22E92D
P 13100 2250
F 0 "R19" V 13200 2250 40  0000 C CNN
F 1 "240" V 13100 2250 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13030 2250 30  0001 C CNN
F 3 "" H 13100 2250 30  0000 C CNN
	1    13100 2250
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R18
U 1 1 5A22E933
P 13100 1550
F 0 "R18" V 13200 1550 40  0000 C CNN
F 1 "240" V 13100 1550 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13030 1550 30  0001 C CNN
F 3 "" H 13100 1550 30  0000 C CNN
	1    13100 1550
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR013
U 1 1 5A22E939
P 13950 2600
F 0 "#PWR013" H 13950 2600 40  0001 C CNN
F 1 "DGND" H 13950 2530 40  0000 C CNN
F 2 "" H 13950 2600 60  0000 C CNN
F 3 "" H 13950 2600 60  0000 C CNN
	1    13950 2600
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C56
U 1 1 5A22E949
P 13800 1200
F 0 "C56" H 13800 1300 40  0000 L CNN
F 1 "100n" H 13806 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13838 1050 30  0001 C CNN
F 3 "" H 13800 1200 60  0000 C CNN
	1    13800 1200
	0    -1   1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR014
U 1 1 5A22E94F
P 13600 1250
F 0 "#PWR014" H 13600 1250 40  0001 C CNN
F 1 "DGND" H 13600 1180 40  0000 C CNN
F 2 "" H 13600 1250 60  0000 C CNN
F 3 "" H 13600 1250 60  0000 C CNN
	1    13600 1250
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C37
U 1 1 5A257501
P 6525 10600
F 0 "C37" H 6525 10700 40  0000 L CNN
F 1 "10u" H 6531 10515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6563 10450 30  0001 C CNN
F 3 "" H 6525 10600 60  0000 C CNN
	1    6525 10600
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C32
U 1 1 5A257507
P 5925 10600
F 0 "C32" H 5925 10700 40  0000 L CNN
F 1 "10u" H 5931 10515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5963 10450 30  0001 C CNN
F 3 "" H 5925 10600 60  0000 C CNN
	1    5925 10600
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R5
U 1 1 5A25750D
P 5675 10350
F 0 "R5" V 5775 10350 40  0000 C CNN
F 1 "4k7" V 5675 10350 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5605 10350 30  0001 C CNN
F 3 "" H 5675 10350 30  0000 C CNN
	1    5675 10350
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR015
U 1 1 5A257513
P 7325 10850
F 0 "#PWR015" H 7325 10850 40  0001 C CNN
F 1 "DGND" H 7325 10780 40  0000 C CNN
F 2 "" H 7325 10850 60  0000 C CNN
F 3 "" H 7325 10850 60  0000 C CNN
	1    7325 10850
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L11
U 1 1 5A257519
P 6225 10400
F 0 "L11" H 6225 10500 50  0000 C CNN
F 1 "1uH" H 6225 10350 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 6225 10250 60  0000 C CNN
F 3 "" H 6225 10400 60  0000 C CNN
	1    6225 10400
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-1634Z-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT7
U 1 1 5A25751F
P 7325 10200
F 0 "OPT7" H 7575 10500 60  0000 C CNN
F 1 "AFBR-1634Z" H 7325 9500 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 7325 10250 60  0001 C CNN
F 3 "" H 7325 10250 60  0000 C CNN
	1    7325 10200
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C41
U 1 1 5A257525
P 6725 10600
F 0 "C41" H 6725 10700 40  0000 L CNN
F 1 "100n" H 6731 10515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6763 10450 30  0001 C CNN
F 3 "" H 6725 10600 60  0000 C CNN
	1    6725 10600
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR016
U 1 1 5A25752B
P 5925 10350
F 0 "#PWR016" H 5925 10200 50  0001 C CNN
F 1 "+3.3V" H 5925 10490 50  0000 C CNN
F 2 "" H 5925 10350 60  0000 C CNN
F 3 "" H 5925 10350 60  0000 C CNN
	1    5925 10350
	-1   0    0    -1  
$EndComp
Text Label 5075 10050 2    60   ~ 0
SPI2_SCK_PD3
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R6
U 1 1 5A257556
P 5675 11850
F 0 "R6" V 5775 11850 40  0000 C CNN
F 1 "4k7" V 5675 11850 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5605 11850 30  0001 C CNN
F 3 "" H 5675 11850 30  0000 C CNN
	1    5675 11850
	-1   0    0    1   
$EndComp
Text Label 15575 12900 2    60   ~ 0
SPI2_NSS_PB4
Text Notes 6875 11450 0    60   ~ 0
Chip Select
Text Notes 7100 9950 0    60   ~ 0
Clock\n
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-26x-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT10
U 1 1 5A257595
P 7350 15175
F 0 "OPT10" H 7600 15475 60  0000 C CNN
F 1 "AFBR-26x" H 7150 14475 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 7350 15175 60  0001 C CNN
F 3 "" H 7350 15175 60  0000 C CNN
	1    7350 15175
	1    0    0    -1  
$EndComp
Text Notes 7350 14875 2    60   ~ 0
Data in
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R7
U 1 1 5A259417
P 5675 13525
F 0 "R7" V 5775 13525 40  0000 C CNN
F 1 "4k7" V 5675 13525 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5605 13525 30  0001 C CNN
F 3 "" H 5675 13525 30  0000 C CNN
	1    5675 13525
	-1   0    0    1   
$EndComp
Text Label 15575 12100 2    60   ~ 0
SP2_MOSI_PB15
Text Notes 6875 13125 0    60   ~ 0
Data out
Text Label 5050 15025 2    60   ~ 0
SP2_MISO_PC2
Text Notes 950  4300 0    236  ~ 0
PCB stackup:\n- LVDS signals\n- GROUND\n- SUPPLY\n- TTL
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C38
U 1 1 5A2BACCD
P 6525 12100
F 0 "C38" H 6525 12200 40  0000 L CNN
F 1 "10u" H 6531 12015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6563 11950 30  0001 C CNN
F 3 "" H 6525 12100 60  0000 C CNN
	1    6525 12100
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C33
U 1 1 5A2BACD3
P 5925 12100
F 0 "C33" H 5925 12200 40  0000 L CNN
F 1 "10u" H 5931 12015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5963 11950 30  0001 C CNN
F 3 "" H 5925 12100 60  0000 C CNN
	1    5925 12100
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR017
U 1 1 5A2BACD9
P 7325 12350
F 0 "#PWR017" H 7325 12350 40  0001 C CNN
F 1 "DGND" H 7325 12280 40  0000 C CNN
F 2 "" H 7325 12350 60  0000 C CNN
F 3 "" H 7325 12350 60  0000 C CNN
	1    7325 12350
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L12
U 1 1 5A2BACDF
P 6225 11900
F 0 "L12" H 6225 12000 50  0000 C CNN
F 1 "1uH" H 6225 11850 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 6225 11750 60  0000 C CNN
F 3 "" H 6225 11900 60  0000 C CNN
	1    6225 11900
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-1634Z-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT8
U 1 1 5A2BACE5
P 7325 11700
F 0 "OPT8" H 7575 12000 60  0000 C CNN
F 1 "AFBR-1634Z" H 7325 11000 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 7325 11750 60  0001 C CNN
F 3 "" H 7325 11750 60  0000 C CNN
	1    7325 11700
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C42
U 1 1 5A2BACEB
P 6725 12100
F 0 "C42" H 6725 12200 40  0000 L CNN
F 1 "100n" H 6731 12015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6763 11950 30  0001 C CNN
F 3 "" H 6725 12100 60  0000 C CNN
	1    6725 12100
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR018
U 1 1 5A2BACF1
P 5925 11850
F 0 "#PWR018" H 5925 11700 50  0001 C CNN
F 1 "+3.3V" H 5925 11990 50  0000 C CNN
F 2 "" H 5925 11850 60  0000 C CNN
F 3 "" H 5925 11850 60  0000 C CNN
	1    5925 11850
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C39
U 1 1 5A2BAF29
P 6525 13775
F 0 "C39" H 6525 13875 40  0000 L CNN
F 1 "10u" H 6531 13690 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6563 13625 30  0001 C CNN
F 3 "" H 6525 13775 60  0000 C CNN
	1    6525 13775
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C34
U 1 1 5A2BAF2F
P 5925 13775
F 0 "C34" H 5925 13875 40  0000 L CNN
F 1 "10u" H 5931 13690 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5963 13625 30  0001 C CNN
F 3 "" H 5925 13775 60  0000 C CNN
	1    5925 13775
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR019
U 1 1 5A2BAF35
P 7325 14025
F 0 "#PWR019" H 7325 14025 40  0001 C CNN
F 1 "DGND" H 7325 13955 40  0000 C CNN
F 2 "" H 7325 14025 60  0000 C CNN
F 3 "" H 7325 14025 60  0000 C CNN
	1    7325 14025
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L13
U 1 1 5A2BAF3B
P 6225 13575
F 0 "L13" H 6225 13675 50  0000 C CNN
F 1 "1uH" H 6225 13525 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 6225 13425 60  0000 C CNN
F 3 "" H 6225 13575 60  0000 C CNN
	1    6225 13575
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-1634Z-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT9
U 1 1 5A2BAF41
P 7325 13375
F 0 "OPT9" H 7575 13675 60  0000 C CNN
F 1 "AFBR-1634Z" H 7325 12675 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 7325 13425 60  0001 C CNN
F 3 "" H 7325 13425 60  0000 C CNN
	1    7325 13375
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C43
U 1 1 5A2BAF47
P 6725 13775
F 0 "C43" H 6725 13875 40  0000 L CNN
F 1 "100n" H 6731 13690 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6763 13625 30  0001 C CNN
F 3 "" H 6725 13775 60  0000 C CNN
	1    6725 13775
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR020
U 1 1 5A2BAF4D
P 5925 13525
F 0 "#PWR020" H 5925 13375 50  0001 C CNN
F 1 "+3.3V" H 5925 13665 50  0000 C CNN
F 2 "" H 5925 13525 60  0000 C CNN
F 3 "" H 5925 13525 60  0000 C CNN
	1    5925 13525
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C36
U 1 1 5A2BC9A1
P 6450 15475
F 0 "C36" H 6450 15575 40  0000 L CNN
F 1 "10u" H 6456 15390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6488 15325 30  0001 C CNN
F 3 "" H 6450 15475 60  0000 C CNN
	1    6450 15475
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C31
U 1 1 5A2BC9A7
P 5850 15475
F 0 "C31" H 5850 15575 40  0000 L CNN
F 1 "10u" H 5856 15390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 15325 30  0001 C CNN
F 3 "" H 5850 15475 60  0000 C CNN
	1    5850 15475
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L10
U 1 1 5A2BC9AD
P 6150 15275
F 0 "L10" H 6150 15375 50  0000 C CNN
F 1 "1uH" H 6150 15225 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 6150 15125 60  0000 C CNN
F 3 "" H 6150 15275 60  0000 C CNN
	1    6150 15275
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C40
U 1 1 5A2BC9B3
P 6650 15475
F 0 "C40" H 6650 15575 40  0000 L CNN
F 1 "100n" H 6656 15390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 15325 30  0001 C CNN
F 3 "" H 6650 15475 60  0000 C CNN
	1    6650 15475
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR021
U 1 1 5A2BC9B9
P 5850 15225
F 0 "#PWR021" H 5850 15075 50  0001 C CNN
F 1 "+3.3V" H 5850 15365 50  0000 C CNN
F 2 "" H 5850 15225 60  0000 C CNN
F 3 "" H 5850 15225 60  0000 C CNN
	1    5850 15225
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C15
U 1 1 5A2C4B4E
P 2775 10300
F 0 "C15" H 2775 10400 40  0000 L CNN
F 1 "10u" H 2781 10215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2813 10150 30  0001 C CNN
F 3 "" H 2775 10300 60  0000 C CNN
	1    2775 10300
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C5
U 1 1 5A2C4B54
P 2175 10300
F 0 "C5" H 2175 10400 40  0000 L CNN
F 1 "10u" H 2181 10215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2213 10150 30  0001 C CNN
F 3 "" H 2175 10300 60  0000 C CNN
	1    2175 10300
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R1
U 1 1 5A2C4B5A
P 1925 10050
F 0 "R1" V 2025 10050 40  0000 C CNN
F 1 "4k7" V 1925 10050 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1855 10050 30  0001 C CNN
F 3 "" H 1925 10050 30  0000 C CNN
	1    1925 10050
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR022
U 1 1 5A2C4B60
P 3575 10550
F 0 "#PWR022" H 3575 10550 40  0001 C CNN
F 1 "DGND" H 3575 10480 40  0000 C CNN
F 2 "" H 3575 10550 60  0000 C CNN
F 3 "" H 3575 10550 60  0000 C CNN
	1    3575 10550
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L6
U 1 1 5A2C4B66
P 2475 10100
F 0 "L6" H 2475 10200 50  0000 C CNN
F 1 "1uH" H 2475 10050 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 2475 9950 60  0000 C CNN
F 3 "" H 2475 10100 60  0000 C CNN
	1    2475 10100
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-1634Z-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT1
U 1 1 5A2C4B6C
P 3575 9900
F 0 "OPT1" H 3825 10200 60  0000 C CNN
F 1 "AFBR-1634Z" H 3575 9200 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 3575 9950 60  0001 C CNN
F 3 "" H 3575 9950 60  0000 C CNN
	1    3575 9900
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C22
U 1 1 5A2C4B72
P 2975 10300
F 0 "C22" H 2975 10400 40  0000 L CNN
F 1 "100n" H 2981 10215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3013 10150 30  0001 C CNN
F 3 "" H 2975 10300 60  0000 C CNN
	1    2975 10300
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR023
U 1 1 5A2C4B78
P 2175 10050
F 0 "#PWR023" H 2175 9900 50  0001 C CNN
F 1 "+3.3V" H 2175 10190 50  0000 C CNN
F 2 "" H 2175 10050 60  0000 C CNN
F 3 "" H 2175 10050 60  0000 C CNN
	1    2175 10050
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R2
U 1 1 5A2C4B97
P 1925 11200
F 0 "R2" V 2025 11200 40  0000 C CNN
F 1 "4k7" V 1925 11200 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1855 11200 30  0001 C CNN
F 3 "" H 1925 11200 30  0000 C CNN
	1    1925 11200
	-1   0    0    1   
$EndComp
Text Notes 3125 10800 0    60   ~ 0
Chip Select
Text Notes 3350 9650 0    60   ~ 0
Clock\n
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-26x-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT3
U 1 1 5A2C4BA4
P 3575 12250
F 0 "OPT3" H 3825 12550 60  0000 C CNN
F 1 "AFBR-26x" H 3375 11550 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 3575 12250 60  0001 C CNN
F 3 "" H 3575 12250 60  0000 C CNN
	1    3575 12250
	1    0    0    -1  
$EndComp
Text Notes 3575 11950 2    60   ~ 0
Data in
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C16
U 1 1 5A2C4BC1
P 2775 11450
F 0 "C16" H 2775 11550 40  0000 L CNN
F 1 "10u" H 2781 11365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2813 11300 30  0001 C CNN
F 3 "" H 2775 11450 60  0000 C CNN
	1    2775 11450
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C6
U 1 1 5A2C4BC7
P 2175 11450
F 0 "C6" H 2175 11550 40  0000 L CNN
F 1 "10u" H 2181 11365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2213 11300 30  0001 C CNN
F 3 "" H 2175 11450 60  0000 C CNN
	1    2175 11450
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR024
U 1 1 5A2C4BCD
P 3575 11700
F 0 "#PWR024" H 3575 11700 40  0001 C CNN
F 1 "DGND" H 3575 11630 40  0000 C CNN
F 2 "" H 3575 11700 60  0000 C CNN
F 3 "" H 3575 11700 60  0000 C CNN
	1    3575 11700
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L7
U 1 1 5A2C4BD3
P 2475 11250
F 0 "L7" H 2475 11350 50  0000 C CNN
F 1 "1uH" H 2475 11200 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 2475 11100 60  0000 C CNN
F 3 "" H 2475 11250 60  0000 C CNN
	1    2475 11250
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-1634Z-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT2
U 1 1 5A2C4BD9
P 3575 11050
F 0 "OPT2" H 3825 11350 60  0000 C CNN
F 1 "AFBR-1634Z" H 3575 10350 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 3575 11100 60  0001 C CNN
F 3 "" H 3575 11100 60  0000 C CNN
	1    3575 11050
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C23
U 1 1 5A2C4BDF
P 2975 11450
F 0 "C23" H 2975 11550 40  0000 L CNN
F 1 "100n" H 2981 11365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3013 11300 30  0001 C CNN
F 3 "" H 2975 11450 60  0000 C CNN
	1    2975 11450
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR025
U 1 1 5A2C4BE5
P 2175 11200
F 0 "#PWR025" H 2175 11050 50  0001 C CNN
F 1 "+3.3V" H 2175 11340 50  0000 C CNN
F 2 "" H 2175 11200 60  0000 C CNN
F 3 "" H 2175 11200 60  0000 C CNN
	1    2175 11200
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C11
U 1 1 5A2C4C3D
P 2675 12550
F 0 "C11" H 2675 12650 40  0000 L CNN
F 1 "10u" H 2681 12465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2713 12400 30  0001 C CNN
F 3 "" H 2675 12550 60  0000 C CNN
	1    2675 12550
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C1
U 1 1 5A2C4C43
P 2075 12550
F 0 "C1" H 2075 12650 40  0000 L CNN
F 1 "10u" H 2081 12465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2113 12400 30  0001 C CNN
F 3 "" H 2075 12550 60  0000 C CNN
	1    2075 12550
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L2
U 1 1 5A2C4C49
P 2375 12350
F 0 "L2" H 2375 12450 50  0000 C CNN
F 1 "1uH" H 2375 12300 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 2375 12200 60  0000 C CNN
F 3 "" H 2375 12350 60  0000 C CNN
	1    2375 12350
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C17
U 1 1 5A2C4C4F
P 2875 12550
F 0 "C17" H 2875 12650 40  0000 L CNN
F 1 "100n" H 2881 12465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2913 12400 30  0001 C CNN
F 3 "" H 2875 12550 60  0000 C CNN
	1    2875 12550
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR026
U 1 1 5A2C4C55
P 2075 12300
F 0 "#PWR026" H 2075 12150 50  0001 C CNN
F 1 "+3.3V" H 2075 12440 50  0000 C CNN
F 2 "" H 2075 12300 60  0000 C CNN
F 3 "" H 2075 12300 60  0000 C CNN
	1    2075 12300
	-1   0    0    -1  
$EndComp
Text Label 1150 10900 2    60   ~ 0
QUADSPI_BK1_NCS_PB10
Text Label 1150 9750 2    60   ~ 0
QUADSPI_CLK_PB2
Text Label 1275 12100 2    60   ~ 0
QUADSPI_BK1_IO0_PD11
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-26x-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT4
U 1 1 5A2D1E5E
P 3575 13200
F 0 "OPT4" H 3825 13500 60  0000 C CNN
F 1 "AFBR-26x" H 3375 12500 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 3575 13200 60  0001 C CNN
F 3 "" H 3575 13200 60  0000 C CNN
	1    3575 13200
	1    0    0    -1  
$EndComp
Text Notes 3575 12900 2    60   ~ 0
Data in
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C12
U 1 1 5A2D1E70
P 2675 13500
F 0 "C12" H 2675 13600 40  0000 L CNN
F 1 "10u" H 2681 13415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2713 13350 30  0001 C CNN
F 3 "" H 2675 13500 60  0000 C CNN
	1    2675 13500
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C2
U 1 1 5A2D1E76
P 2075 13500
F 0 "C2" H 2075 13600 40  0000 L CNN
F 1 "10u" H 2081 13415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2113 13350 30  0001 C CNN
F 3 "" H 2075 13500 60  0000 C CNN
	1    2075 13500
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L3
U 1 1 5A2D1E7C
P 2375 13300
F 0 "L3" H 2375 13400 50  0000 C CNN
F 1 "1uH" H 2375 13250 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 2375 13150 60  0000 C CNN
F 3 "" H 2375 13300 60  0000 C CNN
	1    2375 13300
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C18
U 1 1 5A2D1E82
P 2875 13500
F 0 "C18" H 2875 13600 40  0000 L CNN
F 1 "100n" H 2881 13415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2913 13350 30  0001 C CNN
F 3 "" H 2875 13500 60  0000 C CNN
	1    2875 13500
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR027
U 1 1 5A2D1E88
P 2075 13250
F 0 "#PWR027" H 2075 13100 50  0001 C CNN
F 1 "+3.3V" H 2075 13390 50  0000 C CNN
F 2 "" H 2075 13250 60  0000 C CNN
F 3 "" H 2075 13250 60  0000 C CNN
	1    2075 13250
	-1   0    0    -1  
$EndComp
Text Label 1275 13050 2    60   ~ 0
QUADSPI_BK1_IO1_PD12
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-26x-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT5
U 1 1 5A2D2A9C
P 3575 14175
F 0 "OPT5" H 3825 14475 60  0000 C CNN
F 1 "AFBR-26x" H 3375 13475 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 3575 14175 60  0001 C CNN
F 3 "" H 3575 14175 60  0000 C CNN
	1    3575 14175
	1    0    0    -1  
$EndComp
Text Notes 3575 13875 2    60   ~ 0
Data in
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C13
U 1 1 5A2D2AAE
P 2675 14475
F 0 "C13" H 2675 14575 40  0000 L CNN
F 1 "10u" H 2681 14390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2713 14325 30  0001 C CNN
F 3 "" H 2675 14475 60  0000 C CNN
	1    2675 14475
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C3
U 1 1 5A2D2AB4
P 2075 14475
F 0 "C3" H 2075 14575 40  0000 L CNN
F 1 "10u" H 2081 14390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2113 14325 30  0001 C CNN
F 3 "" H 2075 14475 60  0000 C CNN
	1    2075 14475
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L4
U 1 1 5A2D2ABA
P 2375 14275
F 0 "L4" H 2375 14375 50  0000 C CNN
F 1 "1uH" H 2375 14225 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 2375 14125 60  0000 C CNN
F 3 "" H 2375 14275 60  0000 C CNN
	1    2375 14275
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C19
U 1 1 5A2D2AC0
P 2875 14475
F 0 "C19" H 2875 14575 40  0000 L CNN
F 1 "100n" H 2881 14390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2913 14325 30  0001 C CNN
F 3 "" H 2875 14475 60  0000 C CNN
	1    2875 14475
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR028
U 1 1 5A2D2AC6
P 2075 14225
F 0 "#PWR028" H 2075 14075 50  0001 C CNN
F 1 "+3.3V" H 2075 14365 50  0000 C CNN
F 2 "" H 2075 14225 60  0000 C CNN
F 3 "" H 2075 14225 60  0000 C CNN
	1    2075 14225
	-1   0    0    -1  
$EndComp
Text Label 1275 14025 2    60   ~ 0
QUADSPI_BK1_IO2_PE2
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AFBR-26x-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue OPT6
U 1 1 5A2D2ADC
P 3575 15125
F 0 "OPT6" H 3825 15425 60  0000 C CNN
F 1 "AFBR-26x" H 3375 14425 60  0000 C CNN
F 2 "DriveParts:HFBR-xx2xZ" H 3575 15125 60  0001 C CNN
F 3 "" H 3575 15125 60  0000 C CNN
	1    3575 15125
	1    0    0    -1  
$EndComp
Text Notes 3575 14825 2    60   ~ 0
Data in
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C14
U 1 1 5A2D2AEE
P 2675 15425
F 0 "C14" H 2675 15525 40  0000 L CNN
F 1 "10u" H 2681 15340 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2713 15275 30  0001 C CNN
F 3 "" H 2675 15425 60  0000 C CNN
	1    2675 15425
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C4
U 1 1 5A2D2AF4
P 2075 15425
F 0 "C4" H 2075 15525 40  0000 L CNN
F 1 "10u" H 2081 15340 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2113 15275 30  0001 C CNN
F 3 "" H 2075 15425 60  0000 C CNN
	1    2075 15425
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L5
U 1 1 5A2D2AFA
P 2375 15225
F 0 "L5" H 2375 15325 50  0000 C CNN
F 1 "1uH" H 2375 15175 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 2375 15075 60  0000 C CNN
F 3 "" H 2375 15225 60  0000 C CNN
	1    2375 15225
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C20
U 1 1 5A2D2B00
P 2875 15425
F 0 "C20" H 2875 15525 40  0000 L CNN
F 1 "100n" H 2881 15340 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2913 15275 30  0001 C CNN
F 3 "" H 2875 15425 60  0000 C CNN
	1    2875 15425
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR029
U 1 1 5A2D2B06
P 2075 15175
F 0 "#PWR029" H 2075 15025 50  0001 C CNN
F 1 "+3.3V" H 2075 15315 50  0000 C CNN
F 2 "" H 2075 15175 60  0000 C CNN
F 3 "" H 2075 15175 60  0000 C CNN
	1    2075 15175
	-1   0    0    -1  
$EndComp
Text Notes 1025 9550 0    157  ~ 0
Current sensing - quad SPI
Text Notes 6700 9700 0    157  ~ 0
SPI2 (Spare)
Text Label 18625 1700 2    59   ~ 0
TMR1_CH1_PE9
Text Label 18625 2100 2    59   ~ 0
TMR1_CH1N_PE8
Text Label 20250 1600 0    59   ~ 0
PWMA_HS-
Text Label 20250 1800 0    59   ~ 0
PWMA_HS+
Text Label 20250 2000 0    59   ~ 0
PWMA_LS+
Text Label 20250 2200 0    59   ~ 0
PWMA_LS-
Text Label 21925 1625 0    59   ~ 0
PWMA_HS-
Text Label 21425 1625 2    59   ~ 0
PWMA_HS+
Text Label 21425 1725 2    59   ~ 0
PWMA_LS+
Text Label 21925 1725 0    59   ~ 0
PWMA_LS-
Text Label 15125 2025 0    60   ~ 0
ADC1_INP15_PA3
Text Label 21425 1925 2    60   ~ 0
RTD_A+
Text Label 21925 1925 0    60   ~ 0
RTD_A-
Text Label 21925 1825 0    60   ~ 0
Fault_A-
Text Label 21425 1825 2    60   ~ 0
Fault_A+
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR030
U 1 1 5A394991
P 21925 1525
F 0 "#PWR030" H 21925 1525 40  0001 C CNN
F 1 "DGND" H 21925 1455 40  0000 C CNN
F 2 "" H 21925 1525 60  0000 C CNN
F 3 "" H 21925 1525 60  0000 C CNN
	1    21925 1525
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR031
U 1 1 5A396B4D
P 22025 2125
F 0 "#PWR031" H 22025 2125 40  0001 C CNN
F 1 "DGND" H 22025 2055 40  0000 C CNN
F 2 "" H 22025 2125 60  0000 C CNN
F 3 "" H 22025 2125 60  0000 C CNN
	1    22025 2125
	0    -1   -1   0   
$EndComp
Text Label 15350 1700 0    60   ~ 0
Fault_Gate_A
Text Label 20425 7550 0    60   ~ 0
GPIO_EXTI13_PF13
Text Label 21425 2125 2    59   ~ 0
PWM_EN
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R51
U 1 1 5A3D8051
P 21375 2425
F 0 "R51" V 21455 2425 50  0000 C CNN
F 1 "0" V 21375 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 21305 2425 50  0001 C CNN
F 3 "" H 21375 2425 50  0000 C CNN
	1    21375 2425
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR032
U 1 1 5A3DACED
P 21375 2625
F 0 "#PWR032" H 21375 2625 40  0001 C CNN
F 1 "DGND" H 21375 2555 40  0000 C CNN
F 2 "" H 21375 2625 60  0000 C CNN
F 3 "" H 21375 2625 60  0000 C CNN
	1    21375 2625
	1    0    0    -1  
$EndComp
Text Label 21425 2025 2    59   ~ 0
~PS-Dis
Text Label 2875 7875 2    59   ~ 0
SDMMC1_D0_PC8
Text Label 2875 7975 2    59   ~ 0
SDMMC1_D1_PC9
Text Label 2875 7175 2    59   ~ 0
SDMMC1_D2_PC10
Text Label 2875 7275 2    59   ~ 0
SDMMC1_D3_PC11
Text Label 2875 7675 2    59   ~ 0
SDMMC1_CK_PC12
Text Label 2875 7375 2    59   ~ 0
SDMMC1_CMD_PD2
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR033
U 1 1 5A401BE2
P 4375 7775
F 0 "#PWR033" H 4375 7775 40  0001 C CNN
F 1 "DGND" H 4375 7705 40  0000 C CNN
F 2 "" H 4375 7775 60  0000 C CNN
F 3 "" H 4375 7775 60  0000 C CNN
	1    4375 7775
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR034
U 1 1 5A40411D
P 4375 7475
F 0 "#PWR034" H 4375 7475 40  0001 C CNN
F 1 "DGND" H 4375 7405 40  0000 C CNN
F 2 "" H 4375 7475 60  0000 C CNN
F 3 "" H 4375 7475 60  0000 C CNN
	1    4375 7475
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR035
U 1 1 5A405820
P 4375 7575
F 0 "#PWR035" H 4375 7425 50  0001 C CNN
F 1 "+3.3V" H 4375 7715 50  0000 C CNN
F 2 "" H 4375 7575 60  0000 C CNN
F 3 "" H 4375 7575 60  0000 C CNN
	1    4375 7575
	0    -1   1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB6
U 1 1 5A407BE9
P 3925 7175
F 0 "FB6" H 3925 7325 50  0000 C CNN
F 1 "FILTER" H 3925 7075 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 3925 7175 50  0001 C CNN
F 3 "" H 3925 7175 50  0000 C CNN
	1    3925 7175
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB7
U 1 1 5A40848B
P 3925 7275
F 0 "FB7" H 3925 7425 50  0000 C CNN
F 1 "FILTER" H 3925 7175 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 3925 7275 50  0001 C CNN
F 3 "" H 3925 7275 50  0000 C CNN
	1    3925 7275
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB8
U 1 1 5A408651
P 3925 7375
F 0 "FB8" H 3925 7525 50  0000 C CNN
F 1 "FILTER" H 3925 7275 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 3925 7375 50  0001 C CNN
F 3 "" H 3925 7375 50  0000 C CNN
	1    3925 7375
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB9
U 1 1 5A40963A
P 3925 7675
F 0 "FB9" H 3925 7825 50  0000 C CNN
F 1 "FILTER" H 3925 7575 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 3925 7675 50  0001 C CNN
F 3 "" H 3925 7675 50  0000 C CNN
	1    3925 7675
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB10
U 1 1 5A409822
P 3925 7875
F 0 "FB10" H 3925 8025 50  0000 C CNN
F 1 "FILTER" H 3925 7775 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 3925 7875 50  0001 C CNN
F 3 "" H 3925 7875 50  0000 C CNN
	1    3925 7875
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB11
U 1 1 5A4099FD
P 3925 7975
F 0 "FB11" H 3925 8125 50  0000 C CNN
F 1 "FILTER" H 3925 7875 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 3925 7975 50  0001 C CNN
F 3 "" H 3925 7975 50  0000 C CNN
	1    3925 7975
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R24
U 1 1 5A40C93F
P 2975 6925
F 0 "R24" V 3055 6925 50  0000 C CNN
F 1 "47k" V 2975 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2905 6925 50  0001 C CNN
F 3 "" H 2975 6925 50  0000 C CNN
	1    2975 6925
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR036
U 1 1 5A40F1CD
P 3475 6675
F 0 "#PWR036" H 3475 6525 50  0001 C CNN
F 1 "+3.3V" H 3475 6815 50  0000 C CNN
F 2 "" H 3475 6675 60  0000 C CNN
F 3 "" H 3475 6675 60  0000 C CNN
	1    3475 6675
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R25
U 1 1 5A410846
P 3075 6925
F 0 "R25" V 3155 6925 50  0000 C CNN
F 1 "47k" V 3075 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3005 6925 50  0001 C CNN
F 3 "" H 3075 6925 50  0000 C CNN
	1    3075 6925
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R26
U 1 1 5A410A22
P 3175 6925
F 0 "R26" V 3255 6925 50  0000 C CNN
F 1 "47k" V 3175 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3105 6925 50  0001 C CNN
F 3 "" H 3175 6925 50  0000 C CNN
	1    3175 6925
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R27
U 1 1 5A410C01
P 3275 6925
F 0 "R27" V 3355 6925 50  0000 C CNN
F 1 "47k" V 3275 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3205 6925 50  0001 C CNN
F 3 "" H 3275 6925 50  0000 C CNN
	1    3275 6925
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R28
U 1 1 5A410DEF
P 3375 6925
F 0 "R28" V 3455 6925 50  0000 C CNN
F 1 "47k" V 3375 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3305 6925 50  0001 C CNN
F 3 "" H 3375 6925 50  0000 C CNN
	1    3375 6925
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R31
U 1 1 5A410FD4
P 3475 6925
F 0 "R31" V 3555 6925 50  0000 C CNN
F 1 "47k" V 3475 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3405 6925 50  0001 C CNN
F 3 "" H 3475 6925 50  0000 C CNN
	1    3475 6925
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR037
U 1 1 5A4116FB
P 6275 7875
F 0 "#PWR037" H 6275 7875 40  0001 C CNN
F 1 "DGND" H 6275 7805 40  0000 C CNN
F 2 "" H 6275 7875 60  0000 C CNN
F 3 "" H 6275 7875 60  0000 C CNN
	1    6275 7875
	1    0    0    -1  
$EndComp
NoConn ~ 6175 7375
NoConn ~ 6175 7475
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR038
U 1 1 5A417FE4
P 6400 7225
F 0 "#PWR038" H 6400 7075 50  0001 C CNN
F 1 "+3.3V" H 6400 7365 50  0000 C CNN
F 2 "" H 6400 7225 60  0000 C CNN
F 3 "" H 6400 7225 60  0000 C CNN
	1    6400 7225
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C73
U 1 1 5A419387
P 6400 7475
F 0 "C73" H 6400 7575 40  0000 L CNN
F 1 "100n" H 6406 7390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 7325 30  0001 C CNN
F 3 "" H 6400 7475 60  0000 C CNN
	1    6400 7475
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C74
U 1 1 5A4195CC
P 6650 7475
F 0 "C74" H 6650 7575 40  0000 L CNN
F 1 "10u" H 6656 7390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 7325 30  0001 C CNN
F 3 "" H 6650 7475 60  0000 C CNN
	1    6650 7475
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C71
U 1 1 5A41F2D4
P 16475 7600
F 0 "C71" H 16475 7700 40  0000 L CNN
F 1 "100n" H 16481 7515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 16513 7450 30  0001 C CNN
F 3 "" H 16475 7600 60  0000 C CNN
	1    16475 7600
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR039
U 1 1 5A420FCB
P 16250 7800
F 0 "#PWR039" H 16250 7800 40  0001 C CNN
F 1 "AGND" H 16250 7700 50  0000 C CNN
F 2 "" H 16250 7800 60  0000 C CNN
F 3 "" H 16250 7800 60  0000 C CNN
	1    16250 7800
	1    0    0    -1  
$EndComp
Text Notes 3400 8200 0    59   ~ 0
Filter / 22R resistor
$Comp
L WolfDrive_H7Controller-rescue:interface_ADuM1201CR-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue U5
U 1 1 5A430FD1
P 10425 1975
F 0 "U5" H 10075 2375 50  0000 L CNN
F 1 "ISO7221" H 10425 2375 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10425 1975 50  0001 C CIN
F 3 "" H 10425 1975 50  0000 C CNN
	1    10425 1975
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C53
U 1 1 5A432672
P 9775 1650
F 0 "C53" H 9775 1750 40  0000 L CNN
F 1 "100n" H 9781 1565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9813 1500 30  0001 C CNN
F 3 "" H 9775 1650 60  0000 C CNN
	1    9775 1650
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C55
U 1 1 5A43554A
P 11075 1650
F 0 "C55" H 11075 1750 40  0000 L CNN
F 1 "100n" H 11081 1565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11113 1500 30  0001 C CNN
F 3 "" H 11075 1650 60  0000 C CNN
	1    11075 1650
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR040
U 1 1 5A439739
P 9775 2275
F 0 "#PWR040" H 9775 2275 40  0001 C CNN
F 1 "DGND" H 9775 2205 40  0000 C CNN
F 2 "" H 9775 2275 60  0000 C CNN
F 3 "" H 9775 2275 60  0000 C CNN
	1    9775 2275
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR041
U 1 1 5A439921
P 9775 1400
F 0 "#PWR041" H 9775 1250 50  0001 C CNN
F 1 "+3.3V" H 9775 1540 50  0000 C CNN
F 2 "" H 9775 1400 60  0000 C CNN
F 3 "" H 9775 1400 60  0000 C CNN
	1    9775 1400
	1    0    0    -1  
$EndComp
Text Notes 6400 6625 0    157  ~ 0
SD
Text Notes 9550 7600 0    157  ~ 0
Encoder, BiSS (SPI1)
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR042
U 1 1 5A48CF06
P 2075 15675
F 0 "#PWR042" H 2075 15675 40  0001 C CNN
F 1 "DGND" H 2075 15605 40  0000 C CNN
F 2 "" H 2075 15675 60  0000 C CNN
F 3 "" H 2075 15675 60  0000 C CNN
	1    2075 15675
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR043
U 1 1 5A4904F3
P 2075 14725
F 0 "#PWR043" H 2075 14725 40  0001 C CNN
F 1 "DGND" H 2075 14655 40  0000 C CNN
F 2 "" H 2075 14725 60  0000 C CNN
F 3 "" H 2075 14725 60  0000 C CNN
	1    2075 14725
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR044
U 1 1 5A490F1E
P 2075 13750
F 0 "#PWR044" H 2075 13750 40  0001 C CNN
F 1 "DGND" H 2075 13680 40  0000 C CNN
F 2 "" H 2075 13750 60  0000 C CNN
F 3 "" H 2075 13750 60  0000 C CNN
	1    2075 13750
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR045
U 1 1 5A491B18
P 2075 12800
F 0 "#PWR045" H 2075 12800 40  0001 C CNN
F 1 "DGND" H 2075 12730 40  0000 C CNN
F 2 "" H 2075 12800 60  0000 C CNN
F 3 "" H 2075 12800 60  0000 C CNN
	1    2075 12800
	1    0    0    -1  
$EndComp
Text Notes 11375 5575 0    157  ~ 0
ESTOP
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_LTV-356T-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue U4
U 1 1 5A4B1D15
P 10125 6325
F 0 "U4" H 9915 6515 50  0000 L CNN
F 1 "LTV-356T" H 10125 6525 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_SMD" H 9925 6125 50  0001 L CIN
F 3 "" H 10125 6325 50  0000 L CNN
	1    10125 6325
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R13
U 1 1 5A4B1D1B
P 10525 5975
F 0 "R13" V 10605 5975 40  0000 C CNN
F 1 "1k" V 10532 5976 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10455 5975 30  0001 C CNN
F 3 "" H 10525 5975 30  0000 C CNN
	1    10525 5975
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_CONN_01X02-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue P7
U 1 1 5A4B1D23
P 10925 6375
F 0 "P7" H 10925 6525 50  0000 C CNN
F 1 "CONN_01X02" V 11025 6375 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10925 6375 50  0001 C CNN
F 3 "" H 10925 6375 50  0000 C CNN
	1    10925 6375
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R10
U 1 1 5A4B1D2E
P 9725 5975
F 0 "R10" V 9825 5975 40  0000 C CNN
F 1 "4k7" V 9725 5975 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9655 5975 30  0001 C CNN
F 3 "" H 9725 5975 30  0000 C CNN
	1    9725 5975
	-1   0    0    1   
$EndComp
Text Label 9625 6225 2    59   ~ 0
GPIO_EXTI3_PG3
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR046
U 1 1 5A4B1D38
P 9725 5775
F 0 "#PWR046" H 9725 5625 50  0001 C CNN
F 1 "+3.3V" H 9725 5915 50  0000 C CNN
F 2 "" H 9725 5775 60  0000 C CNN
F 3 "" H 9725 5775 60  0000 C CNN
	1    9725 5775
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR047
U 1 1 5A4B1D3F
P 9725 6525
F 0 "#PWR047" H 9725 6525 40  0001 C CNN
F 1 "DGND" H 9725 6455 40  0000 C CNN
F 2 "" H 9725 6525 60  0000 C CNN
F 3 "" H 9725 6525 60  0000 C CNN
	1    9725 6525
	1    0    0    -1  
$EndComp
Text Label 9450 13075 2    60   ~ 0
SPI1_SCK_PA5
Text Label 9100 8825 2    60   ~ 0
SP1_MISO_PA6
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR048
U 1 1 5A4DAB7B
P 10150 15775
F 0 "#PWR048" H 10150 15775 40  0001 C CNN
F 1 "DGND" H 10150 15705 40  0000 C CNN
F 2 "" H 10150 15775 60  0000 C CNN
F 3 "" H 10150 15775 60  0000 C CNN
	1    10150 15775
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DS90LV027A-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue I2
U 1 1 5A4DAB81
P 10150 15075
F 0 "I2" H 10500 15575 70  0000 C CNN
F 1 "DS90LV027A" H 10500 14575 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10150 15075 60  0001 C CNN
F 3 "" H 10150 15075 60  0000 C CNN
	1    10150 15075
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C9
U 1 1 5A4DAB8F
P 10300 14325
F 0 "C9" H 10300 14425 40  0000 L CNN
F 1 "100n" H 10306 14240 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10338 14175 30  0001 C CNN
F 3 "" H 10300 14325 60  0000 C CNN
	1    10300 14325
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR049
U 1 1 5A4DAB95
P 10500 14375
F 0 "#PWR049" H 10500 14375 40  0001 C CNN
F 1 "DGND" H 10500 14305 40  0000 C CNN
F 2 "" H 10500 14375 60  0000 C CNN
F 3 "" H 10500 14375 60  0000 C CNN
	1    10500 14375
	1    0    0    -1  
$EndComp
Text Label 9450 15275 2    60   ~ 0
SP1_MOSI_PB5
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR050
U 1 1 5A50A2D5
P 10250 10950
F 0 "#PWR050" H 10250 10950 40  0001 C CNN
F 1 "DGND" H 10250 10880 40  0000 C CNN
F 2 "" H 10250 10950 60  0000 C CNN
F 3 "" H 10250 10950 60  0000 C CNN
	1    10250 10950
	1    0    0    -1  
$EndComp
NoConn ~ 10750 14775
NoConn ~ 10750 14975
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR051
U 1 1 5A512F2A
P 9550 14875
F 0 "#PWR051" H 9550 14875 40  0001 C CNN
F 1 "DGND" H 9550 14805 40  0000 C CNN
F 2 "" H 9550 14875 60  0000 C CNN
F 3 "" H 9550 14875 60  0000 C CNN
	1    9550 14875
	0    1    1    0   
$EndComp
Text Label 9700 10700 2    60   ~ 0
SPI1_SCK_PA5
Text Label 9700 10800 2    60   ~ 0
SPI1_NSS_PA15
Text Label 10200 10700 0    60   ~ 0
SP1_MOSI_PB5
Text Label 10200 10800 0    60   ~ 0
SP1_MISO_PA6
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR052
U 1 1 5A56309E
P 10100 8225
F 0 "#PWR052" H 10100 8075 50  0001 C CNN
F 1 "+3.3V" H 10100 8365 50  0000 C CNN
F 2 "" H 10100 8225 60  0000 C CNN
F 3 "" H 10100 8225 60  0000 C CNN
	1    10100 8225
	-1   0    0    -1  
$EndComp
Text Label 20400 9525 2    60   ~ 0
OverTemp_trip
$Comp
L 4xxx:4077 U10
U 1 1 5A59DC0F
P 21225 8050
F 0 "U10" H 21275 8100 50  0000 C CNN
F 1 "74HC266" H 21275 8000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 21225 8050 50  0001 C CNN
F 3 "" H 21225 8050 50  0000 C CNN
	1    21225 8050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4077 U10
U 2 1 5A5B0557
P 21225 9625
F 0 "U10" H 21275 9675 50  0000 C CNN
F 1 "74HC266" H 21275 9575 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 21225 9625 50  0001 C CNN
F 3 "" H 21225 9625 50  0000 C CNN
	2    21225 9625
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R43
U 1 1 5A5BA9B5
P 20525 9275
F 0 "R43" V 20625 9275 40  0000 C CNN
F 1 "10k" V 20525 9275 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 20455 9275 30  0001 C CNN
F 3 "" H 20525 9275 30  0000 C CNN
	1    20525 9275
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R41
U 1 1 5A5D1EFC
P 20425 7700
F 0 "R41" V 20525 7700 40  0000 C CNN
F 1 "10k" V 20425 7700 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 20355 7700 30  0001 C CNN
F 3 "" H 20425 7700 30  0000 C CNN
	1    20425 7700
	-1   0    0    1   
$EndComp
Text Label 21450 12000 0    60   ~ 0
GPIO_EXTI14_PF14
Text Label 21675 8050 0    59   ~ 0
PWM_EN
Text Label 20400 11050 2    60   ~ 0
GPIO_Output_PG0
$Comp
L 4xxx:4077 U10
U 3 1 5A5EFE10
P 21225 11150
F 0 "U10" H 21275 11200 50  0000 C CNN
F 1 "74HC266" H 21275 11100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 21225 11150 50  0001 C CNN
F 3 "" H 21225 11150 50  0000 C CNN
	3    21225 11150
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR059
U 1 1 5A5EFE22
P 20675 11500
F 0 "#PWR059" H 20675 11500 40  0001 C CNN
F 1 "DGND" H 20675 11430 40  0000 C CNN
F 2 "" H 20675 11500 60  0000 C CNN
F 3 "" H 20675 11500 60  0000 C CNN
	1    20675 11500
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R44
U 1 1 5A5EFE28
P 20525 10800
F 0 "R44" V 20625 10800 40  0000 C CNN
F 1 "10k" V 20525 10800 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 20455 10800 30  0001 C CNN
F 3 "" H 20525 10800 30  0000 C CNN
	1    20525 10800
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C81
U 1 1 5A6787D4
P 20200 12325
F 0 "C81" H 20200 12425 40  0000 L CNN
F 1 "100n" H 20206 12240 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 20238 12175 30  0001 C CNN
F 3 "" H 20200 12325 60  0000 C CNN
	1    20200 12325
	0    -1   1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR060
U 1 1 5A6787DA
P 20000 12375
F 0 "#PWR060" H 20000 12375 40  0001 C CNN
F 1 "DGND" H 20000 12305 40  0000 C CNN
F 2 "" H 20000 12375 60  0000 C CNN
F 3 "" H 20000 12375 60  0000 C CNN
	1    20000 12375
	-1   0    0    -1  
$EndComp
Text Label 19325 12525 2    60   ~ 0
Fault_Gate_A
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_CD4044B-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue U9
U 1 1 5A6814BD
P 20350 12775
F 0 "U9" H 20350 12875 50  0000 C CNN
F 1 "CD4043B" H 20350 12675 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 20350 12775 50  0001 C CNN
F 3 "" H 20350 12775 50  0000 C CNN
	1    20350 12775
	1    0    0    -1  
$EndComp
Text Label 19325 12625 2    60   ~ 0
Fault_Gate_B
Text Label 19325 12725 2    60   ~ 0
Fault_Gate_C
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR062
U 1 1 5A6906F8
P 20350 13725
F 0 "#PWR062" H 20350 13725 40  0001 C CNN
F 1 "DGND" H 20350 13655 40  0000 C CNN
F 2 "" H 20350 13725 60  0000 C CNN
F 3 "" H 20350 13725 60  0000 C CNN
	1    20350 13725
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D7
U 1 1 5A6A84AE
P 22250 12725
F 0 "D7" H 22200 12850 50  0000 L CNN
F 1 "Led_Small" H 22075 12625 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 22250 12725 50  0001 C CNN
F 3 "" V 22250 12725 50  0000 C CNN
	1    22250 12725
	-1   0    0    1   
$EndComp
Text Label 19550 13025 2    60   ~ 0
GPIO_OUTPUT_PF15
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB12
U 1 1 5A6D69E3
P 15000 1700
F 0 "FB12" H 15000 1850 50  0000 C CNN
F 1 "FILTER" H 15000 1600 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 15000 1700 50  0001 C CNN
F 3 "" H 15000 1700 50  0000 C CNN
	1    15000 1700
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_EMI_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FI4
U 1 1 5A6F9C91
P 13600 8075
F 0 "FI4" H 13750 8225 50  0000 C CNN
F 1 "NFE61P" H 14000 7927 50  0000 C CNN
F 2 "DriveParts:EMI_Filter_murata" H 13600 8075 60  0001 C CNN
F 3 "" H 13600 8075 60  0000 C CNN
	1    13600 8075
	1    0    0    -1  
$EndComp
Text Notes 21525 7325 0    157  ~ 0
Fault logic
Text Label 20550 7950 0    59   ~ 0
Fault_OCV
Text Label 19450 12825 2    59   ~ 0
Fault_OCV
NoConn ~ 9500 9225
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DS9637A-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue I5
U 1 1 5A794FB7
P 13950 3850
F 0 "I5" H 14300 4350 70  0000 C CNN
F 1 "DS90LV028A" H 14300 3350 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 13950 3850 60  0001 C CNN
F 3 "" H 13950 3850 60  0000 C CNN
	1    13950 3850
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R21
U 1 1 5A794FBD
P 13100 4200
F 0 "R21" V 13200 4200 40  0000 C CNN
F 1 "240" V 13100 4200 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13030 4200 30  0001 C CNN
F 3 "" H 13100 4200 30  0000 C CNN
	1    13100 4200
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R20
U 1 1 5A794FC3
P 13100 3500
F 0 "R20" V 13200 3500 40  0000 C CNN
F 1 "240" V 13100 3500 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13030 3500 30  0001 C CNN
F 3 "" H 13100 3500 30  0000 C CNN
	1    13100 3500
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR068
U 1 1 5A794FC9
P 13950 4550
F 0 "#PWR068" H 13950 4550 40  0001 C CNN
F 1 "DGND" H 13950 4480 40  0000 C CNN
F 2 "" H 13950 4550 60  0000 C CNN
F 3 "" H 13950 4550 60  0000 C CNN
	1    13950 4550
	-1   0    0    -1  
$EndComp
Text Label 12900 4450 2    60   ~ 0
RTD_B-
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C57
U 1 1 5A794FD3
P 13800 3150
F 0 "C57" H 13800 3250 40  0000 L CNN
F 1 "100n" H 13806 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13838 3000 30  0001 C CNN
F 3 "" H 13800 3150 60  0000 C CNN
	1    13800 3150
	0    -1   1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR069
U 1 1 5A794FD9
P 13600 3200
F 0 "#PWR069" H 13600 3200 40  0001 C CNN
F 1 "DGND" H 13600 3130 40  0000 C CNN
F 2 "" H 13600 3200 60  0000 C CNN
F 3 "" H 13600 3200 60  0000 C CNN
	1    13600 3200
	-1   0    0    -1  
$EndComp
Text Label 18625 3650 2    59   ~ 0
TMR1_CH2_PE11
Text Label 18625 4050 2    59   ~ 0
TMR1_CH2N_PE10
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P10
U 1 1 5A794FF7
P 21625 3775
F 0 "P10" H 21625 4225 50  0000 C CNN
F 1 "GATE_IO_A" V 21625 3775 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 21625 2575 50  0001 C CNN
F 3 "" H 21625 2575 50  0000 C CNN
	1    21625 3775
	1    0    0    -1  
$EndComp
Text Label 20250 3550 0    59   ~ 0
PWMB_HS-
Text Label 20250 3750 0    59   ~ 0
PWMB_HS+
Text Label 20250 3950 0    59   ~ 0
PWMB_LS+
Text Label 20250 4150 0    59   ~ 0
PWMB_LS-
Text Label 21925 3575 0    59   ~ 0
PWMB_HS-
Text Label 21425 3575 2    59   ~ 0
PWMB_HS+
Text Label 21425 3675 2    59   ~ 0
PWMB_LS+
Text Label 21925 3675 0    59   ~ 0
PWMB_LS-
Text Label 15125 3975 0    60   ~ 0
ADC1_INP10_PC0
Text Label 21425 3875 2    60   ~ 0
RTD_B+
Text Label 21925 3875 0    60   ~ 0
RTD_B-
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR070
U 1 1 5A79503E
P 21925 3475
F 0 "#PWR070" H 21925 3475 40  0001 C CNN
F 1 "DGND" H 21925 3405 40  0000 C CNN
F 2 "" H 21925 3475 60  0000 C CNN
F 3 "" H 21925 3475 60  0000 C CNN
	1    21925 3475
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR071
U 1 1 5A79504A
P 22025 4075
F 0 "#PWR071" H 22025 4075 40  0001 C CNN
F 1 "DGND" H 22025 4005 40  0000 C CNN
F 2 "" H 22025 4075 60  0000 C CNN
F 3 "" H 22025 4075 60  0000 C CNN
	1    22025 4075
	0    -1   -1   0   
$EndComp
Text Label 15350 3650 0    60   ~ 0
Fault_Gate_B
Text Label 21425 4075 2    59   ~ 0
PWM_EN
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R52
U 1 1 5A795058
P 21375 4375
F 0 "R52" V 21455 4375 50  0000 C CNN
F 1 "0" V 21375 4375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 21305 4375 50  0001 C CNN
F 3 "" H 21375 4375 50  0000 C CNN
	1    21375 4375
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR072
U 1 1 5A79505E
P 21375 4575
F 0 "#PWR072" H 21375 4575 40  0001 C CNN
F 1 "DGND" H 21375 4505 40  0000 C CNN
F 2 "" H 21375 4575 60  0000 C CNN
F 3 "" H 21375 4575 60  0000 C CNN
	1    21375 4575
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB13
U 1 1 5A795074
P 15000 3650
F 0 "FB13" H 15000 3800 50  0000 C CNN
F 1 "FILTER" H 15000 3550 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 15000 3650 50  0001 C CNN
F 3 "" H 15000 3650 50  0000 C CNN
	1    15000 3650
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C62
U 1 1 5A795405
P 15050 6350
F 0 "C62" H 15050 6450 40  0000 L CNN
F 1 "10u" H 15056 6265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15088 6200 30  0001 C CNN
F 3 "" H 15050 6350 60  0000 C CNN
	1    15050 6350
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DS9637A-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue I6
U 1 1 5A795428
P 13950 5950
F 0 "I6" H 14300 6450 70  0000 C CNN
F 1 "DS90LV028A" H 14300 5450 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 13950 5950 60  0001 C CNN
F 3 "" H 13950 5950 60  0000 C CNN
	1    13950 5950
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R23
U 1 1 5A79542E
P 13100 6300
F 0 "R23" V 13200 6300 40  0000 C CNN
F 1 "240" V 13100 6300 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13030 6300 30  0001 C CNN
F 3 "" H 13100 6300 30  0000 C CNN
	1    13100 6300
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R22
U 1 1 5A795434
P 13100 5600
F 0 "R22" V 13200 5600 40  0000 C CNN
F 1 "240" V 13100 5600 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13030 5600 30  0001 C CNN
F 3 "" H 13100 5600 30  0000 C CNN
	1    13100 5600
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR074
U 1 1 5A79543A
P 13950 6650
F 0 "#PWR074" H 13950 6650 40  0001 C CNN
F 1 "DGND" H 13950 6580 40  0000 C CNN
F 2 "" H 13950 6650 60  0000 C CNN
F 3 "" H 13950 6650 60  0000 C CNN
	1    13950 6650
	-1   0    0    -1  
$EndComp
Text Label 12900 6050 2    60   ~ 0
RTD_C+
Text Label 12900 6550 2    60   ~ 0
RTD_C-
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C58
U 1 1 5A795444
P 13800 5250
F 0 "C58" H 13800 5350 40  0000 L CNN
F 1 "100n" H 13806 5165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13838 5100 30  0001 C CNN
F 3 "" H 13800 5250 60  0000 C CNN
	1    13800 5250
	0    -1   1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR075
U 1 1 5A79544A
P 13600 5300
F 0 "#PWR075" H 13600 5300 40  0001 C CNN
F 1 "DGND" H 13600 5230 40  0000 C CNN
F 2 "" H 13600 5300 60  0000 C CNN
F 3 "" H 13600 5300 60  0000 C CNN
	1    13600 5300
	-1   0    0    -1  
$EndComp
Text Label 18625 5750 2    59   ~ 0
TMR1_CH3_PE13
Text Label 18625 6150 2    59   ~ 0
TMR1_CH3N_PE12
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P11
U 1 1 5A795468
P 21625 5875
F 0 "P11" H 21625 6325 50  0000 C CNN
F 1 "GATE_IO_A" V 21625 5875 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 21625 4675 50  0001 C CNN
F 3 "" H 21625 4675 50  0000 C CNN
	1    21625 5875
	1    0    0    -1  
$EndComp
Text Label 20250 5650 0    59   ~ 0
PWMC_HS-
Text Label 20250 5850 0    59   ~ 0
PWMC_HS+
Text Label 20250 6050 0    59   ~ 0
PWMC_LS+
Text Label 20250 6250 0    59   ~ 0
PWMC_LS-
Text Label 21925 5675 0    59   ~ 0
PWMC_HS-
Text Label 21425 5675 2    59   ~ 0
PWMC_HS+
Text Label 21425 5775 2    59   ~ 0
PWMC_LS+
Text Label 21925 5775 0    59   ~ 0
PWMC_LS-
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R35
U 1 1 5A79547A
P 14800 6150
F 0 "R35" V 14900 6150 40  0000 C CNN
F 1 "4k7" V 14800 6150 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14730 6150 30  0001 C CNN
F 3 "" H 14800 6150 30  0000 C CNN
	1    14800 6150
	0    -1   -1   0   
$EndComp
Text Label 15125 6075 0    60   ~ 0
ADC1_INP18_PA4
$Comp
L WolfDrive_H7Controller-rescue:linear_LM339-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue U8
U 3 1 5A795483
P 16400 6250
F 0 "U8" H 16450 6450 50  0000 C CNN
F 1 "LM339" H 16500 6050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 16350 6350 50  0001 C CNN
F 3 "" H 16450 6450 50  0000 C CNN
	3    16400 6250
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR076
U 1 1 5A79549A
P 15050 6600
F 0 "#PWR076" H 15050 6600 40  0001 C CNN
F 1 "DGND" H 15050 6530 40  0000 C CNN
F 2 "" H 15050 6600 60  0000 C CNN
F 3 "" H 15050 6600 60  0000 C CNN
	1    15050 6600
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR077
U 1 1 5A7954A0
P 16300 6550
F 0 "#PWR077" H 16300 6550 40  0001 C CNN
F 1 "DGND" H 16300 6480 40  0000 C CNN
F 2 "" H 16300 6550 60  0000 C CNN
F 3 "" H 16300 6550 60  0000 C CNN
	1    16300 6550
	-1   0    0    -1  
$EndComp
Text Label 16700 6250 0    60   ~ 0
OverTemp_trip
Text Label 21425 5975 2    60   ~ 0
RTD_C+
Text Label 21925 5975 0    60   ~ 0
RTD_C-
Text Label 21425 5875 2    60   ~ 0
Fault_C+
Text Label 21925 5875 0    60   ~ 0
Fault_C-
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR078
U 1 1 5A7954AF
P 21925 5575
F 0 "#PWR078" H 21925 5575 40  0001 C CNN
F 1 "DGND" H 21925 5505 40  0000 C CNN
F 2 "" H 21925 5575 60  0000 C CNN
F 3 "" H 21925 5575 60  0000 C CNN
	1    21925 5575
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR079
U 1 1 5A7954BB
P 22025 6175
F 0 "#PWR079" H 22025 6175 40  0001 C CNN
F 1 "DGND" H 22025 6105 40  0000 C CNN
F 2 "" H 22025 6175 60  0000 C CNN
F 3 "" H 22025 6175 60  0000 C CNN
	1    22025 6175
	0    -1   -1   0   
$EndComp
Text Label 15350 5750 0    60   ~ 0
Fault_Gate_C
Text Label 21425 6175 2    59   ~ 0
PWM_EN
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R53
U 1 1 5A7954C9
P 21375 6475
F 0 "R53" V 21455 6475 50  0000 C CNN
F 1 "0" V 21375 6475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 21305 6475 50  0001 C CNN
F 3 "" H 21375 6475 50  0000 C CNN
	1    21375 6475
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR080
U 1 1 5A7954CF
P 21375 6675
F 0 "#PWR080" H 21375 6675 40  0001 C CNN
F 1 "DGND" H 21375 6605 40  0000 C CNN
F 2 "" H 21375 6675 60  0000 C CNN
F 3 "" H 21375 6675 60  0000 C CNN
	1    21375 6675
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB14
U 1 1 5A7954E5
P 15000 5750
F 0 "FB14" H 15000 5900 50  0000 C CNN
F 1 "FILTER" H 15000 5650 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 15000 5750 50  0001 C CNN
F 3 "" H 15000 5750 50  0000 C CNN
	1    15000 5750
	1    0    0    -1  
$EndComp
Text Notes 22275 775  0    157  ~ 0
PWM
Text Notes 15425 825  0    157  ~ 0
Gate driver faults
Text Label 11050 8925 0    60   ~ 0
SP1_MISO+
Text Label 11050 8425 0    60   ~ 0
SP1_MISO-
Text Label 10750 15375 0    60   ~ 0
SP1_MOSI-
Text Label 10750 15175 0    60   ~ 0
SP1_MOSI+
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR083
U 1 1 5A7CD5EB
P 10150 14275
F 0 "#PWR083" H 10150 14125 50  0001 C CNN
F 1 "+3.3V" H 10150 14415 50  0000 C CNN
F 2 "" H 10150 14275 60  0000 C CNN
F 3 "" H 10150 14275 60  0000 C CNN
	1    10150 14275
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR084
U 1 1 5A7D0176
P 10150 12475
F 0 "#PWR084" H 10150 12325 50  0001 C CNN
F 1 "+3.3V" H 10150 12615 50  0000 C CNN
F 2 "" H 10150 12475 60  0000 C CNN
F 3 "" H 10150 12475 60  0000 C CNN
	1    10150 12475
	1    0    0    -1  
$EndComp
Text Notes 7175 925  0    157  ~ 0
Supply
Text Label 3700 4650 0    60   ~ 0
RTD_trip_ref
$Comp
L Connector_Generic:Conn_02x10_Odd_Even CN7
U 1 1 5A895150
P 15775 12400
F 0 "CN7" H 15775 12950 50  0000 C CNN
F 1 "CONN_02X10" V 15775 12400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 15775 11200 50  0001 C CNN
F 3 "" H 15775 11200 50  0000 C CNN
	1    15775 12400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN10
U 1 1 5A8964E7
P 15750 14375
F 0 "CN10" H 15750 15275 50  0000 C CNN
F 1 "CONN_02X17" V 15750 14375 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x17_Pitch2.54mm" H 15750 13275 50  0001 C CNN
F 3 "" H 15750 13275 50  0000 C CNN
	1    15750 14375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even CN8
U 1 1 5A896F25
P 13675 12300
F 0 "CN8" H 13675 12750 50  0000 C CNN
F 1 "CONN_02X08" V 13675 12300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08_Pitch2.54mm" H 13675 11100 50  0001 C CNN
F 3 "" H 13675 11100 50  0000 C CNN
	1    13675 12300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even CN9
U 1 1 5A8975AC
P 13675 14475
F 0 "CN9" H 13675 15275 50  0000 C CNN
F 1 "CONN_02X15" V 13675 14475 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15_Pitch2.54mm" H 13675 13325 50  0001 C CNN
F 3 "" H 13675 13325 50  0000 C CNN
	1    13675 14475
	1    0    0    -1  
$EndComp
Text Label 13975 12000 0    59   ~ 0
SDMMC1_D0_PC8
Text Label 13975 12100 0    59   ~ 0
SDMMC1_D1_PC9
Text Label 13975 12200 0    59   ~ 0
SDMMC1_D2_PC10
Text Label 13975 12300 0    59   ~ 0
SDMMC1_D3_PC11
Text Label 13975 12400 0    59   ~ 0
SDMMC1_CK_PC12
Text Label 13975 12500 0    59   ~ 0
SDMMC1_CMD_PD2
Text Label 13975 12700 0    59   ~ 0
GPIO_EXTI3_PG3
Text Label 16075 12400 0    60   ~ 0
SPI1_SCK_PA5
Text Label 15575 12400 2    60   ~ 0
SPI1_NSS_PA15
Text Label 15575 12600 2    60   ~ 0
SP1_MOSI_PB5
Text Label 16075 12500 0    60   ~ 0
SP1_MISO_PA6
Text Label 5075 13225 2    60   ~ 0
SP2_MOSI_PB15
Text Label 5075 11550 2    60   ~ 0
SPI2_NSS_PB4
Text Label 13975 14175 0    60   ~ 0
SPI2_SCK_PD3
Text Label 15550 13975 2    60   ~ 0
SP2_MISO_PC2
Text Label 15575 12800 2    60   ~ 0
ADC1_INP18_PA4
Text Label 13475 15175 2    60   ~ 0
GPIO_Output_PG0
Text Label 13475 13875 2    60   ~ 0
ADC1_INP10_PC0
Text Label 13475 13775 2    60   ~ 0
ADC1_INP15_PA3
Text Label 16050 13675 0    59   ~ 0
TMR1_CH1_PE9
Text Label 16050 14375 0    59   ~ 0
TMR1_CH1N_PE8
Text Label 16050 13775 0    59   ~ 0
TMR1_CH2_PE11
Text Label 16050 14675 0    59   ~ 0
TMR1_CH2N_PE10
Text Label 16050 13975 0    59   ~ 0
TMR1_CH3_PE13
Text Label 16050 14775 0    59   ~ 0
TMR1_CH3N_PE12
Text Label 9450 13475 2    60   ~ 0
SPI1_NSS_PA15
Text Label 16050 15075 0    60   ~ 0
QUADSPI_BK1_NCS_PB10
Text Label 15550 14275 2    60   ~ 0
QUADSPI_CLK_PB2
Text Label 15550 14675 2    60   ~ 0
QUADSPI_BK1_IO0_PD11
Text Label 15550 14575 2    60   ~ 0
QUADSPI_BK1_IO1_PD12
Text Label 15550 14775 2    60   ~ 0
QUADSPI_BK1_IO2_PE2
Text Label 15550 14475 2    60   ~ 0
QUADSPI_BK1_IO3_PD13
Text Label 16050 14175 0    60   ~ 0
USART6_TX_PG14
Text Label 16050 14275 0    60   ~ 0
USART6_RX_PG9
Text Label 15550 13875 2    60   ~ 0
ADC2_INP5_PB1
Text Label 16050 13875 0    60   ~ 0
GPIO_EXTI14_PF14
Text Label 16050 14075 0    60   ~ 0
GPIO_OUTPUT_PF15
Text Label 16050 13575 0    60   ~ 0
GPIO_EXTI13_PF13
Text Notes 14200 11650 0    157  ~ 0
Nucleo-H743ZI connections
Text Notes 12450 6900 0    60   ~ 0
Driven by AM26C31
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C61
U 1 1 5A7B6266
P 15050 4250
F 0 "C61" H 15050 4350 40  0000 L CNN
F 1 "10u" H 15056 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15088 4100 30  0001 C CNN
F 3 "" H 15050 4250 60  0000 C CNN
	1    15050 4250
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R34
U 1 1 5A7B626C
P 14800 4050
F 0 "R34" V 14900 4050 40  0000 C CNN
F 1 "4k7" V 14800 4050 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14730 4050 30  0001 C CNN
F 3 "" H 14800 4050 30  0000 C CNN
	1    14800 4050
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:linear_LM339-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue U8
U 2 1 5A7B6273
P 16400 4150
F 0 "U8" H 16450 4350 50  0000 C CNN
F 1 "LM339" H 16500 3950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 16350 4250 50  0001 C CNN
F 3 "" H 16450 4350 50  0000 C CNN
	2    16400 4150
	1    0    0    -1  
$EndComp
Text Label 16100 4250 2    60   ~ 0
RTD_trip_ref
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR085
U 1 1 5A7B6286
P 15050 4500
F 0 "#PWR085" H 15050 4500 40  0001 C CNN
F 1 "DGND" H 15050 4430 40  0000 C CNN
F 2 "" H 15050 4500 60  0000 C CNN
F 3 "" H 15050 4500 60  0000 C CNN
	1    15050 4500
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR086
U 1 1 5A7B628C
P 16300 4450
F 0 "#PWR086" H 16300 4450 40  0001 C CNN
F 1 "DGND" H 16300 4380 40  0000 C CNN
F 2 "" H 16300 4450 60  0000 C CNN
F 3 "" H 16300 4450 60  0000 C CNN
	1    16300 4450
	-1   0    0    -1  
$EndComp
Text Label 16700 4150 0    60   ~ 0
OverTemp_trip
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C60
U 1 1 5A7B6D4C
P 15050 2300
F 0 "C60" H 15050 2400 40  0000 L CNN
F 1 "10u" H 15056 2215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15088 2150 30  0001 C CNN
F 3 "" H 15050 2300 60  0000 C CNN
	1    15050 2300
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R33
U 1 1 5A7B6D52
P 14800 2100
F 0 "R33" V 14900 2100 40  0000 C CNN
F 1 "4k7" V 14800 2100 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14730 2100 30  0001 C CNN
F 3 "" H 14800 2100 30  0000 C CNN
	1    14800 2100
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:linear_LM339-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue U8
U 1 1 5A7B6D59
P 16400 2200
F 0 "U8" H 16450 2400 50  0000 C CNN
F 1 "LM339" H 16500 2000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 16350 2300 50  0001 C CNN
F 3 "" H 16450 2400 50  0000 C CNN
	1    16400 2200
	1    0    0    -1  
$EndComp
Text Label 16100 2300 2    60   ~ 0
RTD_trip_ref
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C67
U 1 1 5A7B6D60
P 16150 1900
F 0 "C67" H 16150 2000 40  0000 L CNN
F 1 "100n" H 16156 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 16188 1750 30  0001 C CNN
F 3 "" H 16150 1900 60  0000 C CNN
	1    16150 1900
	0    -1   1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR088
U 1 1 5A7B6D66
P 15950 1950
F 0 "#PWR088" H 15950 1950 40  0001 C CNN
F 1 "DGND" H 15950 1880 40  0000 C CNN
F 2 "" H 15950 1950 60  0000 C CNN
F 3 "" H 15950 1950 60  0000 C CNN
	1    15950 1950
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR089
U 1 1 5A7B6D6C
P 15050 2550
F 0 "#PWR089" H 15050 2550 40  0001 C CNN
F 1 "DGND" H 15050 2480 40  0000 C CNN
F 2 "" H 15050 2550 60  0000 C CNN
F 3 "" H 15050 2550 60  0000 C CNN
	1    15050 2550
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR090
U 1 1 5A7B6D72
P 16300 2500
F 0 "#PWR090" H 16300 2500 40  0001 C CNN
F 1 "DGND" H 16300 2430 40  0000 C CNN
F 2 "" H 16300 2500 60  0000 C CNN
F 3 "" H 16300 2500 60  0000 C CNN
	1    16300 2500
	-1   0    0    -1  
$EndComp
Text Label 16700 2200 0    60   ~ 0
OverTemp_trip
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C64
U 1 1 5A80262D
P 3650 4800
F 0 "C64" H 3650 4900 40  0000 L CNN
F 1 "100n" H 3656 4715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 4650 30  0001 C CNN
F 3 "" H 3650 4800 60  0000 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR092
U 1 1 5A80A2FB
P 3650 4950
F 0 "#PWR092" H 3650 4950 40  0001 C CNN
F 1 "DGND" H 3650 4880 40  0000 C CNN
F 2 "" H 3650 4950 60  0000 C CNN
F 3 "" H 3650 4950 60  0000 C CNN
	1    3650 4950
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R4
U 1 1 5A810CAB
P 2900 4850
F 0 "R4" V 3000 4850 40  0000 C CNN
F 1 "?" V 2900 4850 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 4850 30  0001 C CNN
F 3 "" H 2900 4850 30  0000 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C25
U 1 1 5A8281B5
P 3100 4850
F 0 "C25" H 3100 4950 40  0000 L CNN
F 1 "1u" H 3106 4765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 4700 30  0001 C CNN
F 3 "" H 3100 4850 60  0000 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R3
U 1 1 5A82882A
P 2900 4450
F 0 "R3" V 3000 4450 40  0000 C CNN
F 1 "?" V 2900 4450 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 4450 30  0001 C CNN
F 3 "" H 2900 4450 30  0000 C CNN
	1    2900 4450
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR093
U 1 1 5A82AE32
P 2900 5100
F 0 "#PWR093" H 2900 5100 40  0001 C CNN
F 1 "DGND" H 2900 5030 40  0000 C CNN
F 2 "" H 2900 5100 60  0000 C CNN
F 3 "" H 2900 5100 60  0000 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR094
U 1 1 5A864BAA
P 15550 13675
F 0 "#PWR094" H 15550 13675 40  0001 C CNN
F 1 "AGND" V 15550 13525 50  0000 C CNN
F 2 "" H 15550 13675 60  0000 C CNN
F 3 "" H 15550 13675 60  0000 C CNN
	1    15550 13675
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C72
U 1 1 5A87E27A
P 16700 7600
F 0 "C72" H 16700 7700 40  0000 L CNN
F 1 "1n" H 16706 7515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 16738 7450 30  0001 C CNN
F 3 "" H 16700 7600 60  0000 C CNN
	1    16700 7600
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L16
U 1 1 5A8840EA
P 15450 7400
F 0 "L16" H 15450 7500 50  0000 C CNN
F 1 "1uH" H 15450 7350 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" H 15450 7250 60  0001 C CNN
F 3 "" H 15450 7400 60  0000 C CNN
	1    15450 7400
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C70
U 1 1 5A88D2B0
P 16250 7600
F 0 "C70" H 16250 7700 40  0000 L CNN
F 1 "10u" H 16256 7515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 16288 7450 30  0001 C CNN
F 3 "" H 16250 7600 60  0000 C CNN
	1    16250 7600
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R16
U 1 1 5A898FA6
P 13325 12300
F 0 "R16" V 13425 12300 40  0000 C CNN
F 1 "DNP" V 13325 12300 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13255 12300 30  0001 C CNN
F 3 "" H 13325 12300 30  0000 C CNN
	1    13325 12300
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR096
U 1 1 5A8A8F37
P 16075 12300
F 0 "#PWR096" H 16075 12300 40  0001 C CNN
F 1 "DGND" V 16075 12150 40  0000 C CNN
F 2 "" H 16075 12300 60  0000 C CNN
F 3 "" H 16075 12300 60  0000 C CNN
	1    16075 12300
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR097
U 1 1 5A8AC360
P 13475 12500
F 0 "#PWR097" H 13475 12500 40  0001 C CNN
F 1 "DGND" V 13475 12350 40  0000 C CNN
F 2 "" H 13475 12500 60  0000 C CNN
F 3 "" H 13475 12500 60  0000 C CNN
	1    13475 12500
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR098
U 1 1 5A8ADD6F
P 13475 12600
F 0 "#PWR098" H 13475 12600 40  0001 C CNN
F 1 "DGND" V 13475 12450 40  0000 C CNN
F 2 "" H 13475 12600 60  0000 C CNN
F 3 "" H 13475 12600 60  0000 C CNN
	1    13475 12600
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+5V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR099
U 1 1 5A8B217C
P 13175 12400
F 0 "#PWR099" H 13175 12490 20  0001 C CNN
F 1 "+5V" V 13175 12575 30  0000 C CNN
F 2 "" H 13175 12400 60  0000 C CNN
F 3 "" H 13175 12400 60  0000 C CNN
	1    13175 12400
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0100
U 1 1 5A8B81C9
P 13175 12300
F 0 "#PWR0100" H 13175 12150 50  0001 C CNN
F 1 "+3.3V" V 13175 12550 50  0000 C CNN
F 2 "" H 13175 12300 60  0000 C CNN
F 3 "" H 13175 12300 60  0000 C CNN
	1    13175 12300
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R17
U 1 1 5A8BEACC
P 13325 12400
F 0 "R17" V 13425 12400 40  0000 C CNN
F 1 "DNP" V 13325 12400 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13255 12400 30  0001 C CNN
F 3 "" H 13325 12400 30  0000 C CNN
	1    13325 12400
	0    -1   -1   0   
$EndComp
NoConn ~ 13475 12000
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R15
U 1 1 5A8C404A
P 13325 12200
F 0 "R15" V 13425 12200 40  0000 C CNN
F 1 "DNP" V 13325 12200 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13255 12200 30  0001 C CNN
F 3 "" H 13325 12200 30  0000 C CNN
	1    13325 12200
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0101
U 1 1 5A8D2328
P 15550 13775
F 0 "#PWR0101" H 15550 13775 40  0001 C CNN
F 1 "DGND" V 15550 13625 40  0000 C CNN
F 2 "" H 15550 13775 60  0000 C CNN
F 3 "" H 15550 13775 60  0000 C CNN
	1    15550 13775
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0102
U 1 1 5A8D25D3
P 15550 14375
F 0 "#PWR0102" H 15550 14375 40  0001 C CNN
F 1 "DGND" V 15550 14225 40  0000 C CNN
F 2 "" H 15550 14375 60  0000 C CNN
F 3 "" H 15550 14375 60  0000 C CNN
	1    15550 14375
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0103
U 1 1 5A8D32FE
P 15550 14875
F 0 "#PWR0103" H 15550 14875 40  0001 C CNN
F 1 "DGND" V 15550 14725 40  0000 C CNN
F 2 "" H 15550 14875 60  0000 C CNN
F 3 "" H 15550 14875 60  0000 C CNN
	1    15550 14875
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0104
U 1 1 5A8D48F9
P 16050 14575
F 0 "#PWR0104" H 16050 14575 40  0001 C CNN
F 1 "DGND" V 16050 14425 40  0000 C CNN
F 2 "" H 16050 14575 60  0000 C CNN
F 3 "" H 16050 14575 60  0000 C CNN
	1    16050 14575
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0105
U 1 1 5A8D5F61
P 13475 14175
F 0 "#PWR0105" H 13475 14175 40  0001 C CNN
F 1 "DGND" V 13475 14025 40  0000 C CNN
F 2 "" H 13475 14175 60  0000 C CNN
F 3 "" H 13475 14175 60  0000 C CNN
	1    13475 14175
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0106
U 1 1 5A8D8532
P 13475 14875
F 0 "#PWR0106" H 13475 14875 40  0001 C CNN
F 1 "DGND" V 13475 14725 40  0000 C CNN
F 2 "" H 13475 14875 60  0000 C CNN
F 3 "" H 13475 14875 60  0000 C CNN
	1    13475 14875
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R14
U 1 1 5A7EE922
P 11825 3550
F 0 "R14" V 11925 3550 40  0000 C CNN
F 1 "240" V 11825 3550 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11755 3550 30  0001 C CNN
F 3 "" H 11825 3550 30  0000 C CNN
	1    11825 3550
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C54
U 1 1 5AE50D2C
P 9300 2850
F 0 "C54" H 9300 2950 40  0000 L CNN
F 1 "4u7" H 9306 2765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 2700 30  0001 C CNN
F 3 "" H 9300 2850 60  0000 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C51
U 1 1 5B43445F
P 9525 2850
F 0 "C51" H 9525 2950 40  0000 L CNN
F 1 "100n" H 9531 2765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9563 2700 30  0001 C CNN
F 3 "" H 9525 2850 60  0000 C CNN
	1    9525 2850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5D752724
P 9250 3800
F 0 "D1" H 9455 3846 50  0000 L CNN
F 1 "SP0503BAHT" H 9455 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143R_Reverse_Handsoldering" H 9475 3750 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 9375 3925 50  0001 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0108
U 1 1 5E9CEC30
P 2975 10100
F 0 "#FLG0108" H 2975 10175 50  0001 C CNN
F 1 "PWR_FLAG" H 2975 10274 50  0000 C CNN
F 2 "" H 2975 10100 50  0001 C CNN
F 3 "" H 2975 10100 50  0001 C CNN
	1    2975 10100
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0109
U 1 1 5E9CF3E5
P 2975 11250
F 0 "#FLG0109" H 2975 11325 50  0001 C CNN
F 1 "PWR_FLAG" H 2975 11424 50  0000 C CNN
F 2 "" H 2975 11250 50  0001 C CNN
F 3 "" H 2975 11250 50  0001 C CNN
	1    2975 11250
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0110
U 1 1 5E9D0197
P 2875 13050
F 0 "#FLG0110" H 2875 13125 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 13224 50  0000 C CNN
F 2 "" H 2875 13050 50  0001 C CNN
F 3 "" H 2875 13050 50  0001 C CNN
	1    2875 13050
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0111
U 1 1 5E9D1691
P 2875 14025
F 0 "#FLG0111" H 2875 14100 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 14199 50  0000 C CNN
F 2 "" H 2875 14025 50  0001 C CNN
F 3 "" H 2875 14025 50  0001 C CNN
	1    2875 14025
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0112
U 1 1 5E9D209F
P 2875 14975
F 0 "#FLG0112" H 2875 15050 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 15149 50  0000 C CNN
F 2 "" H 2875 14975 50  0001 C CNN
F 3 "" H 2875 14975 50  0001 C CNN
	1    2875 14975
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0113
U 1 1 5E9D3163
P 2875 12100
F 0 "#FLG0113" H 2875 12175 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 12274 50  0000 C CNN
F 2 "" H 2875 12100 50  0001 C CNN
F 3 "" H 2875 12100 50  0001 C CNN
	1    2875 12100
	1    0    0    -1  
$EndComp
NoConn ~ 10700 9325
NoConn ~ 10700 9125
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0114
U 1 1 5F0320EE
P 15800 7400
F 0 "#FLG0114" H 15800 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 15800 7574 50  0000 C CNN
F 2 "" H 15800 7400 50  0001 C CNN
F 3 "" H 15800 7400 50  0001 C CNN
	1    15800 7400
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0115
U 1 1 5F03814D
P 6650 15025
F 0 "#FLG0115" H 6650 15100 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 15199 50  0000 C CNN
F 2 "" H 6650 15025 50  0001 C CNN
F 3 "" H 6650 15025 50  0001 C CNN
	1    6650 15025
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0116
U 1 1 5F038500
P 6725 13575
F 0 "#FLG0116" H 6725 13650 50  0001 C CNN
F 1 "PWR_FLAG" H 6725 13749 50  0000 C CNN
F 2 "" H 6725 13575 50  0001 C CNN
F 3 "" H 6725 13575 50  0001 C CNN
	1    6725 13575
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0117
U 1 1 5F039495
P 6725 10400
F 0 "#FLG0117" H 6725 10475 50  0001 C CNN
F 1 "PWR_FLAG" H 6725 10574 50  0000 C CNN
F 2 "" H 6725 10400 50  0001 C CNN
F 3 "" H 6725 10400 50  0001 C CNN
	1    6725 10400
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0118
U 1 1 5F039BF0
P 6725 11900
F 0 "#FLG0118" H 6725 11975 50  0001 C CNN
F 1 "PWR_FLAG" H 6725 12074 50  0000 C CNN
F 2 "" H 6725 11900 50  0001 C CNN
F 3 "" H 6725 11900 50  0001 C CNN
	1    6725 11900
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0119
U 1 1 5F03B40B
P 7400 15725
F 0 "#PWR0119" H 7400 15725 40  0001 C CNN
F 1 "DGND" H 7400 15655 40  0000 C CNN
F 2 "" H 7400 15725 60  0000 C CNN
F 3 "" H 7400 15725 60  0000 C CNN
	1    7400 15725
	1    0    0    -1  
$EndComp
NoConn ~ 13975 13775
NoConn ~ 13975 13875
NoConn ~ 13975 14075
NoConn ~ 13975 13975
NoConn ~ 13475 14075
NoConn ~ 13475 14275
NoConn ~ 13475 14375
NoConn ~ 13475 14475
NoConn ~ 13475 14575
NoConn ~ 13475 14675
NoConn ~ 13475 14775
NoConn ~ 13975 14775
NoConn ~ 13975 14675
NoConn ~ 13975 14575
NoConn ~ 13975 14375
NoConn ~ 13975 14275
NoConn ~ 13975 14875
NoConn ~ 13975 14975
NoConn ~ 13975 15075
NoConn ~ 13475 14975
NoConn ~ 13475 15075
NoConn ~ 15550 13575
NoConn ~ 15550 14075
NoConn ~ 15550 14175
NoConn ~ 15550 15175
NoConn ~ 15550 15075
NoConn ~ 15550 14975
NoConn ~ 15575 12000
NoConn ~ 16075 12000
NoConn ~ 16075 12100
NoConn ~ 16075 12200
NoConn ~ 15575 12200
NoConn ~ 15575 12300
NoConn ~ 15575 12500
NoConn ~ 15575 12700
NoConn ~ 16075 12600
NoConn ~ 16075 12700
NoConn ~ 16075 12800
NoConn ~ 13475 12100
NoConn ~ 13475 12700
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0120
U 1 1 6194C41C
P 19375 8175
F 0 "#FLG0120" H 19375 8250 50  0001 C CNN
F 1 "PWR_FLAG" H 19375 8349 50  0000 C CNN
F 2 "" H 19375 8175 50  0001 C CNN
F 3 "" H 19375 8175 50  0001 C CNN
	1    19375 8175
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0121
U 1 1 61AFC2DC
P 15950 8975
F 0 "#FLG0121" H 15950 9050 50  0001 C CNN
F 1 "PWR_FLAG" H 15950 9149 50  0000 C CNN
F 2 "" H 15950 8975 50  0001 C CNN
F 3 "" H 15950 8975 50  0001 C CNN
	1    15950 8975
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0123
U 1 1 61BD1640
P 19400 10400
F 0 "#PWR0123" H 19400 10400 40  0001 C CNN
F 1 "DGND" H 19400 10330 40  0000 C CNN
F 2 "" H 19400 10400 60  0000 C CNN
F 3 "" H 19400 10400 60  0000 C CNN
	1    19400 10400
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C82
U 1 1 61BD23F9
P 18725 9975
F 0 "C82" H 18725 10075 40  0000 L CNN
F 1 "100n" H 18731 9890 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 18763 9825 30  0001 C CNN
F 3 "" H 18725 9975 60  0000 C CNN
	1    18725 9975
	1    0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0125
U 1 1 61BD284E
P 18725 10125
F 0 "#PWR0125" H 18725 10125 40  0001 C CNN
F 1 "DGND" H 18725 10055 40  0000 C CNN
F 2 "" H 18725 10125 60  0000 C CNN
F 3 "" H 18725 10125 60  0000 C CNN
	1    18725 10125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P9
U 1 1 5A306CA5
P 21625 1825
F 0 "P9" H 21625 2275 50  0000 C CNN
F 1 "GATE_IO_A" V 21625 1825 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 21625 625 50  0001 C CNN
F 3 "" H 21625 625 50  0000 C CNN
	1    21625 1825
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:+12V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0126
U 1 1 5A89FC7D
P 21425 1525
F 0 "#PWR0126" H 21425 1375 50  0001 C CNN
F 1 "+12V" H 21425 1665 50  0000 C CNN
F 2 "" H 21425 1525 50  0000 C CNN
F 3 "" H 21425 1525 50  0000 C CNN
	1    21425 1525
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:+12V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0127
U 1 1 5A89FF4D
P 21425 3475
F 0 "#PWR0127" H 21425 3325 50  0001 C CNN
F 1 "+12V" H 21425 3615 50  0000 C CNN
F 2 "" H 21425 3475 50  0000 C CNN
F 3 "" H 21425 3475 50  0000 C CNN
	1    21425 3475
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:+12V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0128
U 1 1 5A8A23E8
P 21425 5575
F 0 "#PWR0128" H 21425 5425 50  0001 C CNN
F 1 "+12V" H 21425 5715 50  0000 C CNN
F 2 "" H 21425 5575 50  0000 C CNN
F 3 "" H 21425 5575 50  0000 C CNN
	1    21425 5575
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:+12V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0129
U 1 1 5A8A91A5
P 2900 1500
F 0 "#PWR0129" H 2900 1350 50  0001 C CNN
F 1 "+12V" H 2900 1640 50  0000 C CNN
F 2 "" H 2900 1500 50  0000 C CNN
F 3 "" H 2900 1500 50  0000 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Text Label 21425 3975 2    59   ~ 0
~PS-Dis
Text Label 21425 6075 2    59   ~ 0
~PS-Dis
Text Label 5225 4750 0    59   ~ 0
~PS-Dis
Wire Wire Line
	1150 1650 1075 1650
Wire Wire Line
	2450 1500 2450 1550
Connection ~ 15950 8975
Connection ~ 19375 8175
Connection ~ 7400 15675
Connection ~ 6650 15025
Connection ~ 2875 12100
Connection ~ 2875 14975
Connection ~ 2875 14025
Connection ~ 2875 13050
Connection ~ 11075 2225
Wire Wire Line
	11075 1800 11075 2225
Wire Wire Line
	9300 3000 9300 3050
Wire Wire Line
	9300 3050 9525 3050
Wire Wire Line
	9525 4100 9525 3050
Connection ~ 9525 2650
Wire Wire Line
	9300 2600 9300 2650
Wire Wire Line
	9525 2650 9525 2700
Wire Wire Line
	9250 2650 9300 2650
Wire Wire Line
	2900 4250 2900 4300
Connection ~ 16475 7800
Wire Wire Line
	16700 7800 16700 7750
Connection ~ 16475 7400
Wire Wire Line
	16700 7400 16700 7450
Connection ~ 16250 7400
Connection ~ 15800 7400
Wire Wire Line
	15150 7400 15200 7400
Wire Wire Line
	15150 7350 15150 7400
Wire Wire Line
	16250 7800 16475 7800
Wire Wire Line
	16475 7800 16475 7750
Wire Wire Line
	15700 7400 15800 7400
Wire Wire Line
	16475 7400 16475 7450
Connection ~ 2900 5050
Wire Wire Line
	3100 5050 3100 5000
Wire Wire Line
	2900 5050 3100 5050
Wire Wire Line
	2900 5000 2900 5050
Connection ~ 3100 4650
Connection ~ 2900 4650
Wire Wire Line
	3100 4650 3100 4700
Wire Wire Line
	2900 4650 3100 4650
Wire Wire Line
	2900 4600 2900 4650
Wire Wire Line
	14550 2100 14650 2100
Wire Wire Line
	14950 2100 15050 2100
Wire Wire Line
	3600 4650 3650 4650
Wire Wire Line
	16000 1900 15950 1900
Wire Wire Line
	15950 1900 15950 1950
Wire Wire Line
	15050 2025 15125 2025
Connection ~ 15050 2100
Wire Wire Line
	15050 2025 15050 2100
Wire Wire Line
	14550 4050 14650 4050
Wire Wire Line
	14950 4050 15050 4050
Wire Wire Line
	15050 3975 15125 3975
Connection ~ 15050 4050
Wire Wire Line
	15050 3975 15050 4050
Wire Wire Line
	13225 7575 14100 7575
Wire Notes Line
	12200 11050 17700 11050
Wire Notes Line
	12200 475  12200 16050
Wire Notes Line
	17700 9200 12200 9200
Connection ~ 13600 8975
Wire Wire Line
	13600 8975 13600 8325
Wire Notes Line
	17700 475  17700 16050
Wire Notes Line
	8275 7050 22900 7050
Wire Notes Line
	475  9300 8275 9300
Wire Wire Line
	4275 1550 4275 1700
Wire Wire Line
	4175 1550 4275 1550
Connection ~ 4275 1550
Wire Wire Line
	5400 2100 5400 1950
Wire Wire Line
	5400 1500 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	15550 8975 15550 8875
Wire Wire Line
	15350 8125 15600 8125
Wire Wire Line
	15800 8975 15800 8325
Connection ~ 16450 8025
Wire Wire Line
	16200 8025 16450 8025
Wire Wire Line
	15800 7400 15800 7575
Connection ~ 15800 7575
Connection ~ 14650 7925
Connection ~ 15350 8325
Wire Wire Line
	14650 7925 14650 8325
Connection ~ 15550 8975
Wire Wire Line
	16450 8475 16250 8475
Wire Wire Line
	16450 8025 16450 8475
Wire Wire Line
	14650 8325 14750 8325
Wire Wire Line
	14500 7925 14650 7925
Wire Wire Line
	15350 8475 15550 8475
Connection ~ 15550 8475
Wire Wire Line
	15350 8125 15350 8325
Wire Wire Line
	15350 8325 15050 8325
Wire Wire Line
	15250 8975 15250 8825
Wire Wire Line
	15250 7925 15250 8525
Wire Wire Line
	15100 7925 15250 7925
Connection ~ 15250 7925
Wire Wire Line
	15550 8475 15550 8575
Wire Wire Line
	15700 8975 15700 9025
Connection ~ 15700 8975
Wire Wire Line
	14100 7925 14200 7925
Connection ~ 15250 8975
Connection ~ 14100 7575
Wire Wire Line
	14100 8975 14100 8550
Wire Wire Line
	14100 7875 14100 7925
Connection ~ 14100 7925
Wire Wire Line
	6350 2625 6350 2775
Wire Wire Line
	6350 3175 6350 3075
Connection ~ 6350 2625
Wire Wire Line
	6750 2625 6750 2575
Wire Wire Line
	5850 3175 5850 2925
Connection ~ 5850 3175
Connection ~ 16450 8475
Wire Wire Line
	16450 8975 16450 8925
Connection ~ 15800 8975
Connection ~ 5400 2625
Wire Wire Line
	5400 3075 5400 3175
Wire Wire Line
	13225 8975 13600 8975
Connection ~ 14100 8975
Wire Wire Line
	2900 1500 2900 1550
Wire Wire Line
	2900 2100 2900 1950
Connection ~ 2900 1550
Connection ~ 2900 2100
Wire Wire Line
	2450 1950 2450 2100
Connection ~ 2450 1550
Wire Wire Line
	1075 1850 1150 1850
Wire Wire Line
	19375 8425 19575 8425
Wire Wire Line
	20175 8375 20175 8425
Connection ~ 19375 8425
Wire Wire Line
	19375 8825 19375 8775
Wire Wire Line
	20175 8775 20175 8825
Connection ~ 20175 8425
Connection ~ 20175 8825
Wire Wire Line
	19275 8325 19175 8325
Wire Wire Line
	19375 8175 19375 8425
Wire Wire Line
	19375 8175 19175 8175
Connection ~ 19375 8825
Wire Wire Line
	18625 8825 18625 8775
Wire Wire Line
	18425 8825 18525 8825
Wire Wire Line
	19750 1200 19800 1200
Wire Wire Line
	19800 1200 19800 1250
Wire Wire Line
	19450 1150 19450 1200
Wire Wire Line
	10450 12525 10500 12525
Wire Wire Line
	10500 12525 10500 12575
Wire Wire Line
	10150 12475 10150 12525
Wire Wire Line
	10950 8425 10950 8525
Wire Wire Line
	10950 8925 10950 8825
Wire Wire Line
	10750 8725 10700 8725
Wire Wire Line
	10750 8425 10750 8725
Connection ~ 10950 8425
Connection ~ 10950 8925
Wire Wire Line
	10700 8925 10950 8925
Wire Wire Line
	10750 8425 10950 8425
Wire Wire Line
	10400 8275 10450 8275
Wire Wire Line
	10450 8275 10450 8325
Wire Wire Line
	10100 8225 10100 8275
Wire Wire Line
	13100 2500 13100 2400
Wire Wire Line
	13100 2000 13100 2100
Wire Wire Line
	13100 1300 13100 1400
Wire Wire Line
	13100 1800 13100 1700
Wire Wire Line
	13300 2200 13350 2200
Wire Wire Line
	13300 2500 13300 2200
Wire Wire Line
	13300 1600 13350 1600
Wire Wire Line
	13300 1300 13300 1600
Connection ~ 13100 1300
Connection ~ 13100 1800
Connection ~ 13100 2000
Connection ~ 13100 2500
Wire Wire Line
	12900 2500 13100 2500
Wire Wire Line
	12900 2000 13100 2000
Wire Wire Line
	12900 1800 13100 1800
Wire Wire Line
	12900 1300 13100 1300
Wire Wire Line
	13650 1200 13600 1200
Wire Wire Line
	13600 1200 13600 1250
Connection ~ 7325 10800
Wire Wire Line
	7525 10800 7525 10700
Wire Wire Line
	5925 10350 5925 10400
Wire Wire Line
	5925 10400 5975 10400
Wire Wire Line
	6475 10400 6525 10400
Wire Wire Line
	6725 10400 6725 10450
Wire Wire Line
	6525 10400 6525 10450
Connection ~ 6525 10400
Connection ~ 5925 10400
Wire Wire Line
	5925 10800 5925 10750
Wire Wire Line
	6725 10800 6725 10750
Wire Wire Line
	6525 10800 6525 10750
Connection ~ 6525 10800
Connection ~ 5925 10800
Connection ~ 6725 10400
Wire Wire Line
	5675 10500 5675 10800
Connection ~ 6725 10800
Wire Wire Line
	5675 10100 5675 10200
Connection ~ 5675 10100
Wire Wire Line
	7325 10700 7325 10800
Wire Wire Line
	5675 12300 5675 12000
Wire Wire Line
	5675 11600 5675 11700
Connection ~ 5675 11600
Wire Wire Line
	6550 15175 6850 15175
Wire Wire Line
	6650 15025 6850 15025
Wire Wire Line
	5675 13975 5675 13675
Wire Wire Line
	5675 13275 5675 13375
Connection ~ 5675 13275
Connection ~ 6650 15675
Wire Wire Line
	7400 15625 7400 15675
Wire Wire Line
	5850 15675 6450 15675
Wire Wire Line
	6550 14975 6550 15175
Connection ~ 7325 12300
Wire Wire Line
	7525 12300 7525 12200
Wire Wire Line
	5925 11850 5925 11900
Wire Wire Line
	5925 11900 5975 11900
Wire Wire Line
	6475 11900 6525 11900
Wire Wire Line
	6725 11900 6725 11950
Wire Wire Line
	6525 11900 6525 11950
Connection ~ 6525 11900
Connection ~ 5925 11900
Wire Wire Line
	5925 12300 5925 12250
Wire Wire Line
	6725 12300 6725 12250
Wire Wire Line
	6525 12300 6525 12250
Connection ~ 6525 12300
Connection ~ 5925 12300
Connection ~ 6725 11900
Connection ~ 6725 12300
Wire Wire Line
	7325 12200 7325 12300
Connection ~ 7325 13975
Wire Wire Line
	7525 13975 7525 13875
Wire Wire Line
	5925 13525 5925 13575
Wire Wire Line
	5925 13575 5975 13575
Wire Wire Line
	6475 13575 6525 13575
Wire Wire Line
	6725 13575 6725 13625
Wire Wire Line
	6525 13575 6525 13625
Connection ~ 6525 13575
Connection ~ 5925 13575
Wire Wire Line
	5925 13975 5925 13925
Wire Wire Line
	6725 13975 6725 13925
Wire Wire Line
	6525 13975 6525 13925
Connection ~ 6525 13975
Connection ~ 5925 13975
Connection ~ 6725 13575
Connection ~ 6725 13975
Wire Wire Line
	7325 13875 7325 13975
Wire Wire Line
	5850 15225 5850 15275
Wire Wire Line
	5850 15275 5900 15275
Wire Wire Line
	6650 15025 6650 15275
Wire Wire Line
	6400 15275 6450 15275
Wire Wire Line
	6450 15275 6450 15325
Connection ~ 6450 15275
Connection ~ 5850 15275
Connection ~ 6650 15275
Wire Wire Line
	6650 15675 6650 15625
Wire Wire Line
	6450 15675 6450 15625
Connection ~ 6450 15675
Wire Wire Line
	5850 15675 5850 15625
Wire Wire Line
	1925 10500 2175 10500
Connection ~ 3575 10500
Wire Wire Line
	3775 10500 3775 10400
Wire Wire Line
	2175 10050 2175 10100
Wire Wire Line
	2175 10100 2225 10100
Wire Wire Line
	2725 10100 2775 10100
Wire Wire Line
	2975 10100 2975 10150
Wire Wire Line
	2775 10100 2775 10150
Connection ~ 2775 10100
Connection ~ 2175 10100
Wire Wire Line
	2175 10500 2175 10450
Wire Wire Line
	2975 10500 2975 10450
Wire Wire Line
	2775 10500 2775 10450
Connection ~ 2775 10500
Connection ~ 2175 10500
Connection ~ 2975 10100
Wire Wire Line
	1925 10200 1925 10500
Connection ~ 2975 10500
Wire Wire Line
	1925 9800 1925 9900
Wire Wire Line
	1700 9800 1925 9800
Connection ~ 1925 9800
Wire Wire Line
	3575 10400 3575 10500
Wire Wire Line
	1925 11650 1925 11350
Wire Wire Line
	1925 10950 1925 11050
Wire Wire Line
	1700 10950 1925 10950
Connection ~ 1925 10950
Wire Wire Line
	2775 12250 3075 12250
Wire Wire Line
	2875 12100 3075 12100
Connection ~ 2875 12750
Wire Wire Line
	3625 12750 3625 12700
Wire Wire Line
	2075 12750 2675 12750
Wire Wire Line
	2775 12050 2775 12250
Wire Wire Line
	1925 11650 2175 11650
Connection ~ 3575 11650
Wire Wire Line
	3775 11650 3775 11550
Wire Wire Line
	2175 11200 2175 11250
Wire Wire Line
	2175 11250 2225 11250
Wire Wire Line
	2725 11250 2775 11250
Wire Wire Line
	2975 11250 2975 11300
Wire Wire Line
	2775 11250 2775 11300
Connection ~ 2775 11250
Connection ~ 2175 11250
Wire Wire Line
	2175 11650 2175 11600
Wire Wire Line
	2975 11650 2975 11600
Wire Wire Line
	2775 11650 2775 11600
Connection ~ 2775 11650
Connection ~ 2175 11650
Connection ~ 2975 11250
Connection ~ 2975 11650
Wire Wire Line
	3575 11550 3575 11650
Wire Wire Line
	2075 12300 2075 12350
Wire Wire Line
	2075 12350 2125 12350
Wire Wire Line
	2875 12100 2875 12350
Wire Wire Line
	2625 12350 2675 12350
Wire Wire Line
	2675 12350 2675 12400
Connection ~ 2675 12350
Connection ~ 2075 12350
Connection ~ 2875 12350
Wire Wire Line
	2875 12750 2875 12700
Wire Wire Line
	2675 12750 2675 12700
Connection ~ 2675 12750
Wire Wire Line
	2075 12700 2075 12750
Wire Wire Line
	2775 13200 3075 13200
Wire Wire Line
	2875 13050 3075 13050
Connection ~ 2875 13700
Wire Wire Line
	3625 13700 3625 13650
Wire Wire Line
	2075 13700 2675 13700
Wire Wire Line
	2775 13000 2775 13200
Wire Wire Line
	2075 13250 2075 13300
Wire Wire Line
	2075 13300 2125 13300
Wire Wire Line
	2875 13050 2875 13300
Wire Wire Line
	2625 13300 2675 13300
Wire Wire Line
	2675 13300 2675 13350
Connection ~ 2675 13300
Connection ~ 2075 13300
Connection ~ 2875 13300
Wire Wire Line
	2875 13700 2875 13650
Wire Wire Line
	2675 13700 2675 13650
Connection ~ 2675 13700
Wire Wire Line
	2075 13650 2075 13700
Wire Wire Line
	2775 14175 3075 14175
Wire Wire Line
	2875 14025 3075 14025
Connection ~ 2875 14675
Wire Wire Line
	3625 14675 3625 14625
Wire Wire Line
	2075 14675 2675 14675
Wire Wire Line
	2775 13975 2775 14175
Wire Wire Line
	2075 14225 2075 14275
Wire Wire Line
	2075 14275 2125 14275
Wire Wire Line
	2875 14025 2875 14275
Wire Wire Line
	2625 14275 2675 14275
Wire Wire Line
	2675 14275 2675 14325
Connection ~ 2675 14275
Connection ~ 2075 14275
Connection ~ 2875 14275
Wire Wire Line
	2875 14675 2875 14625
Wire Wire Line
	2675 14675 2675 14625
Connection ~ 2675 14675
Wire Wire Line
	2075 14625 2075 14675
Wire Wire Line
	2775 15125 3075 15125
Wire Wire Line
	2875 14975 3075 14975
Connection ~ 2875 15625
Wire Wire Line
	3625 15625 3625 15575
Wire Wire Line
	2075 15625 2675 15625
Wire Wire Line
	2775 14925 2775 15125
Wire Wire Line
	2075 15175 2075 15225
Wire Wire Line
	2075 15225 2125 15225
Wire Wire Line
	2875 14975 2875 15225
Wire Wire Line
	2625 15225 2675 15225
Wire Wire Line
	2675 15225 2675 15275
Connection ~ 2675 15225
Connection ~ 2075 15225
Connection ~ 2875 15225
Wire Wire Line
	2875 15625 2875 15575
Wire Wire Line
	2675 15625 2675 15575
Connection ~ 2675 15625
Wire Wire Line
	2075 15575 2075 15625
Wire Notes Line
	4400 9300 4400 16075
Wire Notes Line
	8275 475  8275 16075
Wire Wire Line
	18625 1700 18675 1700
Wire Wire Line
	18625 2100 18800 2100
Wire Wire Line
	20050 1600 20250 1600
Wire Wire Line
	20050 1800 20250 1800
Wire Wire Line
	20050 2000 20250 2000
Wire Wire Line
	20050 2200 20250 2200
Wire Wire Line
	21975 2025 21925 2025
Wire Wire Line
	21975 2025 21975 2125
Wire Wire Line
	21925 2125 21975 2125
Wire Wire Line
	21975 2225 21925 2225
Connection ~ 21975 2125
Wire Wire Line
	14650 1700 14550 1700
Wire Wire Line
	21425 2225 21375 2225
Wire Wire Line
	21375 2225 21375 2275
Wire Wire Line
	21375 2575 21375 2625
Wire Wire Line
	4275 7175 4375 7175
Wire Wire Line
	4375 7275 4275 7275
Wire Wire Line
	4275 7375 4375 7375
Wire Wire Line
	2875 7175 2975 7175
Wire Wire Line
	2875 7275 3075 7275
Wire Wire Line
	2875 7375 3175 7375
Wire Wire Line
	2875 7675 3275 7675
Wire Wire Line
	4275 7675 4375 7675
Wire Wire Line
	4375 7875 4275 7875
Wire Wire Line
	4375 7975 4275 7975
Wire Wire Line
	2875 7875 3375 7875
Wire Wire Line
	2875 7975 3475 7975
Wire Wire Line
	3475 7975 3475 7075
Connection ~ 3475 7975
Wire Wire Line
	3375 7875 3375 7075
Connection ~ 3375 7875
Wire Wire Line
	3275 7675 3275 7075
Connection ~ 3275 7675
Wire Wire Line
	3175 7375 3175 7075
Connection ~ 3175 7375
Wire Wire Line
	3075 7275 3075 7075
Connection ~ 3075 7275
Wire Wire Line
	2975 7175 2975 7075
Connection ~ 2975 7175
Wire Wire Line
	3475 6675 3475 6725
Wire Wire Line
	2975 6725 3075 6725
Wire Wire Line
	2975 6725 2975 6775
Connection ~ 3475 6725
Wire Wire Line
	3075 6725 3075 6775
Connection ~ 3075 6725
Wire Wire Line
	3175 6725 3175 6775
Connection ~ 3175 6725
Wire Wire Line
	3275 6725 3275 6775
Connection ~ 3275 6725
Wire Wire Line
	3375 6725 3375 6775
Connection ~ 3375 6725
Wire Wire Line
	6275 7675 6275 7775
Wire Wire Line
	6275 7775 6175 7775
Wire Wire Line
	6175 7675 6275 7675
Connection ~ 6275 7775
Wire Wire Line
	6400 7225 6400 7275
Wire Wire Line
	6650 7325 6650 7275
Wire Wire Line
	6650 7275 6400 7275
Connection ~ 6400 7275
Wire Wire Line
	6650 7675 6650 7625
Connection ~ 6275 7675
Wire Wire Line
	6400 7675 6400 7625
Connection ~ 6400 7675
Wire Wire Line
	16250 7400 16250 7450
Wire Wire Line
	16250 7750 16250 7800
Wire Wire Line
	10875 2225 11075 2225
Wire Wire Line
	10875 1725 10925 1725
Wire Wire Line
	10925 1450 10925 1725
Wire Wire Line
	10925 1450 11075 1450
Wire Wire Line
	11075 1450 11075 1500
Wire Wire Line
	9775 1800 9775 2225
Wire Wire Line
	9775 2225 9975 2225
Wire Wire Line
	9925 1725 9975 1725
Wire Wire Line
	9925 1450 9925 1725
Wire Wire Line
	9775 1450 9925 1450
Wire Wire Line
	9775 1400 9775 1450
Wire Wire Line
	9975 1875 9675 1875
Wire Wire Line
	9975 2075 9675 2075
Connection ~ 9775 1450
Connection ~ 9775 2225
Connection ~ 2075 15625
Connection ~ 2075 12750
Connection ~ 2075 13700
Connection ~ 2075 14675
Wire Wire Line
	10525 6125 10525 6225
Wire Wire Line
	10525 6225 10425 6225
Wire Wire Line
	10725 6325 10675 6325
Wire Wire Line
	10675 6325 10675 5775
Wire Wire Line
	10675 5775 10525 5775
Wire Wire Line
	10525 5775 10525 5825
Wire Wire Line
	10725 6425 10425 6425
Wire Wire Line
	9625 6225 9725 6225
Wire Wire Line
	9725 6225 9725 6125
Connection ~ 9725 6225
Wire Wire Line
	9725 5775 9725 5825
Wire Wire Line
	9825 6425 9725 6425
Wire Wire Line
	9725 6425 9725 6525
Wire Wire Line
	10450 14325 10500 14325
Wire Wire Line
	10500 14325 10500 14375
Wire Wire Line
	10150 14275 10150 14325
Wire Wire Line
	9550 13075 9450 13075
Wire Wire Line
	9550 13475 9450 13475
Wire Wire Line
	9550 15275 9450 15275
Wire Wire Line
	9500 8825 9400 8825
Wire Wire Line
	21675 9625 21525 9625
Wire Wire Line
	20425 7950 20425 7850
Wire Wire Line
	20400 11050 20525 11050
Wire Wire Line
	20525 11050 20525 10950
Connection ~ 20525 11050
Wire Wire Line
	20525 10550 20525 10600
Wire Wire Line
	21675 11150 21525 11150
Wire Wire Line
	20050 12325 20000 12325
Wire Wire Line
	20000 12325 20000 12375
Wire Wire Line
	20350 12275 20350 12325
Wire Wire Line
	19325 12625 19475 12625
Wire Wire Line
	19325 12725 19375 12725
Wire Wire Line
	19650 13025 19550 13025
Wire Wire Line
	19550 13025 19550 13125
Wire Wire Line
	19550 13225 19650 13225
Connection ~ 19550 13225
Wire Wire Line
	19550 13125 19650 13125
Connection ~ 19550 13125
Wire Wire Line
	22150 12725 22050 12725
Wire Wire Line
	22050 12925 22150 12925
Wire Wire Line
	22050 13125 22150 13125
Wire Wire Line
	22350 12725 22450 12725
Wire Wire Line
	22450 12725 22450 12925
Wire Wire Line
	22450 13125 22350 13125
Wire Wire Line
	22450 12925 22350 12925
Connection ~ 22450 12925
Wire Wire Line
	22050 13325 22150 13325
Wire Wire Line
	22450 13325 22350 13325
Wire Wire Line
	19450 12825 19650 12825
Wire Wire Line
	13100 4450 13100 4350
Wire Wire Line
	13100 3950 13100 4050
Wire Wire Line
	13100 3250 13100 3350
Wire Wire Line
	13100 3750 13100 3650
Wire Wire Line
	13300 4150 13350 4150
Wire Wire Line
	13300 4450 13300 4150
Wire Wire Line
	13300 3550 13350 3550
Wire Wire Line
	13300 3250 13300 3550
Connection ~ 13100 3250
Connection ~ 13100 3750
Connection ~ 13100 3950
Connection ~ 13100 4450
Wire Wire Line
	12900 4450 13100 4450
Wire Wire Line
	12900 3950 13100 3950
Wire Wire Line
	12900 3750 13100 3750
Wire Wire Line
	12900 3250 13100 3250
Wire Wire Line
	13650 3150 13600 3150
Wire Wire Line
	13600 3150 13600 3200
Wire Wire Line
	13950 3100 13950 3150
Wire Wire Line
	20050 3550 20250 3550
Wire Wire Line
	20050 3750 20250 3750
Wire Wire Line
	20050 3950 20250 3950
Wire Wire Line
	20050 4150 20250 4150
Wire Wire Line
	21975 3975 21925 3975
Wire Wire Line
	21975 3975 21975 4075
Wire Wire Line
	21925 4075 21975 4075
Wire Wire Line
	21975 4175 21925 4175
Connection ~ 21975 4075
Wire Wire Line
	14650 3650 14550 3650
Wire Wire Line
	21425 4175 21375 4175
Wire Wire Line
	21375 4175 21375 4225
Wire Wire Line
	21375 4525 21375 4575
Wire Wire Line
	13100 6550 13100 6450
Wire Wire Line
	13100 6050 13100 6150
Wire Wire Line
	13100 5350 13100 5450
Wire Wire Line
	13100 5850 13100 5750
Wire Wire Line
	13300 6250 13350 6250
Wire Wire Line
	13300 6550 13300 6250
Wire Wire Line
	13300 5650 13350 5650
Wire Wire Line
	13300 5350 13300 5650
Connection ~ 13100 5350
Connection ~ 13100 5850
Connection ~ 13100 6050
Connection ~ 13100 6550
Wire Wire Line
	12900 6550 13100 6550
Wire Wire Line
	12900 6050 13100 6050
Wire Wire Line
	12900 5850 13100 5850
Wire Wire Line
	12900 5350 13100 5350
Wire Wire Line
	13650 5250 13600 5250
Wire Wire Line
	13600 5250 13600 5300
Wire Wire Line
	13950 5200 13950 5250
Wire Wire Line
	20050 5650 20250 5650
Wire Wire Line
	20050 5850 20250 5850
Wire Wire Line
	20050 6050 20250 6050
Wire Wire Line
	20050 6250 20250 6250
Wire Wire Line
	14550 6150 14650 6150
Wire Wire Line
	14950 6150 15050 6150
Wire Wire Line
	15050 6075 15125 6075
Connection ~ 15050 6150
Wire Wire Line
	15050 6075 15050 6150
Wire Wire Line
	21975 6075 21925 6075
Wire Wire Line
	21975 6075 21975 6175
Wire Wire Line
	21925 6175 21975 6175
Wire Wire Line
	21975 6275 21925 6275
Connection ~ 21975 6175
Wire Wire Line
	14650 5750 14550 5750
Wire Wire Line
	21425 6275 21375 6275
Wire Wire Line
	21375 6275 21375 6325
Wire Wire Line
	21375 6625 21375 6675
Connection ~ 10150 14325
Wire Wire Line
	13000 8075 13150 8075
Wire Wire Line
	14100 8075 14050 8075
Connection ~ 14100 8075
Wire Wire Line
	13225 8975 13225 8175
Wire Wire Line
	13225 8175 13000 8175
Wire Wire Line
	13000 7875 13225 7875
Wire Wire Line
	13225 7875 13225 7575
Wire Notes Line
	475  5300 12200 5300
Wire Wire Line
	4275 2000 4275 2100
Wire Wire Line
	6150 2625 6350 2625
Wire Wire Line
	5350 3175 5350 3225
Wire Wire Line
	5350 3175 5400 3175
Wire Wire Line
	5400 2550 5400 2625
Connection ~ 4275 2100
$Comp
L power:PWR_FLAG #FLG0130
U 1 1 5ACB8880
P 5400 1500
F 0 "#FLG0130" H 5400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1674 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MCP101-315D U3
U 1 1 5B29C790
P 4925 4750
F 0 "U3" H 4695 4796 50  0000 R CNN
F 1 "MCP101-315D" H 4695 4705 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4525 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11187f.pdf" H 4625 5000 50  0001 C CNN
	1    4925 4750
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0131
U 1 1 5B29EDB9
P 4825 4250
F 0 "#PWR0131" H 4825 4100 50  0001 C CNN
F 1 "+3.3V" H 4825 4390 50  0000 C CNN
F 2 "" H 4825 4250 60  0000 C CNN
F 3 "" H 4825 4250 60  0000 C CNN
	1    4825 4250
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0132
U 1 1 5B29F697
P 4825 5150
F 0 "#PWR0132" H 4825 5150 40  0001 C CNN
F 1 "DGND" H 4825 5080 40  0000 C CNN
F 2 "" H 4825 5150 60  0000 C CNN
F 3 "" H 4825 5150 60  0000 C CNN
	1    4825 5150
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C83
U 1 1 5B2A1EDF
P 4500 4500
F 0 "C83" H 4500 4600 40  0000 L CNN
F 1 "100n" H 4506 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 4350 30  0001 C CNN
F 3 "" H 4500 4500 60  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4250 4825 4300
Wire Wire Line
	4825 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4350
Connection ~ 4825 4300
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0133
U 1 1 5B8DB789
P 4500 4650
F 0 "#PWR0133" H 4500 4650 40  0001 C CNN
F 1 "DGND" H 4500 4580 40  0000 C CNN
F 2 "" H 4500 4650 60  0000 C CNN
F 3 "" H 4500 4650 60  0000 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Text Label 13975 14475 0    59   ~ 0
PWM_EN
NoConn ~ 16050 15175
NoConn ~ 16050 14975
NoConn ~ 16050 14875
NoConn ~ 16050 14475
NoConn ~ 13975 15175
NoConn ~ 16075 12900
NoConn ~ 13975 12600
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C78
U 1 1 5C39987F
P 15200 10475
F 0 "C78" H 15200 10575 40  0000 L CNN
F 1 "47n" H 15206 10390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15238 10325 30  0001 C CNN
F 3 "" H 15200 10475 60  0000 C CNN
	1    15200 10475
	1    0    0    -1  
$EndComp
Text Label 16500 9825 0    60   ~ 0
ADC1_INP13_PC3
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R12
U 1 1 5C399886
P 14300 9725
F 0 "R12" V 14400 9725 40  0000 C CNN
F 1 "DNP" V 14300 9725 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14230 9725 30  0001 C CNN
F 3 "" H 14300 9725 30  0000 C CNN
	1    14300 9725
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R57
U 1 1 5C39988C
P 14900 9725
F 0 "R57" V 15000 9725 40  0000 C CNN
F 1 "DNP" V 14900 9725 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14830 9725 30  0001 C CNN
F 3 "" H 14900 9725 30  0000 C CNN
	1    14900 9725
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C77
U 1 1 5C399892
P 14850 10125
F 0 "C77" H 14850 10225 40  0000 L CNN
F 1 "47n" H 14856 10040 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14888 9975 30  0001 C CNN
F 3 "" H 14850 10125 60  0000 C CNN
	1    14850 10125
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R59
U 1 1 5C399898
P 16050 10275
F 0 "R59" V 16150 10275 40  0000 C CNN
F 1 "0R" V 16050 10275 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 15980 10275 30  0001 C CNN
F 3 "" H 16050 10275 30  0000 C CNN
	1    16050 10275
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R58
U 1 1 5C39989E
P 15500 10525
F 0 "R58" V 15600 10525 40  0000 C CNN
F 1 "DNP" V 15500 10525 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 15430 10525 30  0001 C CNN
F 3 "" H 15500 10525 30  0000 C CNN
	1    15500 10525
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0134
U 1 1 5C3998A4
P 15650 10825
F 0 "#PWR0134" H 15650 10825 40  0001 C CNN
F 1 "AGND" H 15650 10725 50  0000 C CNN
F 2 "" H 15650 10825 60  0000 C CNN
F 3 "" H 15650 10825 60  0000 C CNN
	1    15650 10825
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R11
U 1 1 5C3998B0
P 14050 10200
F 0 "R11" V 14150 10200 40  0000 C CNN
F 1 "DNP" V 14050 10200 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13980 10200 30  0001 C CNN
F 3 "" H 14050 10200 30  0000 C CNN
	1    14050 10200
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R9
U 1 1 5C3998B6
P 14050 9525
F 0 "R9" V 14150 9525 40  0000 C CNN
F 1 "DNP" V 14050 9525 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13980 9525 30  0001 C CNN
F 3 "" H 14050 9525 30  0000 C CNN
	1    14050 9525
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_ZENER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D2
U 1 1 5C3998BC
P 16400 10525
F 0 "D2" H 16400 10625 50  0000 C CNN
F 1 "3.3V" H 16400 10425 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 16400 10525 60  0001 C CNN
F 3 "" H 16400 10525 60  0000 C CNN
	1    16400 10525
	0    1    1    0   
$EndComp
Text Notes 16825 9450 0    157  ~ 0
Regen
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_EMI_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FI5
U 1 1 5C3998CF
P 13550 9875
F 0 "FI5" H 13700 10025 50  0000 C CNN
F 1 "NFE61P" H 13950 9727 50  0000 C CNN
F 2 "DriveParts:EMI_Filter_murata" H 13550 9875 60  0001 C CNN
F 3 "" H 13550 9875 60  0000 C CNN
	1    13550 9875
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 10775 13550 10125
Wire Wire Line
	15500 10775 15500 10675
Wire Wire Line
	15300 9925 15550 9925
Connection ~ 16400 9825
Wire Wire Line
	16150 9825 16400 9825
Connection ~ 14600 9725
Connection ~ 15300 10125
Wire Wire Line
	14600 9725 14600 10125
Connection ~ 15500 10775
Wire Wire Line
	16400 10275 16200 10275
Wire Wire Line
	16400 9825 16400 10275
Wire Wire Line
	14600 10125 14700 10125
Wire Wire Line
	14450 9725 14600 9725
Wire Wire Line
	15300 10275 15500 10275
Connection ~ 15500 10275
Wire Wire Line
	15300 9925 15300 10125
Wire Wire Line
	15300 10125 15000 10125
Wire Wire Line
	15200 10775 15200 10625
Wire Wire Line
	15200 9725 15200 10325
Wire Wire Line
	15050 9725 15200 9725
Connection ~ 15200 9725
Wire Wire Line
	15500 10275 15500 10375
Wire Wire Line
	15650 10775 15650 10825
Connection ~ 15650 10775
Wire Wire Line
	14050 9725 14150 9725
Connection ~ 15200 10775
Wire Wire Line
	14050 10775 14050 10350
Wire Wire Line
	14050 9675 14050 9725
Connection ~ 14050 9725
Connection ~ 16400 10275
Wire Wire Line
	16400 10775 16400 10725
Connection ~ 14050 10775
Wire Wire Line
	14050 9875 14000 9875
Connection ~ 14050 9875
Wire Wire Line
	13550 10775 14050 10775
Text Label 13475 13975 2    60   ~ 0
ADC1_INP13_PC3
$Comp
L Amplifier_Operational:OPA2340 U7
U 1 1 5C54C5B4
P 15850 9825
F 0 "U7" H 16191 9871 50  0000 L CNN
F 1 "OPA2340" H 16191 9780 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 15850 9825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4340.pdf" H 15850 9825 50  0001 C CNN
	1    15850 9825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2340 U7
U 2 1 5C54D09E
P 15900 8025
F 0 "U7" H 16241 8071 50  0000 L CNN
F 1 "OPA2340" H 16241 7980 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 15900 8025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4340.pdf" H 15900 8025 50  0001 C CNN
	2    15900 8025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J13
U 1 1 5CDB0F42
P 16400 9825
F 0 "J13" H 16458 9945 50  0000 L CNN
F 1 "Regen" H 16458 9854 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 16600 9825 50  0001 C CNN
F 3 "" H 16600 9825 50  0001 C CNN
	1    16400 9825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J8
U 1 1 5CDB5A7E
P 3025 1550
F 0 "J8" H 3083 1670 50  0000 L CNN
F 1 "12V" H 3083 1579 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 3225 1550 50  0001 C CNN
F 3 "" H 3225 1550 50  0001 C CNN
	1    3025 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J12
U 1 1 5CDBFFB1
P 6700 1550
F 0 "J12" H 6758 1670 50  0000 L CNN
F 1 "5V" H 6758 1579 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J10
U 1 1 5CDC0263
P 6350 2100
F 0 "J10" H 6292 2127 50  0000 R CNN
F 1 "GND" H 6292 2218 50  0000 R CNN
F 2 "DriveParts:Test_Point" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6350 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Test_Point_Flag J9
U 1 1 5CDC06D7
P 6550 2100
F 0 "J9" H 6492 2127 50  0000 R CNN
F 1 "GND" H 6492 2218 50  0000 R CNN
F 2 "DriveParts:Test_Point" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6550 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Test_Point_Flag J11
U 1 1 5CDC090F
P 5850 2100
F 0 "J11" H 5792 2127 50  0000 R CNN
F 1 "GND" H 5792 2218 50  0000 R CNN
F 2 "DriveParts:Test_Point" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    5850 2100
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D14
U 1 1 5CDCCB20
P 22250 12925
F 0 "D14" H 22200 13050 50  0000 L CNN
F 1 "Led_Small" H 22075 12825 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 22250 12925 50  0001 C CNN
F 3 "" V 22250 12925 50  0000 C CNN
	1    22250 12925
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D15
U 1 1 5CDCCD2E
P 22250 13125
F 0 "D15" H 22200 13250 50  0000 L CNN
F 1 "Led_Small" H 22075 13025 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 22250 13125 50  0001 C CNN
F 3 "" V 22250 13125 50  0000 C CNN
	1    22250 13125
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D16
U 1 1 5CDCCF3E
P 22250 13325
F 0 "D16" H 22200 13450 50  0000 L CNN
F 1 "Led_Small" H 22075 13225 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 22250 13325 50  0001 C CNN
F 3 "" V 22250 13325 50  0000 C CNN
	1    22250 13325
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D11
U 1 1 5CDCDF18
P 18800 2500
F 0 "D11" V 18852 2598 50  0000 L CNN
F 1 "~PWM1" V 18754 2598 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 18709 2598 50  0001 L CNN
F 3 "" V 18800 2500 50  0000 C CNN
	1    18800 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R63
U 1 1 5CDD4EFA
P 18800 2250
F 0 "R63" H 18859 2296 50  0000 L CNN
F 1 "680" H 18859 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 18800 2250 50  0001 C CNN
F 3 "" H 18800 2250 50  0001 C CNN
	1    18800 2250
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D8
U 1 1 5CEAFE4B
P 18675 2500
F 0 "D8" V 18721 2598 50  0000 L CNN
F 1 "PWM1" V 18630 2598 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 18584 2432 50  0001 R CNN
F 3 "" V 18675 2500 50  0000 C CNN
	1    18675 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R60
U 1 1 5CEB005D
P 18675 2250
F 0 "R60" H 18617 2296 50  0000 R CNN
F 1 "680" H 18617 2205 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 18675 2250 50  0001 C CNN
F 3 "" H 18675 2250 50  0001 C CNN
	1    18675 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	18675 2350 18675 2400
Wire Wire Line
	18800 2350 18800 2400
Wire Wire Line
	18800 2050 18800 2100
Connection ~ 18800 2100
Wire Wire Line
	18675 1650 18675 1700
Connection ~ 18675 1700
$Comp
L Connector:Test_Point_Flag J15
U 1 1 5D643508
P 18675 1650
F 0 "J15" H 18733 1770 50  0000 L CNN
F 1 "PWM1" H 18733 1679 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 18875 1650 50  0001 C CNN
F 3 "" H 18875 1650 50  0001 C CNN
	1    18675 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J18
U 1 1 5D71E22F
P 18800 2050
F 0 "J18" H 18858 2176 50  0000 L CNN
F 1 "~PWM1" H 18858 2078 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 19000 2050 50  0001 C CNN
F 3 "" H 19000 2050 50  0001 C CNN
	1    18800 2050
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0135
U 1 1 5D8D0473
P 18675 2700
F 0 "#PWR0135" H 18675 2700 40  0001 C CNN
F 1 "DGND" H 18675 2630 40  0000 C CNN
F 2 "" H 18675 2700 60  0000 C CNN
F 3 "" H 18675 2700 60  0000 C CNN
	1    18675 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18675 2600 18675 2650
Wire Wire Line
	18675 2650 18800 2650
Wire Wire Line
	18800 2650 18800 2600
Connection ~ 18675 2650
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0136
U 1 1 5DB6AA60
P 19450 4550
F 0 "#PWR0136" H 19450 4550 40  0001 C CNN
F 1 "DGND" H 19450 4480 40  0000 C CNN
F 2 "" H 19450 4550 60  0000 C CNN
F 3 "" H 19450 4550 60  0000 C CNN
	1    19450 4550
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DS90LV027A-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue I8
U 1 1 5DB6AA66
P 19450 3850
F 0 "I8" H 19800 4350 70  0000 C CNN
F 1 "DS90LV027A" H 19800 3350 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 19450 3850 60  0001 C CNN
F 3 "" H 19450 3850 60  0000 C CNN
	1    19450 3850
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C87
U 1 1 5DB6AA6C
P 19600 3150
F 0 "C87" H 19600 3250 40  0000 L CNN
F 1 "100n" H 19606 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 19638 3000 30  0001 C CNN
F 3 "" H 19600 3150 60  0000 C CNN
	1    19600 3150
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0137
U 1 1 5DB6AA72
P 19800 3200
F 0 "#PWR0137" H 19800 3200 40  0001 C CNN
F 1 "DGND" H 19800 3130 40  0000 C CNN
F 2 "" H 19800 3200 60  0000 C CNN
F 3 "" H 19800 3200 60  0000 C CNN
	1    19800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 3150 19800 3150
Wire Wire Line
	19800 3150 19800 3200
Wire Wire Line
	19450 3100 19450 3150
Wire Wire Line
	18625 3650 18675 3650
Wire Wire Line
	18625 4050 18800 4050
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D12
U 1 1 5DB6AA85
P 18800 4450
F 0 "D12" V 18852 4548 50  0000 L CNN
F 1 "~PWM2" V 18754 4548 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 18709 4548 50  0001 L CNN
F 3 "" V 18800 4450 50  0000 C CNN
	1    18800 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R64
U 1 1 5DB6AA8B
P 18800 4200
F 0 "R64" H 18859 4246 50  0000 L CNN
F 1 "680" H 18859 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 18800 4200 50  0001 C CNN
F 3 "" H 18800 4200 50  0001 C CNN
	1    18800 4200
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D9
U 1 1 5DB6AA91
P 18675 4450
F 0 "D9" V 18721 4548 50  0000 L CNN
F 1 "PWM2" V 18630 4548 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 18584 4382 50  0001 R CNN
F 3 "" V 18675 4450 50  0000 C CNN
	1    18675 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R61
U 1 1 5DB6AA97
P 18675 4200
F 0 "R61" H 18617 4246 50  0000 R CNN
F 1 "680" H 18617 4155 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 18675 4200 50  0001 C CNN
F 3 "" H 18675 4200 50  0001 C CNN
	1    18675 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18675 4300 18675 4350
Wire Wire Line
	18800 4300 18800 4350
Wire Wire Line
	18800 4000 18800 4050
Connection ~ 18800 4050
Wire Wire Line
	18675 3600 18675 3650
Connection ~ 18675 3650
$Comp
L Connector:Test_Point_Flag J16
U 1 1 5DB6AAA5
P 18675 3600
F 0 "J16" H 18733 3720 50  0000 L CNN
F 1 "PWM2" H 18733 3629 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 18875 3600 50  0001 C CNN
F 3 "" H 18875 3600 50  0001 C CNN
	1    18675 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J19
U 1 1 5DB6AAAB
P 18800 4000
F 0 "J19" H 18858 4126 50  0000 L CNN
F 1 "~PWM2" H 18858 4028 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 19000 4000 50  0001 C CNN
F 3 "" H 19000 4000 50  0001 C CNN
	1    18800 4000
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0139
U 1 1 5DB6AAB3
P 18675 4650
F 0 "#PWR0139" H 18675 4650 40  0001 C CNN
F 1 "DGND" H 18675 4580 40  0000 C CNN
F 2 "" H 18675 4650 60  0000 C CNN
F 3 "" H 18675 4650 60  0000 C CNN
	1    18675 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	18675 4550 18675 4600
Wire Wire Line
	18675 4600 18800 4600
Wire Wire Line
	18800 4600 18800 4550
Connection ~ 18675 4600
Connection ~ 19450 3150
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0140
U 1 1 5DD22A16
P 19450 6650
F 0 "#PWR0140" H 19450 6650 40  0001 C CNN
F 1 "DGND" H 19450 6580 40  0000 C CNN
F 2 "" H 19450 6650 60  0000 C CNN
F 3 "" H 19450 6650 60  0000 C CNN
	1    19450 6650
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DS90LV027A-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue I9
U 1 1 5DD22A1C
P 19450 5950
F 0 "I9" H 19800 6450 70  0000 C CNN
F 1 "DS90LV027A" H 19800 5450 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 19450 5950 60  0001 C CNN
F 3 "" H 19450 5950 60  0000 C CNN
	1    19450 5950
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C88
U 1 1 5DD22A22
P 19600 5250
F 0 "C88" H 19600 5350 40  0000 L CNN
F 1 "100n" H 19606 5165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 19638 5100 30  0001 C CNN
F 3 "" H 19600 5250 60  0000 C CNN
	1    19600 5250
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0141
U 1 1 5DD22A28
P 19800 5300
F 0 "#PWR0141" H 19800 5300 40  0001 C CNN
F 1 "DGND" H 19800 5230 40  0000 C CNN
F 2 "" H 19800 5300 60  0000 C CNN
F 3 "" H 19800 5300 60  0000 C CNN
	1    19800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 5250 19800 5250
Wire Wire Line
	19800 5250 19800 5300
Wire Wire Line
	19450 5200 19450 5250
Wire Wire Line
	18625 5750 18675 5750
Wire Wire Line
	18625 6150 18800 6150
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D13
U 1 1 5DD22A3B
P 18800 6550
F 0 "D13" V 18852 6648 50  0000 L CNN
F 1 "~PWM3" V 18754 6648 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 18709 6648 50  0001 L CNN
F 3 "" V 18800 6550 50  0000 C CNN
	1    18800 6550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R65
U 1 1 5DD22A41
P 18800 6300
F 0 "R65" H 18859 6346 50  0000 L CNN
F 1 "680" H 18859 6255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 18800 6300 50  0001 C CNN
F 3 "" H 18800 6300 50  0001 C CNN
	1    18800 6300
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D10
U 1 1 5DD22A47
P 18675 6550
F 0 "D10" V 18721 6648 50  0000 L CNN
F 1 "PWM3" V 18630 6648 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 18584 6482 50  0001 R CNN
F 3 "" V 18675 6550 50  0000 C CNN
	1    18675 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R62
U 1 1 5DD22A4D
P 18675 6300
F 0 "R62" H 18617 6346 50  0000 R CNN
F 1 "680" H 18617 6255 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 18675 6300 50  0001 C CNN
F 3 "" H 18675 6300 50  0001 C CNN
	1    18675 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18675 6400 18675 6450
Wire Wire Line
	18800 6400 18800 6450
Wire Wire Line
	18800 6100 18800 6150
Connection ~ 18800 6150
Wire Wire Line
	18675 5700 18675 5750
Connection ~ 18675 5750
$Comp
L Connector:Test_Point_Flag J17
U 1 1 5DD22A5B
P 18675 5700
F 0 "J17" H 18733 5820 50  0000 L CNN
F 1 "PWM3" H 18733 5729 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 18875 5700 50  0001 C CNN
F 3 "" H 18875 5700 50  0001 C CNN
	1    18675 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J20
U 1 1 5DD22A61
P 18800 6100
F 0 "J20" H 18858 6226 50  0000 L CNN
F 1 "~PWM3" H 18858 6128 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 19000 6100 50  0001 C CNN
F 3 "" H 19000 6100 50  0001 C CNN
	1    18800 6100
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0143
U 1 1 5DD22A69
P 18675 6750
F 0 "#PWR0143" H 18675 6750 40  0001 C CNN
F 1 "DGND" H 18675 6680 40  0000 C CNN
F 2 "" H 18675 6750 60  0000 C CNN
F 3 "" H 18675 6750 60  0000 C CNN
	1    18675 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	18675 6650 18675 6700
Wire Wire Line
	18675 6700 18800 6700
Wire Wire Line
	18800 6700 18800 6650
Connection ~ 18675 6700
Connection ~ 19450 5250
$Comp
L Connector:Test_Point_Flag J14
U 1 1 5DE14C98
P 16450 8025
F 0 "J14" H 16508 8145 50  0000 L CNN
F 1 "Throttle" H 16508 8054 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 16650 8025 50  0001 C CNN
F 3 "" H 16650 8025 50  0001 C CNN
	1    16450 8025
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J2
U 1 1 5DE2127F
P 1925 9800
F 0 "J2" H 1983 9920 50  0000 L CNN
F 1 "QSPI_CLK" H 1983 9829 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 2125 9800 50  0001 C CNN
F 3 "" H 2125 9800 50  0001 C CNN
	1    1925 9800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J3
U 1 1 5DE232A6
P 1925 10950
F 0 "J3" H 1983 11070 50  0000 L CNN
F 1 "QSPI_NCS" H 1983 10979 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 2125 10950 50  0001 C CNN
F 3 "" H 2125 10950 50  0001 C CNN
	1    1925 10950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J4
U 1 1 5DE23C8E
P 1275 12025
F 0 "J4" H 1333 12145 50  0000 L CNN
F 1 "QSPI_IO0" H 1333 12054 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 1475 12025 50  0001 C CNN
F 3 "" H 1475 12025 50  0001 C CNN
	1    1275 12025
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J5
U 1 1 5DE25BA2
P 1275 12975
F 0 "J5" H 1333 13095 50  0000 L CNN
F 1 "QSPI_IO1" H 1333 13004 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 1475 12975 50  0001 C CNN
F 3 "" H 1475 12975 50  0001 C CNN
	1    1275 12975
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J6
U 1 1 5DE25E0E
P 1275 13950
F 0 "J6" H 1333 14070 50  0000 L CNN
F 1 "QSPI_IO2" H 1333 13979 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 1475 13950 50  0001 C CNN
F 3 "" H 1475 13950 50  0001 C CNN
	1    1275 13950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J25
U 1 1 5E1C87AB
P 20525 9525
F 0 "J25" H 20583 9645 50  0000 L CNN
F 1 "Overtemp" H 20583 9554 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 20725 9525 50  0001 C CNN
F 3 "" H 20725 9525 50  0001 C CNN
	1    20525 9525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J21
U 1 1 5E1CBB31
P 20425 7950
F 0 "J21" H 20483 8070 50  0000 L CNN
F 1 "OCV" H 20483 7979 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 20625 7950 50  0001 C CNN
F 3 "" H 20625 7950 50  0001 C CNN
	1    20425 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J26
U 1 1 5E1CE489
P 21675 8050
F 0 "J26" H 21733 8170 50  0000 L CNN
F 1 "PWM_EN" H 21733 8079 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 21875 8050 50  0001 C CNN
F 3 "" H 21875 8050 50  0001 C CNN
	1    21675 8050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J22
U 1 1 5E5812C8
P 19375 12450
F 0 "J22" H 19375 12775 50  0000 C CNN
F 1 "~F_C" H 19300 12675 50  0000 C CNN
F 2 "DriveParts:Test_Point" H 19575 12450 50  0001 C CNN
F 3 "" H 19575 12450 50  0001 C CNN
	1    19375 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19475 12625 19475 12450
Connection ~ 19475 12625
Wire Wire Line
	19375 12725 19375 12450
Connection ~ 19375 12725
Wire Wire Line
	19325 12525 19575 12525
Wire Wire Line
	19575 12525 19575 12450
Connection ~ 19575 12525
$Comp
L Connector:Test_Point_Flag J23
U 1 1 5F6CB64E
P 19475 12450
F 0 "J23" H 19450 12775 50  0000 L CNN
F 1 "~F_B" H 19400 12675 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 19675 12450 50  0001 C CNN
F 3 "" H 19675 12450 50  0001 C CNN
	1    19475 12450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J24
U 1 1 5F6CB894
P 19575 12450
F 0 "J24" H 19575 12775 50  0000 C CNN
F 1 "~F_A" H 19625 12675 50  0000 C CNN
F 2 "DriveParts:Test_Point" H 19775 12450 50  0001 C CNN
F 3 "" H 19775 12450 50  0001 C CNN
	1    19575 12450
	1    0    0    -1  
$EndComp
Text Label 13100 9875 2    50   ~ 0
Regen_In
Text Label 13000 7975 0    50   ~ 0
Regen_In
$Comp
L Connector:Conn_01x04_Female J27
U 1 1 5F80B08A
P 12800 8075
F 0 "J27" H 12694 7650 50  0000 C CNN
F 1 "Conn_01x04_Female" H 12694 7741 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 12800 8075 50  0001 C CNN
F 3 "~" H 12800 8075 50  0001 C CNN
	1    12800 8075
	-1   0    0    1   
$EndComp
Connection ~ 10150 12525
Connection ~ 10100 8275
$Comp
L WolfDrive_H7Controller-rescue:power_+5V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0144
U 1 1 5B3CAF75
P 9075 9600
F 0 "#PWR0144" H 9075 9690 20  0001 C CNN
F 1 "+5V" H 9075 9690 30  0000 C CNN
F 2 "" H 9075 9600 60  0000 C CNN
F 3 "" H 9075 9600 60  0000 C CNN
	1    9075 9600
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0145
U 1 1 5B944190
P 10250 10200
F 0 "#PWR0145" H 10250 10200 40  0001 C CNN
F 1 "DGND" H 10250 10130 40  0000 C CNN
F 2 "" H 10250 10200 60  0000 C CNN
F 3 "" H 10250 10200 60  0000 C CNN
	1    10250 10200
	0    -1   1    0   
$EndComp
Text Label 10750 12975 0    50   ~ 0
SPI1_SCK-
Text Label 10750 13175 0    50   ~ 0
SPI1_SCK+
Text Label 10750 13375 0    50   ~ 0
SPI1_NSS+
Text Label 10750 13575 0    50   ~ 0
SPI1_NSS-
Text Label 9700 10400 2    60   ~ 0
SP1_MOSI+
Text Label 10200 10400 0    60   ~ 0
SP1_MOSI-
Text Label 10200 10500 0    50   ~ 0
SPI1_SCK-
Text Label 9700 10500 2    50   ~ 0
SPI1_SCK+
Text Label 9700 10600 2    50   ~ 0
SPI1_NSS+
Text Label 10200 10600 0    50   ~ 0
SPI1_NSS-
Text Label 10200 10300 0    60   ~ 0
SP1_MISO-
Text Label 11050 8925 0    60   ~ 0
SP1_MISO+
Text Label 9700 10300 2    60   ~ 0
SP1_MISO+
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L9
U 1 1 5BDBF82C
P 9075 9900
F 0 "L9" H 9075 10000 50  0000 C CNN
F 1 "10uH" H 9075 9850 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE45_SMD1812" H 9075 9750 60  0001 C CNN
F 3 "" H 9075 9900 60  0000 C CNN
	1    9075 9900
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C84
U 1 1 5BDC07F6
P 9075 10400
F 0 "C84" H 8960 10438 40  0000 R CNN
F 1 "10u, 6.3v" H 8960 10362 40  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 9113 10250 30  0001 C CNN
F 3 "" H 9075 10400 60  0000 C CNN
	1    9075 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 9600 9075 9650
Wire Wire Line
	9075 10150 9075 10200
Wire Wire Line
	9075 10200 9700 10200
Connection ~ 9075 10200
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0146
U 1 1 5C48CBE9
P 9075 10550
F 0 "#PWR0146" H 9075 10550 40  0001 C CNN
F 1 "DGND" H 9075 10480 40  0000 C CNN
F 2 "" H 9075 10550 60  0000 C CNN
F 3 "" H 9075 10550 60  0000 C CNN
	1    9075 10550
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_INDUCTOR_SMALL-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue L18
U 1 1 5C72AB1B
P 9350 10900
F 0 "L18" H 9350 11000 50  0000 C CNN
F 1 "10uH" H 9350 10850 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE45_SMD1812" H 9350 10750 60  0001 C CNN
F 3 "" H 9350 10900 60  0000 C CNN
	1    9350 10900
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C85
U 1 1 5C72ADA7
P 9650 11100
F 0 "C85" H 9535 11138 40  0000 R CNN
F 1 "10u, 6.3v" H 9535 11062 40  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 9688 10950 30  0001 C CNN
F 3 "" H 9650 11100 60  0000 C CNN
	1    9650 11100
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0147
U 1 1 5C72B035
P 9650 11300
F 0 "#PWR0147" H 9650 11300 40  0001 C CNN
F 1 "DGND" H 9650 11230 40  0000 C CNN
F 2 "" H 9650 11300 60  0000 C CNN
F 3 "" H 9650 11300 60  0000 C CNN
	1    9650 11300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 10900 9650 10900
Wire Wire Line
	9650 10900 9650 10950
Connection ~ 9650 10900
Wire Wire Line
	9650 11250 9650 11300
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0148
U 1 1 5C9BB717
P 9050 10850
F 0 "#PWR0148" H 9050 10700 50  0001 C CNN
F 1 "+3.3V" H 9050 10990 50  0000 C CNN
F 2 "" H 9050 10850 60  0000 C CNN
F 3 "" H 9050 10850 60  0000 C CNN
	1    9050 10850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 10850 9050 10900
Wire Wire Line
	9050 10900 9100 10900
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R66
U 1 1 5CA9B85D
P 9250 8825
F 0 "R66" V 9350 8825 40  0000 C CNN
F 1 "0" V 9250 8825 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 8825 30  0001 C CNN
F 3 "" H 9250 8825 30  0000 C CNN
	1    9250 8825
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J29
U 1 1 5D0EB1AB
P 875 1850
F 0 "J29" H 795 1425 50  0000 C CNN
F 1 "Conn_01x04" H 795 1516 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTB-GF_04x5.08mm_Angled_ThreadedFlange_MountHole" H 875 1850 50  0001 C CNN
F 3 "~" H 875 1850 50  0001 C CNN
	1    875  1850
	-1   0    0    1   
$EndComp
Text Notes 21575 2400 0    50   ~ 0
SHB11-PBPC-D08-ST-BK
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R67
U 1 1 5D39FB60
P 3450 4650
F 0 "R67" V 3550 4650 40  0000 C CNN
F 1 "10k" V 3450 4650 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4650 30  0001 C CNN
F 3 "" H 3450 4650 30  0000 C CNN
	1    3450 4650
	0    -1   -1   0   
$EndComp
Connection ~ 3650 4650
Text Label 16100 6350 2    60   ~ 0
RTD_trip_ref
$Comp
L Connector:Test_Point_Flag J30
U 1 1 5AC87F4A
P 5675 10100
F 0 "J30" H 5733 10220 50  0000 L CNN
F 1 "SPI2_SCK" H 5733 10129 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 5875 10100 50  0001 C CNN
F 3 "" H 5875 10100 50  0001 C CNN
	1    5675 10100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J31
U 1 1 5AC88EE1
P 5675 11600
F 0 "J31" H 5733 11720 50  0000 L CNN
F 1 "SPI2_NSS" H 5733 11629 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 5875 11600 50  0001 C CNN
F 3 "" H 5875 11600 50  0001 C CNN
	1    5675 11600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J32
U 1 1 5AC8A5D9
P 5675 13275
F 0 "J32" H 5733 13395 50  0000 L CNN
F 1 "SPI2_MOSI" H 5733 13304 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 5875 13275 50  0001 C CNN
F 3 "" H 5875 13275 50  0001 C CNN
	1    5675 13275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J33
U 1 1 5AC8DBFE
P 5050 14950
F 0 "J33" H 5108 15070 50  0000 L CNN
F 1 "SPI2_MISO" H 5108 14979 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 5250 14950 50  0001 C CNN
F 3 "" H 5250 14950 50  0001 C CNN
	1    5050 14950
	-1   0    0    -1  
$EndComp
Text Label 16700 7400 0    50   ~ 0
12V_thr
$Comp
L Connector:Test_Point_Flag J35
U 1 1 5ACC706B
P 6750 2625
F 0 "J35" H 6808 2745 50  0000 L CNN
F 1 "3V3" H 6808 2654 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 6950 2625 50  0001 C CNN
F 3 "" H 6950 2625 50  0001 C CNN
	1    6750 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J34
U 1 1 5ACC9E3F
P 5225 4750
F 0 "J34" H 5283 4870 50  0000 L CNN
F 1 "PS-DIS" H 5283 4779 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 5425 4750 50  0001 C CNN
F 3 "" H 5425 4750 50  0001 C CNN
	1    5225 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J36
U 1 1 5ACD5D35
P 7275 2100
F 0 "J36" H 7217 2127 50  0000 R CNN
F 1 "GND" H 7217 2218 50  0000 R CNN
F 2 "DriveParts:Test_Point" H 7475 2100 50  0001 C CNN
F 3 "" H 7475 2100 50  0001 C CNN
	1    7275 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Test_Point_Flag J37
U 1 1 5ACD5F91
P 7525 2100
F 0 "J37" H 7467 2127 50  0000 R CNN
F 1 "GND" H 7467 2218 50  0000 R CNN
F 2 "DriveParts:Test_Point" H 7725 2100 50  0001 C CNN
F 3 "" H 7725 2100 50  0001 C CNN
	1    7525 2100
	-1   0    0    1   
$EndComp
Connection ~ 16250 7800
Wire Wire Line
	20100 8425 20175 8425
Wire Wire Line
	19575 8825 19575 8775
Connection ~ 19575 8825
Wire Wire Line
	19575 8425 19575 8475
Connection ~ 19575 8425
Wire Wire Line
	3675 10500 3675 10400
Connection ~ 3675 10500
Wire Wire Line
	3675 11650 3675 11550
Connection ~ 3675 11650
Wire Wire Line
	3725 12750 3725 12700
Connection ~ 3625 12750
Wire Wire Line
	3825 12750 3825 12700
Connection ~ 3725 12750
Wire Wire Line
	3725 13700 3725 13650
Connection ~ 3625 13700
Wire Wire Line
	3825 13700 3825 13650
Connection ~ 3725 13700
Wire Wire Line
	3725 14675 3725 14625
Connection ~ 3625 14675
Wire Wire Line
	3825 14675 3825 14625
Connection ~ 3725 14675
Wire Wire Line
	3725 15625 3725 15575
Connection ~ 3625 15625
Wire Wire Line
	3825 15625 3825 15575
Connection ~ 3725 15625
Wire Wire Line
	7425 12300 7425 12200
Connection ~ 7425 12300
Wire Wire Line
	7425 13975 7425 13875
Connection ~ 7425 13975
Wire Wire Line
	7500 15675 7500 15625
Wire Wire Line
	7600 15675 7600 15625
Connection ~ 7500 15675
Wire Wire Line
	18425 8775 18425 8825
Connection ~ 18625 8825
Connection ~ 18525 8825
Wire Wire Line
	18525 8775 18525 8825
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5ABAF8E5
P 5850 2625
F 0 "U2" H 5850 2867 50  0000 C CNN
F 1 "LM1117-3.3" H 5850 2776 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 5850 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5850 2625 50  0001 C CNN
	1    5850 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2625 5400 2625
$Comp
L Device:EMI_Filter_CommonMode FL1
U 1 1 5AE9439E
P 1450 1850
F 0 "FL1" H 1450 2219 50  0000 C CNN
F 1 "Wurth_744273501" H 1450 2128 50  0000 C CNN
F 2 "DriveParts:WE_SL5_HR_CommonMode_filter" H 1450 2037 50  0000 C CNN
F 3 "~" V 1450 1890 50  0000 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Connection ~ 2450 2100
Wire Wire Line
	1075 1750 1150 1750
Wire Wire Line
	7425 10700 7425 10800
Connection ~ 7425 10800
Wire Wire Line
	1150 1750 1150 1650
$Comp
L WolfDrive_H7Controller-rescue:+12V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0149
U 1 1 5BFC3F1A
P 13175 12200
F 0 "#PWR0149" H 13175 12050 50  0001 C CNN
F 1 "+12V" H 13175 12340 50  0000 C CNN
F 2 "" H 13175 12200 50  0000 C CNN
F 3 "" H 13175 12200 50  0000 C CNN
	1    13175 12200
	0    -1   -1   0   
$EndComp
Connection ~ 5400 2100
Connection ~ 6350 2100
Wire Wire Line
	3725 1800 3725 2100
Connection ~ 3725 2100
Connection ~ 5400 3175
Wire Wire Line
	4775 2625 4600 2625
Connection ~ 4600 1550
Wire Wire Line
	4475 1550 4475 1700
Connection ~ 4475 1550
Wire Wire Line
	4475 2000 4475 2100
Connection ~ 4475 2100
$Comp
L power:PWR_FLAG #FLG0150
U 1 1 5D618060
P 5400 2550
F 0 "#FLG0150" H 5400 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2724 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0151
U 1 1 5D70546E
P 2450 1500
F 0 "#FLG0151" H 2450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1674 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0152
U 1 1 5D7EB906
P 2450 2150
F 0 "#FLG0152" H 2450 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2324 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	-1   0    0    1   
$EndComp
$Comp
L Interface_USB:FT232RL U11
U 1 1 5D8DA974
P 10750 3750
F 0 "U11" H 10750 4928 50  0000 C CNN
F 1 "FT232RL" H 10750 4837 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 10750 3750 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 10750 3750 50  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5D8F2F51
P 9100 2650
F 0 "L1" V 8826 2650 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 8917 2650 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0603" V 9030 2650 50  0001 C CNN
F 3 "" H 9100 2650 50  0001 C CNN
	1    9100 2650
	0    1    1    0   
$EndComp
Connection ~ 10850 2650
Connection ~ 10650 2650
Wire Wire Line
	10950 4750 10950 4800
Wire Wire Line
	8550 4800 9950 4800
Connection ~ 10950 4800
Wire Wire Line
	10850 4750 10850 4800
Connection ~ 10850 4800
Wire Wire Line
	10750 4750 10750 4800
Connection ~ 10750 4800
Wire Wire Line
	10550 4750 10550 4800
Connection ~ 10550 4800
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C10
U 1 1 5DFC19A1
P 8900 3750
F 0 "C10" H 8900 3850 40  0000 L CNN
F 1 "10n" H 8906 3665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8938 3600 30  0001 C CNN
F 3 "" H 8900 3750 60  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C24
U 1 1 5DFC1F2D
P 9750 3050
F 0 "C24" H 9750 3150 40  0000 L CNN
F 1 "100n" H 9756 2965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9788 2900 30  0001 C CNN
F 3 "" H 9750 3050 60  0000 C CNN
	1    9750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3050 9900 3050
Connection ~ 9525 3050
Wire Wire Line
	8850 2650 8900 2650
Connection ~ 9300 2650
Wire Wire Line
	8850 2850 9150 2850
Wire Wire Line
	9050 2950 8850 2950
Wire Wire Line
	8450 3250 8450 3300
Wire Wire Line
	8450 3300 8550 3300
Wire Wire Line
	8550 3250 8550 3300
Connection ~ 8550 3300
Wire Wire Line
	8900 2600 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	8900 3900 8900 4100
Wire Wire Line
	9250 4100 9250 4000
Wire Wire Line
	8550 4100 8900 4100
Connection ~ 8900 4100
Wire Wire Line
	9150 3600 9150 3500
Wire Wire Line
	9150 3500 8900 3500
Connection ~ 8900 3500
Wire Wire Line
	9050 3450 9250 3450
Wire Wire Line
	9050 2950 9050 3450
Wire Wire Line
	9150 2850 9150 3350
Wire Wire Line
	9150 3350 9350 3350
Wire Wire Line
	9250 3450 9250 3600
Connection ~ 9250 3450
Wire Wire Line
	9350 3350 9350 3600
Connection ~ 9350 3350
Connection ~ 8550 4100
Wire Wire Line
	10650 2650 10650 2750
Wire Wire Line
	10850 2650 10850 2750
Connection ~ 9250 4100
Wire Wire Line
	12075 4800 12075 2225
Wire Wire Line
	11550 3050 11650 3050
Wire Wire Line
	11650 3050 11650 1875
Wire Wire Line
	10875 2075 11600 2075
Wire Wire Line
	11600 2075 11600 3150
Wire Wire Line
	11600 3150 11550 3150
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R55
U 1 1 60BA6A57
P 11700 3550
F 0 "R55" V 11800 3550 40  0000 C CNN
F 1 "240" V 11700 3550 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11630 3550 30  0001 C CNN
F 3 "" H 11700 3550 30  0000 C CNN
	1    11700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 3900 11700 4050
Wire Wire Line
	11700 4050 11550 4050
Wire Wire Line
	11825 3900 11825 4150
Wire Wire Line
	11825 4150 11550 4150
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D18
U 1 1 6101C167
P 11825 3800
F 0 "D18" H 11775 3925 50  0000 L CNN
F 1 "RX" H 11650 3700 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 11825 3800 50  0001 C CNN
F 3 "" V 11825 3800 50  0000 C CNN
	1    11825 3800
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_Led_Small-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D17
U 1 1 61022E94
P 11700 3800
F 0 "D17" H 11650 3925 50  0000 L CNN
F 1 "TX" H 11525 3700 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 11700 3800 50  0001 C CNN
F 3 "" V 11700 3800 50  0000 C CNN
	1    11700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 2650 11700 3400
Wire Wire Line
	11825 2650 11825 3400
Connection ~ 11700 2650
NoConn ~ 9950 3750
NoConn ~ 9950 3950
NoConn ~ 9950 4150
NoConn ~ 11550 4450
NoConn ~ 11550 4350
NoConn ~ 11550 4250
NoConn ~ 11550 3750
NoConn ~ 11550 3650
NoConn ~ 11550 3550
NoConn ~ 11550 3450
NoConn ~ 11550 3350
NoConn ~ 11550 3250
$Comp
L Connector:USB_OTG J1
U 1 1 61F98E4F
P 8550 2850
F 0 "J1" H 8605 3317 50  0000 C CNN
F 1 "USB_OTG" H 8605 3226 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8850 3050
Connection ~ 10925 1725
Connection ~ 10925 2650
Wire Wire Line
	11650 1875 10875 1875
$Comp
L power:PWR_FLAG #FLG0153
U 1 1 5A9DE78C
P 8900 2600
F 0 "#FLG0153" H 8900 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 2774 50  0000 C CNN
F 2 "" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0154
U 1 1 5A9DF9A7
P 9300 2600
F 0 "#FLG0154" H 9300 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2774 50  0000 C CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0155
U 1 1 5ABADDE3
P 8450 3300
F 0 "#FLG0155" H 8450 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 3474 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	-1   0    0    1   
$EndComp
Connection ~ 8450 3300
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5ABB2EA0
P 2900 2200
F 0 "MK2" H 2800 2158 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 2800 2249 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AC9CB41
P 3325 2200
F 0 "MK3" H 3225 2158 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 3225 2249 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 3325 2200 50  0001 C CNN
F 3 "" H 3325 2200 50  0001 C CNN
	1    3325 2200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AC9D10D
P 3725 2200
F 0 "MK4" H 3625 2158 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 3625 2249 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 3725 2200 50  0001 C CNN
F 3 "" H 3725 2200 50  0001 C CNN
	1    3725 2200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AD858DA
P 2675 2200
F 0 "MK1" H 2575 2158 50  0000 R CNN
F 1 "Mounting_Hole_PAD" H 2575 2249 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 2675 2200 50  0001 C CNN
F 3 "" H 2675 2200 50  0001 C CNN
	1    2675 2200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole MK5
U 1 1 5AD8B045
P 14450 15700
F 0 "MK5" H 14550 15746 50  0000 L CNN
F 1 "Mounting_Hole" H 14550 15655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14450 15700 50  0001 C CNN
F 3 "" H 14450 15700 50  0001 C CNN
	1    14450 15700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK6
U 1 1 5AD8E7F7
P 14725 15700
F 0 "MK6" H 14825 15746 50  0000 L CNN
F 1 "Mounting_Hole" H 14825 15655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14725 15700 50  0001 C CNN
F 3 "" H 14725 15700 50  0001 C CNN
	1    14725 15700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK7
U 1 1 5AD8EA45
P 15000 15700
F 0 "MK7" H 15100 15746 50  0000 L CNN
F 1 "Mounting_Hole" H 15100 15655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15000 15700 50  0001 C CNN
F 3 "" H 15000 15700 50  0001 C CNN
	1    15000 15700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK8
U 1 1 5AD8ECAD
P 15350 15700
F 0 "MK8" H 15450 15746 50  0000 L CNN
F 1 "Mounting_Hole" H 15450 15655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15350 15700 50  0001 C CNN
F 3 "" H 15350 15700 50  0001 C CNN
	1    15350 15700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK9
U 1 1 5AE783B7
P 15625 15700
F 0 "MK9" H 15725 15746 50  0000 L CNN
F 1 "Mounting_Hole" H 15725 15655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15625 15700 50  0001 C CNN
F 3 "" H 15625 15700 50  0001 C CNN
	1    15625 15700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J38
U 1 1 5AE8DA18
P 16450 8975
F 0 "J38" H 16392 9002 50  0000 R CNN
F 1 "AGND" H 16392 9093 50  0000 R CNN
F 2 "DriveParts:Test_Point" H 16650 8975 50  0001 C CNN
F 3 "" H 16650 8975 50  0001 C CNN
	1    16450 8975
	-1   0    0    1   
$EndComp
$Comp
L Connector:Test_Point_Flag J39
U 1 1 5A9E1FDD
P 9100 8825
F 0 "J39" H 9158 8945 50  0000 L CNN
F 1 "SP1_MISO" H 9158 8854 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 9300 8825 50  0001 C CNN
F 3 "" H 9300 8825 50  0001 C CNN
	1    9100 8825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J40
U 1 1 5A9EFCC2
P 9450 13075
F 0 "J40" H 9508 13195 50  0000 L CNN
F 1 "SP1_SCK" H 9508 13104 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 9650 13075 50  0001 C CNN
F 3 "" H 9650 13075 50  0001 C CNN
	1    9450 13075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J41
U 1 1 5A9F170C
P 9450 13475
F 0 "J41" H 9508 13595 50  0000 L CNN
F 1 "SP1_NSS" H 9508 13504 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 9650 13475 50  0001 C CNN
F 3 "" H 9650 13475 50  0001 C CNN
	1    9450 13475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point_Flag J42
U 1 1 5A9F2C71
P 9450 15275
F 0 "J42" H 9508 15395 50  0000 L CNN
F 1 "SP1_MOSI" H 9508 15304 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 9650 15275 50  0001 C CNN
F 3 "" H 9650 15275 50  0001 C CNN
	1    9450 15275
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 8975 16450 8975
Wire Wire Line
	7400 15675 7400 15725
Wire Wire Line
	7400 15675 7500 15675
Wire Wire Line
	11075 2225 12075 2225
Wire Wire Line
	9525 2650 10650 2650
Wire Wire Line
	16475 7800 16700 7800
Wire Wire Line
	16475 7400 16700 7400
Wire Wire Line
	16250 7400 16475 7400
Wire Wire Line
	15800 7400 16250 7400
Wire Wire Line
	2900 5050 2900 5100
Wire Wire Line
	3100 4650 3300 4650
Wire Wire Line
	2900 4650 2900 4700
Wire Wire Line
	15050 2100 15050 2150
Wire Wire Line
	15050 4050 15050 4100
Wire Wire Line
	13600 8975 14100 8975
Wire Wire Line
	4275 1550 4475 1550
Wire Wire Line
	5400 1550 5400 1650
Wire Wire Line
	16450 8025 16550 8025
Wire Wire Line
	15800 7575 15800 7725
Wire Wire Line
	14650 7925 14800 7925
Wire Wire Line
	15350 8325 15350 8475
Wire Wire Line
	15550 8975 15700 8975
Wire Wire Line
	15550 8475 15950 8475
Wire Wire Line
	15250 7925 15600 7925
Wire Wire Line
	15700 8975 15800 8975
Wire Wire Line
	15250 8975 15550 8975
Wire Wire Line
	14100 7575 15800 7575
Wire Wire Line
	14100 7925 14100 8075
Wire Wire Line
	5850 3175 6350 3175
Wire Wire Line
	16450 8475 16450 8525
Wire Wire Line
	15800 8975 15950 8975
Wire Wire Line
	5400 2625 5400 2775
Wire Wire Line
	5400 2625 5550 2625
Wire Wire Line
	14100 8975 15250 8975
Wire Wire Line
	2900 1550 2900 1650
Wire Wire Line
	2450 1550 2450 1650
Wire Wire Line
	2450 1550 2900 1550
Wire Wire Line
	19375 8425 19375 8475
Wire Wire Line
	20175 8425 20175 8475
Wire Wire Line
	20175 8825 20175 8875
Wire Wire Line
	19375 8825 19575 8825
Wire Wire Line
	10950 8425 11050 8425
Wire Wire Line
	10950 8925 11050 8925
Wire Wire Line
	13100 1300 13300 1300
Wire Wire Line
	13100 1800 13350 1800
Wire Wire Line
	13100 2000 13350 2000
Wire Wire Line
	13100 2500 13300 2500
Wire Wire Line
	7325 10800 7425 10800
Wire Wire Line
	7325 10800 7325 10850
Wire Wire Line
	6525 10400 6725 10400
Wire Wire Line
	5925 10400 5925 10450
Wire Wire Line
	6525 10800 6725 10800
Wire Wire Line
	5925 10800 6525 10800
Wire Wire Line
	6725 10400 6825 10400
Wire Wire Line
	6725 10800 7325 10800
Wire Wire Line
	5675 10100 6825 10100
Wire Wire Line
	5675 11600 6825 11600
Wire Wire Line
	5675 13275 6825 13275
Wire Wire Line
	6650 15675 7400 15675
Wire Wire Line
	7325 12300 7425 12300
Wire Wire Line
	7325 12300 7325 12350
Wire Wire Line
	6525 11900 6725 11900
Wire Wire Line
	5925 11900 5925 11950
Wire Wire Line
	6525 12300 6725 12300
Wire Wire Line
	5925 12300 6525 12300
Wire Wire Line
	6725 11900 6825 11900
Wire Wire Line
	6725 12300 7325 12300
Wire Wire Line
	7325 13975 7425 13975
Wire Wire Line
	7325 13975 7325 14025
Wire Wire Line
	6525 13575 6725 13575
Wire Wire Line
	5925 13575 5925 13625
Wire Wire Line
	6525 13975 6725 13975
Wire Wire Line
	5925 13975 6525 13975
Wire Wire Line
	6725 13575 6825 13575
Wire Wire Line
	6725 13975 7325 13975
Wire Wire Line
	6450 15275 6650 15275
Wire Wire Line
	5850 15275 5850 15325
Wire Wire Line
	6650 15275 6650 15325
Wire Wire Line
	6450 15675 6650 15675
Wire Wire Line
	3575 10500 3675 10500
Wire Wire Line
	3575 10500 3575 10550
Wire Wire Line
	2775 10100 2975 10100
Wire Wire Line
	2175 10100 2175 10150
Wire Wire Line
	2775 10500 2975 10500
Wire Wire Line
	2175 10500 2775 10500
Wire Wire Line
	2975 10100 3075 10100
Wire Wire Line
	2975 10500 3575 10500
Wire Wire Line
	1925 9800 3075 9800
Wire Wire Line
	1925 10950 3075 10950
Wire Wire Line
	2875 12750 3625 12750
Wire Wire Line
	3575 11650 3675 11650
Wire Wire Line
	3575 11650 3575 11700
Wire Wire Line
	2775 11250 2975 11250
Wire Wire Line
	2175 11250 2175 11300
Wire Wire Line
	2775 11650 2975 11650
Wire Wire Line
	2175 11650 2775 11650
Wire Wire Line
	2975 11250 3075 11250
Wire Wire Line
	2975 11650 3575 11650
Wire Wire Line
	2675 12350 2875 12350
Wire Wire Line
	2075 12350 2075 12400
Wire Wire Line
	2875 12350 2875 12400
Wire Wire Line
	2675 12750 2875 12750
Wire Wire Line
	2875 13700 3625 13700
Wire Wire Line
	2675 13300 2875 13300
Wire Wire Line
	2075 13300 2075 13350
Wire Wire Line
	2875 13300 2875 13350
Wire Wire Line
	2675 13700 2875 13700
Wire Wire Line
	2875 14675 3625 14675
Wire Wire Line
	2675 14275 2875 14275
Wire Wire Line
	2075 14275 2075 14325
Wire Wire Line
	2875 14275 2875 14325
Wire Wire Line
	2675 14675 2875 14675
Wire Wire Line
	2875 15625 3625 15625
Wire Wire Line
	2675 15225 2875 15225
Wire Wire Line
	2075 15225 2075 15275
Wire Wire Line
	2875 15225 2875 15275
Wire Wire Line
	2675 15625 2875 15625
Wire Wire Line
	21975 2125 21975 2225
Wire Wire Line
	21975 2125 22025 2125
Wire Wire Line
	3475 7975 3575 7975
Wire Wire Line
	3375 7875 3575 7875
Wire Wire Line
	3275 7675 3575 7675
Wire Wire Line
	3175 7375 3575 7375
Wire Wire Line
	3075 7275 3575 7275
Wire Wire Line
	2975 7175 3575 7175
Wire Wire Line
	3475 6725 3475 6775
Wire Wire Line
	3075 6725 3175 6725
Wire Wire Line
	3175 6725 3275 6725
Wire Wire Line
	3275 6725 3375 6725
Wire Wire Line
	3375 6725 3475 6725
Wire Wire Line
	6275 7775 6275 7875
Wire Wire Line
	6400 7275 6400 7325
Wire Wire Line
	6275 7675 6400 7675
Wire Wire Line
	6400 7675 6650 7675
Wire Wire Line
	9775 1450 9775 1500
Wire Wire Line
	9775 2225 9775 2275
Wire Wire Line
	2075 15625 2075 15675
Wire Wire Line
	2075 12750 2075 12800
Wire Wire Line
	2075 13700 2075 13750
Wire Wire Line
	2075 14675 2075 14725
Wire Wire Line
	9725 6225 9825 6225
Wire Wire Line
	20425 7950 20925 7950
Wire Wire Line
	20525 11050 20925 11050
Wire Wire Line
	21675 9625 21675 11150
Wire Wire Line
	19550 13225 19550 13325
Wire Wire Line
	19550 13125 19550 13225
Wire Wire Line
	19550 13325 19650 13325
Wire Wire Line
	13100 3250 13300 3250
Wire Wire Line
	13100 3750 13350 3750
Wire Wire Line
	13100 3950 13350 3950
Wire Wire Line
	13100 4450 13300 4450
Wire Wire Line
	21975 4075 21975 4175
Wire Wire Line
	21975 4075 22025 4075
Wire Wire Line
	13100 5350 13300 5350
Wire Wire Line
	13100 5850 13350 5850
Wire Wire Line
	13100 6050 13350 6050
Wire Wire Line
	13100 6550 13300 6550
Wire Wire Line
	15050 6150 15050 6200
Wire Wire Line
	21975 6175 21975 6275
Wire Wire Line
	21975 6175 22025 6175
Wire Wire Line
	10150 14325 10150 14375
Wire Wire Line
	14100 8075 14100 8250
Wire Wire Line
	4275 2100 4275 2150
Wire Wire Line
	4275 2100 4475 2100
Wire Wire Line
	4825 4300 4825 4350
Wire Wire Line
	16400 9825 16500 9825
Wire Wire Line
	14600 9725 14750 9725
Wire Wire Line
	15300 10125 15300 10275
Wire Wire Line
	15500 10775 15650 10775
Wire Wire Line
	15500 10275 15900 10275
Wire Wire Line
	15200 9725 15550 9725
Wire Wire Line
	15200 10775 15500 10775
Wire Wire Line
	14050 9725 14050 9875
Wire Wire Line
	16400 10275 16400 10325
Wire Wire Line
	14050 10775 15200 10775
Wire Wire Line
	14050 9875 14050 10050
Wire Wire Line
	18800 2100 18850 2100
Wire Wire Line
	18800 2100 18800 2150
Wire Wire Line
	18675 1700 18850 1700
Wire Wire Line
	18675 1700 18675 2150
Wire Wire Line
	18675 2650 18675 2700
Wire Wire Line
	18800 4050 18850 4050
Wire Wire Line
	18800 4050 18800 4100
Wire Wire Line
	18675 3650 18850 3650
Wire Wire Line
	18675 3650 18675 4100
Wire Wire Line
	18675 4600 18675 4650
Wire Wire Line
	18800 6150 18850 6150
Wire Wire Line
	18800 6150 18800 6200
Wire Wire Line
	18675 5750 18850 5750
Wire Wire Line
	18675 5750 18675 6200
Wire Wire Line
	18675 6700 18675 6750
Wire Wire Line
	19475 12625 19650 12625
Wire Wire Line
	19375 12725 19650 12725
Wire Wire Line
	19575 12525 19650 12525
Wire Wire Line
	10150 12525 10150 12575
Wire Wire Line
	10100 8275 10100 8325
Wire Wire Line
	9075 10200 9075 10250
Wire Wire Line
	9650 10900 9600 10900
Wire Wire Line
	3650 4650 3700 4650
Wire Wire Line
	19575 8825 20175 8825
Wire Wire Line
	19575 8425 19600 8425
Wire Wire Line
	3675 10500 3775 10500
Wire Wire Line
	3675 11650 3775 11650
Wire Wire Line
	3625 12750 3725 12750
Wire Wire Line
	3725 12750 3825 12750
Wire Wire Line
	3625 13700 3725 13700
Wire Wire Line
	3725 13700 3825 13700
Wire Wire Line
	3625 14675 3725 14675
Wire Wire Line
	3725 14675 3825 14675
Wire Wire Line
	3625 15625 3725 15625
Wire Wire Line
	3725 15625 3825 15625
Wire Wire Line
	7425 12300 7525 12300
Wire Wire Line
	7425 13975 7525 13975
Wire Wire Line
	7500 15675 7600 15675
Wire Wire Line
	18625 8825 19375 8825
Wire Wire Line
	18525 8825 18625 8825
Wire Wire Line
	2450 2100 2450 2150
Wire Wire Line
	7425 10800 7525 10800
Wire Wire Line
	3725 2100 4275 2100
Wire Wire Line
	5400 3175 5850 3175
Wire Wire Line
	4600 1550 4775 1550
Wire Wire Line
	4475 1550 4600 1550
Wire Wire Line
	10850 2650 10925 2650
Wire Wire Line
	10650 2650 10850 2650
Wire Wire Line
	10950 4800 12075 4800
Wire Wire Line
	10850 4800 10950 4800
Wire Wire Line
	10750 4800 10850 4800
Wire Wire Line
	10550 4800 10750 4800
Wire Wire Line
	9525 3050 9600 3050
Wire Wire Line
	9525 3050 9525 3000
Wire Wire Line
	9300 2650 9300 2700
Wire Wire Line
	9300 2650 9525 2650
Wire Wire Line
	8550 3300 8550 4100
Wire Wire Line
	8900 2650 8950 2650
Wire Wire Line
	8900 2650 8900 3500
Wire Wire Line
	8900 4100 9250 4100
Wire Wire Line
	8900 3500 8900 3600
Wire Wire Line
	9250 3450 9950 3450
Wire Wire Line
	9350 3350 9950 3350
Wire Wire Line
	8550 4100 8550 4800
Wire Wire Line
	9250 4100 9525 4100
Wire Wire Line
	11700 2650 11825 2650
Wire Wire Line
	10925 1725 10925 2650
Wire Wire Line
	10925 2650 11700 2650
Wire Wire Line
	9950 4450 9950 4800
Connection ~ 9950 4800
Wire Wire Line
	9950 4800 10550 4800
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0107
U 1 1 5AB75FE4
P 13950 1150
F 0 "#PWR0107" H 13950 1000 50  0001 C CNN
F 1 "+3.3V" H 13950 1290 50  0000 C CNN
F 2 "" H 13950 1150 60  0000 C CNN
F 3 "" H 13950 1150 60  0000 C CNN
	1    13950 1150
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0108
U 1 1 5AB79473
P 16300 1850
F 0 "#PWR0108" H 16300 1700 50  0001 C CNN
F 1 "+3.3V" H 16300 1990 50  0000 C CNN
F 2 "" H 16300 1850 60  0000 C CNN
F 3 "" H 16300 1850 60  0000 C CNN
	1    16300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 1850 16300 1900
Wire Wire Line
	13950 1150 13950 1200
Connection ~ 16300 1900
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0109
U 1 1 5AC75A2D
P 13950 3100
F 0 "#PWR0109" H 13950 2950 50  0001 C CNN
F 1 "+3.3V" H 13950 3240 50  0000 C CNN
F 2 "" H 13950 3100 60  0000 C CNN
F 3 "" H 13950 3100 60  0000 C CNN
	1    13950 3100
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0110
U 1 1 5AC78B6B
P 16300 3850
F 0 "#PWR0110" H 16300 3700 50  0001 C CNN
F 1 "+3.3V" H 16300 3990 50  0000 C CNN
F 2 "" H 16300 3850 60  0000 C CNN
F 3 "" H 16300 3850 60  0000 C CNN
	1    16300 3850
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0111
U 1 1 5AC7C5AD
P 16300 5950
F 0 "#PWR0111" H 16300 5800 50  0001 C CNN
F 1 "+3.3V" H 16300 6090 50  0000 C CNN
F 2 "" H 16300 5950 60  0000 C CNN
F 3 "" H 16300 5950 60  0000 C CNN
	1    16300 5950
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0112
U 1 1 5AC826FA
P 13950 5200
F 0 "#PWR0112" H 13950 5050 50  0001 C CNN
F 1 "+3.3V" H 13950 5340 50  0000 C CNN
F 2 "" H 13950 5200 60  0000 C CNN
F 3 "" H 13950 5200 60  0000 C CNN
	1    13950 5200
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0113
U 1 1 5AC96350
P 19450 1150
F 0 "#PWR0113" H 19450 1000 50  0001 C CNN
F 1 "+3.3V" H 19450 1290 50  0000 C CNN
F 2 "" H 19450 1150 60  0000 C CNN
F 3 "" H 19450 1150 60  0000 C CNN
	1    19450 1150
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0114
U 1 1 5AC9CD88
P 19450 3100
F 0 "#PWR0114" H 19450 2950 50  0001 C CNN
F 1 "+3.3V" H 19450 3240 50  0000 C CNN
F 2 "" H 19450 3100 60  0000 C CNN
F 3 "" H 19450 3100 60  0000 C CNN
	1    19450 3100
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0115
U 1 1 5AC9EBC8
P 19450 5200
F 0 "#PWR0115" H 19450 5050 50  0001 C CNN
F 1 "+3.3V" H 19450 5340 50  0000 C CNN
F 2 "" H 19450 5200 60  0000 C CNN
F 3 "" H 19450 5200 60  0000 C CNN
	1    19450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P1
U 1 1 5AD42385
P 9900 10500
F 0 "P1" H 9900 10950 50  0000 C CNN
F 1 "GATE_IO_A" V 9900 10500 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 9900 9300 50  0001 C CNN
F 3 "" H 9900 9300 50  0000 C CNN
	1    9900 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2450 15050 2550
Wire Wire Line
	15050 4400 15050 4500
Wire Wire Line
	15050 6500 15050 6600
Wire Wire Line
	15050 2100 16100 2100
Wire Wire Line
	15050 4050 16100 4050
Wire Wire Line
	15050 6150 16100 6150
Wire Wire Line
	10250 10200 10200 10200
Wire Wire Line
	10200 10900 10250 10900
Wire Wire Line
	10250 10900 10250 10950
$Comp
L Jumper:SolderJumper_3_Bridged12 J28
U 1 1 5AB7A6E6
P 900 10075
F 0 "J28" H 900 10380 50  0000 C CNN
F 1 "GS3" H 900 10289 50  0000 C CNN
F 2 "Connectors:GS3" V 988 10001 50  0001 C CNN
F 3 "" H 900 10075 50  0001 C CNN
	1    900  10075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 9850 1100 9850
Wire Wire Line
	1100 9850 1100 10075
Wire Wire Line
	1100 10075 1050 10075
Connection ~ 1925 10500
Wire Wire Line
	1450 9900 1450 10500
Connection ~ 1450 10500
Wire Wire Line
	1450 10500 1925 10500
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0116
U 1 1 5B39CAF8
P 1450 9700
F 0 "#PWR0116" H 1450 9550 50  0001 C CNN
F 1 "+3.3V" H 1450 9840 50  0000 C CNN
F 2 "" H 1450 9700 60  0000 C CNN
F 3 "" H 1450 9700 60  0000 C CNN
	1    1450 9700
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0117
U 1 1 5B39D839
P 900 9875
F 0 "#PWR0117" H 900 9725 50  0001 C CNN
F 1 "+3.3V" H 900 10015 50  0000 C CNN
F 2 "" H 900 9875 60  0000 C CNN
F 3 "" H 900 9875 60  0000 C CNN
	1    900  9875
	0    -1   1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0118
U 1 1 5B39EC2E
P 1225 10150
F 0 "#PWR0118" H 1225 10000 50  0001 C CNN
F 1 "+3.3V" H 1225 10290 50  0000 C CNN
F 2 "" H 1225 10150 60  0000 C CNN
F 3 "" H 1225 10150 60  0000 C CNN
	1    1225 10150
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C26
U 1 1 5B3A17D0
P 1225 10300
F 0 "C26" H 1225 10400 40  0000 L CNN
F 1 "10n" H 1231 10215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1263 10150 30  0001 C CNN
F 3 "" H 1225 10300 60  0000 C CNN
	1    1225 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 10450 1225 10500
Connection ~ 1225 10500
Wire Wire Line
	1225 10500 1450 10500
$Comp
L 74xGxx:74LVC1G02 U16
U 1 1 5B496D08
P 5375 10100
F 0 "U16" H 5350 10367 50  0000 C CNN
F 1 "74LVC1G02" H 5350 10276 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 5375 10100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5375 10100 50  0001 C CNN
	1    5375 10100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J48
U 1 1 5B496D0E
P 4825 10375
F 0 "J48" H 4825 10680 50  0000 C CNN
F 1 "GS3" H 4825 10589 50  0000 C CNN
F 2 "Connectors:GS3" V 4913 10301 50  0001 C CNN
F 3 "" H 4825 10375 50  0001 C CNN
	1    4825 10375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 10150 5025 10150
Wire Wire Line
	5025 10150 5025 10375
Wire Wire Line
	5025 10375 4975 10375
Wire Wire Line
	5375 10200 5375 10800
Connection ~ 5375 10800
Wire Wire Line
	5375 10800 5675 10800
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0120
U 1 1 5B496D1D
P 5375 10000
F 0 "#PWR0120" H 5375 9850 50  0001 C CNN
F 1 "+3.3V" H 5375 10140 50  0000 C CNN
F 2 "" H 5375 10000 60  0000 C CNN
F 3 "" H 5375 10000 60  0000 C CNN
	1    5375 10000
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0121
U 1 1 5B496D23
P 4825 10175
F 0 "#PWR0121" H 4825 10025 50  0001 C CNN
F 1 "+3.3V" H 4825 10315 50  0000 C CNN
F 2 "" H 4825 10175 60  0000 C CNN
F 3 "" H 4825 10175 60  0000 C CNN
	1    4825 10175
	0    -1   1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0122
U 1 1 5B496D29
P 5150 10450
F 0 "#PWR0122" H 5150 10300 50  0001 C CNN
F 1 "+3.3V" H 5150 10590 50  0000 C CNN
F 2 "" H 5150 10450 60  0000 C CNN
F 3 "" H 5150 10450 60  0000 C CNN
	1    5150 10450
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C52
U 1 1 5B496D2F
P 5150 10600
F 0 "C52" H 5150 10700 40  0000 L CNN
F 1 "10n" H 5156 10515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 10450 30  0001 C CNN
F 3 "" H 5150 10600 60  0000 C CNN
	1    5150 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 10750 5150 10800
Wire Wire Line
	5150 10800 5375 10800
$Comp
L 74xGxx:74LVC1G02 U6
U 1 1 5B866166
P 1450 10950
F 0 "U6" H 1425 11217 50  0000 C CNN
F 1 "74LVC1G02" H 1425 11126 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 1450 10950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1450 10950 50  0001 C CNN
	1    1450 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 11050 1450 11650
Connection ~ 1450 11650
Wire Wire Line
	1450 11650 1925 11650
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0124
U 1 1 5B86617B
P 1450 10850
F 0 "#PWR0124" H 1450 10700 50  0001 C CNN
F 1 "+3.3V" H 1450 10990 50  0000 C CNN
F 2 "" H 1450 10850 60  0000 C CNN
F 3 "" H 1450 10850 60  0000 C CNN
	1    1450 10850
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0130
U 1 1 5B866187
P 1225 11300
F 0 "#PWR0130" H 1225 11150 50  0001 C CNN
F 1 "+3.3V" H 1225 11440 50  0000 C CNN
F 2 "" H 1225 11300 60  0000 C CNN
F 3 "" H 1225 11300 60  0000 C CNN
	1    1225 11300
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C46
U 1 1 5B86618D
P 1225 11450
F 0 "C46" H 1225 11550 40  0000 L CNN
F 1 "10n" H 1231 11365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1263 11300 30  0001 C CNN
F 3 "" H 1225 11450 60  0000 C CNN
	1    1225 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 11600 1225 11650
Wire Wire Line
	1225 11650 1450 11650
Connection ~ 1925 11650
Connection ~ 5675 10800
$Comp
L 74xGxx:74LVC1G02 U17
U 1 1 5BA5BC34
P 5375 11600
F 0 "U17" H 5350 11867 50  0000 C CNN
F 1 "74LVC1G02" H 5350 11776 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 5375 11600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5375 11600 50  0001 C CNN
	1    5375 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 11700 5375 12300
Connection ~ 5375 12300
Wire Wire Line
	5375 12300 5675 12300
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0138
U 1 1 5BA5BC49
P 5375 11500
F 0 "#PWR0138" H 5375 11350 50  0001 C CNN
F 1 "+3.3V" H 5375 11640 50  0000 C CNN
F 2 "" H 5375 11500 60  0000 C CNN
F 3 "" H 5375 11500 60  0000 C CNN
	1    5375 11500
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0142
U 1 1 5BA5BC55
P 5150 11950
F 0 "#PWR0142" H 5150 11800 50  0001 C CNN
F 1 "+3.3V" H 5150 12090 50  0000 C CNN
F 2 "" H 5150 11950 60  0000 C CNN
F 3 "" H 5150 11950 60  0000 C CNN
	1    5150 11950
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C65
U 1 1 5BA5BC5B
P 5150 12100
F 0 "C65" H 5150 12200 40  0000 L CNN
F 1 "10n" H 5156 12015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 11950 30  0001 C CNN
F 3 "" H 5150 12100 60  0000 C CNN
	1    5150 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 12250 5150 12300
Wire Wire Line
	5150 12300 5375 12300
Connection ~ 5675 12300
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0156
U 1 1 5C3A43C6
P 1525 14875
F 0 "#PWR0156" H 1525 14725 50  0001 C CNN
F 1 "+3.3V" H 1525 15015 50  0000 C CNN
F 2 "" H 1525 14875 60  0000 C CNN
F 3 "" H 1525 14875 60  0000 C CNN
	1    1525 14875
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G02 U18
U 1 1 5D565CDA
P 5375 13275
F 0 "U18" H 5350 13542 50  0000 C CNN
F 1 "74LVC1G02" H 5350 13451 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 5375 13275 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5375 13275 50  0001 C CNN
	1    5375 13275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 13375 5375 13975
Connection ~ 5375 13975
Wire Wire Line
	5375 13975 5675 13975
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0158
U 1 1 5D565CEF
P 5375 13175
F 0 "#PWR0158" H 5375 13025 50  0001 C CNN
F 1 "+3.3V" H 5375 13315 50  0000 C CNN
F 2 "" H 5375 13175 60  0000 C CNN
F 3 "" H 5375 13175 60  0000 C CNN
	1    5375 13175
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0159
U 1 1 5D565CFB
P 5150 13625
F 0 "#PWR0159" H 5150 13475 50  0001 C CNN
F 1 "+3.3V" H 5150 13765 50  0000 C CNN
F 2 "" H 5150 13625 60  0000 C CNN
F 3 "" H 5150 13625 60  0000 C CNN
	1    5150 13625
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C66
U 1 1 5D565D01
P 5150 13775
F 0 "C66" H 5150 13875 40  0000 L CNN
F 1 "10n" H 5156 13690 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 13625 30  0001 C CNN
F 3 "" H 5150 13775 60  0000 C CNN
	1    5150 13775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 13925 5150 13975
Wire Wire Line
	5150 13975 5375 13975
Wire Wire Line
	5625 13275 5675 13275
Connection ~ 5675 13975
Wire Wire Line
	5675 13975 5925 13975
Wire Wire Line
	5625 11600 5675 11600
Wire Wire Line
	5675 12300 5850 12300
Wire Wire Line
	5675 12300 5925 12300
Wire Wire Line
	5850 10800 5925 10800
Wire Wire Line
	5675 10800 5925 10800
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0162
U 1 1 5ABB89F4
P 11675 11525
F 0 "#PWR0162" H 11675 11525 40  0001 C CNN
F 1 "DGND" H 11675 11455 40  0000 C CNN
F 2 "" H 11675 11525 60  0000 C CNN
F 3 "" H 11675 11525 60  0000 C CNN
	1    11675 11525
	0    -1   -1   0   
$EndComp
Text Label 11275 11325 2    50   ~ 0
SPI1_SCK-
Text Label 11275 11425 2    50   ~ 0
SPI1_SCK+
Text Label 11275 11525 2    50   ~ 0
SPI1_NSS+
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0163
U 1 1 5AF3B364
P 11700 12300
F 0 "#PWR0163" H 11700 12300 40  0001 C CNN
F 1 "DGND" H 11700 12230 40  0000 C CNN
F 2 "" H 11700 12300 60  0000 C CNN
F 3 "" H 11700 12300 60  0000 C CNN
	1    11700 12300
	0    -1   -1   0   
$EndComp
Text Label 11275 11625 2    50   ~ 0
SPI1_NSS-
Text Label 11300 12400 2    60   ~ 0
SP1_MOSI+
Text Label 11300 12100 2    60   ~ 0
SP1_MOSI-
$Comp
L Power_Protection:SP0504BAHT D22
U 1 1 5AF48A57
P 20550 2750
F 0 "D22" V 20208 2750 50  0000 C CNN
F 1 "SP0504BAHT" V 20299 2750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 20850 2700 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 20675 2875 50  0001 C CNN
	1    20550 2750
	0    1    1    0   
$EndComp
Text Label 20750 2750 0    59   ~ 0
PWMA_HS-
Text Label 20750 2850 0    59   ~ 0
PWMA_HS+
Text Label 20750 2950 0    59   ~ 0
PWMA_LS+
Text Label 20750 2650 0    59   ~ 0
PWMA_LS-
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0164
U 1 1 5B525A5C
P 20350 2750
F 0 "#PWR0164" H 20350 2750 40  0001 C CNN
F 1 "DGND" H 20350 2680 40  0000 C CNN
F 2 "" H 20350 2750 60  0000 C CNN
F 3 "" H 20350 2750 60  0000 C CNN
	1    20350 2750
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D23
U 1 1 5B5268A8
P 20550 4800
F 0 "D23" V 20208 4800 50  0000 C CNN
F 1 "SP0504BAHT" V 20299 4800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 20850 4750 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 20675 4925 50  0001 C CNN
	1    20550 4800
	0    1    1    0   
$EndComp
Text Label 20750 4800 0    59   ~ 0
PWMB_HS-
Text Label 20750 4900 0    59   ~ 0
PWMB_HS+
Text Label 20750 5000 0    59   ~ 0
PWMB_LS+
Text Label 20750 4700 0    59   ~ 0
PWMB_LS-
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0165
U 1 1 5B5268B2
P 20350 4800
F 0 "#PWR0165" H 20350 4800 40  0001 C CNN
F 1 "DGND" H 20350 4730 40  0000 C CNN
F 2 "" H 20350 4800 60  0000 C CNN
F 3 "" H 20350 4800 60  0000 C CNN
	1    20350 4800
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D21
U 1 1 5B652376
P 20550 6650
F 0 "D21" V 20208 6650 50  0000 C CNN
F 1 "SP0504BAHT" V 20299 6650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 20850 6600 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 20675 6775 50  0001 C CNN
	1    20550 6650
	0    1    1    0   
$EndComp
Text Label 20750 6650 0    59   ~ 0
PWMC_HS-
Text Label 20750 6750 0    59   ~ 0
PWMC_HS+
Text Label 20750 6850 0    59   ~ 0
PWMC_LS+
Text Label 20750 6550 0    59   ~ 0
PWMC_LS-
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0166
U 1 1 5B652380
P 20350 6650
F 0 "#PWR0166" H 20350 6650 40  0001 C CNN
F 1 "DGND" H 20350 6580 40  0000 C CNN
F 2 "" H 20350 6650 60  0000 C CNN
F 3 "" H 20350 6650 60  0000 C CNN
	1    20350 6650
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D5
U 1 1 5ABB3E81
P 15850 2875
F 0 "D5" V 15508 2875 50  0000 C CNN
F 1 "SP0504BAHT" V 15599 2875 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 16150 2825 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 15975 3000 50  0001 C CNN
	1    15850 2875
	0    -1   -1   0   
$EndComp
Text Label 15650 2875 2    60   ~ 0
Fault_A-
Text Label 15650 2975 2    60   ~ 0
Fault_A+
Text Label 15650 2775 2    60   ~ 0
RTD_A+
Text Label 15650 2675 2    60   ~ 0
RTD_A-
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0167
U 1 1 5ABBBA81
P 16050 2875
F 0 "#PWR0167" H 16050 2875 40  0001 C CNN
F 1 "DGND" H 16050 2805 40  0000 C CNN
F 2 "" H 16050 2875 60  0000 C CNN
F 3 "" H 16050 2875 60  0000 C CNN
	1    16050 2875
	0    -1   1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D19
U 1 1 5AE15C26
P 15875 4900
F 0 "D19" V 15533 4900 50  0000 C CNN
F 1 "SP0504BAHT" V 15624 4900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 16175 4850 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 16000 5025 50  0001 C CNN
	1    15875 4900
	0    -1   -1   0   
$EndComp
Text Label 15675 4900 2    60   ~ 0
Fault_B-
Text Label 15675 5000 2    60   ~ 0
Fault_B+
Text Label 15675 4800 2    60   ~ 0
RTD_B+
Text Label 15675 4700 2    60   ~ 0
RTD_B-
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0168
U 1 1 5AE15C30
P 16075 4900
F 0 "#PWR0168" H 16075 4900 40  0001 C CNN
F 1 "DGND" H 16075 4830 40  0000 C CNN
F 2 "" H 16075 4900 60  0000 C CNN
F 3 "" H 16075 4900 60  0000 C CNN
	1    16075 4900
	0    -1   1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D20
U 1 1 5AF41738
P 15875 6750
F 0 "D20" V 15533 6750 50  0000 C CNN
F 1 "SP0504BAHT" V 15624 6750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 16175 6700 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 16000 6875 50  0001 C CNN
	1    15875 6750
	0    -1   -1   0   
$EndComp
Text Label 15675 6750 2    60   ~ 0
Fault_C-
Text Label 15675 6850 2    60   ~ 0
Fault_C+
Text Label 15675 6650 2    60   ~ 0
RTD_C+
Text Label 15675 6550 2    60   ~ 0
RTD_C-
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0169
U 1 1 5AF41742
P 16075 6750
F 0 "#PWR0169" H 16075 6750 40  0001 C CNN
F 1 "DGND" H 16075 6680 40  0000 C CNN
F 2 "" H 16075 6750 60  0000 C CNN
F 3 "" H 16075 6750 60  0000 C CNN
	1    16075 6750
	0    -1   1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0170
U 1 1 5B062EC5
P 20725 7850
F 0 "#PWR0170" H 20725 7700 50  0001 C CNN
F 1 "+3.3V" H 20725 7990 50  0000 C CNN
F 2 "" H 20725 7850 60  0000 C CNN
F 3 "" H 20725 7850 60  0000 C CNN
	1    20725 7850
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0171
U 1 1 5B06A297
P 19400 9400
F 0 "#PWR0171" H 19400 9250 50  0001 C CNN
F 1 "+3.3V" H 19400 9540 50  0000 C CNN
F 2 "" H 19400 9400 60  0000 C CNN
F 3 "" H 19400 9400 60  0000 C CNN
	1    19400 9400
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0172
U 1 1 5B06ACBD
P 18725 9825
F 0 "#PWR0172" H 18725 9675 50  0001 C CNN
F 1 "+3.3V" H 18725 9965 50  0000 C CNN
F 2 "" H 18725 9825 60  0000 C CNN
F 3 "" H 18725 9825 60  0000 C CNN
	1    18725 9825
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0173
U 1 1 5B06C4CD
P 20525 10550
F 0 "#PWR0173" H 20525 10400 50  0001 C CNN
F 1 "+3.3V" H 20525 10690 50  0000 C CNN
F 2 "" H 20525 10550 60  0000 C CNN
F 3 "" H 20525 10550 60  0000 C CNN
	1    20525 10550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5625 10100 5675 10100
Wire Wire Line
	6350 2625 6750 2625
Wire Wire Line
	2900 2100 3325 2100
Wire Wire Line
	2450 2100 2675 2100
Wire Wire Line
	900  10275 900  10500
Wire Wire Line
	900  10500 1225 10500
Wire Wire Line
	1150 11000 1100 11000
Wire Wire Line
	1100 11000 1100 11225
Wire Wire Line
	1100 11225 1050 11225
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0174
U 1 1 5BAFE524
P 900 11025
F 0 "#PWR0174" H 900 10875 50  0001 C CNN
F 1 "+3.3V" H 900 11165 50  0000 C CNN
F 2 "" H 900 11025 60  0000 C CNN
F 3 "" H 900 11025 60  0000 C CNN
	1    900  11025
	0    -1   1    0   
$EndComp
Wire Wire Line
	900  11425 900  11650
Wire Wire Line
	900  11650 1225 11650
Connection ~ 1225 11650
$Comp
L power:+12VA #PWR0179
U 1 1 5C0A3F83
P 5850 3550
F 0 "#PWR0179" H 5850 3400 50  0001 C CNN
F 1 "+12VA" H 5865 3723 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C27
U 1 1 5A1772E3
P 5400 1800
F 0 "C27" H 5400 1900 40  0000 L CNN
F 1 "1u" H 5406 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 1650 30  0001 C CNN
F 3 "" H 5400 1800 60  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1950 6350 2100
Wire Wire Line
	6350 1650 6350 1550
$Comp
L power:+12VA #PWR0180
U 1 1 5C539401
P 15150 7350
F 0 "#PWR0180" H 15150 7200 50  0001 C CNN
F 1 "+12VA" H 15165 7523 50  0000 C CNN
F 2 "" H 15150 7350 50  0001 C CNN
F 3 "" H 15150 7350 50  0001 C CNN
	1    15150 7350
	1    0    0    -1  
$EndComp
Text Label 14050 9375 0    50   ~ 0
12V_thr
Wire Wire Line
	4825 10575 4825 10800
Wire Wire Line
	4825 10800 5150 10800
Connection ~ 5150 10800
$Comp
L Jumper:SolderJumper_3_Open J49
U 1 1 5CF6B8FD
P 4825 11875
F 0 "J49" H 4825 12180 50  0000 C CNN
F 1 "GS3" H 4825 12089 50  0000 C CNN
F 2 "Connectors:GS3" V 4913 11801 50  0001 C CNN
F 3 "" H 4825 11875 50  0001 C CNN
	1    4825 11875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 11650 5025 11650
Wire Wire Line
	5025 11650 5025 11875
Wire Wire Line
	5025 11875 4975 11875
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0181
U 1 1 5CF6B907
P 4825 11675
F 0 "#PWR0181" H 4825 11525 50  0001 C CNN
F 1 "+3.3V" H 4825 11815 50  0000 C CNN
F 2 "" H 4825 11675 60  0000 C CNN
F 3 "" H 4825 11675 60  0000 C CNN
	1    4825 11675
	0    -1   1    0   
$EndComp
Wire Wire Line
	4825 12075 4825 12300
Wire Wire Line
	4825 12300 5150 12300
$Comp
L Jumper:SolderJumper_3_Open J50
U 1 1 5D0835D3
P 4825 13550
F 0 "J50" H 4825 13855 50  0000 C CNN
F 1 "GS3" H 4825 13764 50  0000 C CNN
F 2 "Connectors:GS3" V 4913 13476 50  0001 C CNN
F 3 "" H 4825 13550 50  0001 C CNN
	1    4825 13550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 13325 5025 13325
Wire Wire Line
	5025 13325 5025 13550
Wire Wire Line
	5025 13550 4975 13550
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0182
U 1 1 5D0835DD
P 4825 13350
F 0 "#PWR0182" H 4825 13200 50  0001 C CNN
F 1 "+3.3V" H 4825 13490 50  0000 C CNN
F 2 "" H 4825 13350 60  0000 C CNN
F 3 "" H 4825 13350 60  0000 C CNN
	1    4825 13350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4825 13750 4825 13975
Wire Wire Line
	4825 13975 5150 13975
Connection ~ 5150 13975
Connection ~ 5150 12300
$Comp
L Power_Protection:SP0504BAHT D3
U 1 1 5D2E2084
P 11475 11525
F 0 "D3" V 11133 11525 50  0000 C CNN
F 1 "SP0504BAHT" V 11224 11525 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 11775 11475 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 11600 11650 50  0001 C CNN
	1    11475 11525
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D4
U 1 1 5D2E2F7C
P 11500 12300
F 0 "D4" V 11158 12300 50  0000 C CNN
F 1 "SP0504BAHT" V 11249 12300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 11800 12250 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 11625 12425 50  0001 C CNN
	1    11500 12300
	0    -1   -1   0   
$EndComp
Text Label 11300 12200 2    60   ~ 0
SP1_MISO-
Text Label 11300 12300 2    60   ~ 0
SP1_MISO+
Text Notes 14750 1175 0    50   ~ 0
Fault signals intentionally inverted for failsafe when unplugging
Text Label 21425 3775 2    60   ~ 0
Fault_B+
Text Label 21925 3775 0    60   ~ 0
Fault_B-
Wire Wire Line
	21525 8050 21675 8050
$Comp
L Jumper:SolderJumper_3_Open J54
U 1 1 5DB13795
P 20675 11300
F 0 "J54" H 20675 11605 50  0000 C CNN
F 1 "GS3" H 20675 11514 50  0000 C CNN
F 2 "Connectors:GS3" V 20763 11226 50  0001 C CNN
F 3 "" H 20675 11300 50  0001 C CNN
	1    20675 11300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20925 11250 20875 11250
Wire Wire Line
	20875 11250 20875 11300
Wire Wire Line
	20875 11300 20825 11300
Wire Wire Line
	20525 10600 20675 10600
Wire Wire Line
	20675 10600 20675 11100
Connection ~ 20525 10600
Wire Wire Line
	20525 10600 20525 10650
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0184
U 1 1 5E604E19
P 20675 9975
F 0 "#PWR0184" H 20675 9975 40  0001 C CNN
F 1 "DGND" H 20675 9905 40  0000 C CNN
F 2 "" H 20675 9975 60  0000 C CNN
F 3 "" H 20675 9975 60  0000 C CNN
	1    20675 9975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20400 9525 20525 9525
Wire Wire Line
	20525 9525 20525 9425
Connection ~ 20525 9525
Wire Wire Line
	20525 9025 20525 9075
Wire Wire Line
	20525 9525 20925 9525
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0185
U 1 1 5E604E2A
P 20525 9025
F 0 "#PWR0185" H 20525 8875 50  0001 C CNN
F 1 "+3.3V" H 20525 9165 50  0000 C CNN
F 2 "" H 20525 9025 60  0000 C CNN
F 3 "" H 20525 9025 60  0000 C CNN
	1    20525 9025
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J53
U 1 1 5E604E30
P 20675 9775
F 0 "J53" H 20675 10080 50  0000 C CNN
F 1 "GS3" H 20675 9989 50  0000 C CNN
F 2 "Connectors:GS3" V 20763 9701 50  0001 C CNN
F 3 "" H 20675 9775 50  0001 C CNN
	1    20675 9775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20925 9725 20875 9725
Wire Wire Line
	20875 9725 20875 9775
Wire Wire Line
	20875 9775 20825 9775
Wire Wire Line
	20525 9075 20675 9075
Wire Wire Line
	20675 9075 20675 9575
Connection ~ 20525 9075
Wire Wire Line
	20525 9075 20525 9125
Connection ~ 21675 9625
$Comp
L Jumper:SolderJumper_3_Open J55
U 1 1 5EA89362
P 20725 8200
F 0 "J55" H 20725 8505 50  0000 C CNN
F 1 "GS3" H 20725 8414 50  0000 C CNN
F 2 "Connectors:GS3" V 20813 8126 50  0001 C CNN
F 3 "" H 20725 8200 50  0001 C CNN
	1    20725 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20925 8150 20900 8150
Wire Wire Line
	20900 8150 20900 8200
Wire Wire Line
	20900 8200 20875 8200
Wire Wire Line
	20725 8400 20725 8825
Wire Wire Line
	20725 7850 20725 8000
Wire Wire Line
	21675 8050 21675 9625
Text Label 12900 2500 2    60   ~ 0
RTD_A-
Text Label 12900 2000 2    60   ~ 0
RTD_A+
Text Label 12900 1800 2    60   ~ 0
Fault_A-
Text Label 12900 1300 2    60   ~ 0
Fault_A+
Text Label 12900 3750 2    60   ~ 0
Fault_B-
Text Label 12900 3250 2    60   ~ 0
Fault_B+
Text Label 12900 5850 2    60   ~ 0
Fault_C-
Text Label 12900 5350 2    60   ~ 0
Fault_C+
Text Label 12900 3950 2    60   ~ 0
RTD_B+
Wire Wire Line
	19750 8050 19275 8050
Wire Wire Line
	19275 8050 19275 8325
Wire Wire Line
	20350 7950 20425 7950
Connection ~ 20425 7950
$Comp
L Jumper:SolderJumper_3_Open J52
U 1 1 602B9856
P 19600 7950
F 0 "J52" H 19600 8255 50  0000 C CNN
F 1 "GS3" H 19600 8164 50  0000 C CNN
F 2 "Connectors:GS3" V 19688 7876 50  0001 C CNN
F 3 "" H 19600 7950 50  0001 C CNN
	1    19600 7950
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0186
U 1 1 602BA40B
P 19600 7750
F 0 "#PWR0186" H 19600 7600 50  0001 C CNN
F 1 "+3.3V" H 19600 7890 50  0000 C CNN
F 2 "" H 19600 7750 60  0000 C CNN
F 3 "" H 19600 7750 60  0000 C CNN
	1    19600 7750
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0187
U 1 1 602BAF5F
P 19600 8150
F 0 "#PWR0187" H 19600 8150 40  0001 C CNN
F 1 "DGND" H 19600 8080 40  0000 C CNN
F 2 "" H 19600 8150 60  0000 C CNN
F 3 "" H 19600 8150 60  0000 C CNN
	1    19600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 7850 19750 7950
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0188
U 1 1 603EE3B2
P 20350 12275
F 0 "#PWR0188" H 20350 12125 50  0001 C CNN
F 1 "+3.3V" H 20350 12415 50  0000 C CNN
F 2 "" H 20350 12275 60  0000 C CNN
F 3 "" H 20350 12275 60  0000 C CNN
	1    20350 12275
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R46
U 1 1 604008E0
P 21900 13325
F 0 "R46" V 22000 13325 40  0000 C CNN
F 1 "680" V 21900 13325 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 21830 13325 30  0001 C CNN
F 3 "" H 21900 13325 30  0000 C CNN
	1    21900 13325
	0    1    1    0   
$EndComp
Connection ~ 22450 13125
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R45
U 1 1 6051852D
P 21900 13125
F 0 "R45" V 22000 13125 40  0000 C CNN
F 1 "680" V 21900 13125 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 21830 13125 30  0001 C CNN
F 3 "" H 21900 13125 30  0000 C CNN
	1    21900 13125
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R40
U 1 1 605187CD
P 21900 12925
F 0 "R40" V 22000 12925 40  0000 C CNN
F 1 "680" V 21900 12925 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 21830 12925 30  0001 C CNN
F 3 "" H 21900 12925 30  0000 C CNN
	1    21900 12925
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R39
U 1 1 60518A6F
P 21900 12725
F 0 "R39" V 22000 12725 40  0000 C CNN
F 1 "680" V 21900 12725 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 21830 12725 30  0001 C CNN
F 3 "" H 21900 12725 30  0000 C CNN
	1    21900 12725
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0189
U 1 1 6051B369
P 22450 13400
F 0 "#PWR0189" H 22450 13400 40  0001 C CNN
F 1 "DGND" H 22450 13330 40  0000 C CNN
F 2 "" H 22450 13400 60  0000 C CNN
F 3 "" H 22450 13400 60  0000 C CNN
	1    22450 13400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21750 12725 21200 12725
Wire Wire Line
	21200 12600 21200 12725
Connection ~ 21200 12725
Wire Wire Line
	21200 12725 21050 12725
Wire Wire Line
	5850 2100 6350 2100
Connection ~ 3325 2100
Wire Wire Line
	3325 2100 3725 2100
Connection ~ 2675 2100
Wire Wire Line
	2675 2100 2900 2100
$Comp
L 74xGxx:74LVC1G02 U15
U 1 1 5C3A43B1
P 1525 14975
F 0 "U15" H 1500 15242 50  0000 C CNN
F 1 "74LVC1G02" H 1500 15151 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 1525 14975 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1525 14975 50  0001 C CNN
	1    1525 14975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2075 15225 2025 15225
Wire Wire Line
	1825 15075 1825 15025
Wire Wire Line
	1275 14900 1275 14975
Wire Wire Line
	1825 14925 2775 14925
Wire Wire Line
	1625 15225 1575 15225
Wire Wire Line
	1575 15225 1575 15625
Wire Wire Line
	1575 15625 2075 15625
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0150
U 1 1 5C30D11C
P 1525 13925
F 0 "#PWR0150" H 1525 13775 50  0001 C CNN
F 1 "+3.3V" H 1525 14065 50  0000 C CNN
F 2 "" H 1525 13925 60  0000 C CNN
F 3 "" H 1525 13925 60  0000 C CNN
	1    1525 13925
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0151
U 1 1 5C30D122
P 1375 14325
F 0 "#PWR0151" H 1375 14175 50  0001 C CNN
F 1 "+3.3V" H 1375 14465 50  0000 C CNN
F 2 "" H 1375 14325 60  0000 C CNN
F 3 "" H 1375 14325 60  0000 C CNN
	1    1375 14325
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C49
U 1 1 5C30D128
P 1375 14475
F 0 "C49" H 1375 14575 40  0000 L CNN
F 1 "10n" H 1381 14390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1413 14325 30  0001 C CNN
F 3 "" H 1375 14475 60  0000 C CNN
	1    1375 14475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 14625 1375 14675
Wire Wire Line
	1375 14675 1575 14675
$Comp
L 74xGxx:74LVC1G02 U14
U 1 1 5C30D138
P 1525 14025
F 0 "U14" H 1500 14292 50  0000 C CNN
F 1 "74LVC1G02" H 1500 14201 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 1525 14025 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1525 14025 50  0001 C CNN
	1    1525 14025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1825 14125 1825 14075
Wire Wire Line
	1275 13950 1275 14025
Wire Wire Line
	1625 14275 1575 14275
Wire Wire Line
	1575 14275 1575 14675
Connection ~ 1575 14675
Wire Wire Line
	1575 14675 2075 14675
Wire Wire Line
	1825 13975 2775 13975
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0152
U 1 1 5C417472
P 1525 12950
F 0 "#PWR0152" H 1525 12800 50  0001 C CNN
F 1 "+3.3V" H 1525 13090 50  0000 C CNN
F 2 "" H 1525 12950 60  0000 C CNN
F 3 "" H 1525 12950 60  0000 C CNN
	1    1525 12950
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0153
U 1 1 5C417478
P 1375 13350
F 0 "#PWR0153" H 1375 13200 50  0001 C CNN
F 1 "+3.3V" H 1375 13490 50  0000 C CNN
F 2 "" H 1375 13350 60  0000 C CNN
F 3 "" H 1375 13350 60  0000 C CNN
	1    1375 13350
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C48
U 1 1 5C41747E
P 1375 13500
F 0 "C48" H 1375 13600 40  0000 L CNN
F 1 "10n" H 1381 13415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1413 13350 30  0001 C CNN
F 3 "" H 1375 13500 60  0000 C CNN
	1    1375 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 13650 1375 13700
Wire Wire Line
	1375 13700 1575 13700
$Comp
L 74xGxx:74LVC1G02 U13
U 1 1 5C41748E
P 1525 13050
F 0 "U13" H 1500 13317 50  0000 C CNN
F 1 "74LVC1G02" H 1500 13226 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 1525 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1525 13050 50  0001 C CNN
	1    1525 13050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1825 13150 1825 13100
Wire Wire Line
	1275 12975 1275 13050
Wire Wire Line
	1625 13300 1575 13300
Wire Wire Line
	1575 13300 1575 13700
Connection ~ 1575 13700
Wire Wire Line
	1575 13700 2075 13700
Wire Wire Line
	1825 13000 2775 13000
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0154
U 1 1 5C526706
P 1525 12000
F 0 "#PWR0154" H 1525 11850 50  0001 C CNN
F 1 "+3.3V" H 1525 12140 50  0000 C CNN
F 2 "" H 1525 12000 60  0000 C CNN
F 3 "" H 1525 12000 60  0000 C CNN
	1    1525 12000
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0155
U 1 1 5C52670C
P 1375 12400
F 0 "#PWR0155" H 1375 12250 50  0001 C CNN
F 1 "+3.3V" H 1375 12540 50  0000 C CNN
F 2 "" H 1375 12400 60  0000 C CNN
F 3 "" H 1375 12400 60  0000 C CNN
	1    1375 12400
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C47
U 1 1 5C526712
P 1375 12550
F 0 "C47" H 1375 12650 40  0000 L CNN
F 1 "10n" H 1381 12465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1413 12400 30  0001 C CNN
F 3 "" H 1375 12550 60  0000 C CNN
	1    1375 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 12700 1375 12750
$Comp
L Jumper:SolderJumper_3_Open J44
U 1 1 5C52671A
P 1825 12350
F 0 "J44" H 1825 12655 50  0000 C CNN
F 1 "GS3" H 1825 12564 50  0000 C CNN
F 2 "Connectors:GS3" V 1913 12276 50  0001 C CNN
F 3 "" H 1825 12350 50  0001 C CNN
	1    1825 12350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1375 12750 1575 12750
$Comp
L 74xGxx:74LVC1G02 U12
U 1 1 5C526722
P 1525 12100
F 0 "U12" H 1500 12367 50  0000 C CNN
F 1 "74LVC1G02" H 1500 12276 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 1525 12100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1525 12100 50  0001 C CNN
	1    1525 12100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1825 12200 1825 12150
Wire Wire Line
	1275 12025 1275 12100
Wire Wire Line
	1625 12350 1575 12350
Wire Wire Line
	1575 12350 1575 12750
Connection ~ 1575 12750
Wire Wire Line
	1575 12750 2075 12750
Wire Wire Line
	1825 12050 2775 12050
$Comp
L Connector:Test_Point_Flag J7
U 1 1 5DE27523
P 1275 14900
F 0 "J7" H 1333 15020 50  0000 L CNN
F 1 "QSPI_IO3" H 1333 14929 50  0000 L CNN
F 2 "DriveParts:Test_Point" H 1475 14900 50  0001 C CNN
F 3 "" H 1475 14900 50  0001 C CNN
	1    1275 14900
	-1   0    0    -1  
$EndComp
Text Label 1275 14975 2    60   ~ 0
QUADSPI_BK1_IO3_PD13
$Comp
L Jumper:SolderJumper_3_Open J47
U 1 1 5BF60DCE
P 1825 15225
F 0 "J47" H 1825 15530 50  0000 C CNN
F 1 "GS3" H 1825 15439 50  0000 C CNN
F 2 "Connectors:GS3" V 1913 15151 50  0001 C CNN
F 3 "" H 1825 15225 50  0001 C CNN
	1    1825 15225
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J46
U 1 1 5C30D130
P 1825 14275
F 0 "J46" H 1825 14580 50  0000 C CNN
F 1 "GS3" H 1825 14489 50  0000 C CNN
F 2 "Connectors:GS3" V 1913 14201 50  0001 C CNN
F 3 "" H 1825 14275 50  0001 C CNN
	1    1825 14275
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J45
U 1 1 5C417486
P 1825 13300
F 0 "J45" H 1825 13605 50  0000 C CNN
F 1 "GS3" H 1825 13514 50  0000 C CNN
F 2 "Connectors:GS3" V 1913 13226 50  0001 C CNN
F 3 "" H 1825 13300 50  0001 C CNN
	1    1825 13300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J43
U 1 1 5BAFE51A
P 900 11225
F 0 "J43" H 900 11530 50  0000 C CNN
F 1 "GS3" H 900 11439 50  0000 C CNN
F 2 "Connectors:GS3" V 988 11151 50  0001 C CNN
F 3 "" H 900 11225 50  0001 C CNN
	1    900  11225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 12350 2025 12350
Wire Wire Line
	2075 13300 2025 13300
Wire Wire Line
	2075 14275 2025 14275
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CCDC9FC
P 1825 15025
F 0 "#FLG0101" H 1825 15100 50  0001 C CNN
F 1 "PWR_FLAG" H 1825 15199 50  0000 C CNN
F 2 "" H 1825 15025 50  0001 C CNN
F 3 "" H 1825 15025 50  0001 C CNN
	1    1825 15025
	1    0    0    -1  
$EndComp
Connection ~ 1825 15025
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CCDD447
P 1825 14075
F 0 "#FLG0102" H 1825 14150 50  0001 C CNN
F 1 "PWR_FLAG" H 1825 14249 50  0000 C CNN
F 2 "" H 1825 14075 50  0001 C CNN
F 3 "" H 1825 14075 50  0001 C CNN
	1    1825 14075
	1    0    0    -1  
$EndComp
Connection ~ 1825 14075
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CCDEB2C
P 1825 13100
F 0 "#FLG0103" H 1825 13175 50  0001 C CNN
F 1 "PWR_FLAG" H 1825 13274 50  0000 C CNN
F 2 "" H 1825 13100 50  0001 C CNN
F 3 "" H 1825 13100 50  0001 C CNN
	1    1825 13100
	1    0    0    -1  
$EndComp
Connection ~ 1825 13100
Wire Wire Line
	1525 12200 1525 12350
Wire Wire Line
	1525 12350 1575 12350
Connection ~ 1575 12350
Wire Wire Line
	1525 13150 1525 13300
Wire Wire Line
	1525 13300 1575 13300
Connection ~ 1575 13300
Wire Wire Line
	1525 14125 1525 14275
Wire Wire Line
	1525 14275 1575 14275
Connection ~ 1575 14275
Wire Wire Line
	1525 15075 1525 15225
Wire Wire Line
	1525 15225 1575 15225
Connection ~ 1575 15225
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D14F08B
P 1825 12150
F 0 "#FLG0104" H 1825 12225 50  0001 C CNN
F 1 "PWR_FLAG" H 1825 12324 50  0000 C CNN
F 2 "" H 1825 12150 50  0001 C CNN
F 3 "" H 1825 12150 50  0001 C CNN
	1    1825 12150
	1    0    0    -1  
$EndComp
Connection ~ 1825 12150
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0160
U 1 1 5D153727
P 5300 14925
F 0 "#PWR0160" H 5300 14775 50  0001 C CNN
F 1 "+3.3V" H 5300 15065 50  0000 C CNN
F 2 "" H 5300 14925 60  0000 C CNN
F 3 "" H 5300 14925 60  0000 C CNN
	1    5300 14925
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0161
U 1 1 5D15372D
P 5150 15325
F 0 "#PWR0161" H 5150 15175 50  0001 C CNN
F 1 "+3.3V" H 5150 15465 50  0000 C CNN
F 2 "" H 5150 15325 60  0000 C CNN
F 3 "" H 5150 15325 60  0000 C CNN
	1    5150 15325
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C68
U 1 1 5D153733
P 5150 15475
F 0 "C68" H 5150 15575 40  0000 L CNN
F 1 "10n" H 5156 15390 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 15325 30  0001 C CNN
F 3 "" H 5150 15475 60  0000 C CNN
	1    5150 15475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 15625 5150 15675
$Comp
L Jumper:SolderJumper_3_Open J51
U 1 1 5D15373B
P 5600 15275
F 0 "J51" H 5600 15580 50  0000 C CNN
F 1 "GS3" H 5600 15489 50  0000 C CNN
F 2 "Connectors:GS3" V 5688 15201 50  0001 C CNN
F 3 "" H 5600 15275 50  0001 C CNN
	1    5600 15275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 15675 5350 15675
$Comp
L 74xGxx:74LVC1G02 U19
U 1 1 5D153743
P 5300 15025
F 0 "U19" H 5275 15292 50  0000 C CNN
F 1 "74LVC1G02" H 5275 15201 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 5300 15025 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5300 15025 50  0001 C CNN
	1    5300 15025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 15125 5600 15075
Wire Wire Line
	5050 14950 5050 15025
Wire Wire Line
	5400 15275 5350 15275
Wire Wire Line
	5350 15275 5350 15675
Connection ~ 5350 15675
Wire Wire Line
	5350 15675 5850 15675
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D2749B7
P 5600 15075
F 0 "#FLG0105" H 5600 15150 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 15249 50  0000 C CNN
F 2 "" H 5600 15075 50  0001 C CNN
F 3 "" H 5600 15075 50  0001 C CNN
	1    5600 15075
	1    0    0    -1  
$EndComp
Connection ~ 5600 15075
Connection ~ 5850 15675
Wire Wire Line
	5600 14975 6550 14975
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0106
U 1 1 5D5D587B
P 19750 7850
F 0 "#FLG0106" H 19750 7925 50  0001 C CNN
F 1 "PWR_FLAG" H 19750 8024 50  0000 C CNN
F 2 "" H 19750 7850 50  0001 C CNN
F 3 "" H 19750 7850 50  0001 C CNN
	1    19750 7850
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0175
U 1 1 5D5D5D9A
P 20175 8375
F 0 "#PWR0175" H 20175 8225 50  0001 C CNN
F 1 "+3.3V" H 20175 8515 50  0000 C CNN
F 2 "" H 20175 8375 60  0000 C CNN
F 3 "" H 20175 8375 60  0000 C CNN
	1    20175 8375
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0107
U 1 1 5D5D8FA4
P 20900 8150
F 0 "#FLG0107" H 20900 8225 50  0001 C CNN
F 1 "PWR_FLAG" H 20900 8324 50  0000 C CNN
F 2 "" H 20900 8150 50  0001 C CNN
F 3 "" H 20900 8150 50  0001 C CNN
	1    20900 8150
	1    0    0    -1  
$EndComp
Connection ~ 20900 8150
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0119
U 1 1 5D5DAF77
P 20875 9725
F 0 "#FLG0119" H 20875 9800 50  0001 C CNN
F 1 "PWR_FLAG" H 20875 9899 50  0000 C CNN
F 2 "" H 20875 9725 50  0001 C CNN
F 3 "" H 20875 9725 50  0001 C CNN
	1    20875 9725
	1    0    0    -1  
$EndComp
Connection ~ 20875 9725
$Comp
L WolfDrive_H7Controller-rescue:power_PWR_FLAG-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #FLG0122
U 1 1 5D5DB20C
P 20875 11250
F 0 "#FLG0122" H 20875 11325 50  0001 C CNN
F 1 "PWR_FLAG" H 20875 11424 50  0000 C CNN
F 2 "" H 20875 11250 50  0001 C CNN
F 3 "" H 20875 11250 50  0001 C CNN
	1    20875 11250
	1    0    0    -1  
$EndComp
Connection ~ 20875 11250
$Comp
L power:PWR_FLAG #FLG0123
U 1 1 5D5E3628
P 5025 13325
F 0 "#FLG0123" H 5025 13400 50  0001 C CNN
F 1 "PWR_FLAG" H 5025 13499 50  0000 C CNN
F 2 "" H 5025 13325 50  0001 C CNN
F 3 "" H 5025 13325 50  0001 C CNN
	1    5025 13325
	1    0    0    -1  
$EndComp
Connection ~ 5025 13325
$Comp
L power:PWR_FLAG #FLG0124
U 1 1 5D5E54AB
P 5025 11650
F 0 "#FLG0124" H 5025 11725 50  0001 C CNN
F 1 "PWR_FLAG" H 5025 11824 50  0000 C CNN
F 2 "" H 5025 11650 50  0001 C CNN
F 3 "" H 5025 11650 50  0001 C CNN
	1    5025 11650
	1    0    0    -1  
$EndComp
Connection ~ 5025 11650
$Comp
L power:PWR_FLAG #FLG0125
U 1 1 5D5E9E58
P 5025 10150
F 0 "#FLG0125" H 5025 10225 50  0001 C CNN
F 1 "PWR_FLAG" H 5025 10324 50  0000 C CNN
F 2 "" H 5025 10150 50  0001 C CNN
F 3 "" H 5025 10150 50  0001 C CNN
	1    5025 10150
	1    0    0    -1  
$EndComp
Connection ~ 5025 10150
Wire Wire Line
	5850 15275 5800 15275
Wire Wire Line
	5300 15125 5300 15275
Wire Wire Line
	5300 15275 5350 15275
Connection ~ 5350 15275
$Comp
L power:PWR_FLAG #FLG0126
U 1 1 5D94AC38
P 1100 11000
F 0 "#FLG0126" H 1100 11075 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 11174 50  0000 C CNN
F 2 "" H 1100 11000 50  0001 C CNN
F 3 "" H 1100 11000 50  0001 C CNN
	1    1100 11000
	1    0    0    -1  
$EndComp
Connection ~ 1100 11000
$Comp
L power:PWR_FLAG #FLG0127
U 1 1 5D94CABB
P 1100 9850
F 0 "#FLG0127" H 1100 9925 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 10024 50  0000 C CNN
F 2 "" H 1100 9850 50  0001 C CNN
F 3 "" H 1100 9850 50  0001 C CNN
	1    1100 9850
	1    0    0    -1  
$EndComp
Connection ~ 1100 9850
Wire Wire Line
	20175 8825 20725 8825
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0176
U 1 1 5DB8EC58
P 19650 13525
F 0 "#PWR0176" H 19650 13375 50  0001 C CNN
F 1 "+3.3V" H 19650 13665 50  0000 C CNN
F 2 "" H 19650 13525 60  0000 C CNN
F 3 "" H 19650 13525 60  0000 C CNN
	1    19650 13525
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U1
U 1 1 5B01F765
P 5850 1550
F 0 "U1" H 5850 1792 50  0000 C CNN
F 1 "LM1117-5.0" H 5850 1701 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 5850 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5400 1550
Wire Wire Line
	5275 1550 5400 1550
Wire Wire Line
	5850 1850 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	6150 1550 6350 1550
$Comp
L WolfDrive_H7Controller-rescue:device_C-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue C69
U 1 1 5BA1AE38
P 5400 3800
F 0 "C69" H 5400 3900 40  0000 L CNN
F 1 "1u" H 5406 3715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 3650 30  0001 C CNN
F 3 "" H 5400 3800 60  0000 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0128
U 1 1 5BA1B10C
P 5400 3500
F 0 "#FLG0128" H 5400 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3674 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5400 3500 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	4600 1550 4600 2625
Connection ~ 4600 2625
Wire Wire Line
	4600 2625 4600 3550
Wire Wire Line
	5400 2100 5850 2100
Wire Wire Line
	4475 2100 5400 2100
$Comp
L WolfDrive_H7Controller-rescue:power_+5V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0178
U 1 1 5CD1256D
P 6350 1500
F 0 "#PWR0178" H 6350 1590 20  0001 C CNN
F 1 "+5V" H 6350 1590 30  0000 C CNN
F 2 "" H 6350 1500 60  0000 C CNN
F 3 "" H 6350 1500 60  0000 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6350 1550
Connection ~ 6350 1550
$Comp
L 74xGxx:74LVC1G02 U21
U 1 1 5CE38029
P 1450 9800
F 0 "U21" H 1425 10067 50  0000 C CNN
F 1 "74LVC1G02" H 1425 9976 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 1450 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1450 9800 50  0001 C CNN
	1    1450 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1850 1150 1950
Connection ~ 1150 1950
Wire Wire Line
	1075 1950 1150 1950
Wire Wire Line
	1250 1750 1250 1650
Connection ~ 1150 1650
$Comp
L Diode:1.5KExxA D25
U 1 1 5B0319FA
P 2250 1800
F 0 "D25" V 2204 1879 50  0000 L CNN
F 1 "1.5KExxA" V 2295 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 2250 1600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2200 1800 50  0001 C CNN
	1    2250 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	1150 1650 1250 1650
$Comp
L Device:Polyfuse F1
U 1 1 5D0A55F3
P 2000 1550
F 0 "F1" V 1775 1550 50  0000 C CNN
F 1 "Polyfuse" V 1866 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.24x3.50mm_HandSolder" H 2050 1350 50  0001 L CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1550 2250 1550
Wire Wire Line
	1650 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1550
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	1700 1950 1700 2100
$Comp
L WolfDrive_H7Controller-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0191
U 1 1 61BC542C
P 2200 4250
F 0 "#PWR0191" H 2200 4100 50  0001 C CNN
F 1 "+3.3V" H 2200 4390 50  0000 C CNN
F 2 "" H 2200 4250 60  0000 C CNN
F 3 "" H 2200 4250 60  0000 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_FILTER-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue FB1
U 1 1 5D76AC8F
P 2550 4250
F 0 "FB1" H 2550 4400 50  0000 C CNN
F 1 "FILTER" H 2550 4150 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0000 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4077 U10
U 4 1 5AE24BD8
P 20050 7950
F 0 "U10" H 20100 8000 50  0000 C CNN
F 1 "74HC266" H 20100 7900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 20050 7950 50  0001 C CNN
F 3 "" H 20050 7950 50  0000 C CNN
	4    20050 7950
	1    0    0    -1  
$EndComp
Connection ~ 19750 7850
$Comp
L 4xxx:4077 U10
U 5 1 5AE252AC
P 19400 9900
F 0 "U10" H 19450 9950 50  0000 C CNN
F 1 "74HC266" H 19450 9850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 19400 9900 50  0001 C CNN
F 3 "" H 19400 9900 50  0000 C CNN
	5    19400 9900
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Controller-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R42
U 1 1 5AE5E213
P 21450 11750
F 0 "R42" V 21550 11750 40  0000 C CNN
F 1 "10k" V 21450 11750 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 21380 11750 30  0001 C CNN
F 3 "" H 21450 11750 30  0000 C CNN
	1    21450 11750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D24
U 1 1 5B9D4A33
P 21200 12300
F 0 "D24" V 21246 12378 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 21155 12378 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 21200 12300 50  0001 C CNN
F 3 "~" H 21200 12300 50  0001 C CNN
	1    21200 12300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D26
U 1 1 5BD3D1F1
P 21650 12300
F 0 "D26" V 21604 12379 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 21695 12379 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 21650 12300 50  0001 C CNN
F 3 "~" H 21650 12300 50  0001 C CNN
	1    21650 12300
	0    1    1    0   
$EndComp
Wire Wire Line
	21200 12000 21200 11950
Wire Wire Line
	21200 11950 21100 11950
Wire Wire Line
	21050 13125 21700 13125
Wire Wire Line
	21700 13125 21700 11950
Wire Wire Line
	21700 11950 21650 11950
Wire Wire Line
	21650 11950 21650 12000
Connection ~ 21700 13125
Wire Wire Line
	21700 13125 21750 13125
Wire Wire Line
	21400 12300 21450 12300
Wire Wire Line
	21450 11900 21450 12300
Connection ~ 21450 12300
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0183
U 1 1 5C40EDEA
P 21450 11600
F 0 "#PWR0183" H 21450 11600 40  0001 C CNN
F 1 "DGND" H 21450 11530 40  0000 C CNN
F 2 "" H 21450 11600 60  0000 C CNN
F 3 "" H 21450 11600 60  0000 C CNN
	1    21450 11600
	1    0    0    1   
$EndComp
Wire Wire Line
	21050 12925 21650 12925
Wire Wire Line
	21100 11950 21100 13325
Connection ~ 21100 13325
Wire Wire Line
	21100 13325 21050 13325
Wire Wire Line
	21100 13325 21750 13325
Wire Wire Line
	21650 12600 21650 12925
Connection ~ 21650 12925
Wire Wire Line
	21650 12925 21750 12925
$Comp
L WolfDrive_H7Controller-rescue:WolfDrive_H7Controller-rescue_AGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR0177
U 1 1 5C6763E1
P 5400 4000
F 0 "#PWR0177" H 5400 4000 40  0001 C CNN
F 1 "AGND" H 5400 3900 50  0000 C CNN
F 2 "" H 5400 4000 60  0000 C CNN
F 3 "" H 5400 4000 60  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5850 3550
Wire Wire Line
	6350 1550 6700 1550
Wire Wire Line
	4600 3550 5400 3550
Wire Wire Line
	22450 12925 22450 13125
Wire Wire Line
	22450 13125 22450 13325
Connection ~ 22450 13325
Wire Wire Line
	22450 13325 22450 13400
Wire Wire Line
	1700 1550 1850 1550
Wire Wire Line
	1700 2100 2250 2100
Wire Wire Line
	2250 1950 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2450 2100
Wire Wire Line
	2250 1650 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2450 1550
Wire Wire Line
	2900 1550 3275 1550
Wire Wire Line
	6350 2100 7525 2100
$Comp
L Amplifier_Operational:OPA2340 U?
U 3 1 5B46976D
P 15900 8025
F 0 "U?" H 16241 8071 50  0000 L CNN
F 1 "OPA2340" H 16241 7980 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 15900 8025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4340.pdf" H 15900 8025 50  0001 C CNN
	3    15900 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 10775 16400 10775
Connection ~ 16450 8975
Text Notes 4700 9500 0    50   ~ 0
ALL GATES ON FIBERS SHOULD BE XNOR!
Text Notes 650  10650 0    50   ~ 0
ALL GATES ON FIBERS SHOULD BE XNOR!
$EndSCHEMATC
