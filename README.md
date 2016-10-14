# TDS_Build
This repository includes scripts for cloning and building the Test Delivery System, as well as seed data referenced by the Deployment Checklist.

## Building TDS Components
There are many repositories that are needed to build the Test Delivery System and a specific order that they must be built.  The shell scripts in this repository will help make that process simpler.  Here are the steps:

* Run `./repo-clone.sh`
* Run `./build.sh`

It's really as simple as that.

The clone script will create a new `repositories` directory and clone each repository into there.

## Running TDS Microservices Using Docker Compose
The docker-compose file located in the /docker/ directory can used to easily create, start, and manage microservices docker containers. 

### Prequisites
Before using the docker-compose file, please ensure that docker and docker-compose are installed on the host system. Microservice docker images
should be built before running docker-compose, otherwise the latest docker images will be fetched from Docker Hub.

Configure JDBC and other connection related properties in the tds-docker.env file prior to running docker-compose. 
By default, the **tds-docker.env file is blank.**

To run all microservices docker containers, simply run the following command:

` docker-compose up `

To stop all containers, run the following:

` docker-compose stop `