EESchema Schematic File Version 2
LIBS:power
LIBS:m_cramps
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
Date "1 may 2014"
=======
Date "2 may 2014"
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
Rev "v1.0"
=======
Date "8 may 2014"
Rev "v2.1"
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
=======
Date "12 may 2014"
=======
Date "14 may 2014"
>>>>>>> 2e9c80b828d9f7fd76680021f7e01e7a9f9818db
=======
Date "23 may 2014"
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
=======
Date "25 may 2014"
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
Rev "v2.2"
>>>>>>> 8ba487aad506868564870d32947b4e914086f93d
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler and Murray Lindeblom"
$EndDescr
<<<<<<< HEAD
<<<<<<< HEAD
Text Notes 2400 3500 0    60   ~ 0
=======
Text Notes 2400 3900 0    60   ~ 0
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
=======
Text Notes 2400 4200 0    60   ~ 0
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
Emergency Stop switch\n(Normally Closed type)\nuse shunt if not present
Text GLabel 6900 2800 2    50   Output ~ 0
FET4_BUF
Text GLabel 6900 2900 2    50   Output ~ 0
FET3_BUF
Text GLabel 4800 2800 0    50   Input ~ 0
FET4
Text GLabel 4800 2900 0    50   Input ~ 0
FET3
$Comp
L C C302
U 1 1 51E4F640
P 5800 1200
F 0 "C302" H 5850 1210 50  0000 L CNN
F 1 "100n" H 5850 1140 50  0000 L CNN
F 2 "CAPC1608x55N" H 5800 1200 60  0001 C CNN
F 3 "" H 5800 1200 60  0001 C CNN
F 4 "Murata" H 1950 6450 60  0001 C CNN "Mfg"
F 5 "GRM188R71C104KA01D" H 1950 6450 60  0001 C CNN "PartNo"
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 51E4F630
P 5800 1400
F 0 "#PWR042" H 5800 1400 30  0001 C CNN
F 1 "GND" H 5800 1330 30  0001 C CNN
F 2 "" H 5800 1400 60  0001 C CNN
F 3 "" H 5800 1400 60  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Text GLabel 6900 3000 2    50   Output ~ 0
FET2_BUF
Text GLabel 6900 3100 2    50   Output ~ 0
FET1_BUF
Text GLabel 4800 3000 0    50   Input ~ 0
FET2
Text GLabel 4800 3100 0    50   Input ~ 0
FET1
Text GLabel 8600 2200 2    50   Output ~ 0
X_EN_BUFn
Text GLabel 8600 2300 2    50   Output ~ 0
Y_EN_BUFn
Text GLabel 8600 2400 2    50   Output ~ 0
Z_EN_BUFn
Text GLabel 8600 2600 2    50   Output ~ 0
E1_EN_BUFn
Text GLabel 8600 2500 2    50   Output ~ 0
E0_EN_BUFn
Text GLabel 8600 2700 2    50   Output ~ 0
E2_EN_BUFn
Text GLabel 4800 2200 0    50   Input ~ 0
AXIS_ENAn
Text GLabel 4800 2400 0    50   Input ~ 0
FET5
Text GLabel 4800 2500 0    50   Input ~ 0
FET6
Text GLabel 6900 2400 2    50   Output ~ 0
FET5_BUF
Text GLabel 6900 2500 2    50   Output ~ 0
FET6_BUF
Text Notes 9600 2550 0    80   ~ 0
Active\n low
Text Notes 7800 2700 0    80   ~ 0
Active\n high
Text Notes 5600 3400 2    60   ~ 0
Must use ACT type buffer\nwith 24 mA output drive\nInputs are compatible with \n3.3V or 5V logic
Text Notes 7450 1900 0    60   ~ 0
Each Pololu has a 100K pull-down on the enable \nline.  Make sure the pull up will reach a valid logic \nlevel (2.2V or more) with multiple enables paralleled.
Text GLabel 1100 2800 0    50   Output ~ 0
ESTOP
Text GLabel 1250 4850 0    50   Input ~ 0
ESTOP_SW
Text Notes 2400 4600 0    60   ~ 0
ESTOP Active (high) unless:\n* ESTOP chain is unbroken\n* Software is driving ESTOP_SW low
Text GLabel 1850 2400 0    50   Input ~ 0
MACHINE_PWR
Text GLabel 2750 2400 2    50   Input ~ 0
MACHINE_PWR
Text Label 2650 2050 0    50   ~ 0
MACHINE_PWRn
$Comp
L GND #PWR043
U 1 1 532B328C
P 2200 5100
F 0 "#PWR043" H 2200 5100 30  0001 C CNN
F 1 "GND" H 2200 5030 30  0001 C CNN
F 2 "" H 2200 5100 60  0001 C CNN
F 3 "" H 2200 5100 60  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L LED LD302
U 1 1 532B3294
P 3200 3300
F 0 "LD302" V 3125 3300 50  0000 C CNN
F 1 "Red" V 3295 3300 50  0000 C CNN
F 2 "OSRAM-LED-0603" H 3200 3300 60  0001 C CNN
F 3 "" H 3200 3300 60  0001 C CNN
F 4 "Osram" H 1550 4850 60  0001 C CNN "Mfg"
F 5 "LS Q976-NR-1" H 1550 4850 60  0001 C CNN "PartNo"
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 532B32A1
P 3200 3000
F 0 "R305" V 3150 3000 50  0000 C CNN
F 1 "220R" V 3270 3000 50  0000 C CNN
F 2 "RESC1608x55N" H 3200 3000 60  0001 C CNN
F 3 "" H 3200 3000 60  0000 C CNN
F 4 "Stackpole" H 6250 5550 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT220R" H 6250 5550 60  0001 C CNN "PartNo"
F 6 "KOA" H 6250 5550 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2200F" H 6250 5550 60  0001 C CNN "AltPartNo"
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L FET_N Q303
U 1 1 532B32AA
P 2150 4850
F 0 "Q303" H 1950 5000 70  0000 C CNN
F 1 "2N7002K" H 1900 4650 60  0000 C CNN
F 2 "SOT23GDS" H 2150 4850 60  0001 C CNN
F 3 "" H 2150 4850 60  0000 C CNN
F 4 "Diodes Inc." H 7100 5950 60  0001 C CNN "Mfg"
F 5 "2N7002K-7" H 7100 5950 60  0001 C CNN "PartNo"
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L FET_N Q302
U 1 1 532B3494
P 2100 2400
F 0 "Q302" H 1900 2550 70  0000 C CNN
F 1 "2N7002K" H 1850 2200 60  0000 C CNN
F 2 "SOT23GDS" H 2100 2400 60  0001 C CNN
F 3 "" H 2100 2400 60  0000 C CNN
F 4 "Diodes Inc." H 7100 5550 60  0001 C CNN "Mfg"
F 5 "2N7002K-7" H 7100 5550 60  0001 C CNN "PartNo"
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L FET_N Q304
U 1 1 532B356E
P 2500 2400
F 0 "Q304" H 2300 2550 70  0000 C CNN
F 1 "2N7002K" H 2250 2200 60  0000 C CNN
F 2 "SOT23GDS" H 2500 2400 60  0001 C CNN
F 3 "" H 2500 2400 60  0000 C CNN
F 4 "Diodes Inc." H 7100 5550 60  0001 C CNN "Mfg"
F 5 "2N7002K-7" H 7100 5550 60  0001 C CNN "PartNo"
	1    2500 2400
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_2 P302
U 1 1 532B3645
P 2000 3750
F 0 "P302" H 2050 3900 60  0000 C CNN
F 1 "KK-2.54-2W" H 2050 3580 60  0001 C CNN
F 2 "CONN_KK_2.54_2W" H 2000 3750 60  0001 C CNN
F 3 "" H 2000 3750 60  0000 C CNN
F 4 "Molex" H 2000 3750 60  0001 C CNN "Mfg"
F 5 "22-23-2021" H 2000 3750 60  0001 C CNN "PartNo"
	1    2000 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 532B3F20
