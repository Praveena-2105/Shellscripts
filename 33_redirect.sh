#!/bin/bash
#
#
#To use the >> redirect uses
#/dev/null -if we dont want to print the o/p of a command to the terminal or to the file.

ping -c 1 www.goolge.com > log.txt
cat names.txt >> log.txt
ping -c 1 www.google.com &> /dev/null

