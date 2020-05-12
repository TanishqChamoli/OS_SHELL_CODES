#!/bin/bash

echo "Enter the number you want to ouput the table:"
read num
for i in {1..10}
do
echo "$num * $i = `expr $num \* $i`"
done
exit 0
#This is made by Tanishq Chamoli CO18352
