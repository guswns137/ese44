#include<stdio.h>

echo "color code[R or G]"
read color
echo $color
if  [ "$color" == "R" ]
then
echo "oh no"
elif [ "$color" == "G" ]
then
echo "good"
fi 

