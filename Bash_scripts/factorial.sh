#!/usr/bin/bash
read -p "please ennter the number: "  num
a=$num
while [ $num -gt 1 ]
do
    let b=$num-1
    let a=a*b
    num=$b
done
echo "$a"
