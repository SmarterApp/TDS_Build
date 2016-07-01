#!/usr/bin/env bash
#-----------------------------------------------------------------------------------------------------------------------
# Description:  SCM operations. Tag.
#
# Pre-requisites:  Mecurial, a file list of repos.
#
# Usage:  
#   ./repo-scm -t tag-name
#
#-----------------------------------------------------------------------------------------------------------------------
printf "Dangerous SCM Operations. Edit script to enable.\n" ; exit 

REPO_LIST_FILE="clone-repos.txt"
REPOSITORIES_FOLDER="repositories"
TAG_FILE="fw-tags.txt"

# git tag tag1 -m "tag1"
if [ $# -eq 0 ]; then
    MODE="REPORT"
else
    while getopts ":t:" opt; do
    case $opt in
        t) REV="$OPTARG" ; SCM_CMD="git tag $OPTARG -m tagging-$OPTARG" ; MODE="TAG" ; TAG=$OPTARG
        ;;
        \?) printf "Invalid option -" "$OPTARG" >&2 ; exit 1
        ;;
    esac
    done
fi

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

if [ $MODE = "TAG" ]; then
    printf "\n===== TAGGING =====\n"
    for REPO_NAME in "${FILECONTENT[@]}"; do
        if [ -d $REPO_NAME ]; then
            cd $REPO_NAME
            printf "\n===== In ${PWD} =====\n"

            # Update the tags file because hgtags is one behind, thus see evidence when clone from tag
            if [ ! -f $TAG_FILE ]; then
                printf "* Creating tag file... %s\n" "$TAG_FILE"
                touch $TAG_FILE
            fi
            if [ -w $TAG_FILE ]; then
                printf "Writing tag %s to file... %s\n" "$TAG" "$TAG_FILE"
                printf "%s\n" "$TAG" >> $TAG_FILE
            else
                printf "Can't write to tag file... %s\n" "$TAG_FILE" ; exit 1
            fi

            printf "Commit tag file %s...\n" "$TAG_FILE"
            git add $TAG_FILE 
            git commit -m "Update tag file $TAG_FILE"
            git push

            printf "Executing... %s\n" "$SCM_CMD"
            $SCM_CMD

            printf "Pushing...\n"
            git push --tags
            
            cd ..
        fi    
    done
fi

if [ $MODE = "REPORT" ]; then
    printf "\n===== REPORTING =====\n"
    for REPO_NAME in "${FILECONTENT[@]}"; do
        if [ -d $REPO_NAME ]; then
            cd $REPO_NAME
            printf "\n===== In ${PWD} =====\n"

            if [ -f .hgtags ]; then
                printf "* Do head of tags file .hgtags\n"
                head .hgtags
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

