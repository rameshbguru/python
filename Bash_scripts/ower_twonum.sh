#!/usr/bin/bash
read -p "please enter the number: " num1
read -p "please enter the number: " num2
if [ $num1 -lt $num2 ]
then
    echo "$num1 is lower number"
elif [ $num2 -lt $num1 ]
then
    echo "$num2 is lower nmber"
else
    echo "$num1 and $num2 are equal numbers"
fi
