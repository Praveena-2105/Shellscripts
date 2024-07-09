#!/bin/bash

while read myvar
do 
	echo "names from file $myvar "
done < names.txt
