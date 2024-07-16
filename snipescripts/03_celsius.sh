#!/bin/bash
#
#a script that converts a temperature in Celsius to Fahrenheit

echo "enter the temperature in celsius "

read celsiustemp

fahre=$((celsiustemp+9/5+32))

echo " The Fahrenheit temperature is :$fahre"

