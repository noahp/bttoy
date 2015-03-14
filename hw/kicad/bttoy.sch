EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:kicadlib
LIBS:bttoy-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L MKL05Z32VLC4 U4
U 1 1 54977F03
P 6100 2250
F 0 "U4" H 6500 2450 60  0000 C CNN
F 1 "MKL05Z32VLC4" H 6550 2300 60  0000 C CNN
F 2 "kicadlib:SMD_LQFP-32" H 6100 2250 60  0001 C CNN
F 3 "" H 6100 2250 60  0000 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U3
U 1 1 54977F63
P 5350 4300
F 0 "U3" H 5350 4000 60  0000 C CNN
F 1 "MCP73831" H 5350 4600 60  0000 C CNN
F 2 "kicadlib:SMD_SOT23-5" H 5350 4300 60  0001 C CNN
F 3 "" H 5350 4300 60  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L USB-micro-b J1
U 1 1 5497803A
P 1100 1200
F 0 "J1" H 1100 600 60  0000 C CNN
F 1 "USB-micro-b" H 1100 1850 60  0000 C CNN
F 2 "kicadlib:usb_micro_b_smt" H 1100 1200 60  0001 C CNN
F 3 "" H 1100 1200 60  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L AAT3221 U1
U 1 1 5497812B
P 1900 4450
F 0 "U1" H 1900 4250 60  0000 C CNN
F 1 "AAT3221/MIC5504" H 1900 4850 60  0000 C CNN
F 2 "kicadlib:SMD_SOT23-5" H 1900 4450 60  0001 C CNN
F 3 "" H 1900 4450 60  0000 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Text Label 6300 6250 2    60   ~ 0
motor_2_A
Text Label 6300 6400 2    60   ~ 0
motor_2_B
$Comp
L R R3
U 1 1 54EFC2B0
P 4550 4950
F 0 "R3" V 4630 4950 40  0000 C CNN
F 1 "1K" V 4557 4951 40  0000 C CNN
F 2 "kicadlib:SMD_0603_R" V 4480 4950 30  0001 C CNN
F 3 "" H 4550 4950 30  0000 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54EFC2D7
P 4250 4350
F 0 "C6" H 4250 4450 40  0000 L CNN
F 1 "4.7uF" H 4256 4265 40  0000 L CNN
F 2 "kicadlib:SMD_0603_R" H 4288 4200 30  0001 C CNN
F 3 "" H 4250 4350 60  0000 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 54EFC330
P 4550 4350
F 0 "D2" H 4550 4450 50  0000 C CNN
F 1 "LED" H 4550 4250 50  0000 C CNN
F 2 "kicadlib:SMD_0603_LED" H 4550 4350 60  0001 C CNN
F 3 "" H 4550 4350 60  0000 C CNN
	1    4550 4350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54EFC5FD
