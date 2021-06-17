-- will print the names of all the books on "Technology" or
-- "Politics".
select books.title from books join books_subjects on books.id=books_subjects.book where books_subjects.subject in (3,8);