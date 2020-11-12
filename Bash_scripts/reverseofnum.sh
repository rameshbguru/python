#!/usr/bin/bash

read -p "please enter the number: " num
new=$num
z=0
while [ $num -gt 0 ]
do
    let r=$num%10
    let num=$num/10
    let z=($z*10)+$r
done
echo "reverse of given number  $new is: $z"
