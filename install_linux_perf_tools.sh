#!/bin/bash

apt-get update
sudo apt-get -y install strace
strace -V
echo "--------------------------------------
strace installed
------------------------------------
"
sudo apt-get -y install ltrace
ltrace -V
echo "--------------------------------------
ltrace installed
------------------------------------
"
sudo apt-get -y install linux-perf
perf -v
echo "--------------------------------------
perf installed
------------------------------------
"
