#!/bin/bash


#  a script that takes a string as input and calculates its length


read -p " Enter a string " name 

length=${#name}

echo " the Length of the String $name is : $length"


