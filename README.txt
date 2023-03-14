Please drop the folder, "murata" into root file system, under /lib/firmware/nxp

Folder "murata" contains the following files for the modules 1XK, 1YM, 1ZM and 2DS.
	- tx power, 
	- db.txt,
	- regulatory.bin,
	- bt_power, 
	- edmac.bin, and
	- switch_regions.sh

WLAN Tx power configuration files for Country Code:
--------------------------------------------------
- US 		     : txpower_US.bin
- CA(Canada) 	     : txpower_CA.bin
- EU(European Union) : txpower_EU.bin
- JP(Japan) 	     : txpower_JP.bin


WLAN Carrier Sense / Adaptivity threshold configuration file:
-------------------------------------------------------------
- ed_mac.bin


WLAN regulatory limitation configuration file:
----------------------------------------------
- db.txt
- regulatory.bin

Bluetooth Tx power configuration file:
-------------------------------------
- bt_power_config_1.sh

============================================================================
|  No    |	File Name	     |		1XK      		   |
|========|===========================|=====================================|
|  1     |	txpower_US.bin	     |	79353e4e4cc0dbcf9dae09d3a0b10ceb   |
|  2     |	txpower_CA.bin	     |	c93944abea1a2a4f16850c4eecbf6726   |
|  3     |	txpower_EU.bin	     |	d10bfbfcc4fbab25f564ff27b900a9ce   |
|  4     |	txpower_JP.bin	     |	7b94f1499c5dc377a958065da82d2719   |
|  5     |	db.txt		     |	ebb25bab4857776c762aaba09c7b679f   |
|  6     |	ed_mac.bin	     |	4b248cc52eb1444065f87cd5fc06cff2   |
|  7     |	regulatory.bin	     |	efc34f06d9023aaf670281381736314a   |
============================================================================

============================================================================
|  No    |	File Name	     |		1XL/2XS    		   |
|========|===========================|=====================================|
|  1     |	txpower_US.bin	     |	fda5c830460ea87d88c47c7c9085fd56   |
|  2     |	txpower_CA.bin	     |	d83d46246fcf26a5f6bc8d683476f091   |
|  3     |	txpower_EU.bin	     |	3cad652ddba50533ce7c091ef49106f9   |
|  4     |	txpower_JP.bin	     |	2ffe0c6b55cc3050b9806baef1e0616c   |
|  5     |	rutxpower_US.conf    |	6f570361b20f9348d765eac3626e424f   |
|  6     |	rutxpower_CA.conf    |	f300bb35ab217432dfd572e8000fc1ac   |
|  7     |	rutxpower_EU.conf    |	f3ff7d2fba7b481a8cb185621c5c442a   |
|  8     |	rutxpower_JP.conf    |	984566161a54948a7839f43ab8f07a10   |
|  9     |	db.txt		     |	2af9e7112a8fff134740bd060e8e968d   |
|  10    |	ed_mac.bin	     |	ee5933e318fee0d4c66aed40791227ea   |
============================================================================

============================================================================
|  No    |	File Name	     |		1YM       		   |
|========|===========================|=====================================|
|  1     |	txpower_US.bin	     |	c53438c16f3ab97d5d427f68448d9968   |
|  2     |	txpower_CA.bin	     |	c53438c16f3ab97d5d427f68448d9968   |
|  3     |	txpower_EU.bin	     |	085fa56dcda492b5f206a18cb52d374a   |
|  4     |	txpower_JP.bin	     |	79e1a88ee2de19fe548f8e206fa7d0a3   |
|  5     |	db.txt		     |	ebb25bab4857776c762aaba09c7b679f   |
|  6     |	ed_mac.bin	     |	bbf7a793870f9a9424ec6df79309a094   |
|  7     |	regulatory.bin	     |	c9ec3faf7fe10aa2e91decb3e1ddb630   |
============================================================================

============================================================================
|  No    |	File Name	     |		2DS     		   |
|========|===========================|=====================================|
|  1     |	txpower_US.bin	     |	2dd1aacf4532fe9667b5bb0744598ece   |
|  2     |	txpower_CA.bin	     |	2dd1aacf4532fe9667b5bb0744598ece   |
|  3     |	txpower_EU.bin	     |	f73f5939ed3f67b6dfcd5b5a600356d7   |
|  4     |	txpower_JP.bin	     |	0801095d2e7e21fcd6ca25d10b3337d7   |
|  5     |	db.txt		     |	ebb25bab4857776c762aaba09c7b679f   |
|  6     |	ed_mac.bin	     |	368528bfcab2869f4e5dd512f13cfe0f   |
|  7     |	regulatory.bin	     |	71d94d8aea22d2b26d2fb90af43a4d8e   |
============================================================================

============================================================================
|  No    |	File Name	     |		1ZM		           |
|========|===========================|=====================================|
|  1     |	txpower_US.bin	     |	97eaa214a23eb09f63e1218a9426f0b5   |
|  2     |	txpower_CA.bin	     |	97eaa214a23eb09f63e1218a9426f0b5   |
|  3     |	txpower_EU.bin	     |	213716863d3478a11e87716e7e78646e   |
|  4     |	txpower_JP.bin	     |	5bf0b86d73e270194e62e25e93bd0e38   |
|  5     |	db.txt		     |	bbef856b8efbaa79fabd00460e795b2e   |
|  6     |	ed_mac.bin	     |	8bf727045166aac47e7c00a9fa358b5b   |
|  7     |	regulatory.bin	     |	c9ec3faf7fe10aa2e91decb3e1ddb630   |
============================================================================


STEP 1:  Execute the script file, "switch_regions.sh"
======
Ex: $./switch_regions.sh 1ZM


STEP 2:  Modify the file, “wifi_mod_para.conf”. Please find the details below.
=======

Content of “wifi_mod_para.conf”:
--------------------------------------

1. Select appropriate module structure.
   Ex:
	1ZM      - SD8987
	1YM-SDIO - SD8997
	1YM-PCIe - PCIE8997
	1XK  	 - SD8978
	2DS	 - SD8801
        1XL/2XS  - SD9098

2. For the parameter, "txpwrlimit_cfg", Select appropriate module name, and corresponding country, when specifying txpower_<COUNTRY_CODE>.bin
   Ex:
	txpwrlimit_cfg=nxp/murata/<MODULE>/txpower_<COUNTRY_CODE>.bin

   NOTE: For country code, EU, users must also specify the additional parameter,
	 init_hostcmd_cfg=nxp/murata/<MODULE>/ed_mac.bin

For WLAN:
========

Ex: For 1ZM and to configure for US Region: modify the following structure.

SD8997 = {
cfg80211_wext=0xf
wfd_name=p2p
cal_data_cfg=none
max_vir_bss=1
fw_name=nxp/sdiouart8997_combo_v0.bin
txpwrlimit_cfg=nxp/murata/1ZM/txpower_US.bin
}


For Bluetooth:
=============
Bluetooth Tx power configuration script file shall be loaded after Bluetooth device initialization.

Command example:
---------------
# sh bt_power_config_1.sh


Refer the sample file, "wifi_mod_para_sample_US.conf" which is configured for modules (1ZM and 1YM to select US region).
