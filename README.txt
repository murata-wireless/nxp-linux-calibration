Please drop the folder, "murata" into root file system, under /lib/firmware/nxp

Folder "murata" contains the following files for the modules 1XK, 1XL, 1YM, 1ZM, 2DS, 2EL, 2DL, 2KL and 2LL.
    - tx power, 
    - db.txt,
    - db-murata.txt,
    - regulatory.db,
    - regulatory.db.p7s
    - bt_power,
    - murata.hex,
    - ed_mac.conf, and
    - switch_regions.sh

WLAN Tx power configuration files for Country Code:
--------------------------------------------------
- US                 : txpower_US.bin
- CA(Canada)         : txpower_CA.bin
- EU(European Union) : txpower_EU.bin
- JP(Japan)          : txpower_JP.bin
- TW(Taiwan)         : txpower_JP.bin


WLAN Tx power configuration files for 11ax RU Country Code:
----------------------------------------------------------
- US                 : rutxpower_US.bin
- CA(Canada)         : rutxpower_CA.bin
- EU(European Union) : rutxpower_EU.bin
- JP(Japan)          : rutxpower_JP.bin
- TW(Taiwan)         : rutxpower_TW.bin


WLAN Carrier Sense / Adaptivity threshold configuration file:
-------------------------------------------------------------
- ed_mac.conf


WLAN regulatory limitation configuration file:
----------------------------------------------
- db.txt
- db-murata.txt
- regulatory.db
- regulatory.db.p7s
- murata.hex

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
|  5     |  db.txt               |  bafe033ae5deecb5e3be7b19f5c6018c       |
|  6     |  db-murata.txt        |  a34c5151e81b043534d11ab3ed35be73       |
|  7     |  ed_mac.bin           |  4b248cc52eb1444065f87cd5fc06cff2       |
|  8     |  ed_mac.conf          |  03b70eb9983c723ec48791f1a886df6c       |
|  9     |  regulatory.db        |  a151646cf0ff47518765a42e00e4884c       |
|  10    |  regulatory.db.p7s    |  5ae110fd737c3de590ac0bc520cb36d7       |
|  11    |  murata.hex           |  c44de596e9dcc7d72160ddb98cbfd648       |
|  12    |  txpower_US.conf      |  fee110e7a762999764af5eb927def372       |
|  13    |  txpower_CA.conf      |  e214807bbd3cdd3b5fa63ff80fcbf970       |
|  14    |  txpower_EU.conf      |  dbcfceb4f48564ebabc5eb626b66058b       |
|  15    |  txpower_JP.conf      |  3a2753da3e0a568b354b38f0b7625e44       |
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
|  9     |  db.txt               |  69571ad1421f21c18296dc383c6f63b9       |
|  10    |  db-murata.txt        |  2af9e7112a8fff134740bd060e8e968d       |
|  11    |  ed_mac.bin           |  ee5933e318fee0d4c66aed40791227ea       |
|  12    |  ed_mac.conf          |  803e638b9f304f5b5f39691453224f6f       |
|  13    |  regulatory.db        |  c844997e941507a0ea2b3a8b7b9a5734       |
|  14    |  regulatory.db.p7s    |  f01ba6cd3eca2c31394b5e7e5597885e       |
|  15    |  murata.hex           |  248971ffc6415a58b7ebd6ba4bba5af0       |
|  16    |  txpower_US.conf      |  60b09f5ef55e7bb690174cab6fd186da       |
|  17    |  txpower_CA.conf      |  cfefb015a96234790c772c0fadfc0072       |
|  18    |  txpower_EU.conf      |  7b70898e307cf3c7122176837f68ab8d       |
|  19    |  txpower_JP.conf      |  fad83b83822c417f88974b4e75108230       |
|  20    |  rutxpower_US.conf    |  6e39f8244b1b0cb18df4a2923a49d2c4       |
|  21    |  rutxpower_CA.conf    |  cd0f465e505375927547299eb8b6cfdf       |
|  22    |  rutxpower_EU.conf    |  57fca389c97aeb0d73b08b42f6717a0d       |
|  23    |  rutxpower_JP.conf    |  8684d7833681fbe54d2d0bbaba321f05       |
+========+=======================+=========================================+

