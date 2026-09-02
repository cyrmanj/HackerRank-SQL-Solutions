-- Query name: Japan Population
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregate Functions
-- Platform: HackerRank

SELECT
sum(population)
from city
where countrycode = 'JPN'
