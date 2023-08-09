#!/bin/bash

#Monitoring the free fs space disk

FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "xvda15" | awk '{print $5}' | tr -d %)
if [[ $FU -ge 10 ]]
then
	echo "Warning, Disk space is not free"
else
	echo "All Good"
fi
