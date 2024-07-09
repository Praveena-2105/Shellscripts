#!/bin/bash

a=10 
until [[ $a -le 1 ]]
do
	echo "values ia $a "
	let a--
done
