EESchema Schematic File Version 4
EELAYER 30 0
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
L 2SCR544P5T100:2SCR544P5T100 R6
U 1 1 5E19E2B5
P 5150 4300
F 0 "R6" H 5542 4353 60  0000 L CNN
F 1 "2SCR544P5T100" H 5542 4247 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 5550 4040 60  0001 C CNN
F 3 "" H 5150 4300 60  0000 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L D44H11:D44H11 U3
U 1 1 5E19EC18
P 6800 3150
F 0 "U3" H 7192 3203 60  0000 L CNN
F 1 "D44H11" H 7192 3097 60  0000 L CNN
F 2 "D44H11:D44H11" H 7200 2890 60  0001 C CNN
F 3 "" H 6800 3150 60  0000 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:AD8421BRZ U7
U 1 1 5E1AE1AA
P 7800 5700
F 0 "U7" H 8344 5746 50  0000 L CNN
F 1 "AD8421BRZ" H 8344 5655 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 7700 5700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8421.pdf" H 8250 5300 50  0001 C CNN
	1    7800 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 2700 900 
Wire Wire Line
	2700 900  3200 900 
Wire Wire Line
	3500 1100 3500 1200
Wire Wire Line
	3200 1550 2700 1550
Wire Wire Line
	2700 1550 2700 1200
Wire Wire Line
	3050 1100 3050 1200
Wire Wire Line
	3050 1200 3500 1200
Connection ~ 3500 1200
Wire Wire Line
	3500 1200 3500 1350
$Comp
L Regulator_Linear:L7812 U5
U 1 1 5E1B6328
P 7350 900
F 0 "U5" H 7350 1142 50  0000 C CNN
F 1 "L7812" H 7350 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin4" H 7375 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7350 850 50  0001 C CNN
	1    7350 900 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U6
U 1 1 5E1B6F37
P 7350 1550
F 0 "U6" H 7350 1401 50  0000 C CNN
F 1 "L7912" H 7350 1310 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin4" H 7350 1350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
Connection ~ 6800 1200
Wire Wire Line
	6800 1250 6800 1200
$Comp
L power:GND #PWR05
U 1 1 5E1B560A
P 3850 1200
F 0 "#PWR05" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 3850 1200
$Comp
L Device:C C12
U 1 1 5E1B55F8
P 6800 1400
F 0 "C12" H 6915 1446 50  0000 L CNN
F 1 "1u" H 6915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 1250 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E1B55F2
P 6800 1050
F 0 "C11" H 6915 1096 50  0000 L CNN
F 1 "1u" H 6915 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 900 50  0001 C CNN
F 3 "~" H 6800 1050 50  0001 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL FL2
U 1 1 5E1B55D6
P 3500 1450
F 0 "FL2" H 3500 1675 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 1766 50  0000 C CNN
F 2 "GradientDriver:EMI_Filter_2606" V 3500 1450 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LCL FL1
U 1 1 5E1B55CA
P 3500 1000
F 0 "FL1" H 3500 1317 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 1226 50  0000 C CNN
F 2 "GradientDriver:EMI_Filter_2606" V 3500 1000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Connection ~ 8300 1200
Wire Wire Line
	8300 1250 8300 1200
Wire Wire Line
	7700 1200 7900 1200
$Comp
L power:GND #PWR016
U 1 1 5E1BCE5C
P 7700 1200
F 0 "#PWR016" H 7700 950 50  0001 C CNN
F 1 "GND" H 7705 1027 50  0000 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Connection ~ 7900 900 
Wire Wire Line
	8300 900  7900 900 
Connection ~ 7900 1550
Wire Wire Line
	8300 1550 7900 1550
Connection ~ 7900 1200
Wire Wire Line
	8300 1200 7900 1200
$Comp
L Device:C C16
U 1 1 5E1BCE68
P 8300 1400
F 0 "C16" H 8415 1446 50  0000 L CNN
F 1 "1u" H 8415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 1250 50  0001 C CNN
F 3 "~" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E1BCE6E
P 8300 1050
F 0 "C15" H 8415 1096 50  0000 L CNN
F 1 "1u" H 8415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 900 50  0001 C CNN
F 3 "~" H 8300 1050 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 900  7650 900 
Wire Wire Line
	7900 1200 7900 1250
Wire Wire Line
	7650 1550 7900 1550
