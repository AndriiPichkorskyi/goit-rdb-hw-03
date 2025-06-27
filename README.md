# SQL Tasks

**Point 1.1:**
```sql
SELECT * FROM products;
```
![Image for the task 2.1](/task-3-p-1.1.webp)

**Point 1.2:**
```sql
SELECT name, phone FROM shippers;
```
![Image for the task 2.1](/task-3-p-1.2.webp)

**Point 2:**
```sql
SELECT AVG(price) as Average, MIN(price) as Minimum, MAX(price) as Maximum FROM products;
```
![Image for the task 2.1](/task-3-p-2.webp)

**Point 3:**
```sql
SELECT DISTINCT 
	category_id, 
	price 
FROM products
ORDER BY price DESC
LIMIT 10;
```
![Image for the task 2.1](/task-3-p-3.webp)

**Point 4:**
```sql
SELECT COUNT(*) FROM products
WHERE price BETWEEN 20 AND 100;
```
![Image for the task 2.1](/task-3-p-4.webp)

**Point 5:**
```sql
SELECT 
	COUNT(*) as Count, 
	AVG(price) as Average_price, 
	supplier_id as Supplier 
FROM products
GROUP BY supplier_id;
```
![Image for the task 2.1](/task-3-p-5.webp)
