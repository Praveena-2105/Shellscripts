#!/bin/bash


read -p "enter your marks " marks 

if [[ $marks -gt 40 ]]
then 
	echo "you are pass"
else 
	echo " you are fail "
fi

