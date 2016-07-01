#!/usr/bin/env bash
#-----------------------------------------------------------------------------------------------------------------------
# Description:  This script clones the repos necessary to build the TDS application.  Typically, this script will
# be run from the tds-build directory, which will create all of the cloned repos in tds-build's sibling repositiries 
# directory.
#
# Pre-requisites:  Mecurial, a file list of repos,  ssh keys
# https://confluence.atlassian.com/bitbucket/add-an-ssh-key-to-an-account-302811853.html
#
# Usage:  
#   ./repo-checkout.sh
#   ./repo-checkout.sh -b develop
#
#-----------------------------------------------------------------------------------------------------------------------

REPO_LIST_FILE="clone-repos.txt"
BRANCH="master"

#while getopts ":r:" opt; do
#  case $opt in
#    b) BRANCH="$OPTARG"
#    ;;
#    \?) echo "Invalid option -$OPTARG" >&2 ; exit
#    ;;
#  esac
#done

if [ ! -f $REPO_LIST_FILE ]; then
    printf "Repository list file %s does not exist. exiting.\n" "$REPO_LIST_FILE"
    exit
fi

FILECONTENT=( `cat $REPO_LIST_FILE` )

if [ "${PWD##*/}" = "tds-build" ]; then
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
    CMD="git checkout $BRANCH"
    printf "\n=== executing... %s ===\n" "$CMD"
    $CMD
    
    printf "\n===== Change folder back to repositories... %s ===\n"
    cd ..
    pwd
done



