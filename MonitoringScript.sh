#!/bin/bash
##################
#Author: NavyaSri
#Date: 29/03/2026
{ 

echo " Date: $(date +"%D %H:%M:%S") "

set -e #exit mode 
set -o pipefail #pipefail handler 

echo "Free space: "
df -h

echo "Available Mem: "
free -g

echo "No. of CPUs: "
nproc

echo "No. of processes running currently: "
ps -ef | wc -l

echo "CPU real time mem. usage: "
top -b -n 1 
} > file.txt 2>&1
