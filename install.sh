#!/bin/bash
apt-get update
sudo apt update
sudo apt install python2-minimal
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
sudo python2 get-pip.py
pip3 install utils
pip3 install ecdsa
pip3 install bitcoin
pip3 install base58
pip2 install utils
pip2 install ecdsa
pip2 install bitcoin
pip2 install base58
sudo apt install python-gmpy2
sudo apt-get install -y python3-gmpy2
yes '' | sudo env DEBIAN_FRONTEND=noninteractive apt-get -y -o DPkg::options::="--force-confdef" -o DPkg::options::="--force-confold" install sagemath


echo "  ______ ____   _____ _    _  _____ ";
echo " |  ____/ __ \ / ____| |  | |/ ____|";
echo " | |__ | |  | | |    | |  | | (___  ";
echo " |  __|| |  | | |    | |  | |\___ \ ";
echo " | |   | |__| | |____| |__| |____) |";
echo " |_|    \____/ \_____|\____/|_____/ ";
echo "                                    ";
echo "                                    ";

echo All required resources are installed
echo start scanner please
echo Edited by Focus
echo Support : https://t.me/Mohsenkeshavarzian
echo Donations : bc1q962duatv26hzw080uxu65damn06l5pgsdnx6lt