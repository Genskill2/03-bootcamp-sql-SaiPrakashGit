-- ## Deleting
-- ### Delete all Science Fiction
-- Write a file called `delete1.sql` that contains a SQL statement to
-- delete the subject 'History'. The subject must be removed from the
-- tables and from all the books. You will need two
-- queries for this. First to delete all the history mappings in the
-- `books_subjects` table. Then to delete the subject itself. To do the
-- former, you can use subqueries (e.g. delete from books_subject where
-- id in (...)
-- Nested query to get id of the subject history    Worked !!!
delete from books_subjects where books_subjects.subject = ( select id from subjects where name = "History");
delete from subjects where name = "History";
