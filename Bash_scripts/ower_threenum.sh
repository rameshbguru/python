#!/usr/bin/bash

read -p "please enter the number: " num1
read -p "please enter the number: " num2
read -p "please enter the number: " num3
if [ $num1 -lt $num2 ]
then
    if [ $num1 -lt $num3 ]
    then
        echo "$num1 is lower number"
    else
        echo "$num3 is lower number"
    fi
elif [ $num2 -lt $num3 ]
then
    echo "$num2 is lower number"
elif [ $num2 -gt $num3 ]
then
    echo "$num3 is lower number"
else
    echo "$num1,$num2,$num3 are equal numbers"
fi 
