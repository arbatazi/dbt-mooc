{{ config(
    materialized='table'
) }}

{{ dbt_utils.date_spine(
    'day',
    "to_date('2020-01-01', 'yyyy-mm-dd')",
    "to_date('2021-01-01', 'yyyy-mm-dd')"
   )
}}