#!/usr/bin/bash

read -p "please ener the starting  number: " startn
read -p "please ener the ending  number: " endn

length=${#startn}
z=0
Newnum=$startn
while [ $startn -le $endn ]
do
    while [ $startn -gt 0 ]
    do
        let r=$startn%10
        let q=$startn/10
        x=$((r**length))
        n=$q
        let z=$z+$x
    done
    if [ $z -eq $Newnum ]
    then
        echo  "given number $Newnum is armstrong number"
    else
        echo  "given number $Newnum is not a armstrong number"
    fi
    startn=$(($startn+1))

done
