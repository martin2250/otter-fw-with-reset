EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	1950 2450 2150 2450
Wire Wire Line
	2150 2550 1950 2550
$Comp
L power:VBUS #PWR?
U 1 1 5BD81A2C
P 2100 2250
AR Path="/588FA5F7/5BD81A2C" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD81A2C" Ref="#PWR?"  Part="1" 
AR Path="/5BD81A2C" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2100 2100 50  0001 C CNN
F 1 "VBUS" H 2115 2423 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Text GLabel 5100 8300 2    60   Input ~ 0
INT_N
Text GLabel 3400 7850 0    60   Input ~ 0
CC1
Text GLabel 3400 7950 0    60   Input ~ 0
CC2
Text GLabel 2950 3250 0    46   Input ~ 0
USB_N
Text GLabel 3950 3450 2    60   Input ~ 0
CC2
$Comp
L power:GND #PWR?
U 1 1 5BDFF38B
P 3450 3850
AR Path="/588FB1D7/5BDFF38B" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BDFF38B" Ref="#PWR?"  Part="1" 
AR Path="/5BDFF38B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BDFF3DA
P 3450 2850
AR Path="/588FB1D7/5BDFF3DA" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BDFF3DA" Ref="#PWR?"  Part="1" 
AR Path="/5BDFF3DA" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3450 2700 50  0001 C CNN
F 1 "+3V3" H 3465 3023 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5A9BC414
P 9150 2500
F 0 "SW1" V 9104 2648 50  0000 L CNN
F 1 "key1" V 9195 2648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7C" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2500
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5A9AC561
P 9150 2200
F 0 "#PWR0128" H 9150 2050 50  0001 C CNN
F 1 "+3V3" H 9165 2373 50  0000 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2700 9150 2800
Wire Wire Line
	9150 2200 9150 2300
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5BF238C9
P 14150 7100
F 0 "J2" H 14230 7092 50  0000 L CNN
F 1 "OLED_64x32" H 14230 7001 50  0000 L CNN
F 2 "otter:0.69OLED" H 14150 7100 50  0001 C CNN
F 3 "~" H 14150 7100 50  0001 C CNN
	1    14150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF2423B
P 13750 7950
AR Path="/588FB1D7/5BF2423B" Ref="C?"  Part="1" 
AR Path="/588FD270/5BF2423B" Ref="C?"  Part="1" 
AR Path="/5BF2423B" Ref="C15"  Part="1" 
F 0 "C15" H 13865 7996 50  0000 L CNN
F 1 "1μF 25V" H 13865 7905 50  0000 L CNN
F 2 "otter:C_0603" H 13788 7800 50  0001 C CNN
F 3 "~" H 13750 7950 50  0001 C CNN
	1    13750 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF24242
P 13750 8100
AR Path="/588FB1D7/5BF24242" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BF24242" Ref="#PWR?"  Part="1" 
AR Path="/5BF24242" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 13750 7850 50  0001 C CNN
F 1 "GND" H 13755 7927 50  0000 C CNN
F 2 "" H 13750 8100 50  0001 C CNN
F 3 "" H 13750 8100 50  0001 C CNN
	1    13750 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF2BF8E
P 13300 7950
AR Path="/588FB1D7/5BF2BF8E" Ref="C?"  Part="1" 
AR Path="/588FD270/5BF2BF8E" Ref="C?"  Part="1" 
AR Path="/5BF2BF8E" Ref="C13"  Part="1" 
F 0 "C13" H 13415 7996 50  0000 L CNN
F 1 "1μF 25V" H 13415 7905 50  0000 L CNN
F 2 "otter:C_0603" H 13338 7800 50  0001 C CNN
F 3 "~" H 13300 7950 50  0001 C CNN
	1    13300 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF2BF95
P 13300 8100
AR Path="/588FB1D7/5BF2BF95" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BF2BF95" Ref="#PWR?"  Part="1" 
AR Path="/5BF2BF95" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 13300 7850 50  0001 C CNN
F 1 "GND" H 13305 7927 50  0000 C CNN
F 2 "" H 13300 8100 50  0001 C CNN
F 3 "" H 13300 8100 50  0001 C CNN
	1    13300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7800 13750 7800
Wire Wire Line
	13300 7800 13300 7700
