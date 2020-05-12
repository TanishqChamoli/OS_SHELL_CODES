#!/bin/bash

echo "This is a password generator"
echo "Enter the length of the password"
read length
if((length > 48))
then
	echo "Enter the value less than 48"
else
	for p in $(seq 5)
	do
		openssl rand -base64 48 | cut -c1-$length
	done
fi
exit 0

#This is made by Tanishq Chamoli CO18352
