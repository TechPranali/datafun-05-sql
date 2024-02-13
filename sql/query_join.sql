-- This query selects columns from both the book and author tables where the author_id matches.
SELECT 
    book.book_id, 
    book.title, 
    book.year_published, 
    author.first_name, 
    author.last_name
FROM book
INNER JOIN author ON book.author_id = author.author_id;
