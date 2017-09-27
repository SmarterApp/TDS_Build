# Overview
This directory contains database dumps from the **tds-mysql-db-development.cugsexobhx8t.us-west-2.rds.amazonaws.com:3306** RDS host.  The `configs` and `itembank` databases contain practice and training assessments for the 2017-2018 school year.

# Restoring the Database From a Backup to Your Local MySQL Instance
To restore one of these backups to your local MySQL instance, use the following command:

`mysql -u [user name with sufficient privileges to create schemas] -p [an existing database on your server, e.g. mysql or exam] < [path/to/db_dev_bak.sql]`

## Overwriting a Schema That Already Exsits
If the schema you want to restore already exists, use the existing schema as the target for your `mysql` command.  For example, if you want to restore `configs_dev_bak.sql` over an existing `configs` schema, the command would look like this:

    `mysql -u root -p configs < database/tds/db_dumps/configs_dev_bak.sql`

## Restoring into a New Schema
If the schema you want to create does not already exist, it will be created by the script.  You can point the restore command at any existing schema; the script will create the new schema and switch to it prior to creating any schema objects.  For example, if you want to restore `configs_dev_bak.sql` to your local server but don't already have a `configs` schema, the command would look like what is shown below:

    `mysql -u root -p exam < database/tds/db_dumps/configs_dev_bak.sql`

Even though the command in the example above is pointed at the `exam` database, the `configs_dev_bak.sql` script will create a `configs` schema and then switch to it before creating any other schema objects.
