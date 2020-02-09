SELECT authors.name AS Author, books.title as Book FROM authors LEFT JOIN books ON authors.id =  books.author_id;
