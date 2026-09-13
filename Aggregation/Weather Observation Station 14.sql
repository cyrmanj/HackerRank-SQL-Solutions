-- Query name: Weather Observation Station 14
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregation
-- Platform: HackerRank

select 
round(max(lat_n),4)
from station
where lat_n < 137.2345