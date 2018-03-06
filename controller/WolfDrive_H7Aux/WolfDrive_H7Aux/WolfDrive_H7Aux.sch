EESchema Schematic File Version 4
LIBS:WolfDrive_H7Aux-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WolfDrive_H7Aux-rescue:device_Q_NMOS_DGS-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue Q?
U 1 1 5A1FD3B8
P 2200 1225
F 0 "Q?" H 2500 1275 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 2850 1175 50  0000 R CNN
F 2 "" H 2400 1325 50  0000 C CNN
F 3 "" H 2200 1225 50  0000 C CNN
	1    2200 1225
	1    0    0    -1  
$EndComp
Text Notes 3125 750  0    157  ~ 0
Contactor
$Comp
L WolfDrive_H7Aux-rescue:device_D-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D?
U 1 1 5A2022B4
P 2300 775
F 0 "D?" H 2300 875 50  0000 C CNN
F 1 "D" H 2300 675 50  0000 C CNN
F 2 "" H 2300 775 50  0000 C CNN
F 3 "" H 2300 775 50  0000 C CNN
	1    2300 775 
	0    1    1    0   
$EndComp
Text Notes 2950 3675 0    157  ~ 0
AUX (GPIO)
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A2473D6
P 2725 4050
F 0 "R?" V 2805 4050 40  0000 C CNN
F 1 "1k" V 2732 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2655 4050 30  0001 C CNN
F 3 "" H 2725 4050 30  0000 C CNN
	1    2725 4050
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_CONN_01X02-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue P?
U 1 1 5A449AED
P 2750 775
F 0 "P?" H 2750 925 50  0000 C CNN
F 1 "CONN_01X02" V 2850 775 50  0000 C CNN
F 2 "" H 2750 775 50  0000 C CNN
F 3 "" H 2750 775 50  0000 C CNN
	1    2750 775 
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A44C29B
P 2300 1675
F 0 "#PWR?" H 2300 1675 40  0001 C CNN
F 1 "DGND" H 2300 1605 40  0000 C CNN
F 2 "" H 2300 1675 60  0000 C CNN
F 3 "" H 2300 1675 60  0000 C CNN
	1    2300 1675
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A4568C6
P 1950 1425
F 0 "R?" V 2050 1425 40  0000 C CNN
F 1 "4k7" V 1950 1425 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 1425 30  0001 C CNN
F 3 "" H 1950 1425 30  0000 C CNN
	1    1950 1425
	-1   0    0    1   
$EndComp
Text Label 1850 1225 2    59   ~ 0
GPIO_Output_PG1
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_CONN_01X02-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue P?
U 1 1 5A4A54A9
P 3125 4450
F 0 "P?" H 3125 4600 50  0000 C CNN
F 1 "CONN_01X02" V 3225 4450 50  0000 C CNN
F 2 "" H 3125 4450 50  0000 C CNN
F 3 "" H 3125 4450 50  0000 C CNN
	1    3125 4450
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A4A687A
P 1925 4050
F 0 "R?" V 2025 4050 40  0000 C CNN
F 1 "4k7" V 1925 4050 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1855 4050 30  0001 C CNN
F 3 "" H 1925 4050 30  0000 C CNN
	1    1925 4050
	-1   0    0    1   
$EndComp
Text Label 7175 1750 0    59   ~ 0
GPIO_Input_PG2
$Comp
L WolfDrive_H7Aux-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A4AB33A
P 1925 3850
F 0 "#PWR?" H 1925 3700 50  0001 C CNN
F 1 "+3.3V" H 1925 3990 50  0000 C CNN
F 2 "" H 1925 3850 60  0000 C CNN
F 3 "" H 1925 3850 60  0000 C CNN
	1    1925 3850
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A4AC95E
P 1925 4600
F 0 "#PWR?" H 1925 4600 40  0001 C CNN
F 1 "DGND" H 1925 4530 40  0000 C CNN
F 2 "" H 1925 4600 60  0000 C CNN
F 3 "" H 1925 4600 60  0000 C CNN
	1    1925 4600
	1    0    0    -1  
