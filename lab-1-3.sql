-- Which three teams had the losingest seasons?

-- Expected result:
--
-- +------+----------------------+------+--------+
-- | 1899 | Cleveland Spiders    | 20   | 134    |
-- | 1962 | New York Mets.       | 40   | 120    |
-- | 2003 | Detroit Tigers       | 43   | 119    |
-- +------+----------------------+------+--------+


sqlite> Select year, name, wins, losses From teams Order by losses Desc Limit 3;
year        name               wins        losses    
----------  -----------------  ----------  ----------
1899        Cleveland Spiders  20          134       
1962        New York Mets      40          120       
2003        Detroit Tigers     43          119  

Select year, name, wins, losses
From teams
Order by losses
Desc
Limit 3
