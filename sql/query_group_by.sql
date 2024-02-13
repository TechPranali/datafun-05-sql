-- This query will give you a count of books for each unique combination of title and year_published.
SELECT title, year_published, COUNT(*) as book_count
FROM books
GROUP BY title, year_published