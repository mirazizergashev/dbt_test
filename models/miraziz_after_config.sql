{{config(materialized='table')}}

with cte as(
select id,
concat(name,' bro') as name,
age 
from miraziz
)

select * from cte