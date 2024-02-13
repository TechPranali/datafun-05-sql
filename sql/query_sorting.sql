-- This query selects the "first_name" and "last_name" columns from the "authors" table and orders 
-- the results by the "last_name" column in ascending order.

SELECT first_name, last_name
FROM authors
ORDER BY last_name ASC;


-- This query selects the "title" from the "books" table and "first_name" and "last_name" from the "authors" table 
-- and orders the results by the "year_published" column from the "books" table in ascending order.

SELECT b.title, a.first_name, a.last_name
FROM books b
JOIN authors a ON b.author_id = a.author_id
ORDER BY b.year_published ASC;
