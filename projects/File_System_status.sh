#!/bin/bash

# Monitoring the free fs space disk

File_Utilization=$(df -H | egrep -v "Filesystem|tmpfs" | grep "/dev/nvme0n1p2" | awk '{print $5}' | tr -d %
)

TO="emrathinadev@gmail.com"

Thresh_hold=5

if [[ $File_Utilization -ge $Thresh_hold ]]
then
	echo "Warning, disk space is low!! - $File_Utilization %" | mail -s "Disk SPACE ALERT !" $TO 
else
	echo "ALL good...."
fi