Wire Wire Line
	13300 7700 13950 7700
$Comp
L power:GND #PWR?
U 1 1 5BF43E4C
P 13000 8100
AR Path="/588FB1D7/5BF43E4C" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BF43E4C" Ref="#PWR?"  Part="1" 
AR Path="/5BF43E4C" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 13000 7850 50  0001 C CNN
F 1 "GND" H 13005 7927 50  0000 C CNN
F 2 "" H 13000 8100 50  0001 C CNN
F 3 "" H 13000 8100 50  0001 C CNN
	1    13000 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5BF43EAF
P 13000 8000
F 0 "R11" H 13059 8046 50  0000 L CNN
F 1 "560k" H 13059 7955 50  0000 L CNN
F 2 "otter:R_0603" H 13000 8000 50  0001 C CNN
F 3 "~" H 13000 8000 50  0001 C CNN
	1    13000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7900 13000 7600
Wire Wire Line
	13000 7600 13950 7600
Wire Wire Line
	12850 7500 13250 7500
Wire Wire Line
	12850 7400 12950 7400
Wire Wire Line
	12950 7400 12950 7300
Wire Wire Line
	13250 7500 13250 7300
Wire Wire Line
	12950 6900 13250 6900
Wire Wire Line
	13250 6900 13250 7000
Connection ~ 12950 6900
Wire Wire Line
	12950 6900 12950 7000
$Comp
L Device:R R10
U 1 1 5BF4CB02
P 12950 7150
F 0 "R10" H 13019 7196 50  0000 L CNN
F 1 "2k37" H 13019 7105 50  0000 L CNN
F 2 "otter:R_0603" V 12880 7150 50  0001 C CNN
F 3 "~" H 12950 7150 50  0001 C CNN
	1    12950 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5BF4CB09
P 13250 7150
F 0 "R13" H 13319 7196 50  0000 L CNN
F 1 "2k37" H 13319 7105 50  0000 L CNN
F 2 "otter:R_0603" V 13180 7150 50  0001 C CNN
F 3 "~" H 13250 7150 50  0001 C CNN
	1    13250 7150
	-1   0    0    1   
$EndComp
Text GLabel 12850 7400 0    60   Input ~ 0
OLED_SCL
Text GLabel 12850 7500 0    60   Input ~ 0
OLED_SDA
Connection ~ 12950 7400
Connection ~ 13250 7500
$Comp
L power:+3V3 #PWR0132
U 1 1 5BF71126
P 13950 7200
F 0 "#PWR0132" H 13950 7050 50  0001 C CNN
F 1 "+3V3" V 13965 7328 50  0000 L CNN
F 2 "" H 13950 7200 50  0001 C CNN
F 3 "" H 13950 7200 50  0001 C CNN
	1    13950 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 5BF7121C
P 13950 6900
F 0 "#PWR0133" H 13950 6750 50  0001 C CNN
F 1 "+3V3" V 13965 7028 50  0000 L CNN
F 2 "" H 13950 6900 50  0001 C CNN
F 3 "" H 13950 6900 50  0001 C CNN
	1    13950 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF71285
P 13950 7100
AR Path="/588FB1D7/5BF71285" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BF71285" Ref="#PWR?"  Part="1" 
AR Path="/5BF71285" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 13950 6850 50  0001 C CNN
F 1 "GND" V 13955 6972 50  0000 R CNN
F 2 "" H 13950 7100 50  0001 C CNN
F 3 "" H 13950 7100 50  0001 C CNN
	1    13950 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF7A5D6
P 13750 6350
AR Path="/588FB1D7/5BF7A5D6" Ref="C?"  Part="1" 
AR Path="/588FD270/5BF7A5D6" Ref="C?"  Part="1" 
AR Path="/5BF7A5D6" Ref="C14"  Part="1" 
F 0 "C14" H 13865 6396 50  0000 L CNN
F 1 "1μF 25V" H 13865 6305 50  0000 L CNN
F 2 "otter:C_0603" H 13788 6200 50  0001 C CNN
F 3 "~" H 13750 6350 50  0001 C CNN
	1    13750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF7A6AC