P 6100 4550
F 0 "R4" V 6180 4550 40  0000 C CNN
F 1 "2K" V 6107 4551 40  0000 C CNN
F 2 "kicadlib:SMD_0603_R" V 6030 4550 30  0001 C CNN
F 3 "" H 6100 4550 30  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54EFC66F
P 6350 4350
F 0 "C7" H 6350 4450 40  0000 L CNN
F 1 "4.7uF" H 6356 4265 40  0000 L CNN
F 2 "kicadlib:SMD_0603_R" H 6388 4200 30  0001 C CNN
F 3 "" H 6350 4350 60  0000 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54EFC814
P 4250 4700
F 0 "#PWR01" H 4250 4700 30  0001 C CNN
F 1 "GND" H 4250 4630 30  0001 C CNN
F 2 "" H 4250 4700 60  0000 C CNN
F 3 "" H 4250 4700 60  0000 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54EFC8B1
P 5900 4900
F 0 "#PWR02" H 5900 4900 30  0001 C CNN
F 1 "GND" H 5900 4830 30  0001 C CNN
F 2 "" H 5900 4900 60  0000 C CNN
F 3 "" H 5900 4900 60  0000 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Text Label 4150 4150 2    60   ~ 0
usb_vbus
Text Label 1500 800  0    60   ~ 0
usb_vbus
NoConn ~ 1400 950 
NoConn ~ 1400 1100
NoConn ~ 1400 1250
$Comp
L GND #PWR03
U 1 1 54EFD0DA
P 1500 1650
F 0 "#PWR03" H 1500 1650 30  0001 C CNN
F 1 "GND" H 1500 1580 30  0001 C CNN
F 2 "" H 1500 1650 60  0000 C CNN
F 3 "" H 1500 1650 60  0000 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54EFD3D0
P 1050 4400
F 0 "C1" H 1050 4500 40  0000 L CNN
F 1 "1uF" H 1056 4315 40  0000 L CNN
F 2 "kicadlib:SMD_0603_R" H 1088 4250 30  0001 C CNN
F 3 "" H 1050 4400 60  0000 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54EFD734
P 2750 4400
F 0 "C4" H 2750 4500 40  0000 L CNN
F 1 "1uF" H 2756 4315 40  0000 L CNN
F 2 "kicadlib:SMD_0603_R" H 2788 4250 30  0001 C CNN
F 3 "" H 2750 4400 60  0000 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54EFD8F5
P 1250 4750
F 0 "#PWR04" H 1250 4750 30  0001 C CNN
F 1 "GND" H 1250 4680 30  0001 C CNN
F 2 "" H 1250 4750 60  0000 C CNN
F 3 "" H 1250 4750 60  0000 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
NoConn ~ 2450 4500
Text Label 900  4200 2    60   ~ 0
batt+
Text Label 2950 4200 0    60   ~ 0
+3.3v
$Comp
L GND #PWR05
U 1 1 54EFDEE1
P 2750 4750
F 0 "#PWR05" H 2750 4750 30  0001 C CNN
F 1 "GND" H 2750 4680 30  0001 C CNN
F 2 "" H 2750 4750 60  0000 C CNN
F 3 "" H 2750 4750 60  0000 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54EFE071
P 5400 2250
F 0 "#PWR06" H 5400 2250 30  0001 C CNN
F 1 "GND" H 5400 2180 30  0001 C CNN
F 2 "" H 5400 2250 60  0000 C CNN
F 3 "" H 5400 2250 60  0000 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Text Label 5300 1800 2    60   ~ 0
+3.3v
$Comp
L ARM_10PIN J3
U 1 1 54EFE33F
P 9650 1450
F 0 "J3" H 9650 450 60  0000 C CNN
F 1 "ARM_10PIN" H 9650 2100 60  0000 C CNN
F 2 "kicadlib:ARM_10_PIN_SMT" H 9650 1450 60  0001 C CNN
F 3 "" H 9650 1450 60  0000 C CNN
	1    9650 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54EFE527
P 9100 2450
F 0 "#PWR07" H 9100 2450 30  0001 C CNN
F 1 "GND" H 9100 2380 30  0001 C CNN
F 2 "" H 9100 2450 60  0000 C CNN
F 3 "" H 9100 2450 60  0000 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Text Label 9100 950  2    60   ~ 0
+3.3v
NoConn ~ 9150 2000
Text Label 6000 900  1    60   ~ 0
swd_io
Text Label 6150 900  1    60   ~ 0
nreset
Text Label 6300 900  1    60   ~ 0
swd_clk
Text Label 9050 1100 2    60   ~ 0
swd_io
Text Label 9050 2300 2    60   ~ 0
nreset
Text Label 9050 1400 2    60   ~ 0
swd_clk
NoConn ~ 9150 1700
NoConn ~ 9200 1850
Text Notes 5200 5150 0    60   ~ 0
Lipo Charger
Text Notes 1550 5100 0    60   ~ 0
Logic Power Supply
Text Notes 9350 2650 0    60   ~ 0
Debug Header
Text Notes 750  1950 0    60   ~ 0
USB Connector
$Comp
L HC-07_BLUETOOTH J2
U 1 1 54F00275
P 2550 1450
F 0 "J2" H 4200 -550 60  0000 C CNN
F 1 "HC-07_BLUETOOTH" H 3350 1850 60  0000 C CNN
F 2 "kicadlib:HC-07_bluetooth" H 2550 1450 60  0001 C CNN
F 3 "" H 2550 1450 60  0000 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L MIC2288 U2
U 1 1 54F4E7D2
P 3000 6650
F 0 "U2" H 3000 6350 60  0000 C CNN
F 1 "MIC2288" H 3000 6950 60  0000 C CNN
F 2 "kicadlib:SMD_SOT23-5" H 3000 6600 60  0001 C CNN
F 3 "" H 3000 6600 60  0000 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54F4EDC2
P 2950 6050
F 0 "L1" V 2900 6050 40  0000 C CNN
F 1 "10uH/650mA (LQH43CN100K03)" V 3100 5600 40  0000 C CNN
F 2 "kicadlib:SMD_4x4_INDUCTOR" H 2950 6050 60  0001 C CNN
F 3 "" H 2950 6050 60  0000 C CNN
	1    2950 6050
	0    -1   -1   0   
