CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR (100) NOT NULL,
    age INTEGER,
    height FLOAT,
    city VARCHAR (100),
    favorite_color VARCHAR (20)
);

INSERT INTO person (name, age, height, city, favorite_color)
    VALUES('Derrick', 39, 177.8, 'Lehi', 'Black'),
    ('John', 30, 175, 'New York City', 'blue'),
    ('Alice', 25, 160, 'Los Angeles', 'green'),
    ('Michael', 35, 180, 'Chicago', 'red'),
    ('Emily', 28, 165, 'San Francisco', 'purple'),
    ('David', 40, 185, 'Seattle', 'yellow');


SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
ORDER BY age;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color <> 'red'

SELECT * FROM person


SELECT * FROM person


SELECT * FROM person


SELECT * FROM person