$Comp
L Device:CP C14
U 1 1 5E1BCE77
P 7900 1400
F 0 "C14" H 8018 1446 50  0000 L CNN
F 1 "10u" H 8018 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 7938 1250 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5E1BCE7D
P 7900 1050
F 0 "C13" H 8018 1096 50  0000 L CNN
F 1 "10u" H 8018 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 7938 900 50  0001 C CNN
F 3 "~" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 900  6800 900 
Wire Wire Line
	7050 1550 6800 1550
Wire Wire Line
	7350 1200 7350 1250
Wire Wire Line
	6800 1200 7350 1200
Connection ~ 7350 1200
Wire Wire Line
	7700 1200 7350 1200
Connection ~ 7700 1200
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E1C2B78
P 1950 1100
F 0 "J1" H 1868 775 50  0000 C CNN
F 1 "Conn_01x03" H 1868 866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1000 2700 1000
Wire Wire Line
	2150 1100 3050 1100
Wire Wire Line
	2150 1200 2700 1200
$Comp
L Amplifier_Operational:AD8603 U1
U 1 1 5E1C84E1
P 3600 3900
F 0 "U1" H 3944 3946 50  0000 L CNN
F 1 "AD8603" H 3944 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3600 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 3600 4100 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E1C8C5A
P 5450 2650
F 0 "R7" H 5520 2696 50  0000 L CNN
F 1 "1k" H 5520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Connection ~ 6800 1550
Connection ~ 6800 900 
$Comp
L Device:CP C9
U 1 1 5E1B55DF
P 6400 1050
F 0 "C9" H 6518 1096 50  0000 L CNN
F 1 "10u" H 6518 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 6438 900 50  0001 C CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E1B55E5
P 6400 1400
F 0 "C10" H 6518 1446 50  0000 L CNN
F 1 "10u" H 6518 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 6438 1250 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1200 6400 1250
Wire Wire Line
	6800 1200 6400 1200
Connection ~ 6400 1200
Wire Wire Line
	6800 1550 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6800 900  6400 900 
Connection ~ 6400 900 
$Comp
L Device:CP C7
U 1 1 5E1D161D
P 5900 1050
F 0 "C7" H 6018 1096 50  0000 L CNN
F 1 "10u" H 6018 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 5938 900 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5E1D1623
P 5900 1400
F 0 "C8" H 6018 1446 50  0000 L CNN
F 1 "10u" H 6018 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 5938 1250 50  0001 C CNN
F 3 "~" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1200 5900 1250
Connection ~ 5900 1200
Connection ~ 5900 1550
Connection ~ 5900 900 
Wire Wire Line
	5900 1550 6400 1550
Wire Wire Line
	5900 900  6400 900 
Wire Wire Line
	5900 1200 6400 1200
$Comp
L Device:CP C5
U 1 1 5E1D218A
P 5400 1050
F 0 "C5" H 5518 1096 50  0000 L CNN
F 1 "10u" H 5518 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 5438 900 50  0001 C CNN
F 3 "~" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E1D2190
P 5400 1400
F 0 "C6" H 5518 1446 50  0000 L CNN
F 1 "10u" H 5518 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 5438 1250 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1200 5400 1250
Connection ~ 5400 1200
Connection ~ 5400 1550
Connection ~ 5400 900 
Wire Wire Line
	5400 1550 5900 1550
Wire Wire Line
	5400 900  5900 900 
Wire Wire Line
	5400 1200 5900 1200
$Comp
L Device:CP C3
U 1 1 5E1D31F6
P 4950 1050
F 0 "C3" H 5068 1096 50  0000 L CNN
F 1 "10u" H 5068 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 4988 900 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E1D31FC
P 4950 1400
F 0 "C4" H 5068 1446 50  0000 L CNN
F 1 "10u" H 5068 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 4988 1250 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 4950 1250
Connection ~ 4950 1200
Connection ~ 4950 900 
Wire Wire Line
	4950 900  5400 900 
Wire Wire Line
	4950 1200 5400 1200
Wire Wire Line
	3800 900  4200 900 
Wire Wire Line
	3850 1200 4200 1200
Connection ~ 3850 1200
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 5400 1550
Wire Wire Line
	3800 1550 4200 1550
