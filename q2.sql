SELECT 
	neighbourhood,
	COUNT(neighbourhood)
FROM
	listings
GROUP BY 1
ORDER BY 2 DESC 