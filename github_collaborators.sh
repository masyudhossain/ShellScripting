#!/bin/bash

#####################
#Author: Masyud Hossain
#Date: 17/10/2025
#About: Get all collaborator info of git repo
####################

set -e
set -o pipefail

#---------------------Helper Function ---------------------#

if(($# != 2)); then
	echo "This script requires two argument"
	echo "first Owner Repo"
	echo "second Repo name"
	echo "Example: ./file_name.sh OWNER REPO"
	exit 1
fi

#-----------------Get the variable -------------

OWNER=$1
REPO=$2
PAT_TOKEN=your personal access token

#-------------------Fetch Data --------------

echo "Fetching collaborators for repo: $OWNER/$REPO ..."

Response=$(curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $PAT_TOKEN" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/$OWNER/$REPO/collaborators)

#----------- Output ------------------------

echo -e "Username\tID"

echo "$Response" | jq -r '.[] | "\(.login)\t\(.id)"'

echo -e "\n Done!"

