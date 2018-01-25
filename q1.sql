SELECT 
	MAX(price),
	*
FROM
	listings
	
-- We can tell that it requires a minimum of 3 nights
-- No one has reviewed it yet and it's avaliable 0 days a year
-- Last, we can tell its a whole home listing