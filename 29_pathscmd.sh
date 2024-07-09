#!bin/bash
#examples of basename, dirname, realname commands 

base=basename /home/ubuntu/scripts/names.txt
dir=dirname /home/ubuntu/scripts/names.txt
real=realname names.txt

echo " output of basename is $base "
echo "output of dirname is $dir"
echo "output of realname is $real"


