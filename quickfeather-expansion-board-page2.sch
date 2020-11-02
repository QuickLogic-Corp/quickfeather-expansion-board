EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "AVS Cradle"
Date "2020-09-10"
Rev "v1.1"
Comp "QuickLogic Corp."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9000 1300 9550 1300
Text Label 9000 1300 0    50   ~ 0
S3_RX
Wire Wire Line
	9000 1200 9550 1200
Text Label 9000 1200 0    50   ~ 0
S3_TX
NoConn ~ 9550 1400
Wire Wire Line
	9550 1100 9400 1100
Wire Wire Line
	9400 1100 9400 1500
Text Notes 8800 900  0    50   ~ 0
QuickFeather - UART connection\n
$Comp
L quicklogicBoardsSympbols:1x4_Conn J?
U 1 1 5F5B9390
P 9750 1700
AR Path="/5F5B9390" Ref="J?"  Part="1" 
AR Path="/5F5B8109/5F5B9390" Ref="J2"  Part="1" 
F 0 "J2" H 9830 2200 50  0000 L CNN
F 1 "1x4_Conn" H 9830 2109 50  0000 L CNN
F 2 "1x4_Conn" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B9396
P 9400 1500
AR Path="/5F5B9396" Ref="#PWR?"  Part="1" 
AR Path="/5F5B8109/5F5B9396" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9400 1250 50  0001 C CNN
F 1 "GND" H 9405 1327 50  0000 C CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
Text Label 8800 2700 0    50   ~ 0
QF3P3V
Text Label 8800 3200 0    50   ~ 0
SPIm_CS2n
Wire Wire Line
	8800 2700 9550 2700
Wire Wire Line
	8800 3200 9550 3200
Text Label 8800 3300 0    50   ~ 0
SPIm_MOSI
Text Label 8800 3400 0    50   ~ 0
SPIm_MISO
Text Label 8800 3500 0    50   ~ 0
SPIm_CLK
Text Label 8800 3700 0    50   ~ 0
QF3P3V
Wire Wire Line
	8800 3700 9550 3700
NoConn ~ 10050 3200
NoConn ~ 10050 3300
NoConn ~ 10050 3400
NoConn ~ 10050 3500
Wire Wire Line
	10650 3700 10050 3700
Text Label 10650 3700 2    50   ~ 0
QF3P3V
Wire Wire Line
	9550 2600 9450 2600
Wire Wire Line
	9450 2600 9450 3600
Wire Wire Line
	9550 3600 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9450 3850
Wire Wire Line
	10050 3600 10150 3600
Wire Wire Line
	10150 3600 10150 3850
Wire Wire Line
	10150 3850 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 3850 9450 3900
Wire Wire Line
	8800 3300 9550 3300
Wire Wire Line
	8800 3400 9550 3400
Wire Wire Line
	8800 3500 9550 3500
Text Notes 8650 1950 0    50   ~ 0
QuickFeather - PMOD Connections\n
$Comp
L quicklogicBoardsSympbols:1x6_Conn J?
U 1 1 5F5C44AE
P 9750 2800
AR Path="/5F5C44AE" Ref="J?"  Part="1" 
AR Path="/5F5B8109/5F5C44AE" Ref="J3"  Part="1" 
F 0 "J3" H 9830 3200 50  0000 L CNN
F 1 "1x6_Conn" H 9830 3109 50  0000 L CNN
F 2 "1x6_Conn" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
$Comp
L quicklogicBoardsSympbols:2x6_Conn J?
U 1 1 5F5C44B4
P 9750 3800
AR Path="/5F5C44B4" Ref="J?"  Part="1" 
AR Path="/5F5B8109/5F5C44B4" Ref="J4"  Part="1" 
F 0 "J4" H 9800 4625 50  0000 C CNN
F 1 "2x6_Conn" H 9800 4534 50  0000 C CNN
F 2 "2x6_Conn" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C44BA
P 9450 3900
AR Path="/5F5C44BA" Ref="#PWR?"  Part="1" 
AR Path="/5F5B8109/5F5C44BA" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9450 3650 50  0001 C CNN
F 1 "GND" H 9455 3727 50  0000 C CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Text Label 8800 2200 0    50   ~ 0
eSPI_CSn
Wire Wire Line
	8800 2200 9550 2200
Text Label 8800 2300 0    50   ~ 0
eSPI_MOSI
Text Label 8800 2400 0    50   ~ 0
eSPI_MISO
Text Label 8800 2500 0    50   ~ 0
eSPI_CLK
Wire Wire Line
	8800 2300 9550 2300
Wire Wire Line
	8800 2400 9550 2400
Wire Wire Line
	8800 2500 9550 2500
Wire Wire Line
	1600 3300 2150 3300
Text Label 1600 3300 0    50   ~ 0
S3_TX
Wire Wire Line
	1600 3200 2150 3200
Text Label 1600 3200 0    50   ~ 0
S3_RX
Text Label 4450 1700 2    50   ~ 0
PDM_CLK
Wire Wire Line
	2150 2200 2050 2200
Wire Wire Line
	2050 2200 2050 3400
Wire Wire Line
	2150 3400 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 2050 3500