P 2600 3500
F 0 "R304" V 2550 3500 50  0000 C CNN
F 1 "4k7" V 2670 3500 50  0000 C CNN
F 2 "RESC1608x55N" H 2600 3500 60  0001 C CNN
F 3 "" H 2600 3500 60  0001 C CNN
F 4 "Stackpole" H 6150 5700 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 6150 5700 60  0001 C CNN "PartNo"
F 6 "KOA" H 6150 5700 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 6150 5700 60  0001 C CNN "AltPartNo"
	1    2600 3500
	1    0    0    -1  
$EndComp
Text Notes 2700 1800 0    50   ~ 0
Machine Power\nStatus LED
$Comp
L GND #PWR044
U 1 1 532B48C7
P 1600 5100
F 0 "#PWR044" H 1600 5100 30  0001 C CNN
F 1 "GND" H 1600 5030 30  0001 C CNN
F 2 "" H 1600 5100 60  0001 C CNN
F 3 "" H 1600 5100 60  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L LED LD301
U 1 1 532B48CF
P 2450 1750
F 0 "LD301" V 2375 1750 50  0000 C CNN
F 1 "Green" V 2545 1750 50  0000 C CNN
F 2 "OSRAM-LED-0603" H 2450 1750 60  0001 C CNN
F 3 "" H 2450 1750 60  0001 C CNN
F 4 "Osram" H 800 3300 60  0001 C CNN "Mfg"
F 5 "LG Q971-KN-1" H 800 3300 60  0001 C CNN "PartNo"
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 532B48DC
P 2450 1400
F 0 "R303" V 2400 1400 50  0000 C CNN
F 1 "330R" V 2520 1400 50  0000 C CNN
F 2 "RESC1608x55N" H 2450 1400 60  0001 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
F 4 "Stackpole" H 6450 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT330R" H 6450 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 6450 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD3300F" H 6450 5350 60  0001 C CNN "AltPartNo"
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L FET_N Q301
U 1 1 532B48E5
P 1550 4850
F 0 "Q301" H 1350 5000 70  0000 C CNN
F 1 "2N7002K" H 1300 4650 60  0000 C CNN
F 2 "SOT23GDS" H 1550 4850 60  0001 C CNN
F 3 "" H 1550 4850 60  0000 C CNN
F 4 "Diodes Inc." H 7100 5950 60  0001 C CNN "Mfg"
F 5 "2N7002K-7" H 7100 5950 60  0001 C CNN "PartNo"
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L 74HC244 U302
U 1 1 53309257
P 5800 2600
F 0 "U302" H 5950 3250 60  0000 C CNN
F 1 "74ACT244" V 5800 2600 60  0000 C CNN
F 2 "SOIC127P1032X265-20N" H 5800 2600 60  0001 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
F 4 "Fairchild" H 5800 2600 60  0001 C CNN "Mfg"
F 5 "74ACT244SCX" H 5800 2600 60  0001 C CNN "PartNo"
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 53309286
P 5800 3300
F 0 "#PWR045" H 5800 3300 30  0001 C CNN
F 1 "GND" H 5800 3230 30  0001 C CNN
F 2 "" H 5800 3300 60  0001 C CNN
F 3 "" H 5800 3300 60  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5331993F
P 2750 7700
F 0 "#PWR046" H 2750 7700 30  0001 C CNN
F 1 "GND" H 2750 7630 30  0001 C CNN
F 2 "" H 2750 7700 60  0001 C CNN
F 3 "" H 2750 7700 60  0001 C CNN
	1    2750 7700
	1    0    0    -1  
