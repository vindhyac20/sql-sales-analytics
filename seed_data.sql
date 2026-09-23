-- Seed data: 8 customers, 10 products, 12 orders, ~20 order_items
-- Includes a couple of realistic quirks: one NULL city, one cancelled order,
-- one customer with no orders yet -- these matter for LEFT JOIN practice.

INSERT INTO customers VALUES
(1, 'Aditi Rao', 'Bengaluru', '2023-01-10'),
(2, 'Rahul Mehta', 'Mumbai', '2023-02-14'),
(3, 'Meera Iyer', 'Bengaluru', '2023-03-05'),
(4, 'Karan Shah', NULL, '2023-04-20'),
(5, 'Divya Nair', 'Chennai', '2023-05-11'),
(6, 'Arjun Verma', 'Delhi', '2023-06-01'),
(7, 'Priya Kulkarni', 'Bengaluru', '2023-07-19'),
(8, 'Sanjay Gupta', 'Hyderabad', '2023-08-25');  -- has no orders yet

INSERT INTO products VALUES
(1, 'Wireless Mouse', 'Electronics', 599),
(2, 'Mechanical Keyboard', 'Electronics', 2999),
(3, 'Laptop Stand', 'Accessories', 899),
(4, 'USB-C Hub', 'Electronics', 1299),
(5, 'Notebook Set', 'Stationery', 249),
(6, 'Desk Lamp', 'Home', 749),
(7, 'Backpack', 'Accessories', 1899),
(8, 'Water Bottle', 'Home', 399),
(9, 'Webcam', 'Electronics', 1599),
(10, 'Pen Set', 'Stationery', 149);

INSERT INTO orders VALUES
(101, 1, '2024-01-05', 'completed'),
(102, 1, '2024-02-10', 'completed'),
(103, 2, '2024-01-15', 'completed'),
(104, 3, '2024-01-20', 'completed'),
(105, 3, '2024-03-01', 'cancelled'),
(106, 4, '2024-02-05', 'completed'),
(107, 5, '2024-02-18', 'completed'),
(108, 5, '2024-03-10', 'completed'),
(109, 6, '2024-01-25', 'completed'),
(110, 7, '2024-02-28', 'completed'),
(111, 1, '2024-03-15', 'completed'),
(112, 2, '2024-03-20', 'pending');

INSERT INTO order_items VALUES
(1, 101, 1, 2),
(2, 101, 5, 3),
(3, 102, 2, 1),
(4, 103, 3, 1),
(5, 103, 6, 2),
(6, 104, 4, 1),
(7, 105, 2, 1),
(8, 106, 7, 1),
(9, 106, 8, 2),
(10, 107, 1, 1),
(11, 107, 9, 1),
(12, 108, 10, 5),
(13, 109, 2, 1),
(14, 109, 4, 1),
(15, 110, 6, 1),
(16, 110, 8, 1),
(17, 111, 1, 1),
(18, 111, 3, 2),
(19, 112, 9, 1),
(20, 112, 5, 2);
