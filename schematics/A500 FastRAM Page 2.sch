EESchema Schematic File Version 4
LIBS:A500 FastRAM-cache
EELAYER 29 0
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
$Comp
L A500_Parts:IS41LV16100D U?
U 1 1 5CD7A2D5
P 2550 2800
AR Path="/5CD7A2D5" Ref="U?"  Part="1" 
AR Path="/5CD7007B/5CD7A2D5" Ref="U7"  Part="1" 
F 0 "U7" H 2525 4065 50  0000 C CNN
F 1 "IS41LV16100D" H 2525 3974 50  0000 C CNN
F 2 "Package_SO_J-Lead:SOJ-42" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD7A2DB
P 2500 4250
AR Path="/5CD7A2DB" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD7A2DB" Ref="C8"  Part="1" 
F 0 "C8" V 2729 4250 50  0000 C CNN
F 1 "0.1uF" V 2638 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD7A304
P 2500 4650
AR Path="/5CD7A304" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD7A304" Ref="C9"  Part="1" 
F 0 "C9" V 2729 4650 50  0000 C CNN
F 1 "0.1uF" V 2638 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD7A30A
P 2500 5050
AR Path="/5CD7A30A" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD7A30A" Ref="C10"  Part="1" 
F 0 "C10" V 2729 5050 50  0000 C CNN
F 1 "0.1uF" V 2638 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3800 1950 3800
Wire Wire Line
	1950 4250 2400 4250
Wire Wire Line
	2050 2300 1550 2300
Wire Wire Line
	1550 4650 2400 4650
Wire Wire Line
	2050 1800 1500 1800
Wire Wire Line
	1500 5050 2400 5050
Text Notes 7450 7500 0    50   ~ 0
A500 FastRAM board - 8MB / Page 2 of 2
Text Notes 10700 7650 0    50   ~ 0
0
Text HLabel 3000 3200 2    50   BiDi ~ 0
DRAM_MA9
Text HLabel 3000 3300 2    50   BiDi ~ 0
DRAM_MA8
Text HLabel 3000 3400 2    50   BiDi ~ 0
DRAM_MA7
Text HLabel 3000 3500 2    50   BiDi ~ 0
DRAM_MA6
Text HLabel 3000 3600 2    50   BiDi ~ 0
DRAM_MA5
Text HLabel 3000 3700 2    50   BiDi ~ 0
DRAM_MA4
Text HLabel 2050 3700 0    50   BiDi ~ 0
DRAM_MA3
Text HLabel 2050 3600 0    50   BiDi ~ 0
DRAM_MA2
Text HLabel 2050 3500 0    50   BiDi ~ 0
DRAM_MA1
Text HLabel 2050 3400 0    50   BiDi ~ 0
DRAM_MA0
Text HLabel 3000 3000 2    50   Input ~ 0
DRAM_UCAS
Text HLabel 3000 2900 2    50   Input ~ 0
DRAM_LCAS
Text HLabel 2050 3000 0    50   Input ~ 0
CPU_RW
Text HLabel 2050 3100 0    50   Input ~ 0
DRAM_RAS0
Wire Wire Line
	1950 3800 1950 4250
Wire Wire Line
	1550 2300 1550 4650
Text HLabel 2050 1800 0    50   Input ~ 0
VCC33
Text HLabel 2050 2300 0    50   Input ~ 0
VCC33
Text HLabel 2050 3800 0    50   Input ~ 0
VCC33
Text HLabel 3000 3100 2    50   Input ~ 0
GND
Text HLabel 3000 3800 2    50   Input ~ 0
GND
Text HLabel 3000 2300 2    50   Input ~ 0
GND
Text HLabel 3000 1800 2    50   Input ~ 0
GND
Text HLabel 2050 1900 0    50   BiDi ~ 0
CPU_D0
Text HLabel 2050 2000 0    50   BiDi ~ 0
CPU_D1
Text HLabel 2050 2100 0    50   BiDi ~ 0
CPU_D2
Text HLabel 2050 2200 0    50   BiDi ~ 0
CPU_D3
Text HLabel 2050 2400 0    50   BiDi ~ 0
CPU_D4
Text HLabel 2050 2500 0    50   BiDi ~ 0
CPU_D5
Text HLabel 2050 2600 0    50   BiDi ~ 0
CPU_D6
Text HLabel 2050 2700 0    50   BiDi ~ 0
CPU_D7
Wire Wire Line
	1500 1800 1500 5050
