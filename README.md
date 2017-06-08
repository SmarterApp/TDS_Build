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

## Microservice Database Creation

### Prerequisites
* A MySQL 5.6.x server
* An account on the MySQL server that has sufficient privileges to create database schemas, users and database objects

### Create Database Schemas for Microservices
To create the databases that store data for the microservices (`exam` and `exam_audit`), take the following steps:
* Navigate to `database/exam` in this repository
* Open the `V3__exam_create_application_users.sql`
* Update the password for the **tds-app-user** and **tds-read-only** user to a value suitable for your organization
* Execute `V1__exam_create_schema.sql` on the database server that will host the `exam` database
* Execute `V2__exam_audit_create_schema.sql` on the database server that will host the `exam_audit` databasee
  * **NOTE:** the `exam_audit` database does not have to exist on the same database server as the `exam` database

### Create Application User Accounts for Microservices
The following MySQL user accounts are used by the TDS microservices:

* **tds-app-user:** A user account that has read/write permission in the `exam` and `exam_audit` databases
* **tds-read-only:** A user acount taht has read permission in the `exam` database

Execute the following SQL to create the MySQL user accounts with appropriate access to the `exam` database:

```
CREATE USER 'tds-app-user'@'%' IDENTIFIED BY '[a password suitable for your organization]';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE TEMPORARY TABLES, EXECUTE ON `exam`.* TO 'tds-app-user'@'%';

CREATE USER 'tds-read-only'@'%' IDENTIFIED BY '[a password suitable for your organization]';
GRANT SELECT, EXECUTE ON `exam`.* TO 'tds-read-only'@'%';

FLUSH PRIVILEGES;
```

Execute the following SQL to create the MySQL user accounts with appropriate access to the `exam_audit` database:

**NOTE:** If the `exam_audit` database is hosted on the the same database server as the `exam` database, Omit the `CREATE USER` line below.  There is no need to create the **tds-app-user** again.

```
CREATE USER 'tds-app-user'@'%' IDENTIFIED BY '[a password suitable for your organization]';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE TEMPORARY TABLES, EXECUTE ON `exam_audit`.* TO 'tds-app-user'@'%';

FLUSH PRIVILEGES;
```

Execute the following SQL to create the MySQL user accounts with appropriate access to the other TDS databases (`archive`, `configs`, `itembank`, `session`):

**NOTE:** If the `archive`, `configs`, `itembank`, and `session` databases are hoseted on the same database server as the `exam` and/or `exam_audit` databases, Omit the `CREATE USER` lines below.  There is no need to create the users again.

```
CREATE USER 'tds-app-user'@'%' IDENTIFIED BY '[a password suitable for your organization]';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE TEMPORARY TABLES, EXECUTE ON `archive`.* TO 'tds-app-user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE TEMPORARY TABLES, EXECUTE ON `configs`.* TO 'tds-app-user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE TEMPORARY TABLES, EXECUTE ON `itembank`.* TO 'tds-app-user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE TEMPORARY TABLES, EXECUTE ON `session`.* TO 'tds-app-user'@'%';

CREATE USER 'tds-read-only'@'%' IDENTIFIED BY '[a password suitable for your organization]';
GRANT SELECT, EXECUTE, CREATE ROUTINE, ALTER ROUTINE ON `configs`.* TO 'tds-read-only'@'%';
GRANT SELECT, EXECUTE, CREATE ROUTINE, ALTER ROUTINE ON `itembank`.* TO 'tds-read-only'@'%';
GRANT SELECT, EXECUTE, CREATE ROUTINE, ALTER ROUTINE ON `session`.* TO 'tds-read-only'@'%';

FLUSH PRIVILEGES;

```