$EndComp
Text Label 3750 6500 0    60   ~ 0
batt+
$Comp
L C C5
U 1 1 54F4F2D9
P 3650 6800
F 0 "C5" H 3650 6900 40  0000 L CNN
F 1 "2.2uF/10V" H 3656 6715 40  0000 L CNN
F 2 "kicadlib:SMD_0603_R" H 3688 6650 30  0001 C CNN
F 3 "" H 3650 6800 60  0000 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54F4F4A4
P 3650 7100
F 0 "#PWR08" H 3650 7100 30  0001 C CNN
F 1 "GND" H 3650 7030 30  0001 C CNN
F 2 "" H 3650 7100 60  0000 C CNN
F 3 "" H 3650 7100 60  0000 C CNN
	1    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54F4F68E
P 1750 6350
F 0 "C3" H 1800 6250 40  0000 L CNN
F 1 "10uF/16V" H 1600 6450 40  0000 L CNN
F 2 "kicadlib:SMD_0805_R" H 1788 6200 30  0001 C CNN
F 3 "" H 1750 6350 60  0000 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 54F4F768
P 2350 6050
F 0 "D1" H 2350 6150 40  0000 C CNN
F 1 "40v/1A" H 2350 5950 40  0000 C CNN
F 2 "kicadlib:SMD_1206_DIODE" H 2350 6050 60  0001 C CNN
F 3 "" H 2350 6050 60  0000 C CNN
	1    2350 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 54F4F9FC
P 1900 7450
F 0 "#PWR09" H 1900 7450 30  0001 C CNN
F 1 "GND" H 1900 7380 30  0001 C CNN
F 2 "" H 1900 7450 60  0000 C CNN
F 3 "" H 1900 7450 60  0000 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54F4FB8E
P 2050 6500
F 0 "R1" V 2130 6500 40  0000 C CNN
F 1 "6.2K" V 2057 6501 40  0000 C CNN
F 2 "kicadlib:SMD_0603_R" V 1980 6500 30  0001 C CNN
F 3 "" H 2050 6500 30  0000 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54F5000A
P 2050 7100
F 0 "R2" V 2130 7100 40  0000 C CNN
F 1 "1K" V 2057 7101 40  0000 C CNN
F 2 "kicadlib:SMD_0603_R" V 1980 7100 30  0001 C CNN
F 3 "" H 2050 7100 30  0000 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54F506B9
P 2500 6700
F 0 "#PWR010" H 2500 6700 30  0001 C CNN
F 1 "GND" H 2500 6630 30  0001 C CNN
F 2 "" H 2500 6700 60  0000 C CNN
F 3 "" H 2500 6700 60  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 54F516F3
P 3050 7450
F 0 "JP1" H 3050 7600 60  0000 C CNN
F 1 "MPS ENABLE" H 3050 7370 40  0000 C CNN
F 2 "kicadlib:jmp_small" H 3050 7450 60  0001 C CNN
F 3 "" H 3050 7450 60  0000 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 54F51E0E
P 7100 4150
F 0 "SW1" H 6900 4300 50  0000 C CNN
F 1 "SPDT (Apem MHSS1105)" H 7200 3900 50  0000 C CNN
F 2 "kicadlib:TH_APEM_MHSS1105_SPDT" H 7100 4150 60  0001 C CNN
F 3 "" H 7100 4150 60  0000 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Text Label 7700 4250 0    60   ~ 0
batt+
NoConn ~ 7600 4050
Text Label 3550 7450 0    60   ~ 0
mps_en
Text Label 2650 7450 2    60   ~ 0
+3.3v
Text Label 2250 2850 2    60   ~ 0
+3.3v
$Comp
L GND #PWR011
U 1 1 54F52E71
P 2250 3100
F 0 "#PWR011" H 2250 3100 30  0001 C CNN
F 1 "GND" H 2250 3030 30  0001 C CNN
F 2 "" H 2250 3100 60  0000 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	-1   0    0    -1  
$EndComp
Text Notes 2250 7850 0    60   ~ 0
Motor Power Supply (MPS)
Text Label 1000 6050 2    60   ~ 0
+9V
$Comp
L CP1 C2
U 1 1 54F55200
P 1150 6350
F 0 "C2" H 1200 6450 50  0000 L CNN
F 1 "30uF" H 1150 6250 50  0000 L CNN
F 2 "kicadlib:SMD_5X5.2_CAP" H 1150 6350 60  0001 C CNN
F 3 "" H 1150 6350 60  0000 C CNN
	1    1150 6350
	1    0    0    -1  
