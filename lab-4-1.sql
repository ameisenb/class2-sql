-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT SUM(hits) 
FROM stats INNER JOIN players ON players.id = stats.player_id
WHERE first_name = "Barry" AND last_name ="Bonds";