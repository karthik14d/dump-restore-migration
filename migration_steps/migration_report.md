# Database Migration Report: On-Premises PostgreSQL to AWS RDS

## Project Overview
Migrated PostgreSQL database from a local laptop setup to AWS RDS PostgreSQL using native backup and restore.

## Source Environment
- PostgreSQL 17 (local installation)
- Database: sampledb
- Tables: customers, products, orders

## Target Environment
- AWS RDS PostgreSQL
- Instance type: db.t3.micro
- Region: us-east-1

## Migration Steps
1. `pg_dump` used to export the sampledb database.
2. Created RDS PostgreSQL instance with temporary public access.
3. Restored using `psql` and validated row counts.

## Validation
- Verified table structures.
- Queried sample rows to ensure complete migration.

## Lessons Learned
- Importance of RDS security group settings.
- Importance of consistent validation between source and target.

## Outcome
Migration completed successfully with verified data integrity.

