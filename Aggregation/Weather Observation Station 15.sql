-- Query name: Weather Observation Station 15
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregation
-- Platform: HackerRank

SELECT
round(long_w,4)
from station
where lat_n =
(select max(lat_n)
from station
where lat_n < 137.2345)