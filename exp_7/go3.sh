#!/bin/bash

echo "Enter number 1:"
read n1
echo "Enter number 2:"
read n2
echo "Enter number 3:"
read n3

if(($n1 > $n2))
then
	if(($n1 > $n3))
	then
		echo "$n1 is greatest"
	fi
elif(($n2 >  $n3))
then
	echo "$n2 is the greatest"
else
	echo "$n3 is the greatest"
fi

exit 0
#This is made by Tanishq Chamoli CO18352
