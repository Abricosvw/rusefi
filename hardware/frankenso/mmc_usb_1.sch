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
LIBS:176122-6
LIBS:art-electro-conn
LIBS:art-electro-conn_2
LIBS:art-electro-ic
LIBS:art-electro-max
LIBS:art-electro-power
LIBS:LMV324IDR
LIBS:logo
LIBS:logo_flipped
LIBS:MAX9926-9927
LIBS:max9939
LIBS:max31855
LIBS:stm32
LIBS:tc4427
LIBS:lm2596
LIBS:mos_p_numbered-pins
LIBS:rn-41
LIBS:skqucaa010_joystick
LIBS:itead_hc-0X_bluetooth
LIBS:frankenso-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title "Frankenso"
Date "14 dec 2014"
Rev ".02"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4600 2200 0    60   ~ 0
FTVCC
$Comp
L CP1 C354
U 1 1 52A59B20
P 4200 2000
F 0 "C354" H 4250 2100 50  0000 L CNN
F 1 "4.7uF" H 4250 1900 50  0000 L CNN
F 2 "SM0805" V 1130 3025 60  0001 C CNN
F 3 "" H 4200 2000 60  0001 C CNN
F 4 "TDK,CGA4J3X5R1H475K125AB" V 1130 3025 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,445-7882-6-ND" V 1130 3025 60  0001 C CNN "vend1,vend1#"
	1    4200 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR078
U 1 1 52A59B21
P 6275 4050
F 0 "#PWR078" H 6275 4050 30  0001 C CNN
F 1 "GND" H 6275 3980 30  0001 C CNN
F 2 "" H 6275 4050 60  0001 C CNN
F 3 "" H 6275 4050 60  0001 C CNN
	1    6275 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 52A59B2B
P 3225 1250
F 0 "#PWR079" H 3225 1250 30  0001 C CNN
F 1 "GND" H 3225 1180 30  0001 C CNN
F 2 "" H 3225 1250 60  0001 C CNN
F 3 "" H 3225 1250 60  0001 C CNN
	1    3225 1250
	1    0    0    1   
$EndComp
$Comp
L R R352
U 1 1 52A59B2D
P 3225 1950
F 0 "R352" V 3305 1950 50  0000 C CNN
F 1 "1k" V 3225 1950 50  0000 C CNN
F 2 "SM0805" V 1730 1975 60  0001 C CNN
F 3 "" H 3225 1950 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 1730 1975 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 1730 1975 60  0001 C CNN "vend1,vend1#"
	1    3225 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR080
U 1 1 52A59B2E
P 4200 1800
F 0 "#PWR080" H 4200 1800 30  0001 C CNN
F 1 "GND" H 4200 1730 30  0001 C CNN
F 2 "" H 4200 1800 60  0001 C CNN
F 3 "" H 4200 1800 60  0001 C CNN
	1    4200 1800
	1    0    0    1   
$EndComp
$Comp
L C C355
U 1 1 52A59B31
P 4525 2000
F 0 "C355" H 4575 2100 50  0000 L CNN
F 1 "0.1uF" H 4550 1900 50  0000 L CNN
F 2 "SM0805" V 1130 3025 60  0001 C CNN
F 3 "" H 4525 2000 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 3025 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,478-1395-1-ND" V 1130 3025 60  0001 C CNN "vend1,vend1#"
	1    4525 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 52A59B32
P 4525 1800
F 0 "#PWR081" H 4525 1800 30  0001 C CNN
F 1 "GND" H 4525 1730 30  0001 C CNN
F 2 "" H 4525 1800 60  0001 C CNN
F 3 "" H 4525 1800 60  0001 C CNN
	1    4525 1800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR082
U 1 1 52A59B33
P 6125 4050
F 0 "#PWR082" H 6125 4050 30  0001 C CNN
F 1 "GND" H 6125 3980 30  0001 C CNN
F 2 "" H 6125 4050 60  0001 C CNN
F 3 "" H 6125 4050 60  0001 C CNN
	1    6125 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 52A59B34
