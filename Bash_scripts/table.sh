#!/usr/bin/bash

read -p "Please enter the number: " num
a=1
while [ $a -le 10 ]
do
    let b=$num*$a
    echo "$num*$a=$b"
    let a=$a+1
done
