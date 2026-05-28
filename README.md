# NerianMart OMS – Snowflake + dbt Analytics Pipeline

End-to-end analytics project built on the NerianMart Order Management System (OMS) dataset.
Covers data loading, transformation with dbt, and reporting with Power BI.

## Architecture
![Architecture Diagram](./04_%20Assets/Architectural%20diagram.png)

## Dashboard
![Power BI Dashboard](./04_%20Assets/Dashboard%20screenshot.png)

## dbt Lineage Graph
![dbt Lineage](./04_%20Assets/linear%20graph_productsfact.png)

## Tools
- Snowflake (data warehouse)
- dbt Cloud (transformations & modelling)
- Power BI (reporting)
- GitHub (version control)


## How to Reproduce

### Step 1 – Load Raw Data
Run the SQL scripts in the `01_snowflake_setup/` folder **in order (01 → 09)** directly in Snowflake.

### Step 2 – Run dbt models
```bash
dbt run
```
### Step 3 – Connect Power BI
Connect Power BI directly to Snowflake and load the transformed tables

## Data Source
Raw data provided by [SleekData](https://www.youtube.com/@sleekdata) 
for educational purposes only.
