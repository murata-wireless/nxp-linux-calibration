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
|  7     |  regulatory.db        |  2a47d34f6d5870e3d109e4bc1235b5da       |
|  8     |  regulatory.db.p7s    |  e417cbc036d2c23f382920e6fde7dbdd       |
|  9     |  test.hex             |  235124df2eb2e3d73b2e6b5a064bbd5a       |
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
|  11    |  regulatory.db        |  645652b4dfbb017e75653cc55e1a9ccd       |
|  12    |  regulatory.db.p7s    |  5d8f6937875feb07be635b6c8225baae       |
|  9     |  test.hex             |  7c0894011f274de85db1bd33fe769896       |
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
|  9     |  db.txt                        | 62380BAA6F06DCF7A4F1F11D6FDF1BFC |
|  10    |  ed_mac.bin                    | 2dd1234bfab2bba6eba2d5e5c3d3092c |
|  11    |  regulatory.db                 | 79f344d3b79774f1a3d03c1789a9d6de |
|  12    |  regulatory.db.p7s             | 46f92eb0dd514c7b22874650afcb375b |
|  13    |  bt_power_config_US_CA_JP.sh   | a4c6f3adf51ffcbfe4adafb256da849c |
|  14    |  bt_power_config_EU.sh         | d37587d80491eff89d64a79eb8ee12f2 |
|  15    |  WlanCalData_ext_NXP_dANT.conf | ee15776602763ca6031f151694fe0c1a |
|  9     |  test.hex                      | 7d13c9e2505633eda9ea0d27188d9dcf |
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
|  7     |  regulatory.db        |  ecca9c300c836312379de50ef387eeda       |
|  8     |  regulatory.db.p7s    |  5a7cbe25dba90bb8d3a8bf2a2d5b14c3       |
|  9     |  test.hex             |  669c463002e635e7070a5df64ece7e78       |
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
|  7     |  regulatory.db        |  2e125cd15f9ad50819e76472e7c5e592       |
|  8     |  regulatory.db.p7s    |  f6c98b944a127c168c42a0be0365e75d       |
|  9     |  test.hex             |  d942602a85637ae7fad71f26b49d6879       |
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
|  7     |  regulatory.db        |  ecca9c300c836312379de50ef387eeda       |
|  8     |  regulatory.db.p7s    |  de0a4634f61bc45ce55a222fe87d024a       |
|  9     |  test.hex             |  8f5d806391b45a3a11c150a63c293c7c       |
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
    1XK      - IW416
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
#switch_regions.sh 1YM US
#reboot
#iw reg set <COUNTRY_CODE>
#iw reg get

NOTE: 
=====  
When using "iw reg set <COUNTRY_CODE>" command, For Europe the country code is "DE", as there isn't actually a country code named "EU".
i.e "iw reg set DE"

Ex: For 1YM and to configure for US Region: modify the following structure.

SD8997 = {
	cfg80211_wext=0xf
	max_vir_bss=1
	cal_data_cfg=none
	ps_mode=1
	auto_ds=1
	host_mlme=1
	fw_name=nxp/sdiouart8997_combo_v4.bin
	txpwrlimit_cfg=nxp/txpower_US.bin
}


For Bluetooth:
=============
Bluetooth Tx power configuration script file shall be loaded after Bluetooth device initialization.

Command example:
---------------
# sh bt_power_config_1.sh

NOTE: 
=====  
For 2EL/2DL modules, two separate Bluetooth Tx power configuration script files are provided:
1. bt_power_config_US_CA_JP.sh : To configure Tx power for US, CA and JP countries.
2. bt_power_config_EU.sh : To configure Tx power for EU contries.

If you want to specify dAnt (dedicated Antenna) for 2EL/2DL, then please specify the following for 2EL/2DL.
	cal_data_cfg=nxp/WlanCalData_ext_NXP_dANT.conf

Refer the sample file, "wifi_mod_para_sample_US.conf" which is configured for modules (1ZM and 1YM to select US region).