P 5975 4050
F 0 "#PWR083" H 5975 4050 30  0001 C CNN
F 1 "GND" H 5975 3980 30  0001 C CNN
F 2 "" H 5975 4050 60  0001 C CNN
F 3 "" H 5975 4050 60  0001 C CNN
	1    5975 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 52A59B35
P 5825 4050
F 0 "#PWR084" H 5825 4050 30  0001 C CNN
F 1 "GND" H 5825 3980 30  0001 C CNN
F 2 "" H 5825 4050 60  0001 C CNN
F 3 "" H 5825 4050 60  0001 C CNN
	1    5825 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 52A59B36
P 5675 4050
F 0 "#PWR085" H 5675 4050 30  0001 C CNN
F 1 "GND" H 5675 3980 30  0001 C CNN
F 2 "" H 5675 4050 60  0001 C CNN
F 3 "" H 5675 4050 60  0001 C CNN
	1    5675 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 52A59B37
P 5025 3750
F 0 "#PWR086" H 5025 3750 30  0001 C CNN
F 1 "GND" H 5025 3680 30  0001 C CNN
F 2 "" H 5025 3750 60  0001 C CNN
F 3 "" H 5025 3750 60  0001 C CNN
	1    5025 3750
	1    0    0    -1  
$EndComp
$Comp
L C C356
U 1 1 52A59B38
P 5025 3550
F 0 "C356" H 5075 3650 50  0000 L CNN
F 1 ".1uF" H 5075 3450 50  0000 L CNN
F 2 "SM0805" V 1130 3425 60  0001 C CNN
F 3 "" H 5025 3550 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 3425 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,478-1395-1-ND" V 1130 3425 60  0001 C CNN "vend1,vend1#"
	1    5025 3550
	-1   0    0    1   
$EndComp
$Comp
L C C351
U 1 1 52A59B39
P 2700 3200
F 0 "C351" H 2750 3050 50  0000 L CNN
F 1 "4700pF" H 2650 2925 50  0000 L CNN
F 2 "SM0805" V 1730 2925 60  0001 C CNN
F 3 "" H 2700 3200 60  0001 C CNN
F 4 "AVX,08055C472KAT2A" V 1730 2925 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,478-1379-2-ND" V 1730 2925 60  0001 C CNN "vend1,vend1#"
	1    2700 3200
	-1   0    0    1   
$EndComp
$Comp
L R R351
U 1 1 52A59B3A
P 2900 3250
F 0 "R351" V 3000 3225 50  0000 C CNN
F 1 "1M" V 2900 3250 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 2900 3250 60  0001 C CNN
F 4 "ECG,ERA-6AEB105V" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "digi,P1MDACT-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
	1    2900 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6875 2550
NoConn ~ 6875 2750
NoConn ~ 6875 2650
NoConn ~ 5025 3150
NoConn ~ 5025 3050
$Comp
L FT232RL U351
U 1 1 52A59B51
P 5975 2850
F 0 "U351" H 5975 3750 60  0000 C CNN
F 1 "FT232RL" H 6375 1850 60  0000 L CNN
F 2 "ssop-28" V 1130 3425 60  0001 C CNN
F 3 "" H 5975 2850 60  0001 C CNN
F 4 "ftdi,FT232RL" V 1130 3425 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,768-1007-2-ND" V 1130 3425 60  0001 C CNN "vend1,vend1#"
	1    5975 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6875 2350
NoConn ~ 6875 2450
$Comp
L GND #PWR087
U 1 1 52A5A5A0
P 2900 2600
F 0 "#PWR087" H 2900 2600 30  0001 C CNN
F 1 "GND" H 2900 2530 30  0001 C CNN
F 2 "" H 2900 2600 60  0001 C CNN
F 3 "" H 2900 2600 60  0001 C CNN
	1    2900 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR088
