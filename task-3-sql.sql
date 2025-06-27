use goit_dataset;

-- Point 1.1
SELECT * FROM products;

-- Point 1.2
SELECT name, phone FROM shippers;

-- Point 2
SELECT AVG(price) as Average, MIN(price) as Minimum, MAX(price) as Maximum FROM products;

-- Point 3
SELECT DISTINCT 
	category_id, 
	price 
FROM products
ORDER BY price DESC
LIMIT 10;

-- Point 4
SELECT COUNT(*) FROM products
WHERE price BETWEEN 20 AND 100;

-- Point 5
SELECT 
	COUNT(*) as Count, 
	AVG(price) as Average_price, 
	supplier_id as Supplier 
FROM products
GROUP BY supplier_id;