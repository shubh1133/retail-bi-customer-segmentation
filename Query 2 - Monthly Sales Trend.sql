SELECT 
    strftime('%Y-%m', InvoiceDate) AS Month,
	ROUND(SUM(TotalPrice), 2) AS MonthlySales
FROM clean_retail
GROUP BY Month
ORDER BY MONTH;