$EndComp
Text Notes 900  7000 0    60   ~ 0
np - extra\nholdup on\n+9v rail
Text Label 2250 1350 2    60   ~ 0
bt_rx
Text Label 2250 1200 2    60   ~ 0
bt_tx
Text Label 6600 3150 3    60   ~ 0
bt_rx
Text Label 6750 3150 3    60   ~ 0
bt_tx
Text Label 6300 5950 2    60   ~ 0
motor_1_A
Text Label 6300 6100 2    60   ~ 0
motor_1_B
$Comp
L LV8548 U5
U 1 1 54FC62AA
P 6900 6050
F 0 "U5" H 6900 5600 60  0000 C CNN
F 1 "LV8548" H 6900 6400 60  0000 C CNN
F 2 "kicadlib:SMD_SOIC-10NB" H 6800 6050 60  0001 C CNN
F 3 "" H 6800 6050 60  0000 C CNN
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54FC64F5
P 7550 6500
F 0 "#PWR012" H 7550 6500 30  0001 C CNN
F 1 "GND" H 7550 6430 30  0001 C CNN
F 2 "" H 7550 6500 60  0000 C CNN
F 3 "" H 7550 6500 60  0000 C CNN
	1    7550 6500
	1    0    0    -1  
$EndComp
Text Label 6300 5800 2    60   ~ 0
+9V
$Comp
L TST P2
U 1 1 54FC793F
P 7650 5550
F 0 "P2" H 7650 5850 40  0000 C CNN
F 1 "M1+" H 7650 5800 30  0000 C CNN
F 2 "kicadlib:TEST_0.100" H 7650 5550 60  0001 C CNN
F 3 "" H 7650 5550 60  0000 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
Text Label 7750 5550 0    60   ~ 0
motor_1_+
Text Label 7750 5950 0    60   ~ 0
motor_1_-
Text Label 8500 6050 0    60   ~ 0
motor_2_+
Text Label 8500 6450 0    60   ~ 0
motor_2_-
$Comp
L TST P3
U 1 1 54FC7D5F
P 7650 5950
F 0 "P3" H 7650 6250 40  0000 C CNN
F 1 "M1-" H 7650 6200 30  0000 C CNN
F 2 "kicadlib:TEST_0.100" H 7650 5950 60  0001 C CNN
F 3 "" H 7650 5950 60  0000 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 54FC7D8F
P 8400 6050
F 0 "P4" H 8400 6350 40  0000 C CNN
F 1 "M2+" H 8400 6300 30  0000 C CNN
F 2 "kicadlib:TEST_0.100" H 8400 6050 60  0001 C CNN
F 3 "" H 8400 6050 60  0000 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
$Comp
L TST P5
U 1 1 54FC7DC0
P 8400 6450
F 0 "P5" H 8400 6750 40  0000 C CNN
F 1 "M2-" H 8400 6700 30  0000 C CNN
F 2 "kicadlib:TEST_0.100" H 8400 6450 60  0001 C CNN
F 3 "" H 8400 6450 60  0000 C CNN
	1    8400 6450
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 54FCC050
P 1150 5900
F 0 "P1" H 1150 6200 40  0000 C CNN
F 1 "+9V_DBG" H 1150 6150 30  0000 C CNN
F 2 "kicadlib:TEST_0.100" H 1150 5900 60  0001 C CNN
F 3 "" H 1150 5900 60  0000 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 5250
Wire Wire Line
	4750 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5200