Wire Wire Line
	1600 2500 2150 2500
Text Label 1600 2500 0    50   ~ 0
RC_DEMO
NoConn ~ 2150 2100
NoConn ~ 2150 2700
NoConn ~ 2150 2800
NoConn ~ 3550 2300
NoConn ~ 3550 2500
NoConn ~ 3550 2600
NoConn ~ 3550 3200
NoConn ~ 3550 1100
NoConn ~ 2150 2300
NoConn ~ 2150 2400
$Comp
L power:GND #PWR?
U 1 1 5F64C266
P 2050 3500
AR Path="/5F64C266" Ref="#PWR?"  Part="1" 
AR Path="/5F5B8109/5F64C266" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2050 3250 50  0001 C CNN
F 1 "GND" H 2055 3327 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Text Label 4450 3300 2    50   ~ 0
I2C_SCL
Wire Wire Line
	4450 3300 3550 3300
Text Label 4450 3400 2    50   ~ 0
I2C_SDA
Wire Wire Line
	4450 3400 3550 3400
$Comp
L power:GND #PWR?
U 1 1 5F64C27A
P 3700 1950
AR Path="/5F64C27A" Ref="#PWR?"  Part="1" 
AR Path="/5F5B8109/5F64C27A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Text Label 1600 1000 0    50   ~ 0
QF3P3V
Wire Wire Line
	1600 1000 2150 1000
Text Label 1600 1200 0    50   ~ 0
eSPI_CLK
Wire Wire Line
	1600 1200 2150 1200
Text Label 1600 1300 0    50   ~ 0
eSPI_MISO
Wire Wire Line
	1600 1300 2150 1300
Wire Wire Line
	3550 1700 4450 1700
Text Label 4450 1200 2    50   ~ 0
eSPI_CSn
Wire Wire Line
	3550 1200 4450 1200
Text Label 4450 1400 2    50   ~ 0
eSPI_MOSI
Wire Wire Line
	3550 1400 4450 1400
Wire Wire Line
	3550 1000 3700 1000
Wire Wire Line
	3700 1000 3700 1950
Wire Wire Line
	1600 2900 2150 2900
Text Label 1600 2900 0    50   ~ 0
SPIm_CLK
Wire Wire Line
	1600 3000 2150 3000
Text Label 1600 3000 0    50   ~ 0
SPIm_MOSI
Wire Wire Line
	1600 3100 2150 3100
Text Label 1600 3100 0    50   ~ 0
SPIm_MISO
Text Label 4450 2400 2    50   ~ 0
SPIm_CS2n
Wire Wire Line
	4450 2400 3550 2400
NoConn ~ 2150 2600
Text Label 1600 1700 0    50   ~ 0
PDM_DATA
Wire Wire Line
	1600 1700 2150 1700
Wire Wire Line
	8200 4500 8350 4500
Wire Wire Line
	8350 4500 8350 4600
Wire Wire Line
	8200 4600 8350 4600
Connection ~ 8350 4600
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	8200 4700 8350 4700
Connection ~ 8350 4700
Wire Wire Line
	8350 4700 8350 5050
Wire Wire Line
	7700 4900 7600 4900
Wire Wire Line
	7600 4900 7600 5050
Wire Wire Line
	7600 5050 8350 5050
Connection ~ 8350 5050
Wire Wire Line
	8350 5050 8350 5150
Wire Wire Line
	8750 4900 8200 4900
Text Label 8750 4900 2    50   ~ 0
I2C_SCL
Wire Wire Line
	8750 4800 8200 4800
Text Label 8750 4800 2    50   ~ 0
I2C_SDA
Wire Wire Line
	7150 4500 7700 4500
Text Label 7150 4500 0    50   ~ 0
PDM_CLK
Wire Wire Line
	7150 4600 7700 4600
Text Label 7150 4600 0    50   ~ 0
QF3P3V
Wire Wire Line
	7150 4700 7700 4700
Text Label 7150 4700 0    50   ~ 0
PDM_DATA
Wire Wire Line
	7150 4800 7700 4800
Text Label 7150 4800 0    50   ~ 0
WOS
Wire Wire Line
	9000 4900 9550 4900
Text Label 9000 4900 0    50   ~ 0
QF3P3V
Wire Wire Line
	9000 4800 9550 4800
Text Label 9000 4800 0    50   ~ 0
PDM_DATA
Wire Wire Line
	9000 4700 9550 4700
Text Label 9000 4700 0    50   ~ 0
PDM_CLK
Wire Wire Line
	9550 4500 9450 4500
Wire Wire Line
	9450 4500 9450 5000
Wire Wire Line
	9550 5000 9450 5000
Connection ~ 9450 5000
Wire Wire Line
	9450 5000 9450 5150
Wire Wire Line
	10050 4700 10150 4700
Wire Wire Line
	10150 4700 10150 5150
Wire Wire Line
	10150 5150 9450 5150
Connection ~ 9450 5150
Wire Wire Line
	9450 5150 9450 5250