$EndComp
Text GLabel 3900 6900 2    50   BiDi ~ 0
SCL
Text GLabel 3900 7000 2    50   BiDi ~ 0
SDA
Text Notes 1950 7850 0    100  ~ 0
EEPROM
$Comp
L C C301
U 1 1 53319950
P 1400 7100
F 0 "C301" H 1450 7135 50  0000 L CNN
F 1 "100n" H 1450 7065 50  0000 L CNN
F 2 "CAPC1608x55N" H 1438 6950 30  0001 C CNN
F 3 "" H 1400 7100 60  0000 C CNN
F 4 "Murata" H 1650 7350 60  0001 C CNN "Mfg"
F 5 "GRM188R71C104KA01D" H 1650 7350 60  0001 C CNN "PartNo"
	1    1400 7100
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
<<<<<<< HEAD
Text Notes 1700 5750 0    60   Italic 0
=======
Text Notes 1700 6150 0    60   Italic 0
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
Address and WP pins\nhave internal pull-down\nDefault address is no\nshunts populated
=======
Text Notes 1700 6050 0    60   ~ 0
Address and WP pins have internal pull-down\nDefault configuration is no shunts populated:\nAddr = 0xA8\nWP = Disabled (writes allowed)
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
$Comp
L HEADER_2X2 JP301
U 1 1 53319970
P 1950 6750
F 0 "JP301" H 1950 6900 60  0000 C CNN
F 1 "HEADER_2X2" H 1950 6600 60  0001 C CNN
F 2 "pin_strip_2x2" H 1950 6750 60  0001 C CNN
F 3 "" H 1950 6750 60  0000 C CNN
F 4 "Harwin" H 1950 6750 60  0001 C CNN "Mfg"
F 5 "M20-9980245" H 1950 6750 60  0001 C CNN "PartNo"
	1    1950 6750
	0    -1   1    0   
$EndComp
$Comp
L 24C512 U301
U 1 1 533199A1
P 2750 7100
F 0 "U301" H 2900 7450 60  0000 C CNN
F 1 "24C256" H 2750 7100 60  0000 C CNN
F 2 "SOIC127P600X175-8AN" H 2750 7100 60  0001 C CNN
F 3 "" H 2750 7100 60  0000 C CNN
F 4 "On Semi" H 2750 7100 60  0001 C CNN "Mfg"
F 5 "CAT24C256WI-GT3" H 2750 7100 60  0001 C CNN "PartNo"
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5331AF29
P 6800 5500
F 0 "#PWR047" H 6800 5500 30  0001 C CNN
F 1 "GND" H 6800 5430 30  0001 C CNN
F 2 "" H 6800 5500 60  0001 C CNN
F 3 "" H 6800 5500 60  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
Text Notes 6600 4800 0    75   ~ 0
I2C and misc signals
Text Notes 9100 4500 0    100  ~ 0
Analog
$Comp
L +5V #PWR048
U 1 1 5331AF32
P 6800 5000
F 0 "#PWR048" H 6800 5090 20  0001 C CNN
F 1 "+5V" H 6800 5090 30  0000 C CNN
F 2 "" H 6800 5000 60  0000 C CNN
F 3 "" H 6800 5000 60  0000 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Text GLabel 9300 5300 0    50   Input ~ 0
AIN3
Text GLabel 9300 5100 0    50   Input ~ 0
AIN2
Text GLabel 9300 5200 0    50   Input ~ 0
AIN1
Text GLabel 9300 5400 0    50   Input ~ 0
AIN0
Text GLabel 9300 5600 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 9300 5500 0    50   UnSpc ~ 0
ADC_GND
Text Notes 8900 5450 0    50   ~ 0
X+
Text Notes 8900 5250 0    50   ~ 0
X-
Text Notes 8900 5150 0    50   ~ 0
Y+
Text Notes 8900 5350 0    50   ~ 0
Y-
Text Notes 8700 4800 0    75   ~ 0
Resistive Touch Screen
Text GLabel 7400 5200 2    50   BiDi ~ 0
SPI_CS1
$Comp
L HEADER_6 P305
U 1 1 5331974F
P 9500 5350
F 0 "P305" H 9500 5700 60  0000 C CNN
F 1 "HEADER_6" H 9500 5000 60  0001 C CNN
F 2 "pin_strip_6" H 9500 5350 60  0001 C CNN
F 3 "" H 9500 5350 60  0000 C CNN
F 4 "Harwin" H 9500 5350 60  0001 C CNN "Mfg"
F 5 "M20-9990645" H 9500 5350 60  0001 C CNN "PartNo"
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L HEADER_4X2 P303
U 1 1 53319778
P 7050 5250
F 0 "P303" H 7050 5500 60  0000 C CNN
F 1 "HEADER_4X2" H 7050 5000 60  0001 C CNN
F 2 "pin_strip_4x2" H 7050 5250 60  0001 C CNN
F 3 "" H 7050 5250 60  0000 C CNN
F 4 "Harwin" H 7050 5250 60  0001 C CNN "Mfg"
F 5 "M20-9980445" H 7050 5250 60  0001 C CNN "PartNo"
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 5331BFF1
P 6400 1500
F 0 "#PWR049" H 6400 1460 30  0001 C CNN
F 1 "+3.3V" H 6400 1610 30  0000 C CNN
F 2 "" H 6400 1500 60  0000 C CNN
F 3 "" H 6400 1500 60  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 5331C17A
P 2600 3350
F 0 "#PWR050" H 2600 3310 30  0001 C CNN
F 1 "+3.3V" H 2600 3460 30  0000 C CNN
F 2 "" H 2600 3350 60  0000 C CNN
F 3 "" H 2600 3350 60  0000 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 5331C4D0
P 5800 1000
F 0 "#PWR051" H 5800 1090 20  0001 C CNN
F 1 "+5V" H 5800 1090 30  0000 C CNN
F 2 "" H 5800 1000 60  0000 C CNN
F 3 "" H 5800 1000 60  0000 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 5331C4F8
P 5300 1600
F 0 "#PWR052" H 5300 1690 20  0001 C CNN
F 1 "+5V" H 5300 1690 30  0000 C CNN
F 2 "" H 5300 1600 60  0000 C CNN
F 3 "" H 5300 1600 60  0000 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 5331C507
P 5800 1850
F 0 "#PWR053" H 5800 1940 20  0001 C CNN
F 1 "+5V" H 5800 1940 30  0000 C CNN
F 2 "" H 5800 1850 60  0000 C CNN
F 3 "" H 5800 1850 60  0000 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Text Notes 900  1700 0    100  ~ 0
ATX Power On
Text Notes 800  5300 0    60   ~ 0
Two FETs used to keep ESTOP\npolarity consistent with V1.0
$Comp
L HEADER_2 P301
U 1 1 535F148C
P 1300 1950
F 0 "P301" H 1350 2100 60  0000 C CNN
F 1 "HEADER_2" H 1350 1780 60  0001 C CNN
F 2 "pin_strip_2" H 1300 1950 60  0001 C CNN
F 3 "" H 1300 1950 60  0000 C CNN
F 4 "Harwin" H 1300 1950 60  0001 C CNN "Mfg"
F 5 "M20-9990245" H 1300 1950 60  0001 C CNN "PartNo"
	1    1300 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 535F1610