U 1 1 52A5A60C
P 2700 3600
F 0 "#PWR088" H 2700 3600 30  0001 C CNN
F 1 "GND" H 2700 3530 30  0001 C CNN
F 2 "" H 2700 3600 60  0001 C CNN
F 3 "" H 2700 3600 60  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2500
$Comp
L C C352
U 1 1 52A5A67B
P 3825 2750
F 0 "C352" H 3875 2850 50  0000 L CNN
F 1 "47pF" H 3875 2650 50  0000 L CNN
F 2 "SM0805" V 2005 3075 60  0001 C CNN
F 3 "" H 3825 2750 60  0001 C CNN
F 4 "AVX,08051A470JAT2A" V 2005 3075 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,478-1282-1-ND" V 2005 3075 60  0001 C CNN "vend1,vend1#"
	1    3825 2750
	-1   0    0    1   
$EndComp
$Comp
L C C353
U 1 1 52A5A68B
P 4175 2750
F 0 "C353" H 4225 2850 50  0000 L CNN
F 1 "47pF" H 4225 2650 50  0000 L CNN
F 2 "SM0805" V 2005 3025 60  0001 C CNN
F 3 "" H 4175 2750 60  0001 C CNN
F 4 "AVX,08051A470JAT2A" V 2005 3025 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,478-1282-1-ND" V 2005 3025 60  0001 C CNN "vend1,vend1#"
	1    4175 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR089
U 1 1 52A5A701
P 3975 3025
F 0 "#PWR089" H 3975 3025 30  0001 C CNN
F 1 "GND" H 3975 2955 30  0001 C CNN
F 2 "" H 3975 3025 60  0001 C CNN
F 3 "" H 3975 3025 60  0001 C CNN
	1    3975 3025
	1    0    0    -1  
$EndComp
$Comp
L MICRO-SDCARD-CONNECTOR-3300060P1 P352
U 1 1 52A75274
P 3300 5000
F 0 "P352" H 3150 5500 60  0000 C CNN
F 1 "MICRO-SDCARD-CONNECTOR-3300060P1" H 3300 4500 60  0001 C CNN
F 2 "MICRO-SDCARD-CONNECTOR-3300060P1" H 3300 5000 60  0001 C CNN
F 3 "" H 3300 5000 60  0000 C CNN
F 4 "seeed,3300060P1" H 3300 5000 60  0001 C CNN "vend2,vend2#"
	1    3300 5000
	-1   0    0    -1  
$EndComp
NoConn ~ 3700 4600
NoConn ~ 3700 5300
NoConn ~ 3700 5400
$Comp
L GND #PWR090
U 1 1 52A752F4
P 3700 5100
F 0 "#PWR090" H 3700 5100 30  0001 C CNN
F 1 "GND" H 3700 5030 30  0001 C CNN
F 2 "" H 3700 5100 60  0001 C CNN
F 3 "" H 3700 5100 60  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Text Notes 5425 4375 0    60   ~ 0
For right conn
Connection ~ 2700 3500
Wire Wire Line
	2700 3000 2900 3000
Connection ~ -4675 3450
Wire Wire Line
	2900 3500 2700 3500
Connection ~ 4525 2200
Wire Wire Line
	3225 1650 3225 1700
Wire Wire Line
	3925 2200 5025 2200
Connection ~ 4200 2200
Wire Wire Line
	2700 3400 2700 3600
Wire Wire Line
	2900 3000 2900 2700
Connection ~ 2900 3000
Wire Wire Line
	2900 2200 3225 2200
Wire Wire Line
	3825 2950 4175 2950
Wire Wire Line
	3975 3025 3975 2950
Connection ~ 3975 2950
Wire Wire Line
	7025 2250 6875 2250
Wire Wire Line
	6875 2150 7025 2150
Wire Wire Line
	3875 5000 3700 5000
Wire Wire Line
	3700 5200 3875 5200
Wire Wire Line
	3875 4900 3700 4900
Wire Wire Line
	3875 4800 3700 4800
Wire Wire Line
	3875 4700 3700 4700
