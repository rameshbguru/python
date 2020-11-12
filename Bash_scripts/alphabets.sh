#!/usr/bin/bash
count=1
for i in {a..z}
do
    echo "$i:$count"
    let count=$count+1
done

echo "##############"

read -p "enter the string : " string
strlen=${#string}
count=0
alphanum=""
for letter in {a..z}
do
    count=$(($count+1))
    alphanum=$alphanum"$letter:$count,"
done
for i in `seq 1 $strlen`
do
    char=`echo $string | cut -c$i`
    for n in `seq 1 26`
    do
        l=`echo $alphanum | awk -F"," '{print $'$n'}' | awk -F":" '{print $1}'`
        num=`echo $alphanum | awk -F"," '{print $'$n'}' | awk -F":" '{print $2}'`
        if [ $char == $l ]
        then
            echo -n $num
       fi
    done
done
echo " "
