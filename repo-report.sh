#!/usr/bin/env bash
#-----------------------------------------------------------------------------------------------------------------------
# Description:  SCM operations. Tag.
#
# Pre-requisites:  Mecurial, a file list of repos.
#
# Usage:  
#   ./repo-report
#
#-----------------------------------------------------------------------------------------------------------------------

REPO_LIST_FILE="clone-repos.txt"
REPOSITORIES_FOLDER="repositories"
TAG_FILE="fw-tags.txt"

MODE="REPORT"

if [ ! -f $REPO_LIST_FILE ]; then
    printf "Repository list file %s does not exist. exiting.\n" "$REPO_LIST_FILE" >&2 ; exit 1
fi

FILECONTENT=( `cat $REPO_LIST_FILE` )

if [ "${PWD##*/}" = "tds-build" ]; then
    cd ..
else
    printf "Not in tds-build...\n" ; exit 1
fi

if [ ! -d $REPOSITORIES_FOLDER ]; then
    printf "Folder %s does not exist.\n" "$REPOSITORIES_FOLDER" >&2 ; exit 1
fi
cd $REPOSITORIES_FOLDER

printf "TDS repositories are in %s  Mode is %s\n" "${PWD}" "$MODE"

if [ $MODE = "REPORT" ]; then
    printf "\n===== REPORTING =====\n"
    for REPO_NAME in "${FILECONTENT[@]}"; do
        if [ -d $REPO_NAME ]; then
            cd $REPO_NAME
            printf "\n===== In ${PWD} =====\n"

            if [ -f .hgtags ]; then
                printf "* Do tail of tags file .hgtags\n"
                tail .hgtags
            else
                printf "* No .hgtags file...\n"
            fi

            if [ -f $TAG_FILE ]; then
                printf "* Do head of tags file %s\n" "$TAG_FILE"
                head $TAG_FILE
            else
                printf "* No tag file... %s\n" "$TAG_FILE"
            fi

            printf "* Summary of %s\n" "${PWD}"
            hg su 

            cd ..
        fi    
    done
fi
