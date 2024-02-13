-- This SQL is used to update the title of a book in the 'books' table
UPDATE books
SET title = 'A Midnight Feast'
WHERE book_id = '12345678-90ab-cdef-1234-567890abcdef';

-- This SQL is used to update the last name of an author in the 'authors' table
UPDATE authors
SET last_name = 'Smithsonian'
WHERE author_id = '87654321-fedc-ba09-8765-4321fedcba98';
