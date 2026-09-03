-- Query name: Weather Observation Station 2
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregation
-- Platform: HackerRank

SELECT
round(sum(lat_n),2) as lat,
round(sum(long_w),2) as lon
from station