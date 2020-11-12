#!/usr/bin/bash

read -p "please enter the file/directory: " name
if [ -e $name ]
then
    if [ -f $name ] 
    then
        echo "$name is exit and it is a file"
    elif [ -d $name ]
    then
        echo "$name is exit and it is directory"
    fi
else
    echo "The given name $name is not exsted"
    read -p "Do you want create a file/dir ? " object
    if [ $object == "file" ]
    then
        echo "Creating file..."
        touch $name
    elif [ $object == "dir" ]
    then
        echo "Creating a dir ..."
        mkdir $name
    fi
fi