$EndComp
Text Notes 3575 5175 0    157  ~ 0
ESTOP
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A4B1D1B
P 2725 5575
F 0 "R?" V 2805 5575 40  0000 C CNN
F 1 "1k" V 2732 5576 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2655 5575 30  0001 C CNN
F 3 "" H 2725 5575 30  0000 C CNN
	1    2725 5575
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_CONN_01X02-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue P?
U 1 1 5A4B1D23
P 3125 5975
F 0 "P?" H 3125 6125 50  0000 C CNN
F 1 "CONN_01X02" V 3225 5975 50  0000 C CNN
F 2 "" H 3125 5975 50  0000 C CNN
F 3 "" H 3125 5975 50  0000 C CNN
	1    3125 5975
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A4B1D2E
P 1925 5575
F 0 "R?" V 2025 5575 40  0000 C CNN
F 1 "4k7" V 1925 5575 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1855 5575 30  0001 C CNN
F 3 "" H 1925 5575 30  0000 C CNN
	1    1925 5575
	-1   0    0    1   
$EndComp
Text Label 1825 5825 2    59   ~ 0
GPIO_EXTI3_PG3
$Comp
L WolfDrive_H7Aux-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A4B1D38
P 1925 5375
F 0 "#PWR?" H 1925 5225 50  0001 C CNN
F 1 "+3.3V" H 1925 5515 50  0000 C CNN
F 2 "" H 1925 5375 60  0000 C CNN
F 3 "" H 1925 5375 60  0000 C CNN
	1    1925 5375
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A4B1D3F
P 1925 6125
F 0 "#PWR?" H 1925 6125 40  0001 C CNN
F 1 "DGND" H 1925 6055 40  0000 C CNN
F 2 "" H 1925 6125 60  0000 C CNN
F 3 "" H 1925 6125 60  0000 C CNN
	1    1925 6125
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_CONN_02X10-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue CN7
U 1 1 5A895150
P 9325 1600
F 0 "CN7" H 9325 2150 50  0000 C CNN
F 1 "CONN_02X10" V 9325 1600 50  0000 C CNN
F 2 "" H 9325 400 50  0000 C CNN
F 3 "" H 9325 400 50  0000 C CNN
	1    9325 1600
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_CONN_02X17-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue CN10
U 1 1 5A8964E7
P 9300 3525
F 0 "CN10" H 9300 4425 50  0000 C CNN
F 1 "CONN_02X17" V 9300 3525 50  0000 C CNN
F 2 "" H 9300 2425 50  0000 C CNN
F 3 "" H 9300 2425 50  0000 C CNN
	1    9300 3525
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_CONN_02X08-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue CN8
U 1 1 5A896F25
P 6925 1500
F 0 "CN8" H 6925 1950 50  0000 C CNN
F 1 "CONN_02X08" V 6925 1500 50  0000 C CNN
F 2 "" H 6925 300 50  0000 C CNN
F 3 "" H 6925 300 50  0000 C CNN
	1    6925 1500
	1    0    0    -1  