+========+================================+==================================+
|  No    |  File Name                     |  2EL/2DL                         |
+========+================================+==================================+
|  1     |  txpower_US.bin                | 3d7a69a2c41fa6fa55b31295ff4ff3f3 |
|  2     |  txpower_CA.bin                | 69079f9aa87adc39707fb81985d62056 |
|  3     |  txpower_EU.bin                | d4ea4f94f0be9eaf5f6f31684b55138f |
|  4     |  txpower_JP.bin                | 5180d7a4e06d48a879d1b5ce38663969 |
|  5     |  rutxpower_US.bin              | 61a2e1be72465808322919513849b20d |
|  6     |  rutxpower_CA.bin              | f682d508c1a1b628c66454d9854dc4e5 |
|  7     |  rutxpower_EU.bin              | e0f39f2abe42ee2902d832ad3c1df6b4 |
|  8     |  rutxpower_JP.bin              | d92f4049593f76f2e2491d64db5e43af |
|  9     |  db.txt                        | 69571ad1421f21c18296dc383c6f63b9 |
|  10    |  db-murata.txt                 | 62380baa6f06dcf7a4f1f11d6fdf1bfc |
|  11    |  ed_mac.bin                    | 2dd1234bfab2bba6eba2d5e5c3d3092c |
|  12    |  ed_mac.conf                   | 587aec9b75774300976ecb953edc4530 |
|  13    |  regulatory.bin                | 69b881b11833af2f01a96c8ca6fbfcfd |
|  14    |  regulatory.db                 | c844997e941507a0ea2b3a8b7b9a5734 |
|  15    |  regulatory.db.p7s             | c38cc1684e365761947489394171bf8e |
|  16    |  bt_power_config_US_CA.sh      | 33d42a4a9506e9fa7fc96bf0f4013f2c |
|  17    |  bt_power_config_JP.sh         | 9f3e76d43fb65f337f9e268db4adf980 |
|  18    |  bt_power_config_EU.sh         | cd02313b99593a7998003f56e88ebce0 |
|  19    |  WlanCalData_ext_NXP_dANT.conf | ee15776602763ca6031f151694fe0c1a |
|  20    |  murata.hex                    | 3461cd50a46fb7082fa493f8105fff64 |
|  21    |  txpower_US.conf               | d60557ced850b3e1d910fbc5d48e8d29 |
|  22    |  txpower_CA.conf               | 4e58494bd837cdf51167937537ef96c5 |
|  23    |  txpower_EU.conf               | b498c18833757e977ceabb9f6d9d223d |
|  24    |  txpower_JP.conf               | 2f1ad5d31379cec7400c4e5d1d74725a |
|  25    |  rutxpower_US.conf             | 13dfddc8ae15b23ab1fc8cd3539391bb |
|  26    |  rutxpower_CA.conf             | b1bd4f89a4ef60a6f857919e68b001f1 |
|  27    |  rutxpower_EU.conf             | 93b33ffd0d18c7fec119cb1b3e8b5fd3 |
|  28    |  rutxpower_JP.conf             | f9d05ba6ee32717206cbd821bbdff48e |
+========+================================+==================================+