Wire Wire Line
	4550 4700 4550 4550
Wire Wire Line
	6100 4300 5900 4300
Wire Wire Line
	5900 4150 6600 4150
Connection ~ 4550 4150
Wire Wire Line
	4250 4700 4250 4550
Wire Wire Line
	5900 4450 5900 4900
Wire Wire Line
	5900 4800 6350 4800
Connection ~ 5900 4800
Wire Wire Line
	6350 4800 6350 4550
Connection ~ 6100 4800
Wire Wire Line
	1400 800  1500 800 
Wire Wire Line
	1500 1400 1500 1650
Wire Wire Line
	1500 1550 1400 1550
Wire Wire Line
	1400 1400 1500 1400
Connection ~ 1500 1550
Wire Wire Line
	2450 4200 2950 4200
Wire Wire Line
	900  4200 1350 4200
Wire Wire Line
	1250 4350 1250 4750
Wire Wire Line
	1250 4350 1350 4350
Wire Wire Line
	1050 4600 1050 4650
Wire Wire Line
	1050 4650 1250 4650
Connection ~ 1250 4650
Wire Wire Line
	1350 4500 1300 4500
Wire Wire Line
	1300 4500 1300 4200
Connection ~ 1300 4200
Connection ~ 6350 4150
Connection ~ 1050 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4750 2750 4600
Wire Wire Line
	5400 2250 5500 2250
Wire Wire Line
	5300 1800 5500 1800
Wire Wire Line
	9100 2150 9200 2150
Wire Wire Line
	9100 1250 9100 2450
Wire Wire Line
	9100 1550 9200 1550
Connection ~ 9100 2150
Wire Wire Line
	9100 1250 9200 1250
Connection ~ 9100 1550
Wire Wire Line
	9100 950  9200 950 
Wire Wire Line
	6000 900  6000 1000
Wire Wire Line
	6150 900  6150 1000
Wire Wire Line
	6300 900  6300 1000
Wire Wire Line
	9050 1100 9150 1100
Wire Wire Line
	9150 1400 9050 1400
Wire Wire Line
	9050 2300 9150 2300
Wire Wire Line
	4150 4150 4750 4150
Connection ~ 4250 4150
Wire Wire Line
	3400 6500 3750 6500
Wire Wire Line
	2550 6050 2650 6050
Wire Wire Line
	3650 6600 3650 6500
Connection ~ 3650 6500
Wire Wire Line
	3650 7100 3650 7000
Wire Wire Line
	1000 6050 2150 6050
Wire Wire Line
	1750 6550 1750 7350
Wire Wire Line
	2050 6050 2050 6250
Connection ~ 2050 6050
Wire Wire Line
	1750 6150 1750 6050
Wire Wire Line
	2050 6750 2050 6850
Wire Wire Line
	1750 7350 2050 7350
Wire Wire Line
	1900 7350 1900 7450
Connection ~ 1900 7350
Wire Wire Line
	2600 6800 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2500 6650 2600 6650
Wire Wire Line
	2500 6700 2500 6650
Wire Wire Line
	2600 6050 2600 6500
Connection ~ 2600 6050
Wire Wire Line
	3250 6050 3500 6050
Wire Wire Line
	3500 6050 3500 6500
Connection ~ 3500 6500
Wire Wire Line
	2650 7450 2750 7450
Wire Wire Line
	3350 7450 3550 7450
Wire Wire Line
	3450 7450 3450 6800
Wire Wire Line
	3450 6800 3400 6800
Wire Wire Line
	7700 4250 7600 4250
