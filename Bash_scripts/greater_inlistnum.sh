#!/usr/bin/bash
n=0
for i in 1 4 5 8 3 
do
    if [ $i -gt $n ]
    then
        n=$i
    fi
done
echo "Greater numner is: $n"
