#!/bin/bash

sudo apt-cache search gcc-arm-linux-gnueabihf
sudo apt-get install gcc-arm-linux-gnueabihf
# arm-linux-gnueabihf-gcc -v
arm-linux-gnueabi-gcc -v

# hello.c
# arm-linux-gnueabihf-gcc hello.c
# arm-linux-gnueabi-gcc hello.c
