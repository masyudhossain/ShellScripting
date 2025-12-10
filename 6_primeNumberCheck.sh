#!/bin/bash

#-----------------------------
#Author: Masyud Hossain
#Date: 9/12/2025
#Task: Prime number check
#-----------------------------

echo "Enter the number"
read n

if((n<=0));then
	echo "You enter negative number or zero"

	exit 
elif((n==1));then
	echo "1 is neither prime nor composite"
	exit 
else {
	for(( i=2;i<=$n/2;i++))
	do
		if((n%i == 0));then
 			echo "$n is not a prime number"
			exit
		fi
	done
}
fi

echo "$n is a prime number"
