#!/bin/bash

#to exit the script if the arguments are not given 

if [[ $# -eq 0 ]]
then
	echo " no argument provided"
	exit 1
fi

echo " First argument is $1"
echo "second argument is $2"

echo "all the arguments are $@"
echo "number of arguments are $#"

for filename in $@
do
	echo "coping file  - $filename "
done

