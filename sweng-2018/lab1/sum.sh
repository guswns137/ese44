#!/bin/sh

rt=0
sum()
{
    for i in $*
    do
	rt=$(($rt+$i))
    done
    echo "sem $i is : $rt"

}

sum 1 2 3 4 5 6




