SELECT authors.name AS Author, books.title AS Book FROM books JOIN authors ON books.author_id = authors.id;
