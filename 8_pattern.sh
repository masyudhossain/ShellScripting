#!/bin/bash

#-------------------------------
#Author: Masyud Hossain
#Date: 9/12/2025
#Task: Peramid Pattern print
#------------------------------

n=5

for((i=0;i<n;i++))
do
	for((j=0;j<=n-i;j++))
	do
		echo -n " "
	done

	for((k=0;k<=i;k++))
	do
		echo -n "* "
	done

	echo ""
done
echo ""