Text HLabel 3000 1900 2    50   BiDi ~ 0
CPU_D15
Text HLabel 3000 2000 2    50   BiDi ~ 0
CPU_D14
Text HLabel 3000 2100 2    50   BiDi ~ 0
CPU_D13
Text HLabel 3000 2200 2    50   BiDi ~ 0
CPU_D12
Text HLabel 3000 2400 2    50   BiDi ~ 0
CPU_D11
Text HLabel 3000 2500 2    50   BiDi ~ 0
CPU_D10
Text HLabel 3000 2600 2    50   BiDi ~ 0
CPU_D9
Text HLabel 3000 2700 2    50   BiDi ~ 0
CPU_D8
$Comp
L A500_Parts:IS41LV16100D U?
U 1 1 5CD5F7EC
P 4700 2800
AR Path="/5CD5F7EC" Ref="U?"  Part="1" 
AR Path="/5CD7007B/5CD5F7EC" Ref="U8"  Part="1" 
F 0 "U8" H 4675 4065 50  0000 C CNN
F 1 "IS41LV16100D" H 4675 3974 50  0000 C CNN
F 2 "Package_SO_J-Lead:SOJ-42" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD5F7F2
P 4650 4250
AR Path="/5CD5F7F2" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD5F7F2" Ref="C11"  Part="1" 
F 0 "C11" V 4879 4250 50  0000 C CNN
F 1 "0.1uF" V 4788 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD5F7F8
P 4650 4650
AR Path="/5CD5F7F8" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD5F7F8" Ref="C12"  Part="1" 
F 0 "C12" V 4879 4650 50  0000 C CNN
F 1 "0.1uF" V 4788 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD5F7FE
P 4650 5050
AR Path="/5CD5F7FE" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD5F7FE" Ref="C13"  Part="1" 
F 0 "C13" V 4879 5050 50  0000 C CNN
F 1 "0.1uF" V 4788 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 5050 50  0001 C CNN
F 3 "~" H 4650 5050 50  0001 C CNN
	1    4650 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3800 4100 3800
Wire Wire Line
	4100 4250 4550 4250
Wire Wire Line
	4200 2300 3700 2300
Wire Wire Line
	3700 4650 4550 4650
Wire Wire Line
	4200 1800 3650 1800
Wire Wire Line
	3650 5050 4550 5050
Text HLabel 5150 3200 2    50   BiDi ~ 0
DRAM_MA9
Text HLabel 5150 3300 2    50   BiDi ~ 0
DRAM_MA8
Text HLabel 5150 3400 2    50   BiDi ~ 0
DRAM_MA7
Text HLabel 5150 3500 2    50   BiDi ~ 0
DRAM_MA6
Text HLabel 5150 3600 2    50   BiDi ~ 0
DRAM_MA5
Text HLabel 5150 3700 2    50   BiDi ~ 0
DRAM_MA4
Text HLabel 4200 3700 0    50   BiDi ~ 0
DRAM_MA3
Text HLabel 4200 3600 0    50   BiDi ~ 0
DRAM_MA2
Text HLabel 4200 3500 0    50   BiDi ~ 0
DRAM_MA1
Text HLabel 4200 3400 0    50   BiDi ~ 0
DRAM_MA0
Text HLabel 5150 3000 2    50   Input ~ 0
DRAM_UCAS
Text HLabel 5150 2900 2    50   Input ~ 0
DRAM_LCAS
Text HLabel 4200 3000 0    50   Input ~ 0
CPU_RW
Text HLabel 4200 3100 0    50   Input ~ 0
DRAM_RAS1
Wire Wire Line
	4100 3800 4100 4250
Wire Wire Line
	3700 2300 3700 4650
