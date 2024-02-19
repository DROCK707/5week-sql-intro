SELECT billing_country, COUNT (*) FROM invoice 
WHERE billing_country = 'USA'
GROUP BY billing_country;

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice
WHERE total > 5;

SELECT * FROM invoice
WHERE billing_state = 'CA' OR billing_state = 'TX' OR billing_state = 'AZ';

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;