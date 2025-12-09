#!/bin/bash

#---------------------------------
#Author: Masyud Hossain
#Date: 9/12/2025
#Task: Leap Year check
#--------------------------------

echo "Enter the Year:"
read n

if(( (n % 400 == 0) || ( n % 4 == 0 && n % 100 != 0 ) ));
then
	echo "$n is Leap year"
else
	echo "$n is not a Leap year"
fi
