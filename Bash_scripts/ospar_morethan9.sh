#!/usr/bin/bash
echo "total no of PPs:$#"
while [ $# -gt 0 ]
do
    echo "$1"
    shift
done