P 13250 6650
AR Path="/588FB1D7/5BF7A6AC" Ref="C?"  Part="1" 
AR Path="/588FD270/5BF7A6AC" Ref="C?"  Part="1" 
AR Path="/5BF7A6AC" Ref="C12"  Part="1" 
F 0 "C12" H 13365 6696 50  0000 L CNN
F 1 "1μF 25V" H 13365 6605 50  0000 L CNN
F 2 "otter:C_0603" H 13288 6500 50  0001 C CNN
F 3 "~" H 13250 6650 50  0001 C CNN
	1    13250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 6500 13950 6500
Wire Wire Line
	13950 6600 13600 6600
Wire Wire Line
	13600 6600 13600 6200
Wire Wire Line
	13600 6200 13750 6200
Wire Wire Line
	13950 6800 13250 6800
Wire Wire Line
	13250 6500 13550 6500
Wire Wire Line
	13550 6500 13550 6700
Wire Wire Line
	13550 6700 13950 6700
Wire Wire Line
	8050 2800 9150 2800
$Comp
L OtterIron_PRO_Top-rescue:USBLC6-2SC6-Power_Protection U1
U 1 1 5BF3991B
P 3450 3350
F 0 "U1" H 3450 4028 50  0000 C CNN
F 1 "USBLC6-4SC6" H 3450 3937 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 3750 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3650 3700 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Text GLabel 2950 3450 0    50   Input ~ 0
USB_P
Text GLabel 3950 3250 2    50   Input ~ 0
CC1
$Comp
L Switch:SW_Push SW2
U 1 1 5C1295B7
P 5750 1200
F 0 "SW2" V 5704 1348 50  0000 L CNN
F 1 "key2" V 5795 1348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7C" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1200
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 5C1295BE
P 5750 900
F 0 "#PWR0142" H 5750 750 50  0001 C CNN
F 1 "+3V3" H 5765 1073 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5750 1000
Wire Wire Line
	5750 1600 5750 1400
Wire Wire Line
	2100 2250 1950 2250
Wire Wire Line
	1950 2750 1950 2850
Wire Wire Line
	1950 2850 2100 2850
Wire Wire Line
	1950 3050 1950 2950
Wire Wire Line
	1950 2950 2100 2950
Text GLabel 2100 2850 2    50   Input ~ 0
USB_N
Text GLabel 2100 2950 2    50   Input ~ 0
USB_P
$Comp
L power:GND #PWR0119
U 1 1 5BF130B3
P 1350 3850
F 0 "#PWR0119" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1350 3700 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1350 3850
Wire Wire Line
	3400 7950 3500 7950
Wire Wire Line
	3500 7950 3500 8050
Wire Wire Line
	3400 7850 3500 7850
Wire Wire Line
	3500 7850 3500 7750
$Comp
L power:GND #PWR0107
U 1 1 5CEA9A6D
P 4300 8550
F 0 "#PWR0107" H 4300 8300 50  0001 C CNN
F 1 "GND" H 4305 8377 50  0000 C CNN
F 2 "" H 4300 8550 50  0001 C CNN
F 3 "" H 4300 8550 50  0001 C CNN
	1    4300 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CEAA3AB
P 3700 6500
F 0 "C20" H 3815 6546 50  0000 L CNN
F 1 "1μF 25V" H 3815 6455 50  0000 L CNN
F 2 "otter:C_0603" H 3738 6350 50  0001 C CNN
F 3 "~" H 3700 6500 50  0001 C CNN
	1    3700 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5CEAA3B1
P 3700 6300
F 0 "C19" H 3815 6346 50  0000 L CNN
F 1 "1μF 25V" H 3815 6255 50  0000 L CNN
F 2 "otter:C_0603" H 3738 6150 50  0001 C CNN
F 3 "~" H 3700 6300 50  0001 C CNN
	1    3700 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C21
U 1 1 5CEAA3B7
P 4700 6500
F 0 "C21" H 4815 6546 50  0000 L CNN
F 1 "0.1μF" H 4815 6455 50  0000 L CNN
F 2 "otter:C_0603" H 4738 6350 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6950 4050 6500
Wire Wire Line
	4050 6500 3850 6500
Wire Wire Line
	4150 6950 4150 6300
Wire Wire Line
	4150 6300 3850 6300
Wire Wire Line
	4550 6950 4550 6500
