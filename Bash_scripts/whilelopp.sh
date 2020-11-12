#!/usr/bin/bash
n=1
while [ $n -le 5 ]
do
    echo $n
    let n=$n+1
done
echo "########"
count=1
while true
do
    echo $count
    let count=$count+1
    if [ $count -eq 5 ]
    then
        break
    fi
done
