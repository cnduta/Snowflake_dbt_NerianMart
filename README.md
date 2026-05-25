# NerianMart OMS – Snowflake + dbt Analytics Pipeline

End-to-end analytics project built on the NerianMart Order Management System(OMS) dataset.
Covers data loading, transformation with dbt, and reporting with Power BI.

## Architecture
Raw Data (Snowflake L1_LANDING) → dbt Transformations → Marts → Power BI

## Tools
- Snowflake (data warehouse)
- dbt (transformations & version control)
- Power BI (reporting)

## How to Reproduce
### Step 1 – Load Raw Data
Run scripts in /01_snowflake_setup/ in order (01 to 08)

### Step 2 – Run dbt
cd 02_dbt
dbt run

### Step 3 – View Reports
Open 03_powerbi/ dashboards