$Comp
L power:+15V #PWR08
U 1 1 5E1D93AC
P 4950 900
F 0 "#PWR08" H 4950 750 50  0001 C CNN
F 1 "+15V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR09
U 1 1 5E1D99CB
P 4950 1550
F 0 "#PWR09" H 4950 1650 50  0001 C CNN
F 1 "-15V" H 4965 1723 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR019
U 1 1 5E1DA48B
P 8300 900
F 0 "#PWR019" H 8300 750 50  0001 C CNN
F 1 "+12VA" H 8315 1073 50  0000 C CNN
F 2 "" H 8300 900 50  0001 C CNN
F 3 "" H 8300 900 50  0001 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
Connection ~ 8300 900 
$Comp
L power:-12VA #PWR020
U 1 1 5E1DB0A1
P 8300 1550
F 0 "#PWR020" H 8300 1400 50  0001 C CNN
F 1 "-12VA" H 8315 1723 50  0000 C CNN
F 2 "" H 8300 1550 50  0001 C CNN
F 3 "" H 8300 1550 50  0001 C CNN
	1    8300 1550
	-1   0    0    1   
$EndComp
Connection ~ 8300 1550
$Comp
L Device:C C18
U 1 1 5E1DBE3F
P 8650 1400
F 0 "C18" H 8765 1446 50  0000 L CNN
F 1 "1u" H 8765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 1250 50  0001 C CNN
F 3 "~" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E1DC0C3
P 9100 1050
F 0 "C19" H 9215 1096 50  0000 L CNN
F 1 "1u" H 9215 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 900 50  0001 C CNN
F 3 "~" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E1DC1AC
P 9100 1400
F 0 "C20" H 9215 1446 50  0000 L CNN
F 1 "1u" H 9215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 1250 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 900  8650 900 
Connection ~ 8650 900 
Wire Wire Line
	8650 900  9100 900 
Connection ~ 8650 1550
Wire Wire Line
	8650 1550 9100 1550
Wire Wire Line
	8300 1550 8650 1550
Wire Wire Line
	8650 1200 8650 1250
Wire Wire Line
	9100 1200 9100 1250
Wire Wire Line
	9100 1200 8650 1200
Connection ~ 9100 1200
Connection ~ 8650 1200
Wire Wire Line
	8650 1200 8300 1200
$Comp
L power:+12VA #PWR017
U 1 1 5E1E234C
P 7800 5400
F 0 "#PWR017" H 7800 5250 50  0001 C CNN
F 1 "+12VA" H 7815 5573 50  0000 C CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR018
U 1 1 5E1E27F6
P 7800 6000
F 0 "#PWR018" H 7800 5850 50  0001 C CNN
F 1 "-12VA" H 7815 6173 50  0000 C CNN
F 2 "" H 7800 6000 50  0001 C CNN
F 3 "" H 7800 6000 50  0001 C CNN
	1    7800 6000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E1E3C09
P 1950 3800
F 0 "J2" V 2187 3729 50  0000 C CNN
F 1 "Conn_Coaxial" V 2096 3729 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 1950 3800 50  0001 C CNN
F 3 " ~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	-1   0    0    -1  
$EndComp
$Comp
L 2SAR544P5T100:2SAR544P5T100 R5
U 1 1 5E1EC690
P 5150 3500
F 0 "R5" H 5542 3553 60  0000 L CNN
F 1 "2SAR544P5T100" H 5542 3447 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 5550 3240 60  0001 C CNN
F 3 "" H 5150 3500 60  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3900
Wire Wire Line
	4900 4300 5150 4300
$Comp
L power:+15V #PWR011
U 1 1 5E1F1389
P 5450 4100
F 0 "#PWR011" H 5450 3950 50  0001 C CNN
F 1 "+15V" H 5465 4273 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5E1F1C24
P 5450 3700
F 0 "#PWR010" H 5450 3800 50  0001 C CNN
F 1 "-15V" H 5465 3873 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	-1   0    0    1   
$EndComp
$Comp
L 2SCR544P5T100:2SCR544P5T100 R9
U 1 1 5E1B4FB6
P 6100 2900
F 0 "R9" H 6492 2953 60  0000 L CNN
F 1 "2SCR544P5T100" H 6492 2847 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 6500 2640 60  0001 C CNN
F 3 "" H 6100 2900 60  0000 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L 2SAR544P5T100:2SAR544P5T100 R10
U 1 1 5E1B5814
P 6100 4550
F 0 "R10" H 6492 4603 60  0000 L CNN
F 1 "2SAR544P5T100" H 6492 4497 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 6500 4290 60  0001 C CNN
F 3 "" H 6100 4550 60  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L D44H11:D44H11 U4
U 1 1 5E1B832E
P 6800 4750
F 0 "U4" H 7192 4803 60  0000 L CNN
F 1 "D44H11" H 7192 4697 60  0000 L CNN
F 2 "D44H11:D44H11" H 7200 4490 60  0001 C CNN
F 3 "" H 6800 4750 60  0000 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4350
Connection ~ 7100 4550
Wire Wire Line
	6400 4750 6800 4750
