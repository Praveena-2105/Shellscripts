#!/bin/bash


myString="Hello World"

length=${#myString}
echo " the length of my string is $length "

echo "upper case is   ---------${myString^^}"
echo "lower case is  -----------${myString,,}"

#To replace a word


echo " to repalce the string ${myString/World/Buddy}"
echo " To slice  a string ${myString:6:10}"

