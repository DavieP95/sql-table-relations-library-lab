-- Tables must be made for 'Characters',`Books`, `Series`, `Authors`, and `Sub-Genres`--
-- In addition
--1. All tables must have a `PRIMARY KEY` on the id
--2. The `Series` table should have a title and belong to an author and a sub-genre
--3. The `Sub-Genres` table has a name
--4. The `Authors` table has a name
--5. The `Books` table has a title and year and belong to a series
--6. The `Characters` table has a name, motto and species and belongs to an author
--7. The `Books` table has many characters and characters are in many books in a series.
CREATE TABLE Characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, 
species TEXT, author_id INTEGER);


CREATE TABLE Books (id INTEGER PRIMARY KEY, title TEXT, 
year INTEGER, series_id INTEGER);


CREATE TABLE Series ( id INTEGER PRIMARY KEY, title TEXT,
author_id INTEGER, sub-genre_id INTEGER);


CREATE TABLE Authors( id INTEGER PRIMARY KEY, name TEXT);


CREATE TABLE Sub-Genres ( id INTEGER PRIMARY KEY, name TEXT);


-- an extra CREATE TABLE just in case for now

