#!/bin/bash


read -p "enter your marks " marks 

if [[ $marks -ge 80 ]]
then 
	echo "you got first division"
elif [[ $marks -ge 60 ]] 
then
	echo " you got second division "
elif [[ $marks -ge 40 ]]
then 
	echo " you got third  division "
else 
	echo "fail"
fi 