$EndComp
Text Label 7175 1850 0    59   ~ 0
GPIO_EXTI3_PG3
Text Label 6675 4325 2    60   ~ 0
GPIO_Output_PG0
Text Label 7175 4325 0    59   ~ 0
GPIO_Output_PG1
Text Label 9550 3025 0    60   ~ 0
GPIO_EXTI14_PF14
Text Label 9550 3225 0    60   ~ 0
GPIO_OUTPUT_PF15
Text Label 9550 2725 0    60   ~ 0
GPIO_EXTI13_PF13
Text Notes 7700 850  0    157  ~ 0
Nucleo-H743ZI connections
Text Label 1825 4300 2    59   ~ 0
GPIO_Input_PG2
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_AGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A864BAA
P 9050 2825
F 0 "#PWR?" H 9050 2825 40  0001 C CNN
F 1 "AGND" V 9050 2675 50  0000 C CNN
F 2 "" H 9050 2825 60  0000 C CNN
F 3 "" H 9050 2825 60  0000 C CNN
	1    9050 2825
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A898FA6
P 6525 1450
F 0 "R?" V 6625 1450 40  0000 C CNN
F 1 "DNP" V 6525 1450 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6455 1450 30  0001 C CNN
F 3 "" H 6525 1450 30  0000 C CNN
	1    6525 1450
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8A8F37
P 9575 1450
F 0 "#PWR?" H 9575 1450 40  0001 C CNN
F 1 "DGND" V 9575 1300 40  0000 C CNN
F 2 "" H 9575 1450 60  0000 C CNN
F 3 "" H 9575 1450 60  0000 C CNN
	1    9575 1450
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8AC360
P 6675 1650
F 0 "#PWR?" H 6675 1650 40  0001 C CNN
F 1 "DGND" V 6675 1500 40  0000 C CNN
F 2 "" H 6675 1650 60  0000 C CNN
F 3 "" H 6675 1650 60  0000 C CNN
	1    6675 1650
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8ADD6F
P 6675 1750
F 0 "#PWR?" H 6675 1750 40  0001 C CNN
F 1 "DGND" V 6675 1600 40  0000 C CNN
F 2 "" H 6675 1750 60  0000 C CNN
F 3 "" H 6675 1750 60  0000 C CNN
	1    6675 1750
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:power_+5V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8B217C
P 6375 1550
F 0 "#PWR?" H 6375 1640 20  0001 C CNN
F 1 "+5V" V 6375 1725 30  0000 C CNN
F 2 "" H 6375 1550 60  0000 C CNN
F 3 "" H 6375 1550 60  0000 C CNN
	1    6375 1550
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8B81C9
P 6375 1450
F 0 "#PWR?" H 6375 1300 50  0001 C CNN
F 1 "+3.3V" V 6375 1700 50  0000 C CNN
F 2 "" H 6375 1450 60  0000 C CNN
F 3 "" H 6375 1450 60  0000 C CNN
	1    6375 1450
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A8BEACC
P 6525 1550
F 0 "R?" V 6625 1550 40  0000 C CNN
F 1 "DNP" V 6525 1550 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6455 1550 30  0001 C CNN
F 3 "" H 6525 1550 30  0000 C CNN
	1    6525 1550
	0    -1   -1   0   
$EndComp
NoConn ~ 6675 1150
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A8C404A
P 6525 1350
F 0 "R?" V 6625 1350 40  0000 C CNN
F 1 "DNP" V 6525 1350 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6455 1350 30  0001 C CNN
F 3 "" H 6525 1350 30  0000 C CNN
	1    6525 1350
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8D2328
P 9050 2925
F 0 "#PWR?" H 9050 2925 40  0001 C CNN
F 1 "DGND" V 9050 2775 40  0000 C CNN
F 2 "" H 9050 2925 60  0000 C CNN
F 3 "" H 9050 2925 60  0000 C CNN
	1    9050 2925
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8D25D3
P 9050 3525
F 0 "#PWR?" H 9050 3525 40  0001 C CNN
F 1 "DGND" V 9050 3375 40  0000 C CNN
F 2 "" H 9050 3525 60  0000 C CNN
F 3 "" H 9050 3525 60  0000 C CNN
	1    9050 3525
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8D32FE
P 9050 4025
F 0 "#PWR?" H 9050 4025 40  0001 C CNN
F 1 "DGND" V 9050 3875 40  0000 C CNN
F 2 "" H 9050 4025 60  0000 C CNN
F 3 "" H 9050 4025 60  0000 C CNN
	1    9050 4025
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8D48F9
P 9550 3725
F 0 "#PWR?" H 9550 3725 40  0001 C CNN
F 1 "DGND" V 9550 3575 40  0000 C CNN
F 2 "" H 9550 3725 60  0000 C CNN
F 3 "" H 9550 3725 60  0000 C CNN
	1    9550 3725
	0    -1   -1   0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8D5F61
P 6675 3325
F 0 "#PWR?" H 6675 3325 40  0001 C CNN
F 1 "DGND" V 6675 3175 40  0000 C CNN
F 2 "" H 6675 3325 60  0000 C CNN
F 3 "" H 6675 3325 60  0000 C CNN
	1    6675 3325
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8D8532
P 6675 4025
F 0 "#PWR?" H 6675 4025 40  0001 C CNN
F 1 "DGND" V 6675 3875 40  0000 C CNN
F 2 "" H 6675 4025 60  0000 C CNN
F 3 "" H 6675 4025 60  0000 C CNN
	1    6675 4025
	0    1    1    0   
