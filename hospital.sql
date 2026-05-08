CREATE DATABASE hospital_db;
USE DATABASE hospital_db;

CREATE SCHEMA raw;
CREATE SCHEMA analytics;

CREATE OR REPLACE TABLE hospital_db.raw.patient_data  (
patient_id STRING,
age INTEGER,
gender STRING,
Conditiion STRING,
Proceedure STRING,
cost FLOAT,
LENGTH_OF_stay INTEGER,
Readmission STRING,
Outcome STRING,
Statisfaction INTEGER
);
select * from PATIENT_DATA
