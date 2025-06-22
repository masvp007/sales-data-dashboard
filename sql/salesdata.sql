-- Created DATABASE 
CREATE DATABASE SalesDataProject
USE SalesDataProject

--Create Table
CREATE TABLE SalesData (
    order_id VARCHAR(10),
    order_date DATE,
    customer_id VARCHAR(10),
    product_category VARCHAR(50),
    product_name VARCHAR(100),
    quantity INT,
    unit_price DECIMAL(10,2),
    total_price DECIMAL(10,2),
    region VARCHAR(50)
);

-- To View Table Content:
SELECT * FROM SalesData;

--Key SQL Analysis Queries


--TOTAL SALES (Overall Revenue)
SELECT SUM(total_price) AS total_sales 
FROM SalesData;

-- MONTHLY SALES TREND
SELECT 
FORMAT(order_date,'yyyy-MM') AS month, SUM(total_price) AS monthly_sales
FROM SalesData
GROUP BY FORMAT(order_date,'yyyy-MM') 
ORDER BY month DESC

-- TOP 5 BEST- SELLING PRODUCT BY REVENUE

SELECT 
TOP 5 product_name,SUM(total_price) AS total_revenue
FROM
SalesData
GROUP BY product_name
ORDER BY total_revenue DESC;
--OR
SELECT 
product_name,SUM(total_price) AS revenue
FROM SalesData
GROUP BY product_name
ORDER BY revenue DESC
OFFSET 0 ROWS FETCH NEXT 5 ROWS ONLY;

--REGION WISE SALES
SELECT 
region,SUM(total_price) AS region_sales
FROM
SalesData
GROUP BY region;

--TOP CUSTOMERS BY ORDER COUNT
SELECT 
customer_id,COUNT(order_id) AS order_count
FROM SalesData
GROUP BY customer_id
ORDER BY order_count DESC