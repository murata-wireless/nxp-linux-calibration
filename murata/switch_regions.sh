#!/bin/sh

# Switching Tx power binary, edmac, bluetooth power, and regulatory.bin files based on module selection"

VERSION="1.0"
MODULE=1ZM

function load_files() {
	# check for the existence of folder, "crda"
	if [ ! -d "/usr/lib/crda" ]
	then
		echo "Directory /usr/lib/crda does not exist."
		echo "Creating crda in /usr/lib/"
		mkdir /usr/lib/crda
	fi

	# Copy regulatory.bin to /lib
	cp /lib/firmware/nxp/murata/${MODULE}/regulatory.bin /usr/lib/crda

	# Copy Tx power, edmac and bluetooth power files to /lib/firmware/nxp
	cp /lib/firmware/nxp/murata/${MODULE}/* /lib/firmware/nxp
	echo "Setup complete."
}

function switch_to_1zm() {
  echo ""
  echo "Setting up for 1ZM:"
  echo "-------------------"
  load_files
}

function switch_to_1ym() {
  echo ""
  echo "Setting up for 1YM:"
  echo "-------------------"
  load_files
  echo ""
}

function switch_to_1xk() {
  echo ""
  echo "Setting up for 1XK:"
  echo "-------------------"
  load_files
  echo ""
}

function switch_to_2ds() {
  echo ""
  echo "Setting up for 2DS:"
  echo "-------------------"
  load_files
  echo ""
}

function usage() {
  echo ""
  echo "Version: $VERSION"
  echo ""
  echo "Usage:"
  echo "  $0  <module>"
  echo ""
  echo "Where:"
  echo "  <module> is one of :"
  echo "     1zm, 1ym, 1xk, 2ds"
  echo ""
}

if [[ $# -eq 0 ]]; then
  usage
  exit 1
fi

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
    current
    usage
    ;;
esac
