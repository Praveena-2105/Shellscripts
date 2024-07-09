#!/bin/bash

#to access the aruguments

echo " First argument is $1"
echo "second argument is $2"

echo "all the arguments are $@"
echo "number of arguments are $#"

for filename in $@
do
	echo "coping file  - $filename "
done

