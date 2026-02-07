USE ONLINE_SALES_EDA;
GO

ALTER TABLE retail_sales_clean
ADD ProductCategory VARCHAR(50);

UPDATE retail_sales_clean
SET ProductCategory =
    CASE
        WHEN StockCode LIKE '8%' THEN 'Gifts'
        WHEN StockCode LIKE '7%' THEN 'Home Decor'
        WHEN StockCode LIKE '2%' THEN 'Accessories'
        ELSE 'Others'
    END;

ALTER TABLE retail_sales_clean
ADD Region VARCHAR(50);

UPDATE retail_sales_clean
SET Region =
    CASE
        WHEN Country = 'United Kingdom' THEN 'UK'
        WHEN Country IN ('France','Germany','Netherlands','Spain') THEN 'Europe'
        ELSE 'Other'
    END;

ALTER TABLE retail_sales_clean
ADD SalesPerson VARCHAR(50);

UPDATE retail_sales_clean
SET SalesPerson =
    CASE ABS(CHECKSUM(CustomerID)) % 4
        WHEN 0 THEN 'Alice'
        WHEN 1 THEN 'Bob'
        WHEN 2 THEN 'Charlie'
        ELSE 'Diana'
    END;

SELECT SUM(Revenue) AS TotalRevenue
FROM retail_sales_clean;

SELECT TOP 10 Description, SUM(Revenue) AS Revenue
FROM retail_sales_clean
GROUP BY Description
ORDER BY Revenue DESC;

SELECT TOP 10 Description, SUM(Quantity) AS QuantitySold
FROM retail_sales_clean
GROUP BY Description
ORDER BY QuantitySold DESC;

SELECT 
    MIN(InvoiceDate) AS StartDate,
    MAX(InvoiceDate) AS EndDate
FROM retail_sales_clean;

SELECT
    SUM(Revenue) AS TotalRevenue,
    COUNT(DISTINCT InvoiceNo) AS TotalOrders,
    COUNT(DISTINCT CustomerID) AS TotalCustomers,
    SUM(Revenue) / COUNT(DISTINCT InvoiceNo) AS AOV
FROM retail_sales_clean;
