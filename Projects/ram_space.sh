#!/bin/bash


Freespace=$(free -mt |grep "Total" | awk '{print $4}')
TH=100

if [[ $Freespace -le $TH ]]
then
	echo "warning the the ram is running Low "
else
	echo "Ram space is sufficient -$Freespace M"
fi

