-- This query will find the maximum and minimum year_published in the books table
SELECT 
    MAX(year_published) AS latest_published_year,
    MIN(year_published) AS earliest_published_year
FROM books;

-- This query will count the distinct number of authors referenced in the books table
SELECT COUNT(DISTINCT author_id) AS unique_author_count
FROM books;

-- This query will calculate the total number of books published each year
SELECT 
    year_published,
    COUNT(*) AS books_published
FROM books
GROUP BY year_published;

-- This query will find the number of books published by each author
SELECT 
    author_id,
    COUNT(*) AS books_by_author
FROM books
GROUP BY author_id;
