#!/bin/sh
apt-get update -y
apt install -y curl

curl -o eget.sh https://zyedidia.github.io/eget.sh
bash eget.sh 
./eget simonmichael/hledger 
mv hledger /usr/local/bin/hledger
chmod +x /usr/local/bin/hledger
hledger --version
rm eget.sh
rm eget
