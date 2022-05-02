EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:GND #PWR025
U 1 1 5FB9311C
P 2600 4575
F 0 "#PWR025" H 2600 4325 50  0001 C CNN
F 1 "GND" H 2605 4402 50  0000 C CNN
F 2 "" H 2600 4575 50  0001 C CNN
F 3 "" H 2600 4575 50  0001 C CNN
	1    2600 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4575 2600 4500
$Comp
L power:+3.3V #PWR023
U 1 1 5FB936DE
P 2600 2450
F 0 "#PWR023" H 2600 2300 50  0001 C CNN
F 1 "+3.3V" H 2615 2623 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FB93CE8
P 3000 3350
F 0 "C14" V 2771 3350 50  0000 C CNN
F 1 "0.1uF" V 2862 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2625 2600 2450
Wire Wire Line
	2600 4500 3375 4500
Wire Wire Line
	3375 4500 3375 4375
Text HLabel 5225 4075 2    50   BiDi ~ 0
SDA
Text HLabel 4975 3975 2    50   Input ~ 0
SCL
Text Notes 3400 2950 0    50   ~ 0
Temperature and humidity sensor
Connection ~ 2600 4500
$Comp
L Device:C_Small C13
U 1 1 5FBE2226
P 2600 3350
F 0 "C13" V 2371 3350 50  0000 C CNN
F 1 "22uF" V 2462 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3450 2600 3675
Wire Wire Line
	2600 3675 3000 3675
Wire Wire Line
	3000 3675 3000 3450
Connection ~ 2600 3675
Wire Wire Line
	2600 3675 2600 4500
Wire Wire Line
	2600 3250 2600 3050
Wire Wire Line
	2600 3050 3000 3050
Wire Wire Line
	3000 3050 3000 3250
Wire Wire Line
	3000 3050 3375 3050
Wire Wire Line
	3375 3050 3375 3775
Connection ~ 3000 3050
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FBE556E
P 2600 2775
F 0 "FB1" H 2737 2821 50  0000 L CNN
F 1 "Ferrite_Bead" H 2737 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 2775 50  0001 C CNN
F 3 "~" H 2600 2775 50  0001 C CNN
	1    2600 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2600 2925
Connection ~ 2600 3050
$Comp
L Sensor_Humidity:HDC1080 U5
U 1 1 5FBF77C5
P 3475 4075
F 0 "U5" H 3132 4121 50  0000 R CNN
F 1 "HDC1080" H 3132 4030 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 3425 3825 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 3075 4325 50  0001 C CNN
	1    3475 4075
	1    0    0    -1  
$EndComp
Connection ~ 3375 3050
Wire Wire Line
	3625 3050 3375 3050
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FCD505E
P 3625 3050
F 0 "#FLG04" H 3625 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 3625 3178 50  0000 L CNN
F 2 "" H 3625 3050 50  0001 C CNN
F 3 "~" H 3625 3050 50  0001 C CNN
	1    3625 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 3975 4975 3975
Wire Wire Line
	3775 4075 5225 4075
$EndSCHEMATC
