Folder "murata" contains the following files for the modules 1XK, 1YM, 1ZM and 2DS.
	- tx power, 
	- db.txt,
	- regulatory.bin,
	- bt_power, 
	- edmac.bin, and
	- switch_regions.sh

WLAN Tx power configuration files
---------------------------------
- US 		     : txpower_US.bin
- Canada 	     : txpower_CA.bin
- EU(European Union) : txpower_EU.bin
- Japan 	     : txpower_JP.bin


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

==================================================================================================================
|  File  |	File Name	     |		1ZM			   |			1YM		 |
|  Index |			     |		md5sum			   |			md5sum		 |
|========|===========================|=====================================|=====================================|
|  1     |	txpower_US.bin	     |	97eaa214a23eb09f63e1218a9426f0b5   |	c53438c16f3ab97d5d427f68448d9968 |
|  2     |	txpower_CA.bin	     |	97eaa214a23eb09f63e1218a9426f0b5   |	c53438c16f3ab97d5d427f68448d9968 |
|  3     |	txpower_EU.bin	     |	213716863d3478a11e87716e7e78646e   |	085fa56dcda492b5f206a18cb52d374a |
|  4     |	txpower_JP.bin	     |	5bf0b86d73e270194e62e25e93bd0e38   |	79e1a88ee2de19fe548f8e206fa7d0a3 |
|  5     |	db.txt		     |	bbef856b8efbaa79fabd00460e795b2e   |	bbef856b8efbaa79fabd00460e795b2e |
|  6     |	bt_power_config_1.sh |	5ba01d2a498bd4a8439ef6cf7a6217e8   |	5ba01d2a498bd4a8439ef6cf7a6217e8 |
|  7     |	ed_mac.bin	     |	8bf727045166aac47e7c00a9fa358b5b   |	bbf7a793870f9a9424ec6df79309a094 |
|  8     |	regulatory.bin	     |	c9ec3faf7fe10aa2e91decb3e1ddb630   |	c9ec3faf7fe10aa2e91decb3e1ddb630 |
==================================================================================================================


==================================================================================================================
|  File  |	File Name	     |		1XK			   |			2DS		 |
|  Index |			     |		md5sum			   |			md5sum		 |
|========|===========================|=====================================|=====================================|
|  1     |	txpower_US.bin	     |	79353e4e4cc0dbcf9dae09d3a0b10ceb   |	2dd1aacf4532fe9667b5bb0744598ece |
|  2     |	txpower_CA.bin	     |	79353e4e4cc0dbcf9dae09d3a0b10ceb   |	2dd1aacf4532fe9667b5bb0744598ece |
|  3     |	txpower_EU.bin	     |	c7ea43e4b3c752c6e41ef12cf2d78d88   |	f73f5939ed3f67b6dfcd5b5a600356d7 |
|  4     |	txpower_JP.bin	     |	7b94f1499c5dc377a958065da82d2719   |	0801095d2e7e21fcd6ca25d10b3337d7 |
|  5     |	db.txt		     |	ebb25bab4857776c762aaba09c7b679f   |	23ef1aeeb2ca7b0fdbf5c67dab6fc5c5 |
|  6     |	bt_power_config_1.sh |	5ba01d2a498bd4a8439ef6cf7a6217e8   |	#N/A                             |
|  7     |	ed_mac.bin	     |	4b248cc52eb1444065f87cd5fc06cff2   |	368528bfcab2869f4e5dd512f13cfe0f |
|  8     |	regulatory.bin	     |	846ed86203be30978757c8bab2b49376   |	71d94d8aea22d2b26d2fb90af43a4d8e |
==================================================================================================================


STEP 1:  Execute the script file, "switch_regions.sh"
======
Ex: $./switch_regions.sh 1ZM


STEP 2:  Modify the file, “wifi_mod_para_sd8997.conf”. Please find the details below.
=======

Content of “wifi_mod_para_sd8997.conf”:
--------------------------------------

1. Select appropriate module structure.
   Ex:
	1ZM      - SD8987
	1YM-SDIO - SD8997
	1YM-PCIe - PCIE8997
	1XK  	 - SD8978
	2DS	 - SD8801

2. For the parameter, "txpwrlimit_cfg", Select appropriate module name, and corresponding country, when specifying txpower_<COUNTRY_CODE>.bin
   Ex:
	txpwrlimit_cfg=nxp/murata/<MODULE>/txpower_<COUNTRY_CODE>.bin

   NOTE: For country code, EU, users must also specify the additional parameter,
	 init_hostcmd_cfg=nxp/murata/<MODULE>/ed_mac.bin

For WLAN:
========

Ex: For 1ZM: modify the structure for US,

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