P 1500 2100
F 0 "#PWR054" H 1500 2100 30  0001 C CNN
F 1 "GND" H 1500 2030 30  0001 C CNN
F 2 "" H 1500 2100 60  0001 C CNN
F 3 "" H 1500 2100 60  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Text Label 1500 1900 0    60   ~ 0
PS-On
$Comp
L +3.3V #PWR055
U 1 1 535BB049
P 1600 4200
F 0 "#PWR055" H 1600 4160 30  0001 C CNN
F 1 "+3.3V" H 1600 4310 30  0000 C CNN
F 2 "" H 1600 4200 60  0000 C CNN
F 3 "" H 1600 4200 60  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Text Notes 1800 3800 2    100  ~ 0
ESTOP
$Comp
L +5V #PWR056
U 1 1 535F7DC9
P 2450 1200
F 0 "#PWR056" H 2450 1290 20  0001 C CNN
F 1 "+5V" H 2450 1290 30  0000 C CNN
F 2 "" H 2450 1200 60  0000 C CNN
F 3 "" H 2450 1200 60  0000 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR057
U 1 1 535BA9A7
P 3200 2800
F 0 "#PWR057" H 3200 2760 30  0001 C CNN
F 1 "+3.3V" H 3200 2910 30  0000 C CNN
F 2 "" H 3200 2800 60  0000 C CNN
F 3 "" H 3200 2800 60  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 535F804C
P 1500 2800
F 0 "R302" V 1450 2800 50  0000 C CNN
F 1 "2K7" V 1570 2800 50  0000 C CNN
F 2 "RESC1608x55N" H 1500 2800 60  0001 C CNN
F 3 "" H 1500 2800 60  0000 C CNN
F 4 "Stackpole" H 5950 5350 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT2K70" H 5950 5350 60  0001 C CNN "PartNo"
F 6 "KOA" H 5950 5350 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD2701F" H 5950 5350 60  0001 C CNN "AltPartNo"
	1    1500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3100 6900 3100
Wire Wire Line
	5800 1000 5800 1100
Wire Wire Line
<<<<<<< HEAD
<<<<<<< HEAD
	6200 2400 6900 2400
<<<<<<< HEAD
=======
	6200 2400 6800 2400
Wire Wire Line
	6800 2400 6900 2400
Wire Wire Line
	6200 2200 6700 2200
Wire Wire Line
	6700 2200 8500 2200
Wire Wire Line
	8500 2200 8600 2200
Wire Wire Line
	6200 2500 6700 2500
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
=======
	6200 2400 6900 2400
Wire Wire Line
	6200 2200 8600 2200
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
Wire Wire Line
	6200 2500 6900 2500
Wire Wire Line
	6200 2900 6900 2900
Wire Wire Line
<<<<<<< HEAD
	6500 2900 6900 2900
Wire Wire Line
<<<<<<< HEAD
=======
Wire Wire Line
	6200 2200 8600 2200
Wire Wire Line
	6200 2500 6900 2500
Wire Wire Line
	6200 2900 6900 2900
Wire Wire Line
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
	6200 3000 6900 3000
=======
	6200 3000 6400 3000
Wire Wire Line
	6400 3000 6900 3000
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
=======
	6200 3000 6900 3000
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
Wire Wire Line
	5800 1300 5800 1400
Wire Notes Line
	9300 2150 9500 2150
Wire Notes Line
	7700 2400 7700 3100
Wire Notes Line
	7700 3100 7500 3100
Wire Notes Line
	9300 2950 9500 2950
Wire Notes Line
	9500 2950 9500 2150
Wire Notes Line
	7500 2400 7700 2400
Wire Wire Line
	8500 2500 8600 2500
Wire Wire Line
	8500 2300 8600 2300
Connection ~ 8500 2300
Wire Wire Line
	8500 2400 8600 2400
Connection ~ 8500 2200
Wire Wire Line
	6200 2800 6900 2800
Wire Wire Line
	8500 2700 8600 2700
Connection ~ 8500 2500
Wire Wire Line
	8500 2600 8600 2600
Connection ~ 8500 2600
Wire Wire Line
	2150 2250 2150 1900
Wire Wire Line
	4800 2200 5400 2200
Wire Wire Line
	3200 3200 3200 3100
