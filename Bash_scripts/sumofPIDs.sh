#!/usr/bin/bash

a=`ps aux |grep -v PID| awk  '{print $2}'| awk '{sum+=$1} END {print sum}'`
echo $a
