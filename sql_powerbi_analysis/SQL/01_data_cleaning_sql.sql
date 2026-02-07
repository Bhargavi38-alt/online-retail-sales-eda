USE ONLINE_SALES_EDA;
GO

SELECT name
FROM sys.tables;

DROP TABLE IF EXISTS retail_sales_clean;
GO

SELECT COUNT(*) FROM online_retail;

SELECT TOP 100 *
FROM online_retail;


SELECT TOP 20
    InvoiceDate
FROM online_retail
ORDER BY InvoiceDate;

ALTER TABLE online_retail
ALTER COLUMN UnitPrice DECIMAL(10,2);

ALTER TABLE online_retail
ALTER COLUMN Revenue DECIMAL(12,2);

SELECT COUNT(*) 
FROM online_retail
WHERE CustomerID IS NULL;

SELECT TOP 10
    UnitPrice,
    Quantity
FROM online_retail
ORDER BY UnitPrice DESC;

DROP TABLE IF EXISTS retail_sales_clean;
GO

SELECT
    InvoiceNo,
    StockCode,
    Description,
    Quantity,
    InvoiceDate,
    CAST(UnitPrice AS DECIMAL(10,2)) AS UnitPrice,
    CustomerID,
    Country,
    CAST(Quantity * UnitPrice AS DECIMAL(12,2)) AS Revenue
INTO retail_sales_clean
FROM online_retail
WHERE
    CustomerID IS NOT NULL
    AND UnitPrice > 0;
GO

SELECT
    COUNT(*) AS Rows,
    COUNT(DISTINCT CustomerID) AS Customers,
    SUM(Revenue) AS TotalRevenue
FROM retail_sales_clean;

