#!/usr/bin/bash

read -p "please enter the number: " num1
read -p "please enter the numner: " num2
let num3=$num1+$num2
let num4=$num1-$num2
let num5=$num1*$num2
let num6=$num1/$num2
let num7=$num1%$num2

echo "Addition of $num1 and $num2 is : $num3"
echo "Subtraction of $num1 and $num2 is : $num4"
echo "Multiplication of $num1 and $num2 is : $num5"
echo "Division  of $num1 and $num2 is : $num6"
echo "Modulation of $num1 and $num2 is : $num7"
echo "###############"

read -p "please enter the number: " a
read -p "please enter the number: " b
function addfunc(){
    let c=$a+$b
    echo "Addition of $a and $b is:$c"
}
function subfunc(){
    if [ $a -gt $b ]
    then
        let d=$a-$b
        echo "Subtraction of $a and $b is:$d"
    elif [ $b -gt $a ]
    then
        let d=$b-$a
        echo "Subtraction of $a and $b is:$d"
    fi
}
function mulfunc(){
    let e=$a*$b
    echo "Multiplication of $a and $b is:$e"
}
function divfunc(){
    if [ $a -gt $b ]
    then
        let f=$a/$b
        echo "Division of $a and $b is:$f"
    elif [ $b -gt $a ]
    then
        let f=$b/$a
        echo "Division of $b and $a is:$f"
    fi
}
    
function modfunc(){
    if [ $a -gt $b ]
    then
        let f=$a%$b
        echo "Modulation of $a and $b is:$f"
    elif [ $b -gt $a ]
    then
        let f=$b%$a
        echo "Modulation of $b and $a is:$f"
    fi
}
addfunc
subfunc
mulfunc
divfunc
modfunc

