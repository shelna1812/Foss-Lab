#!/bin/bash

echo "OS version :"$lsb_release  
echo "All available shells :"$cat/etc/shell
echo "Computer information  :"$cat/proc/cpuinfo
echo "memory information : "$free-m
echo "harddisk information :"$hdparm-a
echo "filesystem bounded :"$sudo fdisk-l