Connection ~ 3500 7950
Connection ~ 3500 7850
$Comp
L OtterIron_PRO_Top-rescue:STUSB4500-otter U3
U 1 1 5CE79B83
P 4300 7900
F 0 "U3" H 4600 7150 50  0000 C CNN
F 1 "STUSB4500QTR" H 4600 7250 50  0000 C CNN
F 2 "otter:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 4300 7900 50  0001 C CNN
F 3 "" H 4300 7900 50  0001 C CNN
	1    4300 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CEF7168
P 5250 8550
F 0 "R7" H 5319 8596 50  0000 L CNN
F 1 "2k37" H 5319 8505 50  0000 L CNN
F 2 "otter:R_0603" V 5180 8550 50  0001 C CNN
F 3 "~" H 5250 8550 50  0001 C CNN
	1    5250 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 8400 5250 8400
$Comp
L power:GND #PWR0115
U 1 1 5CF0FEAB
P 5250 8700
F 0 "#PWR0115" H 5250 8450 50  0001 C CNN
F 1 "GND" H 5255 8527 50  0000 C CNN
F 2 "" H 5250 8700 50  0001 C CNN
F 3 "" H 5250 8700 50  0001 C CNN
	1    5250 8700
	1    0    0    -1  
$EndComp
NoConn ~ 5100 7400
NoConn ~ 5100 7500
NoConn ~ 5100 7600
NoConn ~ 5100 7700
NoConn ~ 5100 7800
NoConn ~ 5100 7900
NoConn ~ 5100 8000
$Comp
L power:GND #PWR0116
U 1 1 5CF95D1F
P 4850 6500
F 0 "#PWR0116" H 4850 6250 50  0001 C CNN
F 1 "GND" H 4855 6327 50  0000 C CNN
F 2 "" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CFA2064
P 3550 6500
F 0 "#PWR0117" H 3550 6250 50  0001 C CNN
F 1 "GND" H 3555 6327 50  0000 C CNN
F 2 "" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0001 C CNN
	1    3550 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CFAE257
P 3550 6300
F 0 "#PWR0122" H 3550 6050 50  0001 C CNN
F 1 "GND" H 3555 6127 50  0000 C CNN
F 2 "" H 3550 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0001 C CNN
	1    3550 6300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 5CFBAA57
P 4450 6950
F 0 "#PWR0138" H 4450 6800 50  0001 C CNN
F 1 "+3V3" H 4465 7123 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5CFC7183
P 4550 6450
AR Path="/588FB1D7/5CFC7183" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5CFC7183" Ref="#PWR?"  Part="1" 
AR Path="/5CFC7183" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4550 6300 50  0001 C CNN
F 1 "VBUS" H 4565 6623 50  0000 C CNN
F 2 "" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4550 6500
Connection ~ 4550 6500
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5CFED80B
P 1350 2850
F 0 "J1" H 1457 3717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1457 3626 50  0000 C CNN
F 2 "otter:USB-C 16Pin" H 1500 2850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Connection ~ 1950 2950
Connection ~ 1950 2850
Wire Wire Line
	1050 3750 1350 3750
Connection ~ 1350 3750
$Comp
L Device:R R23
U 1 1 5D2E68C3
P 3350 7400
F 0 "R23" H 3419 7446 50  0000 L CNN
F 1 "2k37" H 3419 7355 50  0000 L CNN
F 2 "otter:R_0603" V 3280 7400 50  0001 C CNN
F 3 "~" H 3350 7400 50  0001 C CNN
	1    3350 7400
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5D2F1212
P 3350 7200
AR Path="/588FB1D7/5D2F1212" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5D2F1212" Ref="#PWR?"  Part="1" 
AR Path="/5D2F1212" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3350 7050 50  0001 C CNN
F 1 "VBUS" H 3365 7373 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7250 3350 7200
Wire Wire Line
	3350 7550 3500 7550
Wire Wire Line
	3450 8250 3500 8250
Wire Wire Line
	3500 8250 3500 8350
$Comp
L power:GND #PWR0147
U 1 1 5D391174
P 3450 8250
F 0 "#PWR0147" H 3450 8000 50  0001 C CNN
F 1 "GND" H 3455 8077 50  0000 C CNN
F 2 "" H 3450 8250 50  0001 C CNN
F 3 "" H 3450 8250 50  0001 C CNN
	1    3450 8250
	0    1    1    0   
