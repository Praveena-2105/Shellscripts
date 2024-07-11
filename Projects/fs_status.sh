#!/bin/bash
#

#Monitoring the file system disk space

Fileusage=$(df -h |grep root | awk '{print $5}' | tr -d %)
To

if [[ $Fileusage -ge 30 ]]
then
	echo "Warning disk space is low "
else 
	echo "Disk space is all ok $Fileusage"
fi
