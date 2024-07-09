#!bin/bash


#Scripts to use the variable


a=8
b=10
d="Praveena"


echo "my name is $d the numbera are $a $b "

#variable to store a command 

HOSTNAME=$(hostname)
echo "Name os this machine is $HOSTNAME"

#for constant Variable 


readonly OS="LINUX"

echo "I am using OS = $OS "

OS="Windows"

echo "I am using OS = $OS "

