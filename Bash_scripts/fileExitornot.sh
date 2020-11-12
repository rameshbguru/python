#!/usr/bin/bash

read -p "please enter the file name: " name
if [ -f $name ]
then
    echo "The given file '$name' is exit"
else
    echo "The given file '$name' is not exit"
fi
