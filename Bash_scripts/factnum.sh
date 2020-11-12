#!/usr/bin/bash

read -p "please enter the number: " num
a=$num
while [ $a -gt 1 ]
do
    let b=$a-1
    let num=$num*$b
    a=$b
done
echo $num
