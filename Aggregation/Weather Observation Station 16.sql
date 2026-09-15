-- Query name: Weather Observation Station 16
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregation
-- Platform: HackerRank

SELECT
round(min(lat_n), 4)
from station
where lat_n > 38.7780