$Comp
L CP1 C358
U 1 1 52BEFB29
P 6900 5725
F 0 "C358" H 6950 5825 50  0000 L CNN
F 1 "4.7uF" H 6950 5625 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 6900 5725 60  0001 C CNN
F 4 "TDK,CGA4J3X5R1H475K125AB" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,445-7882-6-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
	1    6900 5725
	-1   0    0    -1  
$EndComp
$Comp
L C C357
U 1 1 52BEFB4C
P 6900 5175
F 0 "C357" H 6950 5275 50  0000 L CNN
F 1 ".1uF" H 6950 5075 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 6900 5175 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,478-1395-1-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
	1    6900 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5375 6900 5525
Wire Wire Line
	6600 5475 6900 5475
Connection ~ 6900 5475
$Comp
L GND #PWR091
U 1 1 52BEFC07
P 6900 5925
F 0 "#PWR091" H 6900 5925 30  0001 C CNN
F 1 "GND" H 6900 5855 30  0001 C CNN
F 2 "" H 6900 5925 60  0001 C CNN
F 3 "" H 6900 5925 60  0001 C CNN
	1    6900 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 52BEFC0D
P 6900 4975
F 0 "#PWR092" H 6900 4975 30  0001 C CNN
F 1 "GND" H 6900 4905 30  0001 C CNN
F 2 "" H 6900 4975 60  0001 C CNN
F 3 "" H 6900 4975 60  0001 C CNN
	1    6900 4975
	-1   0    0    1   
$EndComp
Text Label 6600 5475 2    60   ~ 0
3.3V
$Comp
L MINI-USB-5P-3400020P1 J351
U 1 1 52C034E1
P 2700 2450
F 0 "J351" H 2425 2800 60  0000 C CNN
F 1 "MINI-USB-5P-3400020P1" H 2700 2900 60  0001 C CNN
F 2 "MINI-USB-5P-3400020P1" V 1730 2925 60  0001 C CNN
F 3 "" H 2700 2450 60  0001 C CNN
F 4 "JAE,DX2R005HN2E700" V 1730 2925 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,670-1190-1-ND" V 1730 2925 60  0001 C CNN "vend1,vend1#"
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 52C0C35C
P 2700 5200
F 0 "#PWR093" H 2700 5200 30  0001 C CNN
F 1 "GND" H 2700 5130 30  0001 C CNN
F 2 "" H 2700 5200 60  0001 C CNN
F 3 "" H 2700 5200 60  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4850 2700 5200
Connection ~ 2700 4950
Connection ~ 2700 5050
Connection ~ 2700 5150
Text Notes 2200 6250 0    160  ~ 0
SD card slot\nUSB TTL module
Text Label 4850 2550 2    60   ~ 0
D+
Text Label 4850 2450 2    60   ~ 0
D-
Wire Wire Line
	4250 2450 5025 2450
Wire Wire Line
	4175 2550 5025 2550
Text Label 3000 2300 0    60   ~ 0
D-
Wire Wire Line
	2900 2300 4250 2300
Text Label 3000 2400 0    60   ~ 0
D+
Wire Wire Line
	2900 2400 4175 2400
$Comp
L LED_0805 D351
U 1 1 53070C5F
P 3225 1450
F 0 "D351" H 3225 1550 50  0000 C CNN
F 1 "LED-grn" H 3225 1325 50  0000 C CNN
F 2 "LED-0805_A" V 1730 975 60  0001 C CNN
F 3 "" H 3225 1450 60  0001 C CNN
F 4 "lite-on,LTST-C171GKT" V 1730 975 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1423-1-ND" V 1730 975 60  0001 C CNN "vend1,vend1#"
	1    3225 1450
	0    1    -1   0   
