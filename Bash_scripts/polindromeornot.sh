#!/usr/bin/bash

read -p "please enter the number: " num
newnum=$num
x=0
while [ $num -gt 0 ]
do
    let r=$num%10
    let num=$num/10
    let x=($x*10)+r
done
if [ $x -eq $newnum ]
then
    echo "The given number $newnum is polindrome"
else
    echo "The given number $newnum is not polindrome"
fi
