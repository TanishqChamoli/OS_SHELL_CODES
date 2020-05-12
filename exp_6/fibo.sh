#!/bin/bash

echo "Enter the number of elements you want: "
read NUM
A=1
B=2
echo "$A"
echo "$B"
for i in `seq 3 $NUM`
do
	C=`expr $A + $B`
	echo "$C"
	A=$B
	B=$C
done
exit 0

#This is made by Tanishq Chamoli CO18352
