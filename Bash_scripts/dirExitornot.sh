#!/usr/bin/bash

read -p "please enter the directory: " dir
if [ -d $dir ]
then
    echo "The given directory '$dir' is exit"
else
    echo "The given directory '$dir' is not exit"
fi
