#!/bin/sh

# Switching Tx power binary, edmac, bluetooth power, and regulatory files based on module selection"

VERSION="2.0"
MODULE=1ZM
TYPE=`getconf LONG_BIT`
COUNTRY=US

function load_files() {
  # Copy Tx power, edmac and bluetooth power files to /lib/firmware/nxp
  cp /lib/firmware/nxp/murata/files/${MODULE}/txpower_*.bin /lib/firmware/nxp
  cp /lib/firmware/nxp/murata/files/${MODULE}/ed_mac.bin /lib/firmware/nxp

  if [ ${MODULE} == "1XL" ]; then
    cp /lib/firmware/nxp/murata/files/${MODULE}/rutxpower_*.bin /lib/firmware/nxp
  fi

  if [ ! -f /lib/firmware/nxp/bt_power_config_1.sh ]; then
    cp /lib/firmware/nxp/murata/files/bt_power_config_1.sh /lib/firmware/nxp
  fi
  
  # copy regulatory.db and regulatory.db.p7s to /lib/firmwware
  cp /lib/firmware/nxp/murata/files/${MODULE}/regulatory.db     /lib/firmware
  cp /lib/firmware/nxp/murata/files/${MODULE}/regulatory.db.p7s /lib/firmware
  
  iw reg set ${COUNTRY}
  echo "Setup complete."
  echo ""
  iw reg get
  echo ""
}

function update_conf_file_1zm() {
  # Update the wifi_mod_para.conf file based on ${MODULE} and ${COUNTRY}. Keep a backup.
  if [ ! -f /lib/firmware/nxp/wifi_mod_para.conf.orig ]; then
    if [ -f /lib/firmware/nxp/wifi_mod_para.conf ]; then
      cp /lib/firmware/nxp/wifi_mod_para.conf /lib/firmware/nxp/wifi_mod_para.conf.orig
    fi
  fi

  cp /lib/firmware/nxp/murata/files/wifi_mod_para_murata.conf /lib/firmware/nxp/wifi_mod_para.conf

  case ${COUNTRY} in
    US)
      ;;
    EU)
      sed -i '81s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '82 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    JP)
      sed -i '81s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    CA)
      sed -i '81s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    *)
      ;;
  esac
  sed -i 's/murata/	/g' /lib/firmware/nxp/wifi_mod_para.conf
}

function update_conf_file_1ym() {
  # Update the wifi_mod_para.conf file based on ${MODULE} and ${COUNTRY}. Keep a backup.
  if [ ! -f /lib/firmware/nxp/wifi_mod_para.conf.orig ]; then
    if [ -f /lib/firmware/nxp/wifi_mod_para.conf ]; then
      cp /lib/firmware/nxp/wifi_mod_para.conf /lib/firmware/nxp/wifi_mod_para.conf.orig
    fi
  fi

  cp /lib/firmware/nxp/murata/files/wifi_mod_para_murata.conf /lib/firmware/nxp/wifi_mod_para.conf

  case ${COUNTRY} in
    US)
      ;;
    EU)
      sed -i '38s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '99s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '39 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '101 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    JP)
      sed -i '38s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '99s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    CA)
      sed -i '38s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '99s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    *)
      ;;
  esac
  sed -i 's/murata/	/g' /lib/firmware/nxp/wifi_mod_para.conf
}

function update_conf_file_1xk() {
  # Update the wifi_mod_para.conf file based on ${MODULE} and ${COUNTRY}. Keep a backup.
  if [ ! -f /lib/firmware/nxp/wifi_mod_para.conf.orig ]; then
    if [ -f /lib/firmware/nxp/wifi_mod_para.conf ]; then
      cp /lib/firmware/nxp/wifi_mod_para.conf /lib/firmware/nxp/wifi_mod_para.conf.orig
    fi
  fi

  cp /lib/firmware/nxp/murata/files/wifi_mod_para_murata.conf /lib/firmware/nxp/wifi_mod_para.conf

  case ${COUNTRY} in
    US)
      ;;
    EU)
      sed -i '162s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '163 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    JP)
      sed -i '162s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    CA)
      sed -i '162s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    *)
      ;;
  esac

  sed -i 's/murata/	/g' /lib/firmware/nxp/wifi_mod_para.conf
}

