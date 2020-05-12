#!/bin/bash

echo "Enter the frist number:"
read n1
echo "Enter the second number:"
read n2

if(($n1 > $n2))
then
	echo "$n1 is the bigger value"
elif(($n1 <$n2))
then
	echo "$n2 is the bigger value"
else
	echo "They both are equal"
fi
exit 0
#This is made by Tanishq Chamoli CO18352
