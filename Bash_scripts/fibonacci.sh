#!/usr/bin/bash

read -p "Please enter the number: " num
a=0
b=1
let c=$a+$b
while [ $c -le $num ]
do
    echo $c
    a=$b
    b=$c
    let c=$a+$b
done 
