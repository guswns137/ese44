#! /bin/bash

rand=$((RANDOM%101))
echo "select num 1~100"
while : ; do
    read num
    cnt=$((cnt+1))
    if [ $num -eq $rand ] ; then
        echo "correct"
	echo "count = $cnt"
        break
    elif [ $num -lt $rand ] ; then
         echo -n "up"
    elif [ $num -gt $rand ] ; then
        echo -n "down"
    fi
    echo "try again"
done
