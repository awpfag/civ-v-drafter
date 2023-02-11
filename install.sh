#!/usr/bin/env bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

mkdir install-dir
cd install-dir
git clone https://github.com/luckyy777/civ-v-drafter
cd civ-v-drafter/
sudo make install
cd ../../
rm -rf install-dir/
echo "All Done :)"
