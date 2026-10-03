-- Query name: Weather Observation Station 19
-- Subdomain: Basic Join
-- Difficulty: Medium
-- Concepts: Aggregation
-- Platform: HackerRank

select 
round(
    sqrt(
        pow(max(lat_n)-min(lat_n),2) +
        pow(max(long_w)-min(long_w),2)
        ), 4) as eucledian_distance
from station;