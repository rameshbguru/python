#!/usr/bin/bash

a=`uptime|awk -F":" '{print $5}'`
echo "load avearage:$a"
