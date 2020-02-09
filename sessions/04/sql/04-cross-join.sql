SELECT authors.name AS Author, books.title as Book FROM authors CROSS JOIN books;

SELECT authors.name FROM authors
UNION
SELECT books.title FROM books;
