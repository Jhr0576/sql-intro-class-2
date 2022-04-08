-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

Select Sum(stats.hits)
From stats
Inner Join players 
On stats.player_id = players.id 
Where players.first_name = "Barry" 
And players.last_name = "Bonds";