Wire Wire Line
	3200 2900 3200 2800
Wire Wire Line
	2200 5000 2200 5100
Wire Wire Line
	1850 2400 1950 2400
Wire Wire Line
	2150 2550 2150 2600
Wire Wire Line
	2150 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2550
Connection ~ 2300 2600
Wire Wire Line
	2650 2400 2750 2400
Wire Wire Line
	1600 5000 1600 5100
Wire Wire Line
	2600 3400 2600 3350
Wire Wire Line
	5800 3250 5800 3300
Wire Wire Line
	6300 3200 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6400 3400 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6800 3400 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6700 3200 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6600 3400 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	4200 2650 4200 2050
Connection ~ 4200 2050
Wire Wire Line
	2450 1850 2450 2250
Wire Wire Line
	2450 2050 5400 2050
Wire Wire Line
	5800 1900 5800 1850
Connection ~ 5300 2050
Wire Wire Line
	8500 2200 8500 2700
Wire Wire Line
	5400 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	2750 7600 2750 7700
Connection ~ 2750 7600
Wire Wire Line
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	1400 6100 2750 6100
=======
=======
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
	1400 6500 1700 6500
Wire Wire Line
	1700 6500 1900 6500
Wire Wire Line
	1900 6500 2000 6500
Wire Wire Line
	2000 6500 2750 6500
<<<<<<< HEAD
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
Wire Wire Line
	2200 7300 2200 7600
=======
	1400 6500 2750 6500
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
=======
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
=======
	1400 6500 2750 6500
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
Wire Wire Line
	1900 6600 1900 6500
Connection ~ 1900 6500
Wire Wire Line
	2000 6600 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6900 2200 6900
Wire Wire Line
	1900 6900 1900 7300
Wire Wire Line
	1900 7300 2200 7300
Wire Wire Line
	2750 6500 2750 6600
Connection ~ 3500 6900
Wire Wire Line
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	3350 6600 3900 6600
Wire Wire Line
	3350 6500 3900 6500
Connection ~ 3700 6600
Wire Wire Line
	3500 6000 3500 6200
=======
	3350 7000 3700 7000
=======
	3350 7000 3900 7000
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
=======
	3350 7000 3700 7000
Wire Wire Line
	3700 7000 3900 7000
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
Wire Wire Line
	3350 6900 3500 6900
Wire Wire Line
	3500 6900 3900 6900
Connection ~ 3700 7000
Wire Wire Line
<<<<<<< HEAD
<<<<<<< HEAD
	3500 6400 3500 6500
Wire Wire Line
	3500 6500 3500 6600
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
=======
	3500 6400 3500 6600
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
=======
	3500 6400 3500 6500
Wire Wire Line
	3500 6500 3500 6600
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
=======
	3350 7000 3900 7000
Wire Wire Line
	3350 6900 3900 6900
Connection ~ 3700 7000
Wire Wire Line
	3500 6400 3500 6600
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
Wire Wire Line
	3500 6500 3700 6500
Wire Wire Line
	3700 6500 3700 6600
Connection ~ 3500 6500
Wire Wire Line
	9300 5200 9400 5200
Wire Wire Line
	9300 5400 9400 5400
Wire Wire Line
	6900 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5000
Wire Wire Line
	9300 5100 9400 5100
Wire Wire Line
	9400 5300 9300 5300
Wire Wire Line
	9400 5500 9300 5500
Wire Wire Line
	9400 5600 9300 5600
Wire Wire Line
	6900 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5500
Wire Wire Line
	2150 1900 1400 1900
Connection ~ 2450 2050
Wire Wire Line
	2450 1650 2450 1500
Wire Wire Line
	2450 1300 2450 1200
Wire Wire Line
	1400 4850 1250 4850
Wire Wire Line
	2000 4850 1700 4850
Wire Wire Line
	1700 4850 1700 4600
Wire Wire Line
	1700 4600 1600 4600
Wire Wire Line
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	1600 4100 1600 4300
Connection ~ 1600 4200
=======
	1600 4500 1600 4600
Wire Wire Line
	1600 4600 1600 4700
=======
	1600 4500 1600 4700
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
=======
	1600 4500 1600 4600
Wire Wire Line
	1600 4600 1600 4700
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
=======
	1600 4500 1600 4700
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
Connection ~ 1600 4600
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	2300 2600 2300 3300
Wire Wire Line
	2100 3300 3400 3300
=======
	2300 2600 2300 2800
Wire Wire Line
	2300 2800 2300 3700
=======
	2300 2600 2300 3700
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
Wire Wire Line
	2100 3700 2300 3700
Wire Wire Line
	2300 3700 2900 3700
Wire Wire Line
	2900 3700 3400 3700
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
=======
	2300 2600 2300 3700
Wire Wire Line
	2100 3700 3400 3700
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
=======
	2300 2600 2300 2800
Wire Wire Line
	2300 2800 2300 3700
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
Wire Wire Line
	2600 3700 2600 3600
Connection ~ 2600 3700
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2200 3800 2200 4700
Wire Wire Line
	1600 2800 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	1400 2800 1100 2800