Text HLabel 4200 1800 0    50   Input ~ 0
VCC33
Text HLabel 4200 2300 0    50   Input ~ 0
VCC33
Text HLabel 4200 3800 0    50   Input ~ 0
VCC33
Text HLabel 5150 3100 2    50   Input ~ 0
GND
Text HLabel 5150 3800 2    50   Input ~ 0
GND
Text HLabel 5150 2300 2    50   Input ~ 0
GND
Text HLabel 5150 1800 2    50   Input ~ 0
GND
Text HLabel 4200 1900 0    50   BiDi ~ 0
CPU_D0
Text HLabel 4200 2000 0    50   BiDi ~ 0
CPU_D1
Text HLabel 4200 2100 0    50   BiDi ~ 0
CPU_D2
Text HLabel 4200 2200 0    50   BiDi ~ 0
CPU_D3
Text HLabel 4200 2400 0    50   BiDi ~ 0
CPU_D4
Text HLabel 4200 2500 0    50   BiDi ~ 0
CPU_D5
Text HLabel 4200 2600 0    50   BiDi ~ 0
CPU_D6
Text HLabel 4200 2700 0    50   BiDi ~ 0
CPU_D7
Wire Wire Line
	3650 1800 3650 5050
Text HLabel 5150 1900 2    50   BiDi ~ 0
CPU_D15
Text HLabel 5150 2000 2    50   BiDi ~ 0
CPU_D14
Text HLabel 5150 2100 2    50   BiDi ~ 0
CPU_D13
Text HLabel 5150 2200 2    50   BiDi ~ 0
CPU_D12
Text HLabel 5150 2400 2    50   BiDi ~ 0
CPU_D11
Text HLabel 5150 2500 2    50   BiDi ~ 0
CPU_D10
Text HLabel 5150 2600 2    50   BiDi ~ 0
CPU_D9
Text HLabel 5150 2700 2    50   BiDi ~ 0
CPU_D8
$Comp
L A500_Parts:IS41LV16100D U?
U 1 1 5CD62BC9
P 6850 2800
AR Path="/5CD62BC9" Ref="U?"  Part="1" 
AR Path="/5CD7007B/5CD62BC9" Ref="U9"  Part="1" 
F 0 "U9" H 6825 4065 50  0000 C CNN
F 1 "IS41LV16100D" H 6825 3974 50  0000 C CNN
F 2 "Package_SO_J-Lead:SOJ-42" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD62BCF
P 6800 4250
AR Path="/5CD62BCF" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD62BCF" Ref="C14"  Part="1" 
F 0 "C14" V 7029 4250 50  0000 C CNN
F 1 "0.1uF" V 6938 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6800 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD62BD5
P 6800 4650
AR Path="/5CD62BD5" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD62BD5" Ref="C15"  Part="1" 
F 0 "C15" V 7029 4650 50  0000 C CNN
F 1 "0.1uF" V 6938 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD62BDB
P 6800 5050
AR Path="/5CD62BDB" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD62BDB" Ref="C16"  Part="1" 
F 0 "C16" V 7029 5050 50  0000 C CNN
F 1 "0.1uF" V 6938 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6800 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3800 6250 3800
Wire Wire Line
	6250 4250 6700 4250
Wire Wire Line
	6350 2300 5850 2300
Wire Wire Line
	5850 4650 6700 4650
Wire Wire Line
	6350 1800 5800 1800
Wire Wire Line
	5800 5050 6700 5050
Text HLabel 7300 3200 2    50   BiDi ~ 0
DRAM_MA9
Text HLabel 7300 3300 2    50   BiDi ~ 0
DRAM_MA8
Text HLabel 7300 3400 2    50   BiDi ~ 0
DRAM_MA7
Text HLabel 7300 3500 2    50   BiDi ~ 0
DRAM_MA6
Text HLabel 7300 3600 2    50   BiDi ~ 0
DRAM_MA5
Text HLabel 7300 3700 2    50   BiDi ~ 0
DRAM_MA4
Text HLabel 6350 3700 0    50   BiDi ~ 0
DRAM_MA3
Text HLabel 6350 3600 0    50   BiDi ~ 0
DRAM_MA2
Text HLabel 6350 3500 0    50   BiDi ~ 0
DRAM_MA1
Text HLabel 6350 3400 0    50   BiDi ~ 0
DRAM_MA0
Text HLabel 7300 3000 2    50   Input ~ 0
DRAM_UCAS
Text HLabel 7300 2900 2    50   Input ~ 0
DRAM_LCAS
Text HLabel 6350 3000 0    50   Input ~ 0
CPU_RW
Text HLabel 6350 3100 0    50   Input ~ 0
DRAM_RAS2
Wire Wire Line
	6250 3800 6250 4250
