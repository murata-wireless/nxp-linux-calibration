Please drop the folder, "murata" into root file system, under /lib/firmware/nxp

Folder "murata" contains the following files for the modules 1XK, 1XL, 1YM, 1ZM and 2DS.
    - tx power, 
    - db.txt,
    - regulatory.db,
    - regulatory.db.p7s
    - bt_power, 
    - edmac.bin, and
    - switch_regions.sh

WLAN Tx power configuration files for Country Code:
--------------------------------------------------
- US                 : txpower_US.bin
- CA(Canada)         : txpower_CA.bin
- EU(European Union) : txpower_EU.bin
- JP(Japan)          : txpower_JP.bin


WLAN Tx power configuration files for 11ax RU Country Code:
----------------------------------------------------------
- US                 : rutxpower_US.bin
- CA(Canada)         : rutxpower_CA.bin
- EU(European Union) : rutxpower_EU.bin
- JP(Japan)          : rutxpower_JP.bin


WLAN Carrier Sense / Adaptivity threshold configuration file:
-------------------------------------------------------------
- ed_mac.bin


WLAN regulatory limitation configuration file:
----------------------------------------------
- db.txt
- regulatory.db
- regulatory.db.p7s

Bluetooth Tx power configuration file:
-------------------------------------
- bt_power_config_1.sh

+========+=======================+=========================================+
|  No    |  File Name            |  1XK                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  79353e4e4cc0dbcf9dae09d3a0b10ceb       |
|  2     |  txpower_CA.bin       |  c93944abea1a2a4f16850c4eecbf6726       |
|  3     |  txpower_EU.bin       |  d10bfbfcc4fbab25f564ff27b900a9ce       |
|  4     |  txpower_JP.bin       |  7b94f1499c5dc377a958065da82d2719       |
|  5     |  db.txt               |  a34c5151e81b043534d11ab3ed35be73       |
|  6     |  ed_mac.bin           |  4b248cc52eb1444065f87cd5fc06cff2       |
|  7     |  regulatory.db        |  dd6aa3af1c8fb95384199af7fc7f1c00       |
|  8     |  regulatory.db.p7s    |  6f379d0751b341dd3f1764b666143066       |
+========+=======================+=========================================+

+========+=======================+=========================================+
|  No    |  File Name            |  1XL/2XS                                |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  fda5c830460ea87d88c47c7c9085fd56       |
|  2     |  txpower_CA.bin       |  15a27585605cba9b0dc05bf9c664852f       |
|  3     |  txpower_EU.bin       |  3cad652ddba50533ce7c091ef49106f9       |
|  4     |  txpower_JP.bin       |  2ffe0c6b55cc3050b9806baef1e0616c       |
|  5     |  rutxpower_US.bin     |  dd14dd139941a7c87fa2718cd2fcee19       |
|  6     |  rutxpower_CA.bin     |  b9be928c670fc1a6597381008c87bcd4       |
|  7     |  rutxpower_EU.bin     |  fe6dfb102d843382b35a92946b9d8a5a       |
|  8     |  rutxpower_JP.bin     |  57919224b73efb571fa6b0c92eda1e0b       |
|  9     |  db.txt               |  2af9e7112a8fff134740bd060e8e968d       |
|  10    |  ed_mac.bin           |  ee5933e318fee0d4c66aed40791227ea       |
|  11    |  regulatory.db        |  1ac197bf368fc3f5f5baf9f318a7db48       |
|  12    |  regulatory.db.p7s    |  9b308748c3b66d39da10317bad28e7a8       |
+========+=======================+=========================================+

+========+================================+==================================+
|  No    |  File Name                     |  2EL/2DL                         |
+========+================================+==================================+
|  1     |  txpower_US.bin                | 3d7a69a2c41fa6fa55b31295ff4ff3f3 |
|  2     |  txpower_CA.bin                | 69079f9aa87adc39707fb81985d62056 |
|  3     |  txpower_EU.bin                | ed3bd3dbb4de7da4d58b4b709c15e43d |
|  4     |  txpower_JP.bin                | 5180d7a4e06d48a879d1b5ce38663969 |
|  5     |  rutxpower_US.bin              | 61a2e1be72465808322919513849b20d |
|  6     |  rutxpower_CA.bin              | f682d508c1a1b628c66454d9854dc4e5 |
|  7     |  rutxpower_EU.bin              | e0f39f2abe42ee2902d832ad3c1df6b4 |
|  8     |  rutxpower_JP.bin              | d92f4049593f76f2e2491d64db5e43af |
|  9     |  db.txt                        | 2b6a6296b92e00a2882c7fcbcfd0586b |
|  10    |  ed_mac.bin                    | 2dd1234bfab2bba6eba2d5e5c3d3092c |
|  11    |  regulatory.db                 | b792d725cafbaf31bca0d11d471e5a16 |
|  12    |  regulatory.db.p7s             | e326c4f30957750ead209dd6c0619ee8 |
|  13    |  bt_power_config_US_CA_JP.sh   | a4c6f3adf51ffcbfe4adafb256da849c |
|  14    |  bt_power_config_EU.sh         | d37587d80491eff89d64a79eb8ee12f2 |
|  15    |  WlanCalData_ext_NXP_dANT.conf | ee15776602763ca6031f151694fe0c1a |
+========+================================+==================================+

