# Hotel Booking Snowflake Project

Minimal Snowflake data-engineering baseline for hotel booking analytics.

## Project structure

- `sql/01_setup_hotel_booking_project.sql`: Creates core database objects and ingestion/transform pipeline objects.
- `sql/02_smoke_test_queries.sql`: Basic validation queries to verify setup and pipeline behavior.

## What gets created

- Database and schema for hotel booking analytics
- Raw ingest table and curated fact table
- CSV file format and external stage placeholders
- Snowpipe (`PIPE`) definition for automated ingest
- Stream + Task for incremental upserts into curated table
- Analytics view for reporting

## How to run

Run scripts in order from a Snowflake worksheet or SnowSQL:

1. `sql/01_setup_hotel_booking_project.sql`
2. `sql/02_smoke_test_queries.sql`

> Update the stage URL and credentials placeholder values before using Snowpipe in a real environment.
