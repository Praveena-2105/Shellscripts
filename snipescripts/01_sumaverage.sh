#!/bin/bash

read -p " enter first number: " num1
read -p " enter second number: " num2
read -p " enter third number: " num3
sum=$(($num1+$num2+$num3))

echo " the sum of the nummbers is: $sum"
echo " the average of the number is: $((sum/3))"

