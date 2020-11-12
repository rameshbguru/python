#!/usr/bin/bash
a=`cat /etc/passwd |awk -F":" '{print $3}'|awk '{sum+=$1} END {print sum}'`
echo $a
