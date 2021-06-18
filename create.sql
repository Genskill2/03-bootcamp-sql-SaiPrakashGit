-- Creating publisher table

create table publisher(
    id integer primary key,
    name text,
    country text
);

-- Creating books table

create table books(
    id integer primary key,
    title text,
    publisher integer
);

-- Creating subjects table

create table subjects(
    id integer primary key,
    name text
);

-- Creating books_subjects table

create table books_subjects(
    book integer,
    subject integer
);
