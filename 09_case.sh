#!/bin/bash


echo "Hey choose a option"
echo "a print the date"
echo "b to list the scipts"
echo "c to enter the current location"

read choice

case $choice in
	a) echo "todays date is "
		date
		echo "ending "
		;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid option"
esac
