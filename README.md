# trial_dbt

A simple dbt project built to learn how dbt works and test it against a Snowflake database.

## What it does
Uses the Austin Houses dataset loaded in Snowflake to create a cleaned view via a dbt model.

## Stack
- **dbt** — transformation layer
- **Snowflake** — data warehouse

## Project Structure
```
models/
  austin_houses.sql   # model that creates a view of the Austin houses data
  sources.yml         # points dbt to the raw table in Snowflake
dbt_project.yml       # project configuration
```
