#!/bin/sh

# Switching Tx power binary, edmac, bluetooth power, and regulatory.bin files based on module selection"

VERSION="1.0"
MODULE=1ZM
TYPE=`getconf LONG_BIT`
COUNTRY=US

function load_files() {
  # check for the existence of folder, "crda"
  if [ -d "/usr/lib/crda" ]; then
#    echo "Directory /usr/lib/crda exist."
#    echo "Removing crda from /usr/lib/"
    rm -rf /usr/lib/crda
  fi

#  echo "creating crda in /usr/lib/"
  mkdir /usr/lib/crda
  cp /lib/firmware/nxp/murata/files/regulatory.rules /etc/udev/rules.d/

  # Copy regulatory files
  cp /lib/firmware/nxp/murata/files/${MODULE}/regulatory.bin /usr/lib/crda
  cp /lib/firmware/nxp/murata/files/${TYPE}_bit/crda /usr/sbin/
  cp /lib/firmware/nxp/murata/files/${TYPE}_bit/regdbdump /usr/sbin/
  cp /lib/firmware/nxp/murata/files/${TYPE}_bit/libreg.so /usr/lib/

  # Copy Tx power, edmac and bluetooth power files to /lib/firmware/nxp
  cp /lib/firmware/nxp/murata/files/${MODULE}/txpower_*.bin /lib/firmware/nxp
  cp /lib/firmware/nxp/murata/files/${MODULE}/ed_mac.bin /lib/firmware/nxp

  if [ ! -f /lib/firmware/nxp/bt_power_config_1.sh ]; then
    cp /lib/firmware/nxp/murata/files/bt_power_config_1.sh /lib/firmware/nxp
  fi

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
      sed -i '83s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '84 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    JP)
      sed -i '83s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    CA)
      sed -i '83s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
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
      sed -i '39s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '103s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '40 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '105 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    JP)
      sed -i '39s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '103s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    CA)
      sed -i '39s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '103s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
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
      sed -i '163s/txpower_US/txpower_EU/' /lib/firmware/nxp/wifi_mod_para.conf
      sed -i '164 i muratainit_hostcmd_cfg=nxp/ed_mac.bin' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    JP)
      sed -i '163s/txpower_US/txpower_JP/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    CA)
      sed -i '163s/txpower_US/txpower_CA/' /lib/firmware/nxp/wifi_mod_para.conf
      ;;
    *)
      ;;
  esac

  sed -i 's/murata/	/g' /lib/firmware/nxp/wifi_mod_para.conf
}

function update_conf_file_2ds() {
  # This is a placeholder function, to be updated when 2DS support is added.
  echo ""
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

function usage() {
  echo ""
  echo "Version: $VERSION"
  echo ""
  echo "Usage:"
  echo "  $0  <module> <country code>"
  echo ""
  echo "Where:"
  echo "  <module> is one of :"
  echo "     1zm, 1ym, 1xk, 2ds"
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
  *)
    #current
    usage
    exit 1
    ;;
esac
