#!/bin/bash

#--------------------------------------
#Author: Masyud Hossain
#Date: 9/12/2025
#Task: Print fibbonacci series till n
#--------------------------------------

echo "Enter the number till fibonacci"

read n

a=0
b=1

echo -n "Fibbnacci Series: "

for(( i=0; i<= $n ;i++))
do
	echo -n "$a "
	c=$((a+b))
	a=$b
	b=$c
done

echo ""
