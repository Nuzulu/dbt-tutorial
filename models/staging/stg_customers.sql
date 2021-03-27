{{
  config(
    materialized='view'
  )
}}

select
    id as customer_id,
    first_name,
    last_name
from dbt_tutorial.raw.customers