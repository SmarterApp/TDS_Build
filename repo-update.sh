#!/usr/bin/env bash
#-----------------------------------------------------------------------------------------------------------------------
# Description:  This script updates the repos necessary to build the TDS application.  Typically, this script will
# be run from the tds-build directory, which will create all of the cloned repos in tds-build's sibling repositiries 
# directory. It leverages the same clone-repos.txt file for the project information.
#
# Pre-requisites:  Git, a file list of repos,  ssh keys
#
# Usage:  
#   ./repo-checkout.sh -b develop
#
#-----------------------------------------------------------------------------------------------------------------------

REPO_LIST_FILE="clone-repos.txt"
BRANCH=""

if [ $# -eq 0 ]
then
  echo "Please supply a branch to update from using the -b option"
  exit 1
fi

while getopts ":b:" opt; do
  case $opt in
    b) BRANCH="$OPTARG"
    ;;
    \?) echo "Invalid option -$OPTARG" >&2 ; exit
    ;;
  esac
done

if [ ! -f $REPO_LIST_FILE ]; then
    printf "Repository list file %s does not exist. exiting.\n" "$REPO_LIST_FILE"
    exit
fi

FILECONTENT=( `cat $REPO_LIST_FILE` )

if [ "${PWD##*/}" = "TDS_Build" ]; then
    cd ..
fi

if [ -d "repositories" ]; then
    printf "A repositories directory exists.\n" 
else
    printf "A repositories directory does not exist.  Shutting down.\n"; exit
fi
cd repositories
pwd
printf "TDS repositories will be changed to branch %s\n" "${BRANCH}"


for REPO_NAME in "${FILECONTENT[@]}"; do
    cd $REPO_NAME
    CMD="git pull origin $BRANCH"
    printf "\n=== executing... %s ===\n" "$CMD"
    $CMD
    
    printf "\n===== Change folder back to repositories... %s ===\n"
    cd ..
    pwd
done