Connection ~ 3450 7450
Connection ~ 1750 6050
Wire Wire Line
	1150 5900 1150 6150
Connection ~ 1150 6050
Wire Wire Line
	1150 6550 1150 6750
Wire Wire Line
	1150 6750 1750 6750
Connection ~ 1750 6750
Wire Notes Line
	950  6100 1350 6100
Wire Notes Line
	1350 6100 1350 6650
Wire Notes Line
	1350 6650 950  6650
Wire Notes Line
	950  6650 950  6100
Wire Wire Line
	5400 2250 5400 2100
Wire Wire Line
	5400 2100 5500 2100
Wire Wire Line
	5400 1800 5400 1950
Wire Wire Line
	5400 1950 5500 1950
Connection ~ 5400 1800
Wire Notes Line
	6550 3400 6550 3600
Wire Notes Line
	6550 3600 6600 3550
Wire Notes Line
	6550 3600 6500 3550
Wire Wire Line
	6600 3150 6600 3050
Wire Notes Line
	6750 3600 6750 3400
Wire Notes Line
	6750 3400 6700 3450
Wire Notes Line
	6750 3400 6800 3450
Wire Wire Line
	6750 3150 6750 3050
Wire Wire Line
	6300 5800 6400 5800
Wire Wire Line
	7450 6400 7550 6400
Wire Wire Line
	7550 6400 7550 6500
Wire Wire Line
	6300 5950 6400 5950
Wire Wire Line
	6300 6100 6400 6100
Wire Wire Line
	6400 6250 6300 6250
Wire Wire Line
	6300 6400 6400 6400
Wire Wire Line
	7450 5800 7550 5800
Wire Wire Line
	7550 5800 7550 5550
Wire Wire Line
	7550 5550 7750 5550
Wire Wire Line
	7450 5950 7750 5950
Wire Wire Line
	7450 6100 8200 6100
Wire Wire Line
	8200 6100 8200 6050
Wire Wire Line
	8200 6050 8500 6050
Wire Wire Line
	7450 6250 8200 6250
Wire Wire Line
	8200 6250 8200 6450
Wire Wire Line
	8200 6450 8500 6450
Connection ~ 7650 5550
Connection ~ 8400 6050
Connection ~ 7650 5950
Connection ~ 8400 6450
Wire Wire Line
	2350 3000 2250 3000
Wire Wire Line
	2250 3000 2250 3100
$Comp
L GND #PWR013
U 1 1 55044EE6
P 3900 3600
F 0 "#PWR013" H 3900 3600 30  0001 C CNN
F 1 "GND" H 3900 3530 30  0001 C CNN
F 2 "" H 3900 3600 60  0000 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55044F0E
P 4500 3100
F 0 "#PWR014" H 4500 3100 30  0001 C CNN
F 1 "GND" H 4500 3030 30  0001 C CNN
F 2 "" H 4500 3100 60  0000 C CNN
F 3 "" H 4500 3100 60  0000 C CNN
	1    4500 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3000
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	3900 3500 3900 3600
Wire Wire Line
	2250 2850 2350 2850
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2350 1200 2250 1200
NoConn ~ 4400 1200
NoConn ~ 4400 1350
NoConn ~ 4400 1500
NoConn ~ 4400 1650
NoConn ~ 4400 1800
NoConn ~ 4400 1950
NoConn ~ 4400 2100
NoConn ~ 4400 2250
NoConn ~ 4400 2400
NoConn ~ 4400 2550
NoConn ~ 4400 2700
NoConn ~ 4400 2850
NoConn ~ 2350 2700
NoConn ~ 2350 2550
NoConn ~ 2350 2400
NoConn ~ 2350 2250
NoConn ~ 2350 2100
NoConn ~ 2350 1950
NoConn ~ 2350 1800
NoConn ~ 2350 1650
NoConn ~ 2350 1500
NoConn ~ 2850 3500
NoConn ~ 3000 3500
NoConn ~ 3150 3500
NoConn ~ 3300 3500
NoConn ~ 3450 3500
NoConn ~ 3600 3500
NoConn ~ 3750 3500
Text Notes 6600 5450 0    60   ~ 0
Motor Control
$Comp
L LED D3
U 1 1 55048124
P 8700 3900
F 0 "D3" H 8700 4000 50  0000 C CNN
F 1 "LED" H 8700 3800 50  0000 C CNN
F 2 "kicadlib:SMD_0603_LED" H 8700 3900 60  0001 C CNN
F 3 "" H 8700 3900 60  0000 C CNN
	1    8700 3900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5504817F
