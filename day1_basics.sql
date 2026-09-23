-- Day 1: SELECT, WHERE, ORDER BY, basic filtering

-- Customers from Bengaluru
SELECT name, city FROM customers WHERE city = 'Bengaluru';

-- Products under 500
SELECT name, price FROM products WHERE price < 500;

-- Products between 500 and 1500, cheapest first
SELECT name, price FROM products
WHERE price BETWEEN 500 AND 1500
ORDER BY price ASC;

-- Customers with unknown city (NULL handling)
SELECT name FROM customers WHERE city IS NULL;

-- Orders that are not completed
SELECT order_id, status FROM orders WHERE status != 'completed';

-- Top 3 most expensive products
SELECT name, price FROM products ORDER BY price DESC LIMIT 3;

-- TODO (practice): products whose name contains 'set', case-insensitive
-- TODO (practice): customers who signed up in Q1 2023 (Jan-Mar)