Wire Wire Line
	5450 4500 5450 4550
Wire Wire Line
	5450 4550 6100 4550
$Comp
L Device:R R12
U 1 1 5E1C4D6D
P 7100 3600
F 0 "R12" H 7170 3646 50  0000 L CNN
F 1 "0.1" H 7170 3555 50  0000 L CNN
F 2 "GradientDriver:TLRH3APTTER100F" V 7030 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7100 3350
$Comp
L Device:R R13
U 1 1 5E1C538F
P 7100 4200
F 0 "R13" H 7170 4246 50  0000 L CNN
F 1 "0.1" H 7170 4155 50  0000 L CNN
F 2 "GradientDriver:TLRH3APTTER100F" V 7030 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7100 3900
Wire Wire Line
	6400 3100 6400 3150
Wire Wire Line
	6400 3150 6800 3150
Wire Wire Line
	6400 4350 7100 4350
Connection ~ 7100 4350
$Comp
L Device:R R8
U 1 1 5E1C8C60
P 5450 4850
F 0 "R8" H 5520 4896 50  0000 L CNN
F 1 "1k" H 5520 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Connection ~ 5450 4550
Wire Wire Line
	5450 5150 7100 5150
Wire Wire Line
	7100 5150 7100 4950
Wire Wire Line
	5450 5000 5450 5150
Wire Wire Line
	5450 4700 5450 4550
$Comp
L Diode:1N4148 D1
U 1 1 5E1CF0CA
P 5450 3050
F 0 "D1" V 5496 2971 50  0000 R CNN
F 1 "1N4148" V 5405 2971 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5450 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3200 5450 3300
Wire Wire Line
	6100 2900 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2800 5450 2900
Wire Wire Line
	5450 2500 5450 2250
Wire Wire Line
	5450 2250 6400 2250
Wire Wire Line
	7100 2250 7100 2950
Wire Wire Line
	6400 2250 6400 2700
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 7100 2250
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E1E8E94
P 8500 3900
F 0 "J3" V 8737 3829 50  0000 C CNN
F 1 "Conn_Coaxial" V 8646 3829 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 8500 3900 50  0001 C CNN
F 3 " ~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E1F1736
P 8500 5700
F 0 "R15" H 8570 5746 50  0000 L CNN
F 1 "0.01" H 8570 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8430 5700 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 7400 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 7100 3750
$Comp
L Device:R R14
U 1 1 5E1FB514
P 8250 5700
F 0 "R14" H 8320 5746 50  0000 L CNN
F 1 "100" H 8320 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 5700 50  0001 C CNN
F 3 "~" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5800 8150 5800
Wire Wire Line
	8150 5800 8150 5850
Wire Wire Line
	8150 5850 8250 5850
Wire Wire Line
	8100 5600 8150 5600
Wire Wire Line
	8150 5600 8150 5550
Wire Wire Line
	8150 5550 8250 5550
Wire Wire Line
	8500 5500 8500 5550
Wire Wire Line
	8500 5850 8500 5900
Wire Wire Line
	8500 5900 8100 5900
Wire Wire Line
	8500 4100 8500 5500
Connection ~ 8500 5500
Wire Wire Line
	8100 5500 8500 5500
Wire Wire Line
	3900 3900 4200 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4900 4300
$Comp
L Amplifier_Operational:AD8603 U2
U 1 1 5E2158F8
P 6000 6500
F 0 "U2" H 6344 6546 50  0000 L CNN
F 1 "AD8603" H 6344 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6000 6500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 6000 6700 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6500 6350 6500
Wire Wire Line
	5700 6600 5450 6600
Wire Wire Line
	5450 6600 5450 7000
Wire Wire Line
	5450 7000 6350 7000
Wire Wire Line
	6350 7000 6350 6500
Connection ~ 6350 6500
Wire Wire Line
	6350 6500 6750 6500
