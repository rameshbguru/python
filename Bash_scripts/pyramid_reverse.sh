#!/usr/bin/bash
a=5
for (( i=$a ; i>=1 ; i--))
do
    for ((j=1 ; j<=i ; j++))
    do
        echo -n "* "
    done
    echo
done