Connection ~ 2300 3700
$Comp
L R R301
U 1 1 535F8AF2
P 1600 4400
F 0 "R301" V 1550 4400 50  0000 C CNN
F 1 "10k" V 1670 4400 50  0000 C CNN
F 2 "RESC1608x55N" H 1600 4400 60  0001 C CNN
F 3 "" H 1600 4400 60  0001 C CNN
F 4 "Stackpole" H 2950 8900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 2950 8900 60  0001 C CNN "PartNo"
F 6 "KOA" H 2950 8900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 2950 8900 60  0001 C CNN "AltPartNo"
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 535F8E3A
P 3500 6400
F 0 "#PWR058" H 3500 6360 30  0001 C CNN
F 1 "+3.3V" H 3500 6510 30  0000 C CNN
F 2 "" H 3500 6400 60  0000 C CNN
F 3 "" H 3500 6400 60  0000 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR059
U 1 1 535F8E40
P 7300 5000
F 0 "#PWR059" H 7300 4960 30  0001 C CNN
F 1 "+3.3V" H 7300 5110 30  0000 C CNN
F 2 "" H 7300 5000 60  0000 C CNN
F 3 "" H 7300 5000 60  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L +V_MOTOR #PWR060
U 1 1 535F8E4B
P 6800 6000
F 0 "#PWR060" H 6800 5970 30  0001 C CNN
F 1 "+V_MOTOR" H 6800 6100 30  0000 C CNN
F 2 "" H 6800 6000 60  0001 C CNN
F 3 "" H 6800 6000 60  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
Text GLabel 7400 5300 2    50   BiDi ~ 0
SPI_SPARE
$Comp
L R R314
U 1 1 535F9709
P 6700 1800
F 0 "R314" V 6650 1800 50  0000 C CNN
F 1 "4k7" V 6770 1800 50  0000 C CNN
F 2 "RESC1608x55N" H 6700 1800 60  0001 C CNN
F 3 "" H 6700 1800 60  0001 C CNN
F 4 "Stackpole" H 10250 4000 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 10250 4000 60  0001 C CNN "PartNo"
F 6 "KOA" H 10250 4000 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 10250 4000 60  0001 C CNN "AltPartNo"
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L R R310
U 1 1 535F9CAF
P 6400 1800
F 0 "R310" V 6350 1800 50  0000 C CNN
F 1 "10k" V 6470 1800 50  0000 C CNN
F 2 "RESC1608x55N" H 6400 1800 60  0001 C CNN
F 3 "" H 6400 1800 60  0001 C CNN
F 4 "Stackpole" H 7750 6300 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7750 6300 60  0001 C CNN "PartNo"
F 6 "KOA" H 7750 6300 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7750 6300 60  0001 C CNN "AltPartNo"
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 535F9CE7
P 6300 3300
F 0 "R309" V 6250 3300 50  0000 C CNN
F 1 "10k" V 6370 3300 50  0000 C CNN
F 2 "RESC1608x55N" H 6300 3300 60  0001 C CNN
F 3 "" H 6300 3300 60  0001 C CNN
F 4 "Stackpole" H 7650 7800 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7650 7800 60  0001 C CNN "PartNo"
F 6 "KOA" H 7650 7800 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7650 7800 60  0001 C CNN "AltPartNo"
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 535F9CF1
P 6400 3500
F 0 "R311" V 6350 3500 50  0000 C CNN
F 1 "10k" V 6470 3500 50  0000 C CNN
F 2 "RESC1608x55N" H 6400 3500 60  0001 C CNN
F 3 "" H 6400 3500 60  0001 C CNN
F 4 "Stackpole" H 7750 8000 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7750 8000 60  0001 C CNN "PartNo"
F 6 "KOA" H 7750 8000 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7750 8000 60  0001 C CNN "AltPartNo"
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L R R312
U 1 1 535F9CFB
P 6500 3300
F 0 "R312" V 6450 3300 50  0000 C CNN
F 1 "10k" V 6570 3300 50  0000 C CNN
F 2 "RESC1608x55N" H 6500 3300 60  0001 C CNN
F 3 "" H 6500 3300 60  0001 C CNN
F 4 "Stackpole" H 7850 7800 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7850 7800 60  0001 C CNN "PartNo"
F 6 "KOA" H 7850 7800 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7850 7800 60  0001 C CNN "AltPartNo"
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R313
U 1 1 535F9D05
P 6600 3500
F 0 "R313" V 6550 3500 50  0000 C CNN
F 1 "10k" V 6670 3500 50  0000 C CNN
F 2 "RESC1608x55N" H 6600 3500 60  0001 C CNN
F 3 "" H 6600 3500 60  0001 C CNN
F 4 "Stackpole" H 7950 8000 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 7950 8000 60  0001 C CNN "PartNo"
F 6 "KOA" H 7950 8000 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 7950 8000 60  0001 C CNN "AltPartNo"
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R315
U 1 1 535F9D0F
P 6700 3300
F 0 "R315" V 6650 3300 50  0000 C CNN
F 1 "10k" V 6770 3300 50  0000 C CNN
F 2 "RESC1608x55N" H 6700 3300 60  0001 C CNN
F 3 "" H 6700 3300 60  0001 C CNN
F 4 "Stackpole" H 8050 7800 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 8050 7800 60  0001 C CNN "PartNo"
F 6 "KOA" H 8050 7800 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 8050 7800 60  0001 C CNN "AltPartNo"
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L R R316
U 1 1 535F9D19
P 6800 3500
F 0 "R316" V 6750 3500 50  0000 C CNN
F 1 "10k" V 6870 3500 50  0000 C CNN
F 2 "RESC1608x55N" H 6800 3500 60  0001 C CNN
F 3 "" H 6800 3500 60  0001 C CNN
F 4 "Stackpole" H 8150 8000 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 8150 8000 60  0001 C CNN "PartNo"
F 6 "KOA" H 8150 8000 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 8150 8000 60  0001 C CNN "AltPartNo"
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6300 3800
Wire Wire Line
	6300 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3600
Wire Wire Line
	6400 3600 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	6500 3400 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6600 3600 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6700 3400 6700 3700
Connection ~ 6700 3700
$Comp
L +3.3V #PWR061
U 1 1 535FC0ED
P 1400 6400
F 0 "#PWR061" H 1400 6360 30  0001 C CNN
F 1 "+3.3V" H 1400 6510 30  0000 C CNN
F 2 "" H 1400 6400 60  0000 C CNN
F 3 "" H 1400 6400 60  0000 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	1400 6000 1400 6600
Connection ~ 1700 6100
Connection ~ 1400 6100
=======
	1400 6400 1400 6500
