#!/bin/bash

echo "Enter the subnet must be in the form of x.x.x:"
read subnet
echo "Start point?"
read start
echo "End point?"
read end
if((start > 254 || end >254))
then
	echo "Wrong inputs!!! must be less than 254"
elif((start > end))
then
	echo "Start must be greater than end!!"
else
	for i in $(seq $start $end)
	do
		ping -c 1 $subnet.$i
	done
fi
exit 0
#This is made by Tanishq Chamoli CO18352
