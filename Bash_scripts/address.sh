#!/usr/bin/bash
read -p "please enter your the name: " name
read -p "please enter your location: " loc
read -p "please enter your state: " state

echo "My name is :$name"
echo "My location is :$loc"
echo "My state is: $state"

echo "##########"
function details(){
    read -p "please enter your the name: " name
    read -p "please enter your location: " loc
    read -p "please enter your state: " state

    echo "My name is :$name"
    echo "My location is :$loc"
    echo "My state is: $state"
}
details
details