$EndComp
NoConn ~ 7175 2925
NoConn ~ 7175 3025
NoConn ~ 7175 3225
NoConn ~ 7175 3125
NoConn ~ 6675 3425
NoConn ~ 6675 3525
NoConn ~ 6675 3625
NoConn ~ 6675 3725
NoConn ~ 6675 3825
NoConn ~ 6675 3925
NoConn ~ 7175 3925
NoConn ~ 7175 3825
NoConn ~ 7175 3725
NoConn ~ 7175 3625
NoConn ~ 7175 3525
NoConn ~ 7175 3425
NoConn ~ 7175 4025
NoConn ~ 7175 4125
NoConn ~ 7175 4225
NoConn ~ 6675 4125
NoConn ~ 6675 4225
NoConn ~ 9050 2725
NoConn ~ 9050 3225
NoConn ~ 9050 3325
NoConn ~ 9050 4325
NoConn ~ 9050 4225
NoConn ~ 9075 1150
NoConn ~ 9575 1150
NoConn ~ 9575 1250
NoConn ~ 9575 1350
NoConn ~ 9075 1350
NoConn ~ 9075 1650
NoConn ~ 9075 1850
NoConn ~ 9575 1750
NoConn ~ 9575 1850
NoConn ~ 9575 1950
NoConn ~ 6675 1250
NoConn ~ 6675 1850
Text Notes 3575 6575 0    157  ~ 0
RUN
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A8FA438
P 2725 6975
F 0 "R?" V 2805 6975 40  0000 C CNN
F 1 "1k" V 2732 6976 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2655 6975 30  0001 C CNN
F 3 "" H 2725 6975 30  0000 C CNN
	1    2725 6975
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_CONN_01X02-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue P?
U 1 1 5A8FA43E
P 3125 7375
F 0 "P?" H 3125 7525 50  0000 C CNN
F 1 "CONN_01X02" V 3225 7375 50  0000 C CNN
F 2 "" H 3125 7375 50  0000 C CNN
F 3 "" H 3125 7375 50  0000 C CNN
	1    3125 7375
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A8FA444
P 1925 6975
F 0 "R?" V 2025 6975 40  0000 C CNN
F 1 "4k7" V 1925 6975 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1855 6975 30  0001 C CNN
F 3 "" H 1925 6975 30  0000 C CNN
	1    1925 6975
	-1   0    0    1   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8FA44B
P 1925 6775
F 0 "#PWR?" H 1925 6625 50  0001 C CNN
F 1 "+3.3V" H 1925 6915 50  0000 C CNN
F 2 "" H 1925 6775 60  0000 C CNN
F 3 "" H 1925 6775 60  0000 C CNN
	1    1925 6775
	-1   0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A8FA451
P 1925 7525
F 0 "#PWR?" H 1925 7525 40  0001 C CNN
F 1 "DGND" H 1925 7455 40  0000 C CNN
F 2 "" H 1925 7525 60  0000 C CNN
F 3 "" H 1925 7525 60  0000 C CNN
	1    1925 7525
	1    0    0    -1  
$EndComp
Text Notes 9175 5125 0    157  ~ 0
SWITCHES
$Comp
L WolfDrive_H7Aux-rescue:device_Q_NMOS_DGS-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue Q?
U 1 1 5A940176
P 2225 2750
F 0 "Q?" H 2525 2800 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 2875 2700 50  0000 R CNN
F 2 "" H 2425 2850 50  0000 C CNN
F 3 "" H 2225 2750 50  0000 C CNN
	1    2225 2750
	1    0    0    -1  
