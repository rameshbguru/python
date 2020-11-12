#!/usr/bin/bash

a=`df -h /root|awk '{print $2}'`
b=`df -h /root|awk '{print $3}'`
c=`df -h /root|awk '{print $4}'`
echo $a
echo $b
echo $c
echo "###another way######"
total=`df -h /root|grep -v Size |awk '{print $2}'`
used=`df -h /root|grep -v Size |awk '{print $3}'`
avail=`df -h /root|grep -v Size |awk '{print $4}'`
echo "total size is:$total"
echo "used size is : $used"
echo "available soze is : $avail"
