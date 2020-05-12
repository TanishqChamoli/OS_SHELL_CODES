#!/bin/bash
echo "Enter the number you want the factorial of:"
read Num
Ans=1

for i in `seq 1 $Num`
do
let "Ans*=$i"
done

echo "The answer is $Ans"
exit 0

#This is made by Tanishq Chamoli CO18352
