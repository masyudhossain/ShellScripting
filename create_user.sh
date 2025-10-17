#!/bin/bash

#####################

#Author: Masyud Hossain
#Date: 08/10/2025 02:17 PM IST
#About: Create a new User

#####################


read -p "Enter username: " username

echo "You enter $username"

sudo useradd -m $username

echo "New User added"
