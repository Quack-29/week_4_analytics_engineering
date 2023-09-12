{{ config(materialized='view') }}

SELECT *
FROM {{ source('staging','external_green_tripdata') }}
LIMIT 100;