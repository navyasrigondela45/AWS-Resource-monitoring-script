#!/bin/bash
##################
#Author: NavyaSri
#Date: 29/03/2026
{ 

echo " Date: $(date +"%D %H:%M:%S") "

set -e #exit mode 
set -o pipefail #pipefail handler 

echo "----------------------------------------------"

echo "Free space: "
df -h

echo "----------------------------------------------"

echo "Available Mem: "
free -g

echo "----------------------------------------------"
echo "No. of CPUs: "
nproc

echo "----------------------------------------------"
echo "No. of processes running currently: "
ps -ef | wc -l

echo "----------------------------------------------"
echo "CPU real time mem. usage: "
top -b -n 1

} > /root/proj/AWS-Resource-monitoring-script/file.txt 2>&1

/usr/bin/mail -s "EC2 Monitoring Report - $(date +"%Y-%m-%d %H:%M")" navyasrigondela45@gmail.com < /root/proj/AWS-Resource-monitoring-script/file.txt
