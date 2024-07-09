#!/bin/bash
# script is for exit status check using $? 

read -p "which site you want to check " site

ping -c 1 $site
#sleep 5s 

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $site"
else 
	echo " Unsuccessful connected to $site"
fi