$Comp
L power:+12VA #PWR012
U 1 1 5E21DAC0
P 5900 6200
F 0 "#PWR012" H 5900 6050 50  0001 C CNN
F 1 "+12VA" H 5915 6373 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR013
U 1 1 5E21DD86
P 5900 6800
F 0 "#PWR013" H 5900 6650 50  0001 C CNN
F 1 "-12VA" H 5915 6973 50  0000 C CNN
F 2 "" H 5900 6800 50  0001 C CNN
F 3 "" H 5900 6800 50  0001 C CNN
	1    5900 6800
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E221970
P 4600 6050
F 0 "R3" H 4670 6096 50  0000 L CNN
F 1 "1k" H 4670 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 6050 50  0001 C CNN
F 3 "~" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E2221FE
P 4600 6800
F 0 "R4" H 4670 6846 50  0000 L CNN
F 1 "1k" H 4670 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 6800 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR06
U 1 1 5E222546
P 4600 5900
F 0 "#PWR06" H 4600 5750 50  0001 C CNN
F 1 "+12VA" H 4615 6073 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR07
U 1 1 5E222A1D
P 4600 6950
F 0 "#PWR07" H 4600 6800 50  0001 C CNN
F 1 "-12VA" H 4615 7123 50  0000 C CNN
F 2 "" H 4600 6950 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E224276
P 4600 6450
F 0 "RV1" H 4530 6496 50  0000 R CNN
F 1 "R_POT_TRIM" H 4530 6405 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 4600 6450 50  0001 C CNN
F 3 "~" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6200 4600 6300
Wire Wire Line
	4600 6600 4600 6650
Wire Wire Line
	4750 6450 5000 6450
Wire Wire Line
	5050 6450 5050 6400
Wire Wire Line
	5050 6400 5700 6400
Wire Wire Line
	7600 6000 7600 6500
$Comp
L power:+12VA #PWR03
U 1 1 5E231CAB
P 3500 3600
F 0 "#PWR03" H 3500 3450 50  0001 C CNN
F 1 "+12VA" H 3515 3773 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR04
U 1 1 5E232517
P 3500 4200
F 0 "#PWR04" H 3500 4050 50  0001 C CNN
F 1 "-12VA" H 3515 4373 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 5700 6550 5700
Wire Wire Line
	3050 5700 3050 4600
Wire Wire Line
	3050 4000 3300 4000
$Comp
L Device:R R11
U 1 1 5E236453
P 6400 5700
F 0 "R11" H 6470 5746 50  0000 L CNN
F 1 "5k" H 6470 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 5700 50  0001 C CNN
F 3 "~" H 6400 5700 50  0001 C CNN
	1    6400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5700 5150 5700
$Comp
L Device:R R2
U 1 1 5E23682E
P 4600 3900
F 0 "R2" H 4670 3946 50  0000 L CNN
F 1 "100" H 4670 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3900 4900 3900
$Comp
L Device:C C2
U 1 1 5E236BCA
P 3550 4600
F 0 "C2" H 3665 4646 50  0000 L CNN
F 1 "2.2n" H 3665 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 4450 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4600 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 3050 4000
Wire Wire Line
	3700 4600 4200 4600
Wire Wire Line
	4200 4600 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4450 3900
$Comp
L power:GND #PWR01
U 1 1 5E24C22C
P 1950 4150
F 0 "#PWR01" H 1950 3900 50  0001 C CNN
F 1 "GND" H 1955 3977 50  0000 C CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2350 3800
$Comp
L Device:R R1
U 1 1 5E254D80
P 2500 3800
F 0 "R1" H 2570 3846 50  0000 L CNN
F 1 "1k" H 2570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3800 2800 3800
$Comp
L Device:C C1
U 1 1 5E255020
P 2800 3950
F 0 "C1" H 2915 3996 50  0000 L CNN
F 1 "22n" H 2915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 3800 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	-1   0    0    1   
$EndComp
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 3300 3800
$Comp
L power:GND #PWR02
U 1 1 5E2555F4
P 2800 4100
F 0 "#PWR02" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2805 3927 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4000 1950 4150
$Comp
L power:+15V #PWR014
U 1 1 5E25BFCB
P 7100 2250
F 0 "#PWR014" H 7100 2100 50  0001 C CNN
F 1 "+15V" H 7115 2423 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Connection ~ 7100 2250
$Comp
L power:-15V #PWR015
U 1 1 5E25C68B
P 7100 5150
F 0 "#PWR015" H 7100 5250 50  0001 C CNN
F 1 "-15V" H 7115 5323 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	-1   0    0    1   
$EndComp
Connection ~ 7100 5150
$Comp
L Device:C C17
U 1 1 5E1DBAA0
P 8650 1050
F 0 "C17" H 8765 1096 50  0000 L CNN
F 1 "1u" H 8765 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 900 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E2FAEDC
P 5000 6600
F 0 "C21" H 5115 6646 50  0000 L CNN
F 1 "2.2n" H 5115 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 6450 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	-1   0    0    1   
$EndComp
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 5050 6450
$Comp
L power:GND #PWR0101
U 1 1 5E2FB7AE
P 5000 6750
F 0 "#PWR0101" H 5000 6500 50  0001 C CNN
F 1 "GND" H 5005 6577 50  0000 C CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5E3533F2
P 8500 5900
F 0 "#PWR0102" H 8500 5650 50  0001 C CNN
F 1 "GNDA" H 8505 5727 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
Connection ~ 8500 5900
$Comp
L power:GNDA #PWR0103
U 1 1 5E354114
P 4650 1200
F 0 "#PWR0103" H 4650 950 50  0001 C CNN
F 1 "GNDA" H 4655 1027 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Connection ~ 4650 1200
Wire Wire Line
	4650 1200 4950 1200
