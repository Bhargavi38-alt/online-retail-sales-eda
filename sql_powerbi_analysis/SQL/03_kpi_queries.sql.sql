USE ONLINE_SALES_EDA;
GO

SELECT 
    MIN(InvoiceDate) AS StartDate,
    MAX(InvoiceDate) AS EndDate
FROM retail_sales_clean;

SELECT
    SUM(Revenue) AS TotalRevenue,
    COUNT(DISTINCT InvoiceNo) AS TotalOrders,
    COUNT(DISTINCT CustomerID) AS TotalCustomers,
    SUM(Revenue) / COUNT(DISTINCT InvoiceNo) AS AOV
FROM retail_sales_clean