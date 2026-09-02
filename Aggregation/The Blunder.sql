-- Query name: The Blunder
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregate Functions, String Manipulation, Explicit Data Type Conversion
-- Platform: HackerRank

SELECT
ceil(avg(salary) - avg(cast(replace(salary, '0','')as decimal)))
from employees