function update_conf_file_2ds() {
  # Update the wifi_mod_para.conf file based on ${MODULE} and ${COUNTRY}. Keep a backup.
  if [ ! -f /lib/firmware/nxp/wifi_mod_para.conf.orig ]; then
    if [ -f /lib/firmware/nxp/wifi_mod_para.conf ]; then
      cp /lib/firmware/nxp/wifi_mod_para.conf /lib/firmware/nxp/wifi_mod_para.conf.orig
    fi
  fi

  cp /lib/firmware/nxp/murata/files/wifi_mod_para_murata.conf /lib/firmware/nxp/wifi_mod_para.conf

  case ${COUNTRY} in
    US)
      ;;
    EU)
      sed -i '173s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '174 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    JP)
      sed -i '173s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    CA)
      sed -i '173s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    *)
      ;;
  esac

  sed -i 's/murata/	/g' /lib/firmware/nxp/wifi_mod_para.conf
}

function update_conf_file_1xl_2xs() {
  # Update the wifi_mod_para.conf file based on ${MODULE} and ${COUNTRY}. Keep a backup.
  if [ ! -f /lib/firmware/nxp/wifi_mod_para.conf.orig ]; then
    if [ -f /lib/firmware/nxp/wifi_mod_para.conf ]; then
      cp /lib/firmware/nxp/wifi_mod_para.conf /lib/firmware/nxp/wifi_mod_para.conf.orig
    fi
  fi

  cp /lib/firmware/nxp/murata/files/wifi_mod_para_murata.conf /lib/firmware/nxp/wifi_mod_para.conf

  case ${COUNTRY} in
    US)
      ;;
    EU)
      sed -i '111s/rutxpower_US/rutxpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '112s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '124s/rutxpower_US/rutxpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '125s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '137s/rutxpower_US/rutxpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '138s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '150s/rutxpower_US/rutxpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '151s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '113 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '127 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '141 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '155 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    JP)
      sed -i '111s/rutxpower_US/rutxpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '112s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '124s/rutxpower_US/rutxpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '125s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '137s/rutxpower_US/rutxpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '138s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '150s/rutxpower_US/rutxpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '151s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    CA)
      sed -i '111s/rutxpower_US/rutxpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '112s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '124s/rutxpower_US/rutxpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '125s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '137s/rutxpower_US/rutxpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '138s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '150s/rutxpower_US/rutxpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '151s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    *)
      ;;
  esac

  sed -i 's/murata/	/g' /lib/firmware/nxp/wifi_mod_para.conf
}

function switch_to_1zm() {
  echo ""
  echo "Setting up for 1ZM (${TYPE} bit):"
  echo "----------------------------"
  load_files
  update_conf_file_1zm
  echo ""
}

function switch_to_1ym() {
  echo ""
  echo "Setting up for 1YM (${TYPE} bit):"
  echo "----------------------------"
  load_files
  update_conf_file_1ym
  echo ""
}

function switch_to_1xk() {
  echo ""
  echo "Setting up for 1XK (${TYPE} bit):"
  echo "----------------------------"
  load_files
  update_conf_file_1xk
  echo ""
}

function switch_to_2ds() {
  echo ""
  echo "Setting up for 2DS (${TYPE} bit):"
  echo "----------------------------"
  load_files
  update_conf_file_2ds
  echo ""
}

function switch_to_1xl() {
  echo ""
  echo "Setting up for 1XL (${TYPE} bit):"
  echo "----------------------------"
  load_files
  update_conf_file_1xl_2xs
  echo ""
}

function switch_to_2xs() {
  echo ""
  echo "Setting up for 2XS (${TYPE} bit):"
  echo "----------------------------"
  load_files
  update_conf_file_1xl_2xs
  echo ""
}

function usage() {
  echo ""
  echo "Version: $VERSION"
  echo ""
  echo "Usage:"
  echo "  $0  <module> <country code>"
  echo ""
  echo "Where:"
  echo "  <module> is one of :"
  echo "     1zm, 1ym, 1xk, 2ds, 1xl, 2xs"
  echo ""
  echo "  <country code> is one of :"
  echo "     CA, EU, JP, US"
  echo ""
}

if [[ $# -lt 2 ]]; then
  usage
  exit 1
fi

case ${2^^} in
  US)
    COUNTRY=US
    ;;
  EU)
    COUNTRY=EU
    ;;
  JP)
    COUNTRY=JP
    ;;
  CA)
    COUNTRY=CA
    ;;
  *)
    #current
    usage
    exit 1
    ;;
esac

case ${1^^} in
  ZM|1ZM)
    MODULE=1ZM
    switch_to_1zm
    ;;
  XK|1XK)
    MODULE=1XK
    switch_to_1xk
    ;;
  2DS)
    MODULE=2DS
    switch_to_2ds
    ;;
  YM|1YM)
    MODULE=1YM
    switch_to_1ym
    ;;
  XL|1XL)
    MODULE=1XL
    switch_to_1xl
    ;;
  XS|2XS)
    # 1XL and 2XS share the same files
    MODULE=1XL
    switch_to_2xs
    ;;
  *)
    #current
    usage
    exit 1
    ;;
esac