Wire Wire Line
	1400 6500 1400 7000
=======
	1400 6400 1400 7000
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
=======
	1400 6400 1400 6500
Wire Wire Line
	1400 6500 1400 7000
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
=======
	1400 6400 1400 7000
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
Connection ~ 1700 6500
Connection ~ 1400 6500
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
Wire Wire Line
	1400 7200 1400 7600
Wire Wire Line
<<<<<<< HEAD
<<<<<<< HEAD
	1400 7200 2750 7200
=======
	1400 7600 2200 7600
Wire Wire Line
	2200 7600 2750 7600
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
=======
	1400 7600 2750 7600
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
Wire Wire Line
	1700 6500 1700 7100
Wire Wire Line
	1700 7100 2200 7100
Connection ~ 8500 2400
Wire Wire Line
	6200 2300 8300 2300
Text GLabel 8600 2900 2    50   Output ~ 0
EN_CRAMP3n
Text GLabel 7400 5400 2    50   Input ~ 0
EN_CRAMP3n
Wire Wire Line
	6500 3200 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6700 1900 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6400 2300 6400 1900
Connection ~ 6400 2300
Wire Wire Line
	6400 1500 6400 1700
Wire Wire Line
	6700 1700 6700 1600
Wire Wire Line
	6700 1600 6400 1600
Connection ~ 6400 1600
$Comp
L R R308
U 1 1 535FD2CA
P 5300 1800
F 0 "R308" V 5250 1800 50  0000 C CNN
F 1 "10k" V 5370 1800 50  0000 C CNN
F 2 "RESC1608x55N" H 5300 1800 60  0001 C CNN
F 3 "" H 5300 1800 60  0001 C CNN
F 4 "Stackpole" H 6650 6300 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT10K0" H 6650 6300 60  0001 C CNN "PartNo"
F 6 "KOA" H 6650 6300 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD1002F" H 6650 6300 60  0001 C CNN "AltPartNo"
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 2050
Wire Wire Line
	5300 1700 5300 1600
Wire Wire Line
	8300 2300 8300 2900
Wire Wire Line
	8300 2900 8600 2900
$Comp
L GND #PWR062
U 1 1 535FD797
P 6300 3800
F 0 "#PWR062" H 6300 3800 30  0001 C CNN
F 1 "GND" H 6300 3730 30  0001 C CNN
F 2 "" H 6300 3800 60  0001 C CNN
F 3 "" H 6300 3800 60  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Connection ~ 6300 3700
Wire Wire Line
	3500 6800 3500 6900
Wire Wire Line
	3700 7000 3700 6800
$Comp
L R R306
U 1 1 535FDB27
P 3500 6700
F 0 "R306" V 3450 6700 50  0000 C CNN
F 1 "4k7" V 3570 6700 50  0000 C CNN
F 2 "RESC1608x55N" H 3500 6700 60  0001 C CNN
F 3 "" H 3500 6700 60  0001 C CNN
F 4 "Stackpole" H 7050 8900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 7050 8900 60  0001 C CNN "PartNo"
F 6 "KOA" H 7050 8900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 7050 8900 60  0001 C CNN "AltPartNo"
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 535FDB31
P 3700 6700
F 0 "R307" V 3650 6700 50  0000 C CNN
F 1 "4k7" V 3770 6700 50  0000 C CNN
F 2 "RESC1608x55N" H 3700 6700 60  0001 C CNN
F 3 "" H 3700 6700 60  0001 C CNN
F 4 "Stackpole" H 7250 8900 60  0001 C CNN "Mfg"
F 5 "RMCF0603FT4K70" H 7250 8900 60  0001 C CNN "PartNo"
F 6 "KOA" H 7250 8900 60  0001 C CNN "AltMfg"
F 7 "RK73H1JTTD4701F" H 7250 8900 60  0001 C CNN "AltPartNo"
	1    3700 6700
	1    0    0    -1  
$EndComp
Text GLabel 6700 5200 0    50   BiDi ~ 0
SCL
Text GLabel 6700 5300 0    50   BiDi ~ 0
SDA
Wire Wire Line
	7200 5100 7300 5100
Wire Wire Line
	7300 5100 7300 5000
Wire Wire Line
	7200 5200 7400 5200
Wire Wire Line
	7200 5300 7400 5300
Wire Wire Line
	7200 5400 7400 5400
Wire Wire Line
	6900 5300 6700 5300
Wire Wire Line
	6900 5200 6700 5200
$Comp
L HEADER_3X2 P304
U 1 1 535FF544
P 7050 6200
F 0 "P304" H 7050 6400 60  0000 C CNN
F 1 "HEADER_3X2" H 7050 6000 60  0001 C CNN
F 2 "pin_strip_3x2" H 7050 6200 60  0001 C CNN
F 3 "" H 7050 6200 60  0000 C CNN
F 4 "Harwin" H 7050 6200 60  0001 C CNN "Mfg"
F 5 "M20-9980345" H 7050 6200 60  0001 C CNN "PartNo"
	1    7050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	7300 5800 7300 6100
=======
	7300 6000 7300 6100
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
Wire Wire Line
	7300 6100 7300 6200
Wire Wire Line
	7300 6200 7300 6300
=======
	6800 6000 6800 6300
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
=======
	6800 6000 6800 6100
Wire Wire Line
	6800 6100 6800 6200
Wire Wire Line
	6800 6200 6800 6300
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
=======
	6800 6000 6800 6300
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
Wire Wire Line
	6800 6100 6900 6100
Wire Wire Line
<<<<<<< HEAD
	7300 6200 7200 6200