$EndComp
Text HLabel 7600 1975 0    60   Input ~ 0
5V
Text HLabel 3900 5100 2    60   Input ~ 0
GND
Text HLabel 3875 4700 2    60   Input ~ 0
CS_SD_MODULE
Text HLabel 3875 4800 2    60   Input ~ 0
SPI_MOSI
Text HLabel 3875 4900 2    60   Input ~ 0
3.3V
Text HLabel 3875 5000 2    60   Input ~ 0
SPI_SCK
Text HLabel 3875 5200 2    60   Input ~ 0
SPI_MISO
Wire Wire Line
	3700 5100 3900 5100
Text HLabel 7025 2250 2    60   Input ~ 0
USART_RX
Text HLabel 7025 2150 2    60   Input ~ 0
USART_TX
$Comp
L MINI-USB-5P-3400020P1 J352
U 1 1 53B66307
P 2550 1625
F 0 "J352" H 2275 1975 60  0000 C CNN
F 1 "MINI-USB-5P-3400020P1V" H 2550 2075 60  0001 C CNN
F 2 "MINI-USB_RCTP_V-T_B" V 1630 2925 60  0001 C CNN
F 3 "" H 2550 1625 60  0001 C CNN
F 4 "TE,1734753-1" V 1630 2925 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,A107790-ND" V 1630 2925 60  0001 C CNN "vend1,vend1#"
	1    2550 1625
	1    0    0    -1  
$EndComp
Text Label 2750 1475 0    60   ~ 0
D-
Text Label 2750 1575 0    60   ~ 0
D+
$Comp
L GND #PWR094
U 1 1 53B6630F
P 2750 1775
F 0 "#PWR094" H 2750 1775 30  0001 C CNN
F 1 "GND" H 2750 1705 30  0001 C CNN
F 2 "" H 2750 1775 60  0001 C CNN
F 3 "" H 2750 1775 60  0001 C CNN
	1    2750 1775
	0    -1   -1   0   
$EndComp
Text Label 2900 2700 0    60   ~ 0
shield
Text Label 2750 1875 0    60   ~ 0
shield
Connection ~ 3225 2200
$Comp
L R R702
U 1 1 53EADD67
P 7750 3075
F 0 "R702" V 7850 3075 50  0000 C CNN
F 1 "1k" V 7750 3075 50  0000 C CNN
F 2 "SM0805" V 6255 3100 60  0001 C CNN
F 3 "" H 7750 3075 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 6255 3100 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 6255 3100 60  0001 C CNN "vend1,vend1#"
	1    7750 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3075 7500 3075
$Comp
L LED_0805 D702
U 1 1 53EADD70
P 7250 3075
F 0 "D702" H 7400 2950 50  0000 C CNN
F 1 "LED-grn" H 7150 2975 50  0000 C CNN
F 2 "LED-0805_A" V 5755 2600 60  0001 C CNN
F 3 "" H 7250 3075 60  0001 C CNN
F 4 "lite-on,LTST-C171GKT" V 5755 2600 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1423-1-ND" V 5755 2600 60  0001 C CNN "vend1,vend1#"
	1    7250 3075
	-1   0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 53EADD7E
P 7750 2925
F 0 "R701" V 7850 2925 50  0000 C CNN
F 1 "1k" V 7750 2925 50  0000 C CNN
F 2 "SM0805" V 6255 2950 60  0001 C CNN
F 3 "" H 7750 2925 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 6255 2950 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 6255 2950 60  0001 C CNN "vend1,vend1#"
	1    7750 2925
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 2925 7500 2925
$Comp
L LED_0805 D701
U 1 1 53EADD87
P 7250 2925
F 0 "D701" H 7400 2800 50  0000 C CNN
F 1 "LED-grn" H 7150 2825 50  0000 C CNN
F 2 "LED-0805_A" V 5755 2450 60  0001 C CNN
F 3 "" H 7250 2925 60  0001 C CNN
F 4 "lite-on,LTST-C171GKT" V 5755 2450 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,160-1423-1-ND" V 5755 2450 60  0001 C CNN "vend1,vend1#"
	1    7250 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3075 7050 3050
Wire Wire Line
	7050 3050 6875 3050
