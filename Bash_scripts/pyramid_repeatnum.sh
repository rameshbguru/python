#!/usr/bin/bash

num=5
for ((i=1 ; i<=$num ; i++))
do
    count=1
    for ((j=1 ; j<=$i ; j++))
    do
        echo -n "$count "
        let count=$count+1
    done
    echo
done
echo "#######"
number=1
rows=5
for((i=rows; i>=1; i--))
do
  for((j=1; j<=i; j++))
  do
    echo -n "$number "
    number=$((number + 1))
  done
  number=1
  echo
done
