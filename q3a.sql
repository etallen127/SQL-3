-- what time of year is the cheapest time to go to your city? 
-- what about the busiest

SELECT 
	r.date,
	AVG(l.price)
FROM 
	reviews r
JOIN 
	listings l
ON
	r.listing_id = l.id
	
GROUP BY 1
ORDER BY 2 DESC

-- The top 3 averages are in april, there are also very high averages for July