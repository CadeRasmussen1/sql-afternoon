CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price NUMERIC,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'coke', 2.00, 20),
(2, 'pepsi', 2.50, 15),
(3, 'dr. pepper', 1.50, 10),
(4, 'sprite', 1.00, 25),
(5, 'water', 0.50, 50)

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 4