Connection ~ 7300 6100
Wire Wire Line
<<<<<<< HEAD
	6800 5900 6800 6200
=======
	7300 6300 7200 6300
Connection ~ 7300 6200
=======
	6800 6200 6900 6200
Connection ~ 6800 6100
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
Wire Wire Line
	6800 6300 6900 6300
Connection ~ 6800 6200
Wire Wire Line
<<<<<<< HEAD
	6800 6100 6800 6200
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
Wire Wire Line
	6800 6200 6800 6300
=======
	7300 6300 7200 6300
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
Wire Wire Line
	7300 6100 7300 6400
Wire Wire Line
	7200 6200 7300 6200
Connection ~ 7300 6300
Wire Wire Line
	7200 6100 7300 6100
Connection ~ 7300 6200
$Comp
L GND #PWR063
U 1 1 535FF9E9
P 7300 6400
F 0 "#PWR063" H 7300 6400 30  0001 C CNN
F 1 "GND" H 7300 6330 30  0001 C CNN
F 2 "" H 7300 6400 60  0001 C CNN
F 3 "" H 7300 6400 60  0001 C CNN
	1    7300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 4800 2400
Wire Wire Line
	5400 2500 4800 2500
Wire Wire Line
	5400 2650 4200 2650
Wire Wire Line
	5400 2800 4800 2800
Wire Wire Line
	5400 2900 4800 2900
Wire Wire Line
	5400 3000 4800 3000
Wire Wire Line
	5400 3100 4800 3100
Wire Wire Line
<<<<<<< HEAD
	1600 3800 1600 3900
$Comp
L SHUNT S301
U 1 1 536179A3
P 2900 4550
F 0 "S301" H 2900 4650 60  0000 C CNN
F 1 "SHUNT" H 2900 4450 60  0000 C CNN
F 2 "~" H 2900 4550 60  0000 C CNN
F 3 "~" H 2900 4550 60  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Text Notes 3200 4500 0    60   ~ 0
Place a shunt on ESTOP header\nby default, for folks who do not\nhave an off-board ESTOP switch
=======
	1600 4200 1600 4300
$Comp
L SHUNT S301
U 1 1 536179A3
P 4200 5050
F 0 "S301" H 4200 5150 60  0000 C CNN
F 1 "SHUNT" H 4200 4950 60  0000 C CNN
F 2 "Shunt" H 4200 5050 60  0001 C CNN
F 3 "" H 4200 5050 60  0000 C CNN
F 4 "TE" H 9200 3150 60  0001 C CNN "Mfg"
F 5 "382811-8" H 9200 3150 60  0001 C CNN "PartNo"
	1    4200 5050
	1    0    0    -1  
$EndComp
Text Notes 2400 5000 0    60   ~ 0
Place a shunt on ESTOP header\nby default, for folks who do not\nhave an off-board ESTOP switch
Text Notes 6700 5800 0    75   ~ 0
Motor Power
Text Notes 6500 4500 0    100  ~ 0
CRAMP3 Expansion
Text Notes 600  3000 0    60   ~ 0
<<<<<<< HEAD
Series resistor on ESTOPn provides\nsome protection from ESTOP chain\n\nFETs protect against 5V from PS_ON\nor MACHINE_PWRn feeding back to\nthe 3.3V BeagleBone\n
>>>>>>> 789f9bbf16be7b2f3854c62af1a2e5859d3b3138
=======
Series resistor on ESTOPn provides\nsome protection from ESTOP chain\n\nFETs protect against high voltage\nfrom PS_ON or MACHINE_PWRn\nfeeding back to the 3.3V 'Bone\n
Text Notes 2700 1700 0    100  ~ 0
ACTIVE
Text Notes 3400 3300 0    100  ~ 0
ESTOP
Text Notes 3400 3400 0    50   ~ 0
Status LED
NoConn ~ 2200 7000
<<<<<<< HEAD
>>>>>>> 30cd7d42b1cfd3a09e12387fd5c59cbf3067d046
=======
Text Notes 8000 5250 0    50   ~ 0
STEP_U
Text Notes 8000 5350 0    50   ~ 0
DIR_U
<<<<<<< HEAD
>>>>>>> 8ba487aad506868564870d32947b4e914086f93d
=======
$Comp
L FET_N Q305
U 1 1 537F5F16
P 3150 3700
F 0 "Q305" H 2950 3850 70  0000 C CNN
F 1 "2N7002K" H 2900 3500 60  0000 C CNN
F 2 "SOT23GDS" H 3150 3700 60  0001 C CNN
F 3 "" H 3150 3700 60  0000 C CNN
F 4 "Diodes Inc." H 8100 4800 60  0001 C CNN "Mfg"
F 5 "2N7002K-7" H 8100 4800 60  0001 C CNN "PartNo"
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 537F5F3A
P 3200 3950
F 0 "#PWR064" H 3200 3950 30  0001 C CNN
F 1 "GND" H 3200 3880 30  0001 C CNN
F 2 "" H 3200 3950 60  0001 C CNN
F 3 "" H 3200 3950 60  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3200 3950
Wire Wire Line
	3200 3400 3200 3550
Wire Wire Line
<<<<<<< HEAD
	2100 3700 2300 3700
Wire Wire Line
	2300 3700 2600 3700
Wire Wire Line
	2600 3700 3000 3700
>>>>>>> 0a4a51786b250c2cff8ca41a424639a20eec7ae1
=======
	2100 3700 3000 3700
<<<<<<< HEAD
>>>>>>> 61a0daad72d5b17c6fbf31be0463f16e1147453a
=======
>>>>>>> b5fbd97fc77a321ef99d50d1b2701a867754a1e3
>>>>>>> 1e90bc99a875d9ca41e8b7a7efa8e89ac9bf0aeb
$EndSCHEMATC
