{{
    config(
        materialized = 'table',
    )
}}
select
    id
from
    {{ ref('employees_company') }}