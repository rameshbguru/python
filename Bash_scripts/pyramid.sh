#!/usr/bin/bash

str="*"
for i in 4 3 2 1
do
    echo "$str"
    str="$str *"
done
echo "###########"

count=4
for ((i=1 ; i<=$count; i++))
do
    for ((j=1; j<=$i; j++))  
    do
        echo -n "* "
    done
    echo
done
