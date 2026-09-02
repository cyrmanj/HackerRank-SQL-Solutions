-- Query name: Top Earners
-- Subdomain: Aggregation
-- Difficulty: Easy
-- Concepts: Aggregation, Grouping, Result Set Sorting, Calculated Fields
-- Platform: HackerRank

SELECT
(months*salary) as earnings, count(*) 
from employee
group by earnings
order by earnings desc
limit 1