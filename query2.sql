-- will print the names and publishers of all books by published by
-- publishers in the UK
select books.title, publisher.name from books join publisher on books.publisher=publisher.id where publisher.country="UK";