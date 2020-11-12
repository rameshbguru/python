#!/usr/bin/bash
a=`cat /etc/shadow|awk -F":" '{print $1}'|uniq -u`
echo "$a\n"
