-- What was the last team (and year) to play at U.S. Cellular Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+

Select year, name
From teams
Where park="U.S. Cellular Field"
Order by year Desc
Limit 1
