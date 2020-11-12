#!/usr/bin/bash

read -p "please enter the number: " num
if [ $(($num%2)) -eq 0 ]
then
    echo "$num is even number"
else
    echo "$num is not even number"
fi
