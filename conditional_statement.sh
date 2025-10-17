#!/bin/bash

#######################
#Author: Masyud Hossain
#Date: 17/10/2025
#About: Practise conditional statement
#######################

echo "Who are you"

read name

if [ $name == "Masyud" ] || [ $name == "Hossain" ]; then
       	 echo -e "\nWelcome!"
else 
	echo -e  "\nAccess Denied!!!"
fi


