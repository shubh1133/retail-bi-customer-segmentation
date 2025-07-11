SELECT CustomerID, 
       MAX(InvoiceDate) AS LastPurchase,
	   COUNT(DISTINCT InvoiceNo) AS Frequency,
	   ROUND(SUM(TotalPrice), 2) AS Monetary
FROM clean_retail
GROUP BY CustomerID;