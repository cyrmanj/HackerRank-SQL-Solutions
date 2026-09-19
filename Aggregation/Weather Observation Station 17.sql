-- Query name: Weather Observation Station 17
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregation
-- Platform: HackerRank

SELECT
round(long_w, 4)
from station
where lat_n > 38.7780
order by lat_n asc
limit 1