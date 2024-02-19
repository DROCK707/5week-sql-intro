INSERT INTO artist (name)
    VALUES ('Whiskey Myers'),
    ('E40'),
    ('Tpain');

SELECT * FROM artist
    ORDER BY name DESC
    LIMIT 10;

SELECT * FROM artist
WHERE name LIKE ('Black%');

SELECT * FROM artist
WHERE name LIKE ('%Black%');