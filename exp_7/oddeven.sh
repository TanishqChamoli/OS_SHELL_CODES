#!/bin/bash

echo "Enter the number:"
read num

if(($num ==0))
then
	echo "The number is 0 so neither even nor odd!!!"
elif(($num %2 ==0))
then
	echo "EVEN!!"
else
	echo "ODD!!"
fi
exit 0
#This is made by Tanishq Chamoli CO18352
