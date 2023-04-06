-- find all products
SELECT * FROM products;
-- find all products that cost $1400
SELECT * FROM products WHERE price = 1400;
-- find all products that cost $11.99 or $13.99
select * from products where price = 11.99 or price =13.99;
-- find all products that do NOT cost 11.99 - using NOT
select * from products where price != 11.99;
-- find all products and sort them by price from greatest to least
SELECT * from products
Order By price DESC;
-- find all employees who don't have a middle initial
SELECT * from employees where MiddleInitial is null;
-- find distinct product prices
SELECT DISTINCT price from products;
-- find all employees whose first name starts with the letter ‘j’
SELECT * FROM employees
WHERE FirstName LIKE 'j%';
-- find all Macbooks
select * from products
where name Like '%macbook%';
-- find all products that are on sale
select * from products where OnSale = 1;
-- find the average price of all products
SELECT AVG(Price) FROM products;
-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM employees
Where Title LIKE '%Geek Squad%'
AND MiddleInitial IS NULL;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * FROM products
WHERE StockLevel between 500 AND 1200
ORDER BY Price;