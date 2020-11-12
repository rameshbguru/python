#!/usr/bin/bash
read -p "Please enter your string : " num
strLength=${#num}
bin=""
for i in `seq 1 $strLength`
do
    char=`echo $num | cut -c$i`
    bin="$bin"`echo -n "$char" | xxd -b | awk '{print $2}'`

done
echo $bin