+========+=======================+=========================================+
|  No    |  File Name            |  1YM                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  c53438c16f3ab97d5d427f68448d9968       |
|  2     |  txpower_CA.bin       |  c53438c16f3ab97d5d427f68448d9968       |
|  3     |  txpower_EU.bin       |  085fa56dcda492b5f206a18cb52d374a       |
|  4     |  txpower_JP.bin       |  79e1a88ee2de19fe548f8e206fa7d0a3       |
|  5     |  db.txt               |  dbf92b257b8e3b1c2bf43ea8886debf7       |
|  6     |  ed_mac.bin           |  bbf7a793870f9a9424ec6df79309a094       |
|  7     |  regulatory.db        |  bb4a3becd6357c8e362e93cf713e0e2c       |
|  8     |  regulatory.db.p7s    |  90bc18c002ca44122ca0ee3274b8ef9b       |
+========+=======================+=========================================+
		
+========+=======================+=========================================+
|  No    |  File Name            |  2DS                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  2dd1aacf4532fe9667b5bb0744598ece       |
|  2     |  txpower_CA.bin       |  2dd1aacf4532fe9667b5bb0744598ece       |
|  3     |  txpower_EU.bin       |  f73f5939ed3f67b6dfcd5b5a600356d7       |
|  4     |  txpower_JP.bin       |  0801095d2e7e21fcd6ca25d10b3337d7       |
|  5     |  db.txt               |  ef55b9d535b6e76cc5f794512bfecd85       |
|  6     |  ed_mac.bin           |  368528bfcab2869f4e5dd512f13cfe0f       |
|  7     |  regulatory.db        |  609ee034bd59e2b12f2afaf1a1503a21       |
|  8     |  regulatory.db.p7s    |  7edc0885c6e0b265cb799c9232984244       |
+========+=======================+=========================================+	

+========+=======================+=========================================+
|  No    |  File Name            |  1ZM                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  97eaa214a23eb09f63e1218a9426f0b5       |
|  2     |  txpower_CA.bin       |  97eaa214a23eb09f63e1218a9426f0b5       |
|  3     |  txpower_EU.bin       |  213716863d3478a11e87716e7e78646e       |
|  4     |  txpower_JP.bin       |  5bf0b86d73e270194e62e25e93bd0e38       |
|  5     |  db.txt               |  dbf92b257b8e3b1c2bf43ea8886debf7       |
|  6     |  ed_mac.bin           |  8bf727045166aac47e7c00a9fa358b5b       |
|  7     |  regulatory.db        |  bb4a3becd6357c8e362e93cf713e0e2c       |
|  8     |  regulatory.db.p7s    |  8eff5b63b08bd7f361e1aed7f05fc80d       |
+========+=======================+=========================================+


STEP 1:  Execute the script file, "switch_regions.sh"
======
Ex: $./switch_regions.sh 1ZM <COUNTRY_CODE>
where <COUNTRY_CODE> is "US", "CA", "EU", and "JP"

    US - For USA
    CA - Canada
    EU - European Union
    JP - Japan

STEP 2:  "switch_regions.sh" automatically modifies the file, “wifi_mod_para.conf”. Please find the details below.
=======

Content of “wifi_mod_para.conf”:
--------------------------------------

1. Select appropriate module structure.
   Ex:
    1ZM      - SD8987
    1YM-SDIO - SD8997
    1YM-PCIe - PCIE8997
    1XK      - SD8978
    2DS      - SD8801
    1XL/2XS  - SD9098
    2EL/2DL  - IW612

2. For the parameter, "txpwrlimit_cfg", Select appropriate module name, and corresponding country, when specifying txpower_<COUNTRY_CODE>.bin
   Ex:
    txpwrlimit_cfg=nxp/murata/<MODULE>/txpower_<COUNTRY_CODE>.bin

   NOTE: For country code, EU, users must also specify the additional parameter,
    init_hostcmd_cfg=nxp/murata/<MODULE>/ed_mac.bin

For WLAN:
========
Command example:
---------------
#switch_regions.sh 1ZM US
#reboot
#iw reg set <COUNTRY_CODE>
#iw reg get

NOTE: 
=====  
When using "iw reg set <COUNTRY_CODE>" command, For Europe the country code is "DE", as there isn't actually a country code named "EU".
i.e "iw reg set DE"

Ex: For 1ZM and to configure for US Region: modify the following structure.

SD8997 = {
	cfg80211_wext=0xf
	max_vir_bss=1
	cal_data_cfg=none
	ps_mode=1
	auto_ds=1
	host_mlme=1
	fw_name=nxp/sdiouart8987_combo_v0.bin
	txpwrlimit_cfg=nxp/txpower_US.bin
}


For Bluetooth:
=============
Bluetooth Tx power configuration script file shall be loaded after Bluetooth device initialization.

Command example:
---------------
# sh bt_power_config_1.sh


Refer the sample file, "wifi_mod_para_sample_US.conf" which is configured for modules (1ZM and 1YM to select US region).