Wire Wire Line
	6875 2950 7050 2950
Wire Wire Line
	7050 2950 7050 2925
Wire Wire Line
	5025 2200 5025 2100
Text Label 2975 2200 0    60   ~ 0
Vbus
$Comp
L C C702
U 1 1 53E789EF
P 8475 2175
F 0 "C702" H 8525 2275 50  0000 L CNN
F 1 "0.1uF" H 8525 2075 50  0000 L CNN
F 2 "SM0805" V 5080 3200 60  0001 C CNN
F 3 "" H 8475 2175 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 5080 3200 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,478-1395-1-ND" V 5080 3200 60  0001 C CNN "vend1,vend1#"
	1    8475 2175
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 53E789F9
P 7775 3350
F 0 "R703" V 7875 3350 50  0000 C CNN
F 1 "1k" V 7775 3350 50  0000 C CNN
F 2 "SM0805" V 6280 3375 60  0001 C CNN
F 3 "" H 7775 3350 60  0001 C CNN
F 4 "VISHAY,CRCW0805100KFKEA" V 6280 3375 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,CRCW0805100KFKEA" V 6280 3375 60  0001 C CNN "vend1,vend1#"
	1    7775 3350
	0    1    1    0   
$EndComp
Text Label 7525 3350 2    60   ~ 0
PWREN#
Wire Wire Line
	7525 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3250
Wire Wire Line
	7050 3250 6875 3250
$Comp
L C C701
U 1 1 53E78B3A
P 8475 1775
F 0 "C701" H 8525 1875 50  0000 L CNN
F 1 "0.1uF" H 8525 1675 50  0000 L CNN
F 2 "SM0805" V 5080 2800 60  0001 C CNN
F 3 "" H 8475 1775 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 5080 2800 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,478-1395-1-ND" V 5080 2800 60  0001 C CNN "vend1,vend1#"
	1    8475 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 53E78B4E
P 8475 2375
F 0 "#PWR095" H 8475 2375 30  0001 C CNN
F 1 "GND" H 8475 2305 30  0001 C CNN
F 2 "" H 8475 2375 60  0001 C CNN
F 3 "" H 8475 2375 60  0001 C CNN
	1    8475 2375
	1    0    0    -1  
$EndComp
Connection ~ 8475 1975
Wire Wire Line
	3925 2200 3925 1375
Wire Wire Line
	8025 3350 8775 3350
Text Label 2750 1375 0    60   ~ 0
Vbus
Wire Wire Line
	4250 2300 4250 2450
Wire Wire Line
	4175 2400 4175 2550
Connection ~ 4175 2550
Wire Wire Line
	3825 2550 3825 2300
Connection ~ 3825 2300
$Comp
L MOS_PRO Q701
U 1 1 53E7E9F8
P 8100 1575
F 0 "Q701" H 8100 1765 60  0000 R CNN
F 1 "MOS_PRO" H 8100 1395 60  0001 R CNN
F 2 "SOT23" H 8100 1575 60  0001 C CNN
F 3 "~" H 8100 1575 60  0000 C CNN
F 4 "vishay,SI2323DS-T1-E3" H 8100 1575 60  0001 C CNN "MFG,MFG#"
F 5 "digi,SI2323DS-T1-E3CT-ND" H 8100 1575 60  0001 C CNN "VEND1,VEND1#"
	1    8100 1575
	-1   0    0    1   
$EndComp
$Comp
L FILTER FB701
U 1 1 53E80C5E
P 3575 2200
F 0 "FB701" H 3575 2350 60  0000 C CNN
F 1 "FILTER" H 3575 2100 60  0001 C CNN
F 2 "SM0805_jumper" H 3575 2200 60  0001 C CNN
F 3 "" H 3575 2200 60  0000 C CNN
F 4 "Murata,BLM21PG221SN1D" H 3575 2200 60  0001 C CNN "MFG,MFG#"
F 5 "digi,490-1054-6-ND" H 3575 2200 60  0001 C CNN "VEND1,VEND1#"
	1    3575 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1375 8000 1375
