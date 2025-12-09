#!/bin/bash

#--------------------------------------
#Author: Masyud Hossain
#Date: 26/11/2025
#Task: Multiplication Table
#-------------------------------------

echo "Print the multiplication table 1 to 10"

for i in {1..10}
do
	for j in {1..10}
	do
		echo "$i * $j = $((i*j))"
	done
	echo ""
done
