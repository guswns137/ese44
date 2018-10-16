#!/bin/s

so='ls'

for f  in $so

do 
	if [! -x $f]
	then
		sz=$(cat $f | wc -w)
		echo "$f  $sz"
	fi
done

