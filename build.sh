#!/usr/bin/env bash
set -e
#-----------------------------------------------------------------------------------------------------------------------
# Description: Build all TDS related repository modules and repository modules for componentes needed to run TDS, 
# such as program management and ART.  This script is intended to be run from the tds-build folder.
# This script assumes all required repositories are in sibling folders.
# See tds-clone.sh as a helper script to clone repositories.
#
# Pre-requisites:  Maven 3
#
# Usage:  ./build.sh
#-----------------------------------------------------------------------------------------------------------------------

REPO_LIST_FILE="clone-repos.txt"

POMS=(
    "../repositories/SS_SharedBuild/pom.xml"
    "../repositories/SS_SharedMultiJar/pom.xml"
    "../repositories/SS_SharedCode/pom.xml"
    "../repositories/SS_MonitoringAndAlertingClient/pom.xml"
    "../repositories/SS_RestApiGenerator/pom.xml"
    "../repositories/SS_ProgramManagementClient/pom.xml"
    "../repositories/SS_SharedSecurity/pom.xml"
    "../repositories/TDS_Student/ResourceBundler/pom.xml"
    "../repositories/TDS_ItemRenderer/pom.xml"
    "../repositories/TDS_ItemScoring/pom.xml"
    "../repositories/TDS_TestDeliverySystemDataAccess/pom.xml"
    "../repositories/TDS_ItemSelectionShell/pom.xml"
    "../repositories/TDS_TestScoring/testscoring/pom.xml"
    "../repositories/TDS_Student/ResourceBundler/pom.xml"
    "../repositories/TDS_Student/SpellCheck/pom.xml"
    "../repositories/TDS_Student/student.library/pom.xml"
    "../repositories/TDS_Student/student/pom.xml"
    "../repositories/TDS_Student/iris/pom.xml"
    "../repositories/TDS_Proctor/proctor/pom.xml"
    "../repositories/SS_ProgramManagement/pom.xml"
    "../repositories/SS_TestSpecificationBank/pom.xml"
    "../repositories/TDS_AdministrationAndRegistrationTools/pom.xml"
    "../repositories/TDS_AdministrationAndRegistrationTools/AccValidation/pom.xml"
    "../repositories/SS_Permissions/Permissions/pom.xml"
    "../repositories/TDS_StudentReportProcessor/pom.xml"
    "../repositories/TDS_CATsimulator/pom.xml"
    "../repositories/TDS_TestDeliverySystemMaintenance/pom.xml"
    "../repositories/TDS_Dictionary/pom.xml"
    "../repositories/TDS_ContentUploader/ContentUploader/pom.xml"
#    "../repositories/TestDeliverySystemRouter/pom.xml"
)

if [ "$1" = "--release" ]; then
    printf "\nReplacing SNAPSHOT versions with release versions... \n"

    find ../repositories -type f -name "pom.xml" -exec sed -i '' 's/-BUILD-SNAPSHOT//g' {} +
    find ../repositories -type f -name "pom.xml" -exec sed -i '' 's/-SNAPSHOT//g' {} +
fi



printf "\nBuilding repository pom's... \n"

for pom_path in "${POMS[@]}"; do
    printf "\nBuilding $pom_path"
    mvn -q clean install -DskipTests -DXmx2048m -DXX:MaxPermSize=1024m -f $pom_path

done

if [ "$1" = "--release" ]; then

    printf "\nRevert any changes that were made to the versions... \n"

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

    for REPO_NAME in "${FILECONTENT[@]}"; do
        cd $REPO_NAME

        # revert the changes to the pom files for the versions that were made for he release build
        git reset --hard

        cd ..
    done
fi



printf "\nDone \n"