$EndComp
Text Notes 3300 2250 0    157  ~ 0
Live LED
$Comp
L WolfDrive_H7Aux-rescue:device_D-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue D?
U 1 1 5A94017D
P 2325 2300
F 0 "D?" H 2325 2400 50  0000 C CNN
F 1 "D" H 2325 2200 50  0000 C CNN
F 2 "" H 2325 2300 50  0000 C CNN
F 3 "" H 2325 2300 50  0000 C CNN
	1    2325 2300
	0    1    1    0   
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_CONN_01X02-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue P?
U 1 1 5A940183
P 2775 2300
F 0 "P?" H 2775 2450 50  0000 C CNN
F 1 "CONN_01X02" V 2875 2300 50  0000 C CNN
F 2 "" H 2775 2300 50  0000 C CNN
F 3 "" H 2775 2300 50  0000 C CNN
	1    2775 2300
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5A940189
P 2325 3200
F 0 "#PWR?" H 2325 3200 40  0001 C CNN
F 1 "DGND" H 2325 3130 40  0000 C CNN
F 2 "" H 2325 3200 60  0000 C CNN
F 3 "" H 2325 3200 60  0000 C CNN
	1    2325 3200
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:device_R-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue R?
U 1 1 5A94018F
P 1975 2950
F 0 "R?" V 2075 2950 40  0000 C CNN
F 1 "4k7" V 1975 2950 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1905 2950 30  0001 C CNN
F 3 "" H 1975 2950 30  0000 C CNN
	1    1975 2950
	-1   0    0    1   
$EndComp
Wire Notes Line
	4400 3350 475  3350
Wire Wire Line
	2575 2250 2475 2250
Wire Wire Line
	2475 2250 2475 2100
Wire Wire Line
	2475 2100 2325 2100
Wire Wire Line
	2325 2100 2325 2150
Wire Wire Line
	2325 2450 2325 2500
Wire Wire Line
	2325 2950 2325 3150
Wire Wire Line
	2575 2350 2475 2350
Wire Wire Line
	2475 2350 2475 2500
Wire Wire Line
	2475 2500 2325 2500
Connection ~ 2325 2500
Wire Wire Line
	1975 3100 1975 3150
Wire Wire Line
	1975 3150 2325 3150
Connection ~ 2325 3150
Wire Wire Line
	1875 2750 1975 2750
Wire Wire Line
	1975 2750 1975 2800
Connection ~ 1975 2750
Wire Wire Line
	2725 7125 2725 7225
Wire Wire Line
	2725 7225 2625 7225
Wire Wire Line
	2925 7325 2875 7325
Wire Wire Line
	2875 7325 2875 6775
Wire Wire Line
	2875 6775 2725 6775
Wire Wire Line
	2725 6775 2725 6825
Wire Wire Line
	2925 7425 2625 7425
Wire Wire Line
	1825 7225 1925 7225
Wire Wire Line
	1925 7125 1925 7225
Connection ~ 1925 7225
Wire Wire Line
	1925 6775 1925 6825
Wire Wire Line
	2025 7425 1925 7425
Wire Wire Line
	1925 7425 1925 7525
Wire Wire Line
	2550 725  2450 725 
Wire Wire Line
	2450 725  2450 575 
Wire Wire Line
	2450 575  2300 575 
Wire Wire Line
	2300 575  2300 625 
Wire Wire Line
	2300 925  2300 975 
Wire Wire Line
	2300 1425 2300 1625
Wire Wire Line
	2550 825  2450 825 
Wire Wire Line
	2450 825  2450 975 
Wire Wire Line
	2450 975  2300 975 
Connection ~ 2300 975 
Wire Wire Line
	1950 1575 1950 1625
Wire Wire Line
	1950 1625 2300 1625
Connection ~ 2300 1625
Wire Wire Line
	1850 1225 1950 1225
Wire Wire Line
	1950 1225 1950 1275
Connection ~ 1950 1225
Wire Wire Line
	2725 4200 2725 4300
Wire Wire Line
	2725 4300 2625 4300
Wire Wire Line
	2925 4400 2875 4400
Wire Wire Line
	2875 4400 2875 3850
Wire Wire Line
	2875 3850 2725 3850
Wire Wire Line
	2725 3850 2725 3900
Wire Wire Line
	2925 4500 2625 4500
Wire Wire Line
	1825 4300 1925 4300
Wire Wire Line
	1925 4200 1925 4300
Connection ~ 1925 4300
Wire Wire Line
	1925 3850 1925 3900
Wire Wire Line
	2025 4500 1925 4500
Wire Wire Line
	1925 4500 1925 4600
Wire Wire Line
	2725 5725 2725 5825
Wire Wire Line
	2725 5825 2625 5825
Wire Wire Line
	2925 5925 2875 5925
