-- what time of year is the cheapest time to go to your city? 
-- what about the busiest

SELECT 
	date,
	COUNT(date)
FROM 
	reviews
GROUP BY 1
ORDER BY 2 DESC 

-- It looks like Austin is the busiest in October Followed by July