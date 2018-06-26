#!/bin/bash

export CC=arm-linux-gnueabi-gcc

# libpcap
cd libpcap
export ac_cs_linux_vers=4
make clean
./configure --host=arm-linux --with-pcap=linux
make

# tcpdump
cd ../tcpdump
export CFLAGS=-static
export CPPFLAGS=-static
export LDFLAGS=-static
make clean
./configure --host=arm-linux
make