Wire Wire Line
	2875 5925 2875 5375
Wire Wire Line
	2875 5375 2725 5375
Wire Wire Line
	2725 5375 2725 5425
Wire Wire Line
	2925 6025 2625 6025
Wire Wire Line
	1825 5825 1925 5825
Wire Wire Line
	1925 5725 1925 5825
Connection ~ 1925 5825
Wire Wire Line
	1925 5375 1925 5425
Wire Wire Line
	2025 6025 1925 6025
Wire Wire Line
	1925 6025 1925 6125
Wire Notes Line
	4400 1950 475  1950
Text Notes 1775 -625 0    472  ~ 0
TEST POINTS
Text Label 9550 3625 0    60   ~ 0
GPIO_Input_PE7
Text Label 9575 2050 0    60   ~ 0
GPIO_Input_PF12
Text Label 9550 4325 0    60   ~ 0
GPIO_Input_PB11
Text Label 1825 7225 2    60   ~ 0
GPIO_Input_PB11
Text Label 9550 4025 0    60   ~ 0
GPIO_Input_PE14
Text Label 9550 4125 0    60   ~ 0
GPIO_Input_PE15
Text Label 8525 5675 0    60   ~ 0
GPIO_Input_PE14
Text Label 8525 5775 0    60   ~ 0
GPIO_Input_PE15
Text Label 8525 5875 0    60   ~ 0
GPIO_Input_PE7
Text Label 8525 5975 0    60   ~ 0
GPIO_Input_PF12
Wire Wire Line
	2325 2500 2325 2550
Wire Wire Line
	2325 3150 2325 3200
Wire Wire Line
	1975 2750 2025 2750
Wire Wire Line
	1925 7225 2025 7225
Wire Wire Line
	2300 975  2300 1025
Wire Wire Line
	2300 1625 2300 1675
Wire Wire Line
	1950 1225 2000 1225
Wire Wire Line
	1925 4300 2025 4300
Wire Wire Line
	1925 5825 2025 5825
$Comp
L power:+12P #PWR?
U 1 1 5ADA77DE
P 6375 1350
F 0 "#PWR?" H 6375 1200 50  0001 C CNN
F 1 "+12P" V 6390 1477 50  0000 L CNN
F 2 "" H 6375 1350 50  0001 C CNN
F 3 "" H 6375 1350 50  0001 C CNN
	1    6375 1350
	0    -1   -1   0   
$EndComp
NoConn ~ 7175 1150
NoConn ~ 7175 1250
NoConn ~ 7175 1350
NoConn ~ 7175 1450
NoConn ~ 7175 1550
NoConn ~ 7175 1650
NoConn ~ 9550 3925
NoConn ~ 9550 3825
NoConn ~ 9550 3525
NoConn ~ 9550 3125
NoConn ~ 9550 2925
NoConn ~ 9550 2825
NoConn ~ 9050 3425
NoConn ~ 9050 3625
NoConn ~ 9050 3725
NoConn ~ 9050 3825
NoConn ~ 9050 3925
NoConn ~ 9550 4225
NoConn ~ 9550 3325
NoConn ~ 9550 3425
NoConn ~ 9050 3125
NoConn ~ 7175 3325
NoConn ~ 9575 1650
NoConn ~ 9575 1550
NoConn ~ 9075 1550
NoConn ~ 9075 1750
NoConn ~ 9075 1250
NoConn ~ 9075 2050
NoConn ~ 9050 3025
NoConn ~ 9075 1950
NoConn ~ 6675 2925
NoConn ~ 6675 3025
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_CONN_02X15-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue CN9
U 1 1 5A8975AC
P 6925 3625
F 0 "CN9" H 6925 4425 50  0000 C CNN
F 1 "CONN_02X15" V 6925 3625 50  0000 C CNN
F 2 "" H 6925 2475 50  0000 C CNN
F 3 "" H 6925 2475 50  0000 C CNN
	1    6925 3625
	1    0    0    -1  