P 8700 4450
F 0 "R5" V 8780 4450 40  0000 C CNN
F 1 "1K" V 8707 4451 40  0000 C CNN
F 2 "kicadlib:SMD_0603_R" V 8630 4450 30  0001 C CNN
F 3 "" H 8700 4450 30  0000 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8700 4200
$Comp
L LED D4
U 1 1 550484F4
P 9050 3900
F 0 "D4" H 9050 4000 50  0000 C CNN
F 1 "LED" H 9050 3800 50  0000 C CNN
F 2 "kicadlib:SMD_0603_LED" H 9050 3900 60  0001 C CNN
F 3 "" H 9050 3900 60  0000 C CNN
	1    9050 3900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 550484FA
P 9050 4450
F 0 "R6" V 9130 4450 40  0000 C CNN
F 1 "1K" V 9057 4451 40  0000 C CNN
F 2 "kicadlib:SMD_0603_R" V 8980 4450 30  0001 C CNN
F 3 "" H 9050 4450 30  0000 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9050 4200
$Comp
L LED D5
U 1 1 5504858D
P 9400 3900
F 0 "D5" H 9400 4000 50  0000 C CNN
F 1 "LED" H 9400 3800 50  0000 C CNN
F 2 "kicadlib:SMD_0603_LED" H 9400 3900 60  0001 C CNN
F 3 "" H 9400 3900 60  0000 C CNN
	1    9400 3900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55048593
P 9400 4450
F 0 "R7" V 9480 4450 40  0000 C CNN
F 1 "1K" V 9407 4451 40  0000 C CNN
F 2 "kicadlib:SMD_0603_R" V 9330 4450 30  0001 C CNN
F 3 "" H 9400 4450 30  0000 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9400 4200
$Comp
L GND #PWR015
U 1 1 55048626
P 9050 4850
F 0 "#PWR015" H 9050 4850 30  0001 C CNN
F 1 "GND" H 9050 4780 30  0001 C CNN
F 2 "" H 9050 4850 60  0000 C CNN
F 3 "" H 9050 4850 60  0000 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8700 4750
Wire Wire Line
	8700 4750 9400 4750
Wire Wire Line
	9050 4700 9050 4850
Connection ~ 9050 4750
Wire Wire Line
	9400 4750 9400 4700
Wire Wire Line
	8700 3700 8700 3600
Wire Wire Line
	9050 3600 9050 3700
Wire Wire Line
	9400 3600 9400 3700
Text Label 8700 3600 1    60   ~ 0
dgb_led1
Text Label 9050 3600 1    60   ~ 0
dbg_led2
Text Label 9400 3600 1    60   ~ 0
dbg_led3
Text Label 7650 2550 0    60   ~ 0
dgb_led1
Text Label 7650 2400 0    60   ~ 0
dbg_led2
Text Label 7650 2250 0    60   ~ 0
dbg_led3
Wire Wire Line
	7650 2250 7550 2250
Wire Wire Line
	7550 2400 7650 2400
Wire Wire Line
	7650 2550 7550 2550
NoConn ~ 7050 3050
NoConn ~ 6900 3050
NoConn ~ 6450 3050
NoConn ~ 6300 3050
NoConn ~ 6150 3050
NoConn ~ 6000 3050
NoConn ~ 5500 2550
NoConn ~ 5500 2400
NoConn ~ 7550 2100
NoConn ~ 7550 1950
NoConn ~ 7550 1800
NoConn ~ 7550 1650
NoConn ~ 7550 1500
NoConn ~ 7050 1000
NoConn ~ 6900 1000
NoConn ~ 6750 1000
NoConn ~ 6600 1000
NoConn ~ 6450 1000
NoConn ~ 5500 1500
NoConn ~ 5500 1650
$EndSCHEMATC
