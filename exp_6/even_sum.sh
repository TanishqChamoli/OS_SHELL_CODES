#!/bin/bash

echo "Enter the value:"
read n
ANS=0
for((i=0;i<n;i+=2))
do
	let "ANS+=$i"
done
echo "ANS is $ANS"
exit 0
#This is made by Tanishq Chamoli CO18352
