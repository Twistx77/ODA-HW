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
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 5ED27608
P 1900 2950
F 0 "P?" H 2007 3817 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 2007 3726 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2050 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F401RCTx U?
U 1 1 5ED28290
P 5550 3300
F 0 "U?" H 5500 5181 50  0000 C CNN
F 1 "STM32F401RCTx" H 5500 5090 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4950 1600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L ODA-library:ADS8691 U?
U 1 1 5ED28106
P 9350 3350
F 0 "U?" H 10294 3346 50  0000 L CNN
F 1 "ADS8691" H 10294 3255 50  0000 L CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
