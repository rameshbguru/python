#!/usr/bin/bash
num=0
count=0
while true
do
    randomN=`echo ${RANDOM:0:1}`
    num=$(($randomN+$num))
    randomL=${#num}
    if [ $randomL -eq 7 ]
    then
        echo $num
        count=$(($count+1))
        if [ $count -eq 5 ]
        then
            break
        fi
    else
        let num=$num*10
    fi
done
