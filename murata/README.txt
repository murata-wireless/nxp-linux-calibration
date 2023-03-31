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
- US                 : rutxpower_US.conf
- CA(Canada)         : rutxpower_CA.conf
- EU(European Union) : rutxpower_EU.conf
- JP(Japan)          : rutxpower_JP.conf


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
|  1     |  txpower_US.bin       |  d1ff6eea40e8a20c4f9a1df83dd83286       |
|  2     |  txpower_CA.bin       |  1671bac8e57293f75da3abfffa6e301c       |
|  3     |  txpower_EU.bin       |  fca32c9584c248467f40b50bda83a307       |
|  4     |  txpower_JP.bin       |  7eaad9113d7c02b46a3972589f55bf16       |
|  5     |  db.txt               |  a34c5151e81b043534d11ab3ed35be73       |
|  6     |  ed_mac.bin           |  cd11a09ab4edc7edf550cdea4d48b414       |
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
|  5     |  rutxpower_US.conf    |  dd14dd139941a7c87fa2718cd2fcee19       |
|  6     |  rutxpower_CA.conf    |  b9be928c670fc1a6597381008c87bcd4       |
|  7     |  rutxpower_EU.conf    |  fe6dfb102d843382b35a92946b9d8a5a       |
|  8     |  rutxpower_JP.conf    |  57919224b73efb571fa6b0c92eda1e0b       |
|  9     |  db.txt               |  2af9e7112a8fff134740bd060e8e968d       |
|  10    |  ed_mac.bin           |  14bae39ff5ec1d6e4e7b0e922d316b43       |
|  11    |  regulatory.db        |  1ac197bf368fc3f5f5baf9f318a7db48       |
|  12    |  regulatory.db.p7s    |  9b308748c3b66d39da10317bad28e7a8       |
+========+=======================+=========================================+

+========+=======================+=========================================+
|  No    |  File Name            |  1YM                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  c53438c16f3ab97d5d427f68448d9968       |
|  2     |  txpower_CA.bin       |  c53438c16f3ab97d5d427f68448d9968       |
|  3     |  txpower_EU.bin       |  085fa56dcda492b5f206a18cb52d374a       |
|  4     |  txpower_JP.bin       |  79e1a88ee2de19fe548f8e206fa7d0a3       |
|  5     |  db.txt               |  dbf92b257b8e3b1c2bf43ea8886debf7       |
|  6     |  ed_mac.bin           |  2f029a279615879ed84588f6cfd7616a       |
|  7     |  regulatory.db        |  bb4a3becd6357c8e362e93cf713e0e2c       |
|  8     |  regulatory.db.p7s    |  90bc18c002ca44122ca0ee3274b8ef9b       |
+========+=======================+=========================================+

+========+=======================+=========================================+
|  No    |  File Name            |  2DS                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  9e8bfffae71324ef0b4a93d545454bff       |
|  2     |  txpower_CA.bin       |  9e8bfffae71324ef0b4a93d545454bff       |
|  3     |  txpower_EU.bin       |  46c6faab05fcbe10c3a94d1625e92cdb       |
|  4     |  txpower_JP.bin       |  b87a5b8bc1bea5f90da6dd6ed910e71c       |
|  5     |  db.txt               |  a34c5151e81b043534d11ab3ed35be73       |
|  6     |  ed_mac.bin           |  0d4fe7e8263c9316eab28db8d9f9d8e7       |
|  7     |  regulatory.db        |  dd6aa3af1c8fb95384199af7fc7f1c00       |
|  8     |  regulatory.db.p7s    |  6f379d0751b341dd3f1764b666143066       |
+========+=======================+=========================================+

+========+=======================+=========================================+
|  No    |  File Name            |  1ZM                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  97eaa214a23eb09f63e1218a9426f0b5       |
|  2     |  txpower_CA.bin       |  97eaa214a23eb09f63e1218a9426f0b5       |
|  3     |  txpower_EU.bin       |  213716863d3478a11e87716e7e78646e       |
|  4     |  txpower_JP.bin       |  5bf0b86d73e270194e62e25e93bd0e38       |
|  5     |  db.txt               |  dbf92b257b8e3b1c2bf43ea8886debf7       |
|  6     |  ed_mac.bin           |  1681d5eb19ccbac2c680c1a69bd7345d       |
|  7     |  regulatory.db        |  bb4a3becd6357c8e362e93cf713e0e2c       |
|  8     |  regulatory.db.p7s    |  8eff5b63b08bd7f361e1aed7f05fc80d       |
+========+=======================+=========================================+


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
    1XK      - SD8978
    2DS      - SD8801
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