$EndComp
Text Label 6675 3125 2    50   ~ 0
ADC1_INP13
Text Label 6675 3225 2    50   ~ 0
ADC3_INP5
Text Label 9050 4125 2    50   ~ 0
ADC3_INP1
$Comp
L texas:ISO7340FC U?
U 1 1 5B12288D
P 8125 5575
F 0 "U?" H 8125 6242 50  0000 C CNN
F 1 "ISO7340FC" H 8125 6151 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 8125 5025 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7340fc&fileType=pdf" H 8125 5975 50  0001 C CNN
	1    8125 5575
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5B127B75
P 7500 5275
F 0 "C?" H 7408 5229 50  0000 R CNN
F 1 "100n" H 7408 5320 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 5275 50  0001 C CNN
F 3 "" H 7500 5275 50  0001 C CNN
	1    7500 5275
	1    0    0    1   
$EndComp
Wire Wire Line
	7725 5175 7500 5175
Wire Wire Line
	7725 5275 7675 5275
Wire Wire Line
	7675 5275 7675 5375
Wire Wire Line
	7675 5375 7725 5375
Wire Wire Line
	7500 5375 7675 5375
Connection ~ 7675 5375
$Comp
L device:C_Small C?
U 1 1 5B1379E6
P 8800 5275
F 0 "C?" H 8892 5321 50  0000 L CNN
F 1 "100n" H 8892 5230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8800 5275 50  0001 C CNN
F 3 "" H 8800 5275 50  0001 C CNN
	1    8800 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5175 8675 5175
Wire Wire Line
	8525 5275 8600 5275
Wire Wire Line
	8600 5275 8600 5375
Wire Wire Line
	8600 5375 8525 5375
Wire Wire Line
	8600 5375 8800 5375
Connection ~ 8600 5375
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5B14AE9C
P 8800 5425
F 0 "#PWR?" H 8800 5425 40  0001 C CNN
F 1 "DGND" H 8800 5355 40  0000 C CNN
F 2 "" H 8800 5425 60  0000 C CNN
F 3 "" H 8800 5425 60  0000 C CNN
	1    8800 5425
	1    0    0    -1  
$EndComp
$Comp
L WolfDrive_H7Aux-rescue:power_+3.3V-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5B14B063
P 8800 5125
F 0 "#PWR?" H 8800 4975 50  0001 C CNN
F 1 "+3.3V" H 8800 5265 50  0000 C CNN
F 2 "" H 8800 5125 60  0000 C CNN
F 3 "" H 8800 5125 60  0000 C CNN
	1    8800 5125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5125 8800 5175
Connection ~ 8800 5175
Wire Wire Line
	8800 5375 8800 5425
Connection ~ 8800 5375
Wire Wire Line
	8525 5475 8675 5475
Wire Wire Line
	8675 5475 8675 5175
Connection ~ 8675 5175
Wire Wire Line
	8675 5175 8525 5175
$Comp
L device:C_Small C?
U 1 1 5B161B10
P 6925 6125
F 0 "C?" H 6834 6079 50  0000 R CNN
F 1 "1n" H 6834 6170 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6925 6125 50  0001 C CNN
F 3 "" H 6925 6125 50  0001 C CNN
	1    6925 6125
	1    0    0    1   
$EndComp
Wire Wire Line
	7725 5975 7675 5975
Wire Wire Line
	7675 5975 7675 6025
Wire Wire Line
	7725 5875 7425 5875
Wire Wire Line
	7425 5875 7425 6025
Wire Wire Line
	7725 5775 7175 5775
Wire Wire Line
	7175 5775 7175 6025
Wire Wire Line
	7725 5675 6925 5675
Wire Wire Line
	6925 5675 6925 6025
$Comp
L WolfDrive_H7Aux-rescue:WolfDrive_H7Controller-rescue_DGND-RESCUE-WolfDrive_H7Controller-WolfDrive_H7Controller-rescue #PWR?
U 1 1 5B16B33C
P 7675 6325
F 0 "#PWR?" H 7675 6325 40  0001 C CNN
F 1 "DGND" H 7675 6255 40  0000 C CNN
F 2 "" H 7675 6325 60  0000 C CNN
F 3 "" H 7675 6325 60  0000 C CNN
	1    7675 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 6325 7675 6275
Wire Wire Line
	7675 6275 7425 6275
Wire Wire Line
	7425 6275 7425 6225
