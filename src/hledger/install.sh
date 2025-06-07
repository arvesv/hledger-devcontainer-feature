#!/bin/sh
apt-get update -y
apt install -y curl

curl -o eget.sh https://zyedidia.github.io/eget.sh
bash eget.sh 
./eget simonmichael/hledger /usr/local/bin 
