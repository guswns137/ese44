#! /bin/bash

random=$((RANDOM%101))
echo "select number 0~100"
while : ; do 
	read num 
	
 	if [ $num -lt 0 ] || [ $num -gt 100 ] ; then
		echo "one more"
		read num
	fi
	if [ $num -eq $random] ; then
		echo "win"
		break;
	elif [$num -lt $random]; then
		echo -n "up"
	elif [$num -gt $random] ; then
		echo -n  "down"
	fi
	echo "again"
done