$EndComp
Connection ~ 3500 8250
$Comp
L power:+3V3 #PWR0148
U 1 1 5D3A56D4
P 12950 6700
F 0 "#PWR0148" H 12950 6550 50  0001 C CNN
F 1 "+3V3" H 12965 6873 50  0000 C CNN
F 2 "" H 12950 6700 50  0001 C CNN
F 3 "" H 12950 6700 50  0001 C CNN
	1    12950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 6700 12950 6900
Text GLabel 2150 2450 2    60   Input ~ 0
CC1
Text GLabel 2150 2550 2    60   Input ~ 0
CC2
$Comp
L Device:R R24
U 1 1 5E3425E7
P 13550 7150
F 0 "R24" H 13619 7196 50  0000 L CNN
F 1 "2k37" H 13619 7105 50  0000 L CNN
F 2 "otter:R_0603" V 13480 7150 50  0001 C CNN
F 3 "~" H 13550 7150 50  0001 C CNN
	1    13550 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 7500 13950 7500
Wire Wire Line
	12950 7400 13950 7400
Wire Wire Line
	13950 7300 13550 7300
Wire Wire Line
	13550 7000 13550 6900
Wire Wire Line
	13550 6900 13250 6900
Connection ~ 13250 6900
Text GLabel 5100 8100 2    60   Input ~ 0
OLED_SCL
Text GLabel 5100 8200 2    60   Input ~ 0
OLED_SDA
Text GLabel 8050 8950 0    60   Input ~ 0
OLED_SCL
Text GLabel 8050 9100 0    60   Input ~ 0
OLED_SDA
Text GLabel 8050 9250 0    60   Input ~ 0
INT_N
$Comp
L power:GND #PWR0101
U 1 1 5E9EBEF0
P 8050 9600
F 0 "#PWR0101" H 8050 9350 50  0001 C CNN
F 1 "GND" V 8055 9472 50  0000 R CNN
F 2 "" H 8050 9600 50  0001 C CNN
F 3 "" H 8050 9600 50  0001 C CNN
	1    8050 9600
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E9F9480
P 8050 9750
AR Path="/588FB1D7/5E9F9480" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5E9F9480" Ref="#PWR?"  Part="1" 
AR Path="/5E9F9480" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8050 9600 50  0001 C CNN
F 1 "VBUS" V 8065 9877 50  0000 L CNN
F 2 "" H 8050 9750 50  0001 C CNN
F 3 "" H 8050 9750 50  0001 C CNN
	1    8050 9750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5EA074BC
P 8050 9400
F 0 "#PWR0103" H 8050 9250 50  0001 C CNN
F 1 "+3V3" V 8065 9528 50  0000 L CNN
F 2 "" H 8050 9400 50  0001 C CNN
F 3 "" H 8050 9400 50  0001 C CNN
	1    8050 9400
	0    -1   -1   0   
$EndComp
Text GLabel 5950 1600 1    50   Input ~ 0
SW2
Text GLabel 8750 2800 1    50   Input ~ 0
SW1
Text GLabel 8050 8650 0    50   Input ~ 0
USB_P
Text GLabel 8050 8800 0    50   Input ~ 0
USB_N
Wire Wire Line
	5750 1600 6750 1600
Text GLabel 8050 8500 0    50   Input ~ 0
SW2
Text GLabel 8050 8350 0    50   Input ~ 0
SW1
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E956D94
P 8250 8350
F 0 "J3" H 8330 8392 50  0000 L CNN
F 1 "Conn_01x01" H 8330 8301 50  0000 L CNN
F 2 "otter:pad_1_2" H 8250 8350 50  0001 C CNN
F 3 "~" H 8250 8350 50  0001 C CNN
	1    8250 8350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E959769
P 8250 8500
F 0 "J4" H 8330 8542 50  0000 L CNN
F 1 "Conn_01x01" H 8330 8451 50  0000 L CNN
F 2 "otter:pad_1_2" H 8250 8500 50  0001 C CNN
F 3 "~" H 8250 8500 50  0001 C CNN
	1    8250 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E95B9FE
P 8250 8650
F 0 "J5" H 8330 8692 50  0000 L CNN
F 1 "Conn_01x01" H 8330 8601 50  0000 L CNN
F 2 "otter:pad_0.75_3" H 8250 8650 50  0001 C CNN
F 3 "~" H 8250 8650 50  0001 C CNN
	1    8250 8650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E960108
