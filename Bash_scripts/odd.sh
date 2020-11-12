#!/usr/bin/bash

read -p "please enter the number: " num
if [ $((num%2)) -ne 0 ]
then
    echo "$num is odd number"
else
    echo "$num is not odd number"
fi
