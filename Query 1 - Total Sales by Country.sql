SELECT Country, 
       ROUND(SUM(TotalPrice), 2) AS TotalSales
FROM clean_retail
GROUP BY Country
ORDER BY TotalSales DESC;