Connection ~ 7675 6275
Wire Wire Line
	7675 6275 7675 6225
Wire Wire Line
	7425 6275 7175 6275
Wire Wire Line
	7175 6275 7175 6225
Connection ~ 7425 6275
Wire Wire Line
	6925 6275 6925 6225
Wire Wire Line
	6925 6275 7175 6275
Connection ~ 7175 6275
$Comp
L device:R R?
U 1 1 5B176FF5
P 6725 5675
F 0 "R?" V 6518 5675 50  0000 C CNN
F 1 "R" V 6609 5675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6655 5675 50  0001 C CNN
F 3 "" H 6725 5675 50  0001 C CNN
	1    6725 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 5975 6875 5975
Connection ~ 7675 5975
Wire Wire Line
	6875 5875 7425 5875
Connection ~ 7425 5875
Wire Wire Line
	6875 5775 7175 5775
Connection ~ 7175 5775
Wire Wire Line
	6925 5675 6875 5675
Connection ~ 6925 5675
$Comp
L device:R R?
U 1 1 5B18471E
P 6725 5775
F 0 "R?" V 6518 5775 50  0000 C CNN
F 1 "R" V 6609 5775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6655 5775 50  0001 C CNN
F 3 "" H 6725 5775 50  0001 C CNN
	1    6725 5775
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5B18477A
P 6725 5875
F 0 "R?" V 6518 5875 50  0000 C CNN
F 1 "R" V 6609 5875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6655 5875 50  0001 C CNN
F 3 "" H 6725 5875 50  0001 C CNN
	1    6725 5875
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5B1847D8
P 6725 5975
F 0 "R?" V 6518 5975 50  0000 C CNN
F 1 "R" V 6609 5975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6655 5975 50  0001 C CNN
F 3 "" H 6725 5975 50  0001 C CNN
	1    6725 5975
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5B1848FD
P 7175 6125
F 0 "C?" H 7084 6079 50  0000 R CNN
F 1 "1n" H 7084 6170 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7175 6125 50  0001 C CNN
F 3 "" H 7175 6125 50  0001 C CNN
	1    7175 6125
	1    0    0    1   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5B184965
P 7425 6125
F 0 "C?" H 7334 6079 50  0000 R CNN
F 1 "1n" H 7334 6170 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7425 6125 50  0001 C CNN
F 3 "" H 7425 6125 50  0001 C CNN
	1    7425 6125
	1    0    0    1   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5B1849CF
P 7675 6125
F 0 "C?" H 7584 6079 50  0000 R CNN
F 1 "1n" H 7584 6170 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7675 6125 50  0001 C CNN
F 3 "" H 7675 6125 50  0001 C CNN
	1    7675 6125
	1    0    0    1   
$EndComp
$Comp
L opto:LTV-356T U?
U 1 1 5B186C6C
P 2325 4400
F 0 "U?" H 2325 4725 50  0000 C CNN
F 1 "LTV-356T" H 2325 4634 50  0000 C CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 2125 4200 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 2325 4400 50  0001 L CNN
	1    2325 4400
	1    0    0    -1  
$EndComp
$Comp
L opto:LTV-356T U?
U 1 1 5B187A09
P 2325 5925
F 0 "U?" H 2325 6250 50  0000 C CNN
F 1 "LTV-356T" H 2325 6159 50  0000 C CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 2125 5725 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 2325 5925 50  0001 L CNN
	1    2325 5925
	1    0    0    -1  
$EndComp
$Comp
L opto:LTV-356T U?
U 1 1 5B187C47
P 2325 7325
F 0 "U?" H 2325 7650 50  0000 C CNN
F 1 "LTV-356T" H 2325 7559 50  0000 C CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 2125 7125 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 2325 7325 50  0001 L CNN
	1    2325 7325
	1    0    0    -1  
$EndComp
Text Label 9075 1450 2    60   ~ 0
GPIO_Output_PB12
Text Notes 8500 6350 0    100  ~ 0
Up,Down,Limit,Reverse
Text Notes 5550 2600 0    157  ~ 0
BMS????\n
Text Notes 4700 2975 0    157  ~ 0
RESET???\n
Text Notes 4650 3375 0    157  ~ 0
Note switch
$EndSCHEMATC
