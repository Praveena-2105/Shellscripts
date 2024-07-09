#!/bin/bash

# condition1  && condition2 || condition3

read -p "your age " age 
[[ $age -ge 18 ]] && echo "adult" || echo "minor"

