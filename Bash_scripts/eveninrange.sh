#!/usr/bin/bash

read -p "please enter the starting range: " startn
read -p "please enter the ending range: " endn
echo $startn
echo $endn
while [ $startn -le $endn ]
do
    if [ $(($startn%2)) == 0 ]
    then
        echo "$startn is even number"
    fi
    let startn=$startn+1
done 
