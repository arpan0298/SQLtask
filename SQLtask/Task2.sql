-- 1st 
SELECT City, Count(distinct City) from customers
Group by City;

-- 2nd
SELECT OrderID,MAX(Quantity), min(Quantity)
FROM order_details 
GROUP BY OrderID;

-- 3rd
select OrderID, sum(Quantity) as TotalQty,avg(Quantity) 
from order_details
group by OrderID;

-- 4th
SELECT * FROM products 
limit 4, 11;

-- 5th
SELECT * FROM suppliers 
WHERE SupplierName LIKE '_A%';

-- 6th
SELECT * FROM customers 
WHERE NOT (Country = 'USA' or Country = 'Canada');

-- 7th
SELECT * 
FROM orders 
WHERE YEAR(OrderDate) BETWEEN 2020 AND 2021 
ORDER BY OrderDate DESC;

     
-- 8th 
select COUNT( DISTINCT City) FROM customers;
select distinct city from customers;

-- 9th
SELECT * FROM employees 
WHERE FirstName NOT IN ('Sanjay','Sonia');

-- 10th
CREATE TABLE supplierdetail AS SELECT * FROM suppliers;

-- 11th
DELETE FROM customers
WHERE Country = 'Venezuela';
select * from customers;



