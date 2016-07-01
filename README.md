# TDS_Build
This repository includes scripts for cloning and building the Test Delivery System, as well as seed data referenced by the Deployment Checklist.

## Building TDS Components
There are many repositories that are needed to build the Test Delivery System and a specific order that they must be built.  The shell scripts in this repository will help make that process simpler.  Here are the steps:

* Run `./repo-clone.sh`
* Run `./build.sh`

It's really as simple as that.

The clone script will create a new `repositories` directory and clone each repository into there.