NoConn ~ 10050 4500
NoConn ~ 10050 4600
NoConn ~ 10050 4800
NoConn ~ 10050 4900
NoConn ~ 10050 5000
Text Notes 6950 5250 0    50   ~ 0
QuickFeather - MIC Connection
$Comp
L power:GND #PWR?
U 1 1 5F65AA84
P 8350 5150
AR Path="/5F65AA84" Ref="#PWR?"  Part="1" 
AR Path="/5F5B8109/5F65AA84" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8355 4977 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L quicklogicBoardsSympbols:2x6_Conn J?
U 1 1 5F65AA8A
P 9750 5100
AR Path="/5F65AA8A" Ref="J?"  Part="1" 
AR Path="/5F5B8109/5F65AA8A" Ref="J8"  Part="1" 
F 0 "J8" H 9800 5925 50  0000 C CNN
F 1 "2x6_Conn" H 9800 5834 50  0000 C CNN
F 2 "2x6_Conn" H 9850 5800 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F65AA90
P 9450 5250
AR Path="/5F65AA90" Ref="#PWR?"  Part="1" 
AR Path="/5F5B8109/5F65AA90" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9450 5000 50  0001 C CNN
F 1 "GND" H 9455 5077 50  0000 C CNN
F 2 "" H 9450 5250 50  0001 C CNN
F 3 "" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
$Comp
L quicklogicBoardsSympbols:2x5_Conn J?
U 1 1 5F65AA96
P 8000 5100
AR Path="/5F65AA96" Ref="J?"  Part="1" 
AR Path="/5F5B8109/5F65AA96" Ref="J10"  Part="1" 
F 0 "J10" H 7950 5925 50  0000 C CNN
F 1 "2x5_Conn" H 7950 5834 50  0000 C CNN
F 2 "2x5_Conn" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
NoConn ~ 9550 4600
$Comp
L quicklogicBoardsSympbols:1x2_Conn J?
U 1 1 5F66AFB1
P 9750 6400
AR Path="/5F66AFB1" Ref="J?"  Part="1" 
AR Path="/5F5B8109/5F66AFB1" Ref="J14"  Part="1" 
F 0 "J14" H 9700 7100 50  0000 L CNN
F 1 "1x2_Conn" V 9900 6650 50  0000 L CNN
F 2 "1x2_Conn" H 9750 7100 50  0001 C CNN
F 3 "" H 9750 7100 50  0001 C CNN
	1    9750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5900 9550 5900
Text Label 9000 5900 0    50   ~ 0
RC_DEMO
$Comp
L power:GND #PWR?
U 1 1 5F66AFB9
P 9450 6150
AR Path="/5F66AFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F5B8109/5F66AFB9" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9450 5900 50  0001 C CNN
F 1 "GND" H 9455 5977 50  0000 C CNN
F 2 "" H 9450 6150 50  0001 C CNN
F 3 "" H 9450 6150 50  0001 C CNN
	1    9450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6150 9450 6000
Wire Wire Line
	9450 6000 9550 6000
Text GLabel 1600 1100 0    50   Input ~ 0
S3_I2S_DI
Wire Wire Line
	1600 1100 2150 1100
Text GLabel 4450 1300 2    50   Input ~ 0
S3_I2S_LR
Text GLabel 4450 1500 2    50   Input ~ 0
S3_I2S_CLK
Wire Wire Line
	4450 1300 3550 1300
Wire Wire Line
	4450 1500 3550 1500
Text GLabel 1600 1500 0    50   Input ~ 0
H2D_ACK
Text GLabel 1600 1600 0    50   Input ~ 0
D2H_INTR
Text GLabel 1600 1900 0    50   Input ~ 0
SYS_RSTn
Text GLabel 1600 2000 0    50   Input ~ 0
QF3P3V
Text GLabel 4450 3100 2    50   Input ~ 0
H2D_INTR
Wire Wire Line
	4450 3100 3550 3100
Text GLabel 4450 3000 2    50   Input ~ 0
SPIs_CLK
Text GLabel 4450 2900 2    50   Input ~ 0
SPIs_MISO
Text GLabel 4450 2800 2    50   Input ~ 0
SPIs_MOSI
Text GLabel 4450 2700 2    50   Input ~ 0
SPIs_CSn
Wire Wire Line
	3550 2700 4450 2700
Wire Wire Line
	3550 2800 4450 2800
Wire Wire Line
	3550 2900 4450 2900
Wire Wire Line
	3550 3000 4450 3000
Text GLabel 4450 1600 2    50   Input ~ 0
D2H_ACK
Wire Wire Line
	4450 1600 3550 1600
Wire Wire Line
	1600 1500 2150 1500
Wire Wire Line
	1600 1600 2150 1600
Wire Wire Line
	1600 1900 2150 1900
Wire Wire Line
	1600 2000 2150 2000
Text Label 1600 1400 0    50   ~ 0
WOS
Wire Wire Line
	1600 1400 2150 1400
$Comp
L quicklogicBoardsSympbols:QuickFeather J9
U 1 1 5FA18050
P 2250 3500
F 0 "J9" H 2850 6265 50  0000 C CNN
F 1 "QuickFeather" H 2850 6174 50  0000 C CNN
F 2 "quicklogicBoards-footprints:quickfeather" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
