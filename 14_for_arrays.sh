#!/bin/bash

myArray=( 1 2 3 4 5 6 Hello Hi )

Length=${#myArray[*]}
for (( i=0;i<$Length;i++ ))
do 
	echo "values of arrays are ${myArray[$i]}"
	
done


