#!/bin/bash

#------------------------------
#Author: Masyud Hossain
#Date: 9/12/2025
#Task: Odd or Even check
#------------------------------

echo "Enter the number you want check:"
read n
if((n<=0));
then
	echo "You enter negative number or zero"
	exit
fi

if(( n % 2 == 0 ));
then
	echo "$n is Even"
else
	echo "$n is Odd"
fi
