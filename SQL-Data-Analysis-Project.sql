CREATE DATABASE EcommerceDB;

USE EcommerceDB;
CREATE TABLE Orders(
OrderID VARCHAR(20),
Date DATE,
CustomerID VARCHAR(20),
Product VARCHAR(100),
Quantity INT,
UnitPrice DECIMAL(10,2),
ShippingAddress VARCHAR(255),
PaymentMethod VARCHAR(50),
OrderStatus VARCHAR(50),
TrackingNumber VARCHAR(50),
ItemsInCart INT,
CouponCode VARCHAR(50),
ReferralSource VARCHAR(50),
TotalPrice DECIMAL(10,2)
);

SELECT * FROM orders; 
SELECT COUNT(*) AS Total_Records
FROM orders;
SELECT * FROM orders
LIMIT 10;
SELECT COUNT(*) AS Total_Orders
FROM orders; 
SELECT SUM(TotalPrice) AS Total_Revenue
FROM orders;
SELECT ROUND(AVG(TotalPrice),2) AS Average_Order_Value
FROM orders;
SELECT COUNT(DISTINCT Product) AS Total_Products
FROM orders;
SELECT Product,
       SUM(Quantity) AS Total_Sold
FROM orders
GROUP BY Product
ORDER BY Total_Sold DESC
LIMIT 10;
SELECT Product,
       ROUND(SUM(TotalPrice),2) AS Revenue
FROM orders
GROUP BY Product
ORDER BY Revenue DESC;
SELECT PaymentMethod,
       COUNT(*) AS Total_Orders
FROM orders
GROUP BY PaymentMethod
ORDER BY Total_Orders DESC;
SELECT OrderStatus,
       COUNT(*) AS Orders
FROM orders
GROUP BY OrderStatus;
SELECT CustomerID,
       SUM(TotalPrice) AS Revenue
FROM orders
GROUP BY CustomerID
ORDER BY Revenue DESC
LIMIT 10;
SELECT ROUND(AVG(TotalPrice),2) AS AverageOrder
FROM orders; 
SELECT MAX(TotalPrice) AS HighestOrder
FROM orders;
SELECT MIN(TotalPrice) AS LowestOrder
FROM orders;
SELECT DISTINCT Product
FROM orders;
SELECT COUNT(DISTINCT CustomerID) AS Customers
FROM orders;
SELECT *
FROM orders
ORDER BY TotalPrice DESC;
SELECT Product,
SUM(Quantity) AS Sold
FROM orders
GROUP BY Product
ORDER BY Sold DESC;
SELECT Product,
SUM(TotalPrice) Revenue
FROM orders
GROUP BY Product
ORDER BY Revenue DESC;
SELECT OrderStatus,
COUNT(*) Orders
FROM orders
GROUP BY OrderStatus;
SELECT CouponCode,
COUNT(*) Uses
FROM orders
GROUP BY CouponCode; 
SELECT *
FROM orders
WHERE TotalPrice>5000;
SELECT ShippingAddress,
COUNT(*) Orders
FROM orders
GROUP BY ShippingAddress;
SELECT
YEAR(Date) Year,
MONTH(Date) Month,
SUM(TotalPrice) Revenue
FROM orders
GROUP BY Year,Month;
SELECT CustomerID,
SUM(TotalPrice) Revenue
FROM orders
GROUP BY CustomerID
ORDER BY Revenue DESC
LIMIT 1;
SELECT Product,
SUM(Quantity) Qty
FROM orders
GROUP BY Product
HAVING Qty=1;
SELECT Product,
SUM(TotalPrice) Revenue,
RANK() OVER(
ORDER BY SUM(TotalPrice) DESC
) Ranking
FROM orders
GROUP BY Product;
SELECT CustomerID,
SUM(TotalPrice) Revenue,
DENSE_RANK() OVER(
ORDER BY SUM(TotalPrice) DESC
) Ranking
FROM orders
GROUP BY CustomerID;
WITH RevenueCTE AS
(
SELECT Product,
SUM(TotalPrice) Revenue
FROM orders
GROUP BY Product
)
SELECT *
FROM RevenueCTE
WHERE Revenue>10000;
CREATE VIEW ProductRevenue AS
SELECT Product,
SUM(TotalPrice) Revenue
FROM orders
GROUP BY Product;
SELECT * FROM ProductRevenue;
CREATE INDEX idx_product
ON orders(Product);
SHOW INDEX FROM orders;