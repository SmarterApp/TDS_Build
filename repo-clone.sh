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
#   ./repo-clone.sh
#   ./repo-clone.sh -r tag
#
#-----------------------------------------------------------------------------------------------------------------------

REPO_LIST_FILE="clone-repos.txt"

while getopts ":r:" opt; do
  case $opt in
    r) REV="$OPTARG" ; REVCMD="-r $OPTARG" 
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

if [ "${REV}" ]; then
    printf "Repositories will be cloned from Revision %s\n" "$REV"
else
    printf "Repositories will be cloned from default\n"
fi

if [ "${PWD##*/}" = "tds-build" ]; then
    cd ..
fi

if [ -d "repositories" ]; then
    printf "A repositories directory exists.\n" 
else
    mkdir repositories
fi
cd repositories

printf "TDS repositories will be cloned to %s\n" "${PWD}"

for REPO_NAME in "${FILECONTENT[@]}"; do
    if [ -d $REPO_NAME ]; then
        printf "A directory for %s already exists in %s. Skipping.\n" "$REPO_NAME" "${PWD##*/}"
        continue
    fi

    CMD="git clone $REVCMD https://github.com/SmarterApp/$REPO_NAME.git"
    printf "\n=== executing... %s ===\n" "$CMD"
    $CMD
    
    printf "\n===== Change to master branch... %s ===\n"
    cd $REPO_NAME
    git checkout master
    printf "\n===== Change folder back to repositories... %s ===\n"
    cd ..
    pwd
done



