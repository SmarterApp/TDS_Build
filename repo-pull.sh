#!/usr/bin/env bash
#-----------------------------------------------------------------------------------------------------------------------
# Description:  This script updates the repos necessary to build the TDS application.  Typically, this script will
# be run from the TDS_Build directory, which will create all of the cloned repos in tds-build's sibling repositiries
# directory. It leverages the same clone-repos.txt file for the project information.
# Unlike repo-update.sh this will pull the latest remote origin changes on the current branch rather than checking
# out a specific branch for each repository.
#
# Pre-requisites:  Git, a file list of repos,  ssh keys
#
# Usage:
#   ./repo-pull.sh
#
#-----------------------------------------------------------------------------------------------------------------------

REPO_LIST_FILE="clone-repos.txt"

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
printf "TDS repositories will be updated using the current branch\n"


for REPO_NAME in "${FILECONTENT[@]}"; do
    cd $REPO_NAME

    CURRENT_BRANCH=`git branch | grep \*`
    CMD="git pull"
    printf "\n=== executing... %s in %s on branch %s ===\n" "$CMD" "$REPO_NAME" "$CURRENT_BRANCH"
    $CMD

    printf "\n===== Change folder back to repositories... %s ===\n"
    cd ..
    pwd
done



