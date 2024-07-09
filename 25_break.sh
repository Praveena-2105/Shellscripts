#!/bin/bash
#
#example of the break loop
#to confirm the no. is present ot not

no=5
for i in {1..9}
do 
	#break once the no. is found 
	if [[ $no -eq $i ]]
	then 
		echo "$no is found "
		break
	fi
	echo "number is $i"
done 
