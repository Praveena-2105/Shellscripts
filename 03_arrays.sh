#!/bin/bash



#Arrays


myArray=(1 4 5.5 Hello "Hello man")

echo "${myArray[3]}"
echo " to see the values in the array ${myArray[*]}"

# How to find the length of array

echo "${#myArray[*]}"

# How to get specific values


echo "${myArray[*]:1:2}"
 
#How to add new items to array


myArray+=( new 20 30)

echo "${#myArray[*]}"
echo " to see the all new values in the array ${myArray[*]}"

#How to sotre the key Values 

declare -A myArray1

myArray1=([name]=Praveena [age]=28 [city]=bangalore )

echo "Name is ${myArray1[name]}"


