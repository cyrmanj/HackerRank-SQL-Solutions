-- Query name: Binary Tree Nodes
-- Subdomain: Advanced Select
-- Difficulty: Medium 
-- Concepts: Select, Conditional Logic, Handling Nulls
-- Platform: HackerRank

select
case
when P is null then concat(N, ' Root')
when N in (select distinct P from bst) then concat(N, ' Inner')
else concat(N,  ' Leaf')
end
from BST
order by N asc