
#!/usr/bin/bash

read -p "please enter the number: " num1
read -p "please enter the number: " num2
num3=`expr $num1 + $num2`
echo $num3
echo "######"
let num4=$num1+$num2
echo $num4
echo "#######"
num5=$(($num1+$num2))
echo $num5
