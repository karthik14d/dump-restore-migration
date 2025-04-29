# Native PostgreSQL Backup and Restore Steps

This guide documents how to perform a native backup and restore of the `sampledb` database.

## Backup the Local Database
pg_dump -U postgres -d sampledb -f sampledb_dump.sql

## Confirm the Dump File
ls -l sampledb_dump.sql

## Restore the Dump to AWS RDS
psql -h <rds-endpoint> -U postgres -d sampledb -f sampledb_dump.sql

## Validation Steps
- Run `\dt` to list tables.
- Run `SELECT * FROM customers;` to check data.

## Important Notes
- Ensured the security group allowed my laptop IP.
- After migration, tightened the RDS security group.
