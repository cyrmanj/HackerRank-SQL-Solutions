-- Query name: Population Density Difference
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregate Functions
-- Platform: HackerRank

select 
max(population) - min(population)
from city