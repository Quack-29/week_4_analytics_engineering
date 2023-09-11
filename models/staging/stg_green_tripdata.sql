{{ config(materialized='table') }}

SELECT *
FROM {{ source('staging','green_tripdata') }}