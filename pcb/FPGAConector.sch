EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp "Autor: Narvaez Pablo"
Comment1 "Revision: 1ra"
Comment2 "Revisor Alumno: Ariel Cerfoglia"
Comment3 "Revisor Docente: Diego Brengi"
Comment4 "Licencia: GPLv3"
$EndDescr
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise J?
U 1 1 6102AF98
P 5650 3500
AR Path="/60DC5AA5/6102AF98" Ref="J?"  Part="1" 
AR Path="/6101F213/6102AF98" Ref="J4"  Part="1" 
F 0 "J4" H 5700 4817 50  0000 C CNN
F 1 "Conn_02x24_Counter_Clockwise" H 5700 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_LongPads" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Text HLabel 5950 2400 2    50   Input ~ 0
VCC
Text HLabel 5950 2700 2    50   BiDi ~ 0
N1
Text HLabel 5950 2800 2    50   BiDi ~ 0
M2
Text HLabel 5950 2900 2    50   Input ~ 0
P3
Text HLabel 5950 3000 2    50   BiDi ~ 0
N3
Text HLabel 5950 3100 2    50   BiDi ~ 0
M1
Text HLabel 5950 3200 2    50   BiDi ~ 0
H2
Text HLabel 5950 3300 2    50   BiDi ~ 0
G3
Text HLabel 5950 3400 2    50   BiDi ~ 0
L2
Text HLabel 5950 3500 2    50   BiDi ~ 0
L1
Text HLabel 5950 3600 2    50   BiDi ~ 0
K2
Text HLabel 5950 3700 2    50   BiDi ~ 0
J1
Text HLabel 5950 3800 2    50   BiDi ~ 0
J3
Text HLabel 5950 3900 2    50   BiDi ~ 0
A14
Text HLabel 5950 4000 2    50   BiDi ~ 0
B15
Text HLabel 5950 4100 2    50   BiDi ~ 0
A15
Text HLabel 5950 4200 2    50   BiDi ~ 0
H1
Text HLabel 5950 4300 2    50   BiDi ~ 0
C15
Text HLabel 5950 4400 2    50   BiDi ~ 0
K3
Text HLabel 5950 4500 2    50   BiDi ~ 0
A16
Text HLabel 5950 4600 2    50   BiDi ~ 0
L3
Text HLabel 5950 4700 2    50   BiDi ~ 0
M3
Text HLabel 5450 2400 0    50   Input ~ 0
GND
Text HLabel 5450 2500 0    50   BiDi ~ 0
R3
Text HLabel 5450 2600 0    50   BiDi ~ 0
T3
Text HLabel 5450 2700 0    50   BiDi ~ 0
R2
Text HLabel 5450 2800 0    50   BiDi ~ 0
T1
Text HLabel 5450 2900 0    50   BiDi ~ 0
T2
Text HLabel 5450 3000 0    50   BiDi ~ 0
U1
Text HLabel 5450 3100 0    50   BiDi ~ 0
W2
Text HLabel 5450 3200 0    50   BiDi ~ 0
V2
Text HLabel 5450 3300 0    50   BiDi ~ 0
W3
Text HLabel 5450 3400 0    50   BiDi ~ 0
V3
Text HLabel 5450 3500 0    50   BiDi ~ 0
W5
Text HLabel 5450 3600 0    50   BiDi ~ 0
V4
Text HLabel 5450 3700 0    50   BiDi ~ 0
U4
Text HLabel 5450 3800 0    50   BiDi ~ 0
V5
Text HLabel 5450 3900 0    50   BiDi ~ 0
W4
Text HLabel 5450 4000 0    50   BiDi ~ 0
U5
Text HLabel 5450 4100 0    50   BiDi ~ 0
U2
Text HLabel 5450 4200 0    50   BiDi ~ 0
W6
Text HLabel 5450 4300 0    50   BiDi ~ 0
U3
Text HLabel 5450 4400 0    50   BiDi ~ 0
U7
Text HLabel 5450 4500 0    50   BiDi ~ 0
W7
Text HLabel 5450 4600 0    50   BiDi ~ 0
U8
Text HLabel 5450 4700 0    50   BiDi ~ 0
V8
Wire Notes Line
	4700 4950 4700 2000
Text Notes 4750 4850 0    50   ~ 10
Conector FPGA
$Comp
L power:GND #PWR?
U 1 1 60FCBB33
P 6350 2800
AR Path="/60DC5AA5/60FCBB33" Ref="#PWR?"  Part="1" 
AR Path="/60FCBB33" Ref="#PWR?"  Part="1" 
AR Path="/6101F213/60FCBB33" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6350 2550 50  0001 C CNN
F 1 "GND" H 6355 2627 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 2000 7950 2000
Wire Notes Line
	7950 4950 7950 2000
Wire Notes Line
	4700 4950 7950 4950
$Comp
L Connector:Screw_Terminal_01x03 J17
U 1 1 60FC9BE6
P 6650 2600
F 0 "J17" H 6730 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6730 2551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2800
Wire Wire Line
	5950 2500 6450 2500
Wire Wire Line
	5950 2600 6450 2600
$EndSCHEMATC