P 8250 8800
F 0 "J6" H 8330 8842 50  0000 L CNN
F 1 "Conn_01x01" H 8330 8751 50  0000 L CNN
F 2 "otter:pad_0.75_3" H 8250 8800 50  0001 C CNN
F 3 "~" H 8250 8800 50  0001 C CNN
	1    8250 8800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E9627F3
P 8250 8950
F 0 "J7" H 8330 8992 50  0000 L CNN
F 1 "Conn_01x01" H 8330 8901 50  0000 L CNN
F 2 "otter:pad_1_2" H 8250 8950 50  0001 C CNN
F 3 "~" H 8250 8950 50  0001 C CNN
	1    8250 8950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E964B3A
P 8250 9100
F 0 "J8" H 8330 9142 50  0000 L CNN
F 1 "Conn_01x01" H 8330 9051 50  0000 L CNN
F 2 "otter:pad_1_2" H 8250 9100 50  0001 C CNN
F 3 "~" H 8250 9100 50  0001 C CNN
	1    8250 9100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5E966D2F
P 8250 9250
F 0 "J9" H 8330 9292 50  0000 L CNN
F 1 "Conn_01x01" H 8330 9201 50  0000 L CNN
F 2 "otter:pad_1_2" H 8250 9250 50  0001 C CNN
F 3 "~" H 8250 9250 50  0001 C CNN
	1    8250 9250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5E968F11
P 8250 9400
F 0 "J10" H 8330 9442 50  0000 L CNN
F 1 "Conn_01x01" H 8330 9351 50  0000 L CNN
F 2 "otter:pad_1_2" H 8250 9400 50  0001 C CNN
F 3 "~" H 8250 9400 50  0001 C CNN
	1    8250 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5E96B222
P 8250 9600
F 0 "J11" H 8330 9642 50  0000 L CNN
F 1 "Conn_01x01" H 8330 9551 50  0000 L CNN
F 2 "otter:pad_1.5_3" H 8250 9600 50  0001 C CNN
F 3 "~" H 8250 9600 50  0001 C CNN
	1    8250 9600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5E96D431
P 8250 9750
F 0 "J12" H 8330 9792 50  0000 L CNN
F 1 "Conn_01x01" H 8330 9701 50  0000 L CNN
F 2 "otter:pad_1.5_3" H 8250 9750 50  0001 C CNN
F 3 "~" H 8250 9750 50  0001 C CNN
	1    8250 9750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5E9934A8
P 8250 10000
F 0 "J13" H 8330 10042 50  0000 L CNN
F 1 "Conn_01x01" H 8330 9951 50  0000 L CNN
F 2 "otter:pad_1.5_3" H 8250 10000 50  0001 C CNN
F 3 "~" H 8250 10000 50  0001 C CNN
	1    8250 10000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5E9934AE
P 8250 10150
F 0 "J14" H 8330 10192 50  0000 L CNN
F 1 "Conn_01x01" H 8330 10101 50  0000 L CNN
F 2 "otter:pad_1.5_3" H 8250 10150 50  0001 C CNN
F 3 "~" H 8250 10150 50  0001 C CNN
	1    8250 10150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5E99586A
P 8250 10350
F 0 "J15" H 8330 10392 50  0000 L CNN
F 1 "Conn_01x01" H 8330 10301 50  0000 L CNN
F 2 "otter:pad_1.5_3" H 8250 10350 50  0001 C CNN
F 3 "~" H 8250 10350 50  0001 C CNN
	1    8250 10350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5E995870
P 8250 10500
F 0 "J16" H 8330 10542 50  0000 L CNN
F 1 "Conn_01x01" H 8330 10451 50  0000 L CNN
F 2 "otter:pad_1.5_3" H 8250 10500 50  0001 C CNN
F 3 "~" H 8250 10500 50  0001 C CNN
	1    8250 10500
	1    0    0    -1  
$EndComp
NoConn ~ 8050 10000
NoConn ~ 8050 10150
NoConn ~ 8050 10350
NoConn ~ 8050 10500
NoConn ~ 1950 3350
NoConn ~ 1950 3450
NoConn ~ 4950 6350
$EndSCHEMATC
