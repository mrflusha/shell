#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-bionic-x64.tar.gz
tar -xvf xmrig-6.15.1-bionic-x64.tar.gz
ls
./xmrig-6.15.1/xmrig -a rx/0 -o de.qrl.herominers.com:1166 -u Q010500824e03a8a21ebf915e44c3f6ea329f13ec235091a6a41f0803d9af2fd0acc8b7d2469e84 -p col
