SELECT firstname, lastname FROM authors;
SELECT firstname, lastname FROM editors WHERE name LIKE "%,%";
SELECT id FROM loans WHERE return_date < CURRENT_DATE();
SELECT title FROM books WHERE LEN(title) < 50;
