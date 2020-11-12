#!/usr/bin/bash
rawdata="HeLlo2345LaVyandHar143"
count=`echo $rawdata|wc -c`
lowercase=""
uppercase=""
digits=""
for i in `seq 1 $count`
do
    char=`echo $rawdata |cut -c$i`
    if [[ "$char" =~ [a-z] ]]
    then
        lowercase="$lowercase""$char"
    elif [[ "$char" =~ [A-Z] ]]
    then
        uppercase="$uppercase""$char"
    elif [[ "$char" =~ [0-9] ]] 
    then
        digits="$digits""$char"
    fi  
done
echo $lowercase
echo $uppercase
echo $digits
