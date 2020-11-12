#!/usr/bin/bash
for i in `seq 1 5`
do
    id user$i &> /dev/null
    if [ `echo $?` -eq 0 ]
    then
        echo "user user$i is already existed"
        echo "user id of user$i : `id -u user$i`"

    else
        echo "user user$i is creating.........."
         useradd user$i
        echo "user$i" | passwd --stdin user$i
        echo "user id of user$i : `id -u user$i`"
    fi
done
