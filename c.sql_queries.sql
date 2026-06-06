SELECT * FROM supermarket_sales;

SELECT City, SUM(Sales)
FROM supermarket_sales
GROUP BY City;

SELECT Gender, COUNT(*)
FROM supermarket_sales
GROUP BY Gender;

SELECT Payment, COUNT(*)
FROM supermarket_sales
GROUP BY Payment;

SELECT `Product line`, COUNT(*)
FROM supermarket_sales
GROUP BY `Product line`;