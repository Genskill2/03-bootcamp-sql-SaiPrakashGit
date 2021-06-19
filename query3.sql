-- ### All books on Technology or Politics
-- Creating a file called `query3.sql` which will contain a query that
-- will print the names of all the books on "Technology" or
-- "Politics". (*hint* consider using the IN condition in your where clause).
select b.title from books b, subjects s, books_subjects bs where bs.book = b.id and bs.subject = s.id and s.name in ("Technology", "Politics");