+========+================================+==================================+
|  No    |  File Name                     |  2KL/2LL                         |
+========+================================+==================================+
|  1     |  txpower_US.bin                | 814b16b61f13c8a0d041123d8f6339db |
|  2     |  txpower_CA.bin                | 879b81df45a21d3abe7419e5afb2a962 |
|  3     |  txpower_EU.bin                | c2d0677774442de25ac3e3d1434d2291 |
|  4     |  txpower_JP.bin                | e9852eecfd6ddfc6a6716ccc52febdff |
|  5     |  txpower_TW.bin                | 814b16b61f13c8a0d041123d8f6339db |
|  6     |  rutxpower_US.bin              | 9a596ffca203e239087b5d9ce7389cae |
|  7     |  rutxpower_CA.bin              | 65545dc05764eb71d0b0afeaefb9a8dc |
|  8     |  rutxpower_EU.bin              | 58d3a1caf31c5a4d8f78f8eb5fa86416 |
|  9     |  rutxpower_JP.bin              | 5722be52d9ac26d6ecd37c67a887f5cf |
|  10    |  rutxpower_TW.bin              | 9a596ffca203e239087b5d9ce7389cae |
|  11    |  db.txt                        | 6647a067802353bc618e2f618e393d3e |
|  12    |  db-murata.txt                 | 70b508af5aff5f9eb6cd5f1fcb156af9 |
|  13    |  ed_mac.bin                    | 2dd1234bfab2bba6eba2d5e5c3d3092c |
|  14    |  ed_mac.conf                   | 56580b2c5bc32ac11bc3af307b50cef7 |
|  15    |  regulatory.bin                | 9efa90d3b4da414ba5f9b8fea8940492 |
|  16    |  regulatory.db                 | c55d01de4cf088d5377c3d43ea3e12d6 |
|  17    |  regulatory.db.p7s             | d79f5a3447a50e1f9a4f75a885602fc7 |
|  18    |  bt_power_config_US_CA_TW.sh   | 8047c9c0712c2630eaf48d285f870be2 |
|  19    |  bt_power_config_JP.sh         | 7b2ee85ad9c592e38295d85530a24ef0 |
|  20    |  bt_power_config_EU.sh         | f6f9799c53aef5937479d88dc2c0a006 |
|  21    |  murata.hex                    | f8b61557a9b4bd9216da93e123cff74e |
|  22    |  txpower_US.conf               | 9ff9fc4505816d6eba1fe7105a4f1d76 |
|  23    |  txpower_CA.conf               | de3b52ef2ff8fbfa4ff24f9c5bc63658 |
|  24    |  txpower_EU.conf               | 057e20b93474ca932a7be7e152ce2d23 |
|  25    |  txpower_JP.conf               | d8524a70d2f58c59ad6c24e2e42004cd |
|  26    |  txpower_TW.conf               | 9ff9fc4505816d6eba1fe7105a4f1d76 |
|  27    |  rutxpower_US.conf             | 990cdc7ec55dcf049a5694f79e9160ce |
|  28    |  rutxpower_CA.conf             | efcbe98fdc6cae9cedb2ce269060eeef |
|  29    |  rutxpower_EU.conf             | 0381cf9f9f9d91069eac16e1c1b2a4cc |
|  30    |  rutxpower_JP.conf             | 6316b8b24fd231b265b6db7cd8d8127e |
|  31    |  rutxpower_TW.conf             | 990cdc7ec55dcf049a5694f79e9160ce |
+========+================================+==================================+


+========+=======================+=========================================+
|  No    |  File Name            |  1YM                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  c53438c16f3ab97d5d427f68448d9968       |
|  2     |  txpower_CA.bin       |  c53438c16f3ab97d5d427f68448d9968       |
|  3     |  txpower_EU.bin       |  085fa56dcda492b5f206a18cb52d374a       |
|  4     |  txpower_JP.bin       |  79e1a88ee2de19fe548f8e206fa7d0a3       |
|  5     |  db.txt               |  645088447ad97810c87112747145e6f1       |
|  6     |  db-murata.txt        |  dbf92b257b8e3b1c2bf43ea8886debf7       |
|  7     |  ed_mac.bin           |  bbf7a793870f9a9424ec6df79309a094       |
|  8     |  ed_mac.conf          |  f44beb7a92a4a9cec2da25e31ad8fc1c       |
|  9     |  regulatory.db        |  9eff9e6fe87ab7a152eedf89b2e748da       |
|  10    |  regulatory.db.p7s    |  14bebee00d592ab39504f3deecd324a5       |
|  11    |  murata.hex           |  6fedeae7f9804daae022de16ffbcac03       |
|  12    |  txpower_US.conf      |  bf3bc7f2efe2216b0c65c018fee62b57       |
|  13    |  txpower_CA.conf      |  bf3bc7f2efe2216b0c65c018fee62b57       |
|  14    |  txpower_EU.conf      |  7c235b3f1a7015c61146989a158b1817       |
|  15    |  txpower_JP.conf      |  c7c03d184ca198dd41b05c3d69e2a80f       |
+========+=======================+=========================================+
		
