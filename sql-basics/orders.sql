CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'chicken salad', 10.99, 2),
    (2, 'Briskett', 10.99, 3),
    (3, 'Burger', 15.99, 1),
    (4, 'Chicken fingers', 20.99, 2),
    (5, 'Protein Shake', 25.99, 4);


    SELECT * FROM orders;

    SELECT SUM(quantity) FROM orders;

    SELECT SUM(product_price * quantity) FROM orders;

    SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;

