-- ### All books on Technology
-- Create a file called `query4.sql` which will contain a query that will
-- print all the subjects of the book with name "Atomic Habits".
select s.name from subjects s, books_subjects bs, books b where bs.subject = s.id and bs.book = b.id and b.title = "Atomic Habits";