+========+=======================+=========================================+
|  No    |  File Name            |  2DS                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  2dd1aacf4532fe9667b5bb0744598ece       |
|  2     |  txpower_CA.bin       |  2dd1aacf4532fe9667b5bb0744598ece       |
|  3     |  txpower_EU.bin       |  f73f5939ed3f67b6dfcd5b5a600356d7       |
|  4     |  txpower_JP.bin       |  0801095d2e7e21fcd6ca25d10b3337d7       |
|  5     |  db.txt               |  8f45df9eb5211485f02e2db324f3ba4f       |
|  6     |  db-murata.txt        |  ef55b9d535b6e76cc5f794512bfecd85       |
|  7     |  ed_mac.bin           |  368528bfcab2869f4e5dd512f13cfe0f       |
|  8     |  ed_mac.conf          |  bdaa6a1a34199c2580364b068a4c40e2       |
|  9     |  regulatory.db        |  2174684d663628f4ad5aec61e9bf4847       |
|  10    |  regulatory.db.p7s    |  65b9cc291160d915006c329c003b76b4       |
|  11    |  murata.hex           |  e39447b68b55b4514e04d339ef7ec904       |
|  12    |  txpower_US.conf      |  7f9d997166e4450dedac918b40fd2b41       |
|  13    |  txpower_CA.conf      |  2b8476d3476716ff224389d66500a661       |
|  14    |  txpower_EU.conf      |  ad0caef55db86e3b432078c1f705792d       |
|  15    |  txpower_JP.conf      |  4f120424759dfadc4c9989132a462240       |
+========+=======================+=========================================+	

+========+=======================+=========================================+
|  No    |  File Name            |  1ZM                                    |
+========+=======================+=========================================+
|  1     |  txpower_US.bin       |  97eaa214a23eb09f63e1218a9426f0b5       |
|  2     |  txpower_CA.bin       |  97eaa214a23eb09f63e1218a9426f0b5       |
|  3     |  txpower_EU.bin       |  213716863d3478a11e87716e7e78646e       |
|  4     |  txpower_JP.bin       |  5bf0b86d73e270194e62e25e93bd0e38       |
|  5     |  db.txt               |  645088447ad97810c87112747145e6f1       |
|  6     |  db-murata.txt        |  dbf92b257b8e3b1c2bf43ea8886debf7       |
|  7     |  ed_mac.bin           |  8bf727045166aac47e7c00a9fa358b5b       |
|  8     |  ed_mac.conf          |  4e95520c37ddb8b2e041bfb5df5f2dd4       |
|  9     |  regulatory.db        |  9eff9e6fe87ab7a152eedf89b2e748da       |
|  10    |  regulatory.db.p7s    |  51b097e5e8cec290339be0035c7fa611       |
|  11    |  murata.hex           |  d99428ac7e0c642a95c61e907290ba3b       |
|  12    |  txpower_US.conf      |  01aff7ef6ceeacd86b6a5b03725a1d75       |
|  13    |  txpower_CA.conf      |  01aff7ef6ceeacd86b6a5b03725a1d75       |
|  14    |  txpower_EU.conf      |  8019558bb8d409ffcee1c90b1fa968f2       |
|  15    |  txpower_JP.conf      |  4a06083717ad505e81fa2db6cc153292       |
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
    2KL/2LL  - IW610

2. For the parameter, "txpwrlimit_cfg", Select appropriate module name, and corresponding country, when specifying txpower_<COUNTRY_CODE>.bin
   Ex:
    txpwrlimit_cfg=nxp/murata/<MODULE>/txpower_<COUNTRY_CODE>.bin

   NOTE: For country code, EU, users must also perform one additional step given below

STEP 3 (Optional: Only for EU country code):  Execute the following "mlanutl" command.
======
$ mlanutl <INTERFACE_NAME> hostcmd /lib/firmware/ed_mac.conf ed_mac_ctrl_v2
 
where <INTERFACE_NAME> is the STA interface, e.g.  "mlan0".

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
For 2EL/2DL modules, three separate Bluetooth Tx power configuration script files are provided:
1. bt_power_config_US_CA.sh : To configure Tx power for US and CA countries.
2. bt_power_config_JP.sh : To configure Tx power for JP countries.
3. bt_power_config_EU.sh : To configure Tx power for EU contries.

If you want to specify dAnt (dedicated Antenna) for 2EL/2DL, then please specify the following for 2EL/2DL.
	cal_data_cfg=nxp/WlanCalData_ext_NXP_dANT.conf

For 2KL/2LL modules, three separate Bluetooth Tx power configuration script files are provided:
1. bt_power_config_US_CA_TW.sh : To configure Tx power for US, CA and TW countries.
2. bt_power_config_JP.sh : To configure Tx power for JP countries.
3. bt_power_config_EU.sh : To configure Tx power for EU contries.

Refer the sample file, "wifi_mod_para_sample_US.conf" which is configured for modules (1ZM and 1YM to select US region).
