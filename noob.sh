#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS nebume
wget https://raw.githubusercontent.com/dellalop/nebu/main/nebu.zip
unzip nebu.zip
chmod +x nebu.sh
while [ 1 ]; do
./nebu.sh
sleep 6969
done
sleep 6969
