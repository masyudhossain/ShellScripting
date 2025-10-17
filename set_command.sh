#!/bin/bash

###############

#Author: Masyud Hossain
#Date: 8/10/2025
#About: Learning about "set -e","set -x" and "set -o pipefail"

# set -e -> Stop the script immediately if any command returns a non-zero exit status
# Why it’s useful: By default, Bash will continue executing the next commands even if something fails. This can lead to unexpected behavior or data corruption. Using set -e makes scripts fail-fast, which is safer.

# set -x -> Tell Bash to print each command before executing it, along with its expanded arguments.
#It’s mainly used for debugging — to see what’s actually happening inside your script.

#######################

set -e 
set -x

echo "Step 1"

#ls/as,doma

echo "Step2"
