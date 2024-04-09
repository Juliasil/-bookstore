SELECT * FROM customers;
SELECT * FROM ebooks;
SELECT * FROM authors;

UPDATE ebooks
SET price = 89.99
WHERE id = 1;

UPDATE customers
SET name = 'Ana Oliveira'
WHERE id = 1;

UPDATE authors
SET email = 'alex.michaelides@example.com'
WHERE id = 2;

DELETE FROM ebooks
WHERE id = 10;

