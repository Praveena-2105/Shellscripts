#!/bin/bash
#
#example for the continue in loop
#suppose we only need to print odd no.


for i in {1..10}
do
	let r=$i%2
	if [[ $r = 0 ]]
	then
		continue
	fi
	echo " odd no. is $i"
done

