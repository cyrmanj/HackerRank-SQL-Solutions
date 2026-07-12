-- Query name: Revising Aggregations - The Count Function
-- Subdomain: Advanced Select
-- Difficulty: Easy 
-- Concepts: Select, Aggregations
-- Platform: HackerRank

select
count(name)
from city
where population > 100000;