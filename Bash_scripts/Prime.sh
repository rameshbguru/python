#!/usr/bin/bash
n=2
read -p "Please enter a number : " num
while [ $n -lt $num ]
do
    if [ $(($num%$n)) == 0 ]
    then
        echo "The given number $num is not a prime"
        x=0
        break
    else
        x=1
    fi
    let n=$n+1
done
if [ $x -eq 1 ]
then
    echo "The given number $num is prime"
fi

