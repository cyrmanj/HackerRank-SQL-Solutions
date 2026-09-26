-- Query name: Average Population of Each Continent
-- Subdomain: Basic Join
-- Difficulty: Easy
-- Concepts: Basic Join
-- Platform: HackerRank

select 
c.continent,
floor(avg(ct.population))
from country c join city ct on ct.countrycode = c.code
group by c.continent
