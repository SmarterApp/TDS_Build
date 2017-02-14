# TDS_Build
This repository includes scripts for cloning and building the Test Delivery System, as well as seed data referenced by the Deployment Checklist.  Each bash script has documentation within that explains what the script does and how to use it.

If you're curious about what the script does or the options available to you please read the script comment at the top of each script file.

## Building TDS Components
There are many repositories that are needed to build the Test Delivery System and a specific order that they must be built.  

###Prequisites
 * Java 7 - TDS components rely on Java 7 functionality and will not build properly using later version.
 * Maven - this is used to build the projects

The shell scripts in this repository will help make that process simpler.  Here are the steps: 

* Run `./repo-clone.sh`
* Run `./repo-checkout.sh -b develop` where `develop` is the the branch name.  This is optional and is dependant on what you want built.
* Run `./build.sh`

It's really as simple as that.

The clone script will create a new `repositories` directory and clone each repository into there.

## Running TDS Microservices Using Docker Compose
The docker-compose file located in the /docker/ directory can used to easily create, start, and manage microservices docker containers. 

### Prerequisites
Before using the docker-compose file, please ensure that docker and docker-compose are installed on the host system. Microservice docker images
should be built before running docker-compose, otherwise the latest docker images will be fetched from Docker Hub.

Configure JDBC and other connection related properties in the tds-docker.env file prior to running docker-compose. 
By default, the **tds-docker.env file is blank.**

To run all microservices docker containers, simply run the following command:

` docker-compose up `

To stop all containers, run the following:

` docker-compose stop `