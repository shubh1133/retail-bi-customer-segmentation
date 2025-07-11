SELECT Description,
       SUM(Quantity) AS UnitsSold
FROM clean_retail
GROUP BY Description 
ORDER BY UnitsSold DESC 
LIMIT 10;