#!/usr/bin/bash
read -p "please enter the starting range:" startn
read -p "please enter the ending range:" endn

while [ $startn -le $endn ]
do
    n=2
    while [ $n -lt $startn ]
    do
        if [ $(($startn%$n)) -eq 0 ]
        then
            x=0
            break
        else
            x=1
        fi
        n=$(($n+1))
    done
    if [ $x -eq 1 ]
    then
        echo $startn
    fi
    startn=$(($startn+1))
done
