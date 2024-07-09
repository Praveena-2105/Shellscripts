#!/bin/bash

#AND operator


read  -p "what is your age " age
read -p " what is you country " country
if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
	echo "You can vote "
else 
	echo "you cannot vote "

fi

