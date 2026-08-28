-- Query name: Revising Aggregations - The Sum Function
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregate Functions
-- Platform: HackerRank

select sum(population)
from city
where district = 'California';