Connection ~ 8000 2925
Wire Wire Line
	8300 1575 8775 1575
Wire Wire Line
	8475 1975 8000 1975
Connection ~ 8000 1975
Wire Wire Line
	8775 1575 8775 3350
Connection ~ 8475 1575
Connection ~ 8000 1775
$Comp
L DOUBLE_SCHOTTKY D703
U 1 1 53E8881D
P 7600 1775
F 0 "D703" H 7700 1675 40  0000 C CNN
F 1 "DOUBLE_SCHOTTKY" H 7600 1875 40  0000 C CNN
F 2 "sot23" V 1130 2600 60  0001 C CNN
F 3 "" H 7600 1775 60  0001 C CNN
F 4 "st,BAS70-04FILM" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,497-2516-1-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
	1    7600 1775
	-1   0    0    -1  
$EndComp
NoConn ~ 7200 1775
$Comp
L TEST W701
U 1 1 53E8C964
P 7800 1975
F 0 "W701" H 7800 2035 40  0000 C CNN
F 1 "TEST" H 7800 1905 40  0001 C CNN
F 2 "SM0805_jumper" H 7800 1975 60  0001 C CNN
F 3 "" H 7800 1975 60  0000 C CNN
F 4 "DNP,DNP" H 7800 1975 60  0001 C CNN "mfg,mfg#"
F 5 "DNP,DNP" H 7800 1975 60  0001 C CNN "vend1,vend1#"
	1    7800 1975
	1    0    0    -1  
$EndComp
Connection ~ 7600 1975
Wire Wire Line
	7600 1975 7600 2075
Wire Wire Line
	7600 2075 8000 2075
Wire Wire Line
	8000 2075 8000 3075
Wire Wire Line
	8000 1975 8000 1775
Text Notes 2825 625  0    60   ~ 0
WJ01 IS A BACKUP PLAN. THE VOLTAGE DROP ACROSS D703 MAY BE NOT TOLERABLE, SO WE HAVE A BACK UP PLAN IF WE NEED TO BYPASS THE DIODE WITH A LOWER VOLTAGE DROP
$Comp
L TEST W702
U 1 1 53EB8ABE
P 7475 3775
F 0 "W702" H 7475 3700 40  0000 C CNN
F 1 "TEST" H 7475 3705 40  0001 C CNN
F 2 "SM0805" H 7475 3775 60  0001 C CNN
F 3 "" H 7475 3775 60  0000 C CNN
F 4 "DNP,DNP" H 7475 3775 60  0001 C CNN "mfg,mfg#"
F 5 "DNP,DNP" H 7475 3775 60  0001 C CNN "vend1,vend1#"
	1    7475 3775
	-1   0    0    1   
$EndComp
Text Label 6875 3150 0    60   ~ 0
CB2
Text Label 6875 3350 0    60   ~ 0
CB4
Text Label 7675 3775 0    60   ~ 0
CB2
Text Label 7275 3775 2    60   ~ 0
CB4
$Comp
L TEST W703
U 1 1 53EB8AF0
P 7475 3900
F 0 "W703" H 7475 3960 40  0000 C CNN
F 1 "TEST" H 7475 3830 40  0001 C CNN
F 2 "SM0805" H 7475 3900 60  0001 C CNN
F 3 "" H 7475 3900 60  0000 C CNN
F 4 "DNP,DNP" H 7475 3900 60  0001 C CNN "mfg,mfg#"
F 5 "DNP,DNP" H 7475 3900 60  0001 C CNN "vend1,vend1#"
	1    7475 3900
	-1   0    0    1   
$EndComp
Text Label 7675 3900 0    60   ~ 0
RI
Text Label 7275 3900 2    60   ~ 0
RESET
Text Label 6875 2850 0    60   ~ 0
RI
Text Label 5025 2850 2    60   ~ 0
RESET
$EndSCHEMATC
