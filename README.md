## Database Migration PoC: On-Premises PostgreSQL to AWS RDS
This project demonstrates a real-world proof-of-concept (PoC) for database modernization and migration to the cloud.
It covers:
- Designing a relational database schema (customers, products, orders)
- Deploying PostgreSQL locally (simulating an on-prem environment)
- Performing a native backup and restore using `pg_dump` and `psql`
- Launching a managed PostgreSQL database with AWS RDS (Free Tier)
- Migrating and validating data securely from on-premises to AWS
- Following best practices for security, backup validation, and operational handover
## Project Structure
aws-db-migration-poc/
├── README.md
├── scripts/
    └── create_schema.sql
├── dumps/
    └── sampledb_dump.sql
├── migration_steps/
    ├── native_pg_dump_restore.md
    └── migration_report.md
├── screenshots/

<<<<<<< HEAD
•	## Tools and Services Used
•	PostgreSQL 17 (local setup)
•	AWS RDS PostgreSQL (Free Tier, db.t3.micro)
•	AWS Management Console (RDS setup)
•	GitHub for version control and documentation
•	Bash terminal for CLI commands (psql, pg_dump)


## Migration Overview
1.  Set up a local PostgreSQL database (sampledb)
2.  Created schema and loaded sample data
3.  Exported database using pg_dump
4.  Launched an AWS RDS PostgreSQL instance
5.  Restored the dump file into AWS RDS using psql
6.  Validated data integrity after migration

## Validation Steps
•	Connected to AWS RDS using psql.
•	Verified all tables and relationships (customers, products, orders).
•	Queried data samples to ensure full migration success.

## Key Learnings and Outcomes
•	Hands-on exposure to native PostgreSQL backup and restore operations.
•	Practical understanding of cloud database services (AWS RDS).
•	Importance of security group configurations for cloud database access.
•	Best practices in migration validation and operational documentation.
=======
## Tools and Services Used
- PostgreSQL 17 (local setup)
- AWS RDS PostgreSQL (Free Tier, db.t3.micro)
- AWS Management Console (RDS setup)
- GitHub for version control and documentation
- Bash terminal for CLI commands (psql, pg_dump)


## Migration Overview
- Set up a local PostgreSQL database (sampledb)
- Created schema and loaded sample data
- Exported database using pg_dump
- Launched an AWS RDS PostgreSQL instance
- Restored the dump file into AWS RDS using psql
- Validated data integrity after migration

## Validation Steps
- Connected to AWS RDS using psql.
- Verified all tables and relationships (customers, products, orders).
- Queried data samples to ensure full migration success.

## Key Learnings and Outcomes
- Hands-on exposure to native PostgreSQL backup and restore operations.
- Practical understanding of cloud database services (AWS RDS).
- Importance of security group configurations for cloud database access.
- Best practices in migration validation and operational documentation.
>>>>>>> 50d4ac4 (Update: revised project overview and structure in README.md)

## Author
Karthik Dharmaraju
Cloud Enthusiast | Sr. Database SME | AWS Certified Solutions Architect Associate

## Related Files in This Project
<<<<<<< HEAD
scripts/create_schema.sql → Creates schema and loads sample data
dumps/sampledb_dump.sql → Native PostgreSQL database dump (backup)
migration_steps/native_pg_dump_restore.md → Guide to perform native migration
migration_steps/migration_report.md → Full migration report for project documentation
=======
- scripts/create_schema.sql → Creates schema and loads sample data
- dumps/sampledb_dump.sql → Native PostgreSQL database dump (backup)
- migration_steps/native_pg_dump_restore.md → Guide to perform native migration
- migration_steps/migration_report.md → Full migration report for project documentation
>>>>>>> 50d4ac4 (Update: revised project overview and structure in README.md)