$Comp
L Connector:TestPoint TP1
U 1 1 5E364AA5
P 2800 3800
F 0 "TP1" H 2858 3918 50  0000 L CNN
F 1 "TestPoint" H 2858 3827 50  0000 L CNN
F 2 "GradientDriver:HK-1-G" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E368317
P 7400 3900
F 0 "TP4" H 7458 4018 50  0000 L CNN
F 1 "TestPoint" H 7458 3927 50  0000 L CNN
F 2 "GradientDriver:HK-1-G" H 7600 3900 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7100 3900
$Comp
L Connector:TestPoint TP2
U 1 1 5E368B08
P 5150 5700
F 0 "TP2" H 5208 5818 50  0000 L CNN
F 1 "TestPoint" H 5208 5727 50  0000 L CNN
F 2 "GradientDriver:HK-1-G" H 5350 5700 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
Connection ~ 5150 5700
Wire Wire Line
	5150 5700 3050 5700
$Comp
L Connector:TestPoint TP3
U 1 1 5E36953A
P 6750 6500
F 0 "TP3" H 6808 6618 50  0000 L CNN
F 1 "TestPoint" H 6808 6527 50  0000 L CNN
F 2 "GradientDriver:HK-1-G" H 6950 6500 50  0001 C CNN
F 3 "~" H 6950 6500 50  0001 C CNN
	1    6750 6500
	1    0    0    -1  
$EndComp
Connection ~ 6750 6500
Wire Wire Line
	6750 6500 7600 6500
$Comp
L Connector:TestPoint TP5
U 1 1 5E369B47
P 4200 1200
F 0 "TP5" H 4258 1318 50  0000 L CNN
F 1 "TestPoint" H 4258 1227 50  0000 L CNN
F 2 "GradientDriver:HK-1-G" H 4400 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4650 1200
$Comp
L Connector:TestPoint TP6
U 1 1 5E36A1AC
P 4200 900
F 0 "TP6" H 4258 1018 50  0000 L CNN
F 1 "TestPoint" H 4258 927 50  0000 L CNN
F 2 "GradientDriver:HK-1-G" H 4400 900 50  0001 C CNN
F 3 "~" H 4400 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
Connection ~ 4200 900 
Wire Wire Line
	4200 900  4950 900 
$Comp
L Connector:TestPoint TP7
U 1 1 5E36A48A
P 4200 1550
F 0 "TP7" H 4258 1668 50  0000 L CNN
F 1 "TestPoint" H 4258 1577 50  0000 L CNN
F 2 "GradientDriver:HK-1-G" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4950 1550
$Comp
L Mechanical:MountingHole H2
U 1 1 5E4B01C0
P 8500 2400
F 0 "H2" H 8600 2446 50  0000 L CNN
F 1 "MountingHole" H 8600 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E4B0722
P 8050 2150
F 0 "H1" H 8150 2199 50  0000 L CNN
F 1 "MountingHole_Pad" H 8150 2108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5E4B140D
P 8050 2250
F 0 "#PWR0104" H 8050 2000 50  0001 C CNN
F 1 "GNDA" H 8055 2077 50  0000 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E4B18AB
P 8500 2600
F 0 "H3" H 8600 2646 50  0000 L CNN
F 1 "MountingHole" H 8600 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8500 2600 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E4B19F8
P 8500 2800
F 0 "H4" H 8600 2846 50  0000 L CNN
F 1 "MountingHole" H 8600 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8500 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