Wire Wire Line
	5850 2300 5850 4650
Text HLabel 6350 1800 0    50   Input ~ 0
VCC33
Text HLabel 6350 2300 0    50   Input ~ 0
VCC33
Text HLabel 6350 3800 0    50   Input ~ 0
VCC33
Text HLabel 7300 3100 2    50   Input ~ 0
GND
Text HLabel 7300 3800 2    50   Input ~ 0
GND
Text HLabel 7300 2300 2    50   Input ~ 0
GND
Text HLabel 7300 1800 2    50   Input ~ 0
GND
Text HLabel 6350 1900 0    50   BiDi ~ 0
CPU_D0
Text HLabel 6350 2000 0    50   BiDi ~ 0
CPU_D1
Text HLabel 6350 2100 0    50   BiDi ~ 0
CPU_D2
Text HLabel 6350 2200 0    50   BiDi ~ 0
CPU_D3
Text HLabel 6350 2400 0    50   BiDi ~ 0
CPU_D4
Text HLabel 6350 2500 0    50   BiDi ~ 0
CPU_D5
Text HLabel 6350 2600 0    50   BiDi ~ 0
CPU_D6
Text HLabel 6350 2700 0    50   BiDi ~ 0
CPU_D7
Wire Wire Line
	5800 1800 5800 5050
Text HLabel 7300 1900 2    50   BiDi ~ 0
CPU_D15
Text HLabel 7300 2000 2    50   BiDi ~ 0
CPU_D14
Text HLabel 7300 2100 2    50   BiDi ~ 0
CPU_D13
Text HLabel 7300 2200 2    50   BiDi ~ 0
CPU_D12
Text HLabel 7300 2400 2    50   BiDi ~ 0
CPU_D11
Text HLabel 7300 2500 2    50   BiDi ~ 0
CPU_D10
Text HLabel 7300 2600 2    50   BiDi ~ 0
CPU_D9
Text HLabel 7300 2700 2    50   BiDi ~ 0
CPU_D8
$Comp
L A500_Parts:IS41LV16100D U?
U 1 1 5CD65CF4
P 9000 2800
AR Path="/5CD65CF4" Ref="U?"  Part="1" 
AR Path="/5CD7007B/5CD65CF4" Ref="U10"  Part="1" 
F 0 "U10" H 8975 4065 50  0000 C CNN
F 1 "IS41LV16100D" H 8975 3974 50  0000 C CNN
F 2 "Package_SO_J-Lead:SOJ-42" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD65CFA
P 8950 4250
AR Path="/5CD65CFA" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD65CFA" Ref="C17"  Part="1" 
F 0 "C17" V 9179 4250 50  0000 C CNN
F 1 "0.1uF" V 9088 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 4250 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
	1    8950 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD65D00
P 8950 4650
AR Path="/5CD65D00" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD65D00" Ref="C18"  Part="1" 
F 0 "C18" V 9179 4650 50  0000 C CNN
F 1 "0.1uF" V 9088 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 4650 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD65D06
P 8950 5050
AR Path="/5CD65D06" Ref="C?"  Part="1" 
AR Path="/5CD7007B/5CD65D06" Ref="C19"  Part="1" 
F 0 "C19" V 9179 5050 50  0000 C CNN
F 1 "0.1uF" V 9088 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3800 8400 3800
Wire Wire Line
	8400 4250 8850 4250
Wire Wire Line
	8500 2300 8000 2300
Wire Wire Line
	8000 4650 8850 4650
Wire Wire Line
	8500 1800 7950 1800
Wire Wire Line
	7950 5050 8850 5050
