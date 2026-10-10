-- Query name: Weather Observation Station 20
-- Subdomain: Aggregation
-- Difficulty: Medium
-- Concepts: Aggregation
-- Platform: HackerRank

select 
round(lat_n, 4)
from (
select
    lat_n,
    row_number() over (order by lat_n) as row_num
    from station) as t
where row_num = (select ceil(count(*) /2) from station);