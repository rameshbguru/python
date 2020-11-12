#!/usr/bin/bash

read -p "please ener the number: " n
length=${#n}
z=0
Newnum=$n
while [ $n -gt 0 ]
do
    let r=$n%10
    let q=$n/10
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