Text HLabel 9450 3200 2    50   BiDi ~ 0
DRAM_MA9
Text HLabel 9450 3300 2    50   BiDi ~ 0
DRAM_MA8
Text HLabel 9450 3400 2    50   BiDi ~ 0
DRAM_MA7
Text HLabel 9450 3500 2    50   BiDi ~ 0
DRAM_MA6
Text HLabel 9450 3600 2    50   BiDi ~ 0
DRAM_MA5
Text HLabel 9450 3700 2    50   BiDi ~ 0
DRAM_MA4
Text HLabel 8500 3700 0    50   BiDi ~ 0
DRAM_MA3
Text HLabel 8500 3600 0    50   BiDi ~ 0
DRAM_MA2
Text HLabel 8500 3500 0    50   BiDi ~ 0
DRAM_MA1
Text HLabel 8500 3400 0    50   BiDi ~ 0
DRAM_MA0
Text HLabel 9450 3000 2    50   Input ~ 0
DRAM_UCAS
Text HLabel 9450 2900 2    50   Input ~ 0
DRAM_LCAS
Text HLabel 8500 3000 0    50   Input ~ 0
CPU_RW
Text HLabel 8500 3100 0    50   Input ~ 0
DRAM_RAS3
Wire Wire Line
	8400 3800 8400 4250
Wire Wire Line
	8000 2300 8000 4650
Text HLabel 8500 1800 0    50   Input ~ 0
VCC33
Text HLabel 8500 2300 0    50   Input ~ 0
VCC33
Text HLabel 8500 3800 0    50   Input ~ 0
VCC33
Text HLabel 9450 3100 2    50   Input ~ 0
GND
Text HLabel 9450 3800 2    50   Input ~ 0
GND
Text HLabel 9450 2300 2    50   Input ~ 0
GND
Text HLabel 9450 1800 2    50   Input ~ 0
GND
Text HLabel 8500 1900 0    50   BiDi ~ 0
CPU_D0
Text HLabel 8500 2000 0    50   BiDi ~ 0
CPU_D1
Text HLabel 8500 2100 0    50   BiDi ~ 0
CPU_D2
Text HLabel 8500 2200 0    50   BiDi ~ 0
CPU_D3
Text HLabel 8500 2400 0    50   BiDi ~ 0
CPU_D4
Text HLabel 8500 2500 0    50   BiDi ~ 0
CPU_D5
Text HLabel 8500 2600 0    50   BiDi ~ 0
CPU_D6
Text HLabel 8500 2700 0    50   BiDi ~ 0
CPU_D7
Wire Wire Line
	7950 1800 7950 5050
Text HLabel 9450 1900 2    50   BiDi ~ 0
CPU_D15
Text HLabel 9450 2000 2    50   BiDi ~ 0
CPU_D14
Text HLabel 9450 2100 2    50   BiDi ~ 0
CPU_D13
Text HLabel 9450 2200 2    50   BiDi ~ 0
CPU_D12
Text HLabel 9450 2400 2    50   BiDi ~ 0
CPU_D11
Text HLabel 9450 2500 2    50   BiDi ~ 0
CPU_D10
Text HLabel 9450 2600 2    50   BiDi ~ 0
CPU_D9
Text HLabel 9450 2700 2    50   BiDi ~ 0
CPU_D8
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3100 3800 3100 4250
Wire Wire Line
	3100 4250 2600 4250
Wire Wire Line
	2600 4650 3100 4650
Wire Wire Line
	3100 4650 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	2600 5050 3100 5050
Wire Wire Line
	3100 5050 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5250 3800 5250 4250
Wire Wire Line
	5250 4250 4750 4250
Wire Wire Line
	4750 4650 5250 4650
Wire Wire Line
	5250 4650 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	4750 5050 5250 5050
Wire Wire Line
	5250 5050 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	7400 3800 7400 4250
Wire Wire Line
	7400 4250 6900 4250
Wire Wire Line
	6900 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4250
Connection ~ 7400 4250
Wire Wire Line
	6900 5050 7400 5050
Wire Wire Line
	7400 5050 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	9450 3800 9550 3800
Wire Wire Line
	9550 3800 9550 4250
Wire Wire Line
	9550 4250 9050 4250
Wire Wire Line
	9050 4650 9550 4650
Wire Wire Line
	9550 4650 9550 4250
Connection ~ 9550 4250
Wire Wire Line
	9050 5050 9550 5050
Wire Wire Line
	9550 5050 9550 4650
Connection ~ 9550 4650
$EndSCHEMATC
