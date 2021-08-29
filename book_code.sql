# SELECT 
# CONCAT (
# SUBSTRING(title, 1, 10),
#  '...') AS short_title
# FROM books;

# SELECT 
# SUBSTRING(
#     REPLACE (title, 'e','3'), 1, 10)
#     AS 'wierd fucking string yo'
# FROM books;



# SELECT
# UPPER
# (CONCAT(author_fname, ' ', author_lname))
# AS 'full name in caps'
# FROM books;


# SELECT
# CONCAT
# (title, ' ', 'was realsed in', ' ', released_year)
# AS blurb
# FROM books;


# SELECT
# title,
# CHAR_LENGTH(title)
# AS 'character count'
# FROM books;



# SELECT
# CONCAT
# (SUBSTRING(title, 1, 10), '...')
# AS 'short title',
# CONCAT
# (author_lname, ',', author_fname)
# AS author,
# CONCAT
# (stock_quantity, ' ', 'in stock')
# AS quantity
# FROM books;


# SELECT author_fname, author_lname FROM books;
 
# CONCAT(x,y,z) // from slides
 
# CONCAT(column, anotherColumn) // from slides
 
# CONCAT(author_fname, author_lname)
 
# CONCAT(column, 'text', anotherColumn, 'more text')
 
# CONCAT(author_fname, ' ', author_lname)
 
# CONCAT(author_fname, author_lname); // invalid syntax
 
# SELECT CONCAT('Hello', 'World');
 
# SELECT CONCAT('Hello', '...', 'World');
 
# SELECT
#   CONCAT(author_fname, ' ', author_lname)
# FROM books;
 
# SELECT
#   CONCAT(author_fname, ' ', author_lname)
#   AS 'full name'
# FROM books;
 
# SELECT author_fname AS first, author_lname AS last, 
#   CONCAT(author_fname, ' ', author_lname) AS full
# FROM books;
 
# SELECT author_fname AS first, author_lname AS last, 
#   CONCAT(author_fname, ', ', author_lname) AS full
# FROM books;
 
# SELECT CONCAT(title, '-', author_fname, '-', author_lname) FROM books;
 
# SELECT 
#     CONCAT_WS(' - ', title, author_fname, author_lname) 
# FROM books;

# SELECT SUBSTRING('Hello World', 1, 4);
 
# SELECT SUBSTRING('Hello World', 7);
 
# SELECT SUBSTRING('Hello World', 3, 8);
 
# SELECT SUBSTRING('Hello World', 3);
 
# SELECT SUBSTRING('Hello World', -3);
 
# SELECT SUBSTRING('Hello World', -7);
 
# SELECT title FROM books;
 
# SELECT SUBSTRING("Where I'm Calling From: Selected Stories", 1, 10);
 
# SELECT SUBSTRING(title, 1, 10) FROM books;
 
# SELECT SUBSTRING(title, 1, 10) AS 'short title' FROM books;
 
# SELECT SUBSTR(title, 1, 10) AS 'short title' FROM books;
 
# SELECT CONCAT
#     (
#         SUBSTRING(title, 1, 10),
#         '...'
#     )
# FROM books;
 
 
# SELECT CONCAT
#     (
#         SUBSTRING(title, 1, 10),
#         '...'
#     ) AS 'short title'
# FROM books;
 
# SELECT REPLACE('Hello World', 'Hell', '%$#@');
 
# SELECT REPLACE('Hello World', 'l', '7');
 
# SELECT REPLACE('Hello World', 'o', '0');
 
# SELECT REPLACE('HellO World', 'o', '*');
 
# SELECT
#   REPLACE('cheese bread coffee milk', ' ', ' and ');
 
# SELECT REPLACE(title, 'e ', '3') FROM books;
 
# -- SELECT
# --    CONCAT
# --    (
# --        SUBSTRING(title, 1, 10),
# --        '...'
# --    ) AS 'short title'
# -- FROM books;
 
# SELECT
#     SUBSTRING(REPLACE(title, 'e', '3'), 1, 10)
# FROM books;
 
# SELECT
#     SUBSTRING(REPLACE(title, 'e', '3'), 1, 10) AS 'weird string'
# FROM books;

# SELECT REVERSE('Hello World');
 
# SELECT REVERSE('meow meow');
 
# SELECT REVERSE(author_fname) FROM books;
 
# SELECT CONCAT('woof', REVERSE('woof'));
 
# SELECT CONCAT(author_fname, REVERSE(author_fname)) FROM books;

# SELECT CHAR_LENGTH('Hello World');
 
# SELECT author_lname, CHAR_LENGTH(author_lname) AS 'length' FROM books;
 
# SELECT CONCAT(author_lname, ' is ', CHAR_LENGTH(author_lname), ' characters long') FROM books;


# SELECT 
#    author_lname AS forwards,
#    REVERSE(author_lname) AS backwards 
# FROM books;


# SELECT
#    UPPER
#    (
#       CONCAT(author_fname, ' ', author_lname)
#    ) AS 'full name in caps'
# FROM books;


# SELECT
#    CONCAT(title, ' was released in ', released_year) AS blurb
# FROM books;
# SELECT
#    title,
#    CHAR_LENGTH(title) AS 'character count'
# FROM books;


# SELECT
#    CONCAT(SUBSTRING(title, 1, 10), '...') AS 'short title',
#    CONCAT(author_lname, ',', author_fname) AS author,
#    CONCAT(stock_quantity, ' in stock') AS quantity
# FROM books;


# INSERT INTO books
#     (title, author_fname, author_lname, released_year, stock_quantity, pages)
#     VALUES ('10% Happier', 'Dan', 'Harris', 2014, 29, 256), 
#            ('fake_book', 'Freida', 'Harris', 2001, 287, 428),
#            ('Lincoln In The Bardo', 'George', 'Saunders', 2017, 1000, 367);
 
 
# SELECT title FROM books;


# SELECT author_lname FROM books;
 
# SELECT DISTINCT author_lname FROM books;
 
# SELECT author_fname, author_lname FROM books;
 
# SELECT DISTINCT CONCAT(author_fname,' ', author_lname) FROM books;
 
# SELECT DISTINCT author_fname, author_lname FROM books;

# SELECT title FROM books WHERE released_year = 2017;
 
# SELECT title FROM books WHERE released_year != 2017;
 
# SELECT title, author_lname FROM books;
 
# SELECT title, author_lname FROM books WHERE author_lname = 'Harris';
 
# SELECT title, author_lname FROM books WHERE author_lname != 'Harris';

# SELECT title FROM books WHERE title LIKE 'W';
 
# SELECT title FROM books WHERE title LIKE 'W%';
 
# SELECT title FROM books WHERE title LIKE '%W%';
 
# SELECT title FROM books WHERE title LIKE 'W%';
 
# SELECT title FROM books WHERE title NOT LIKE 'W%';

# Greater than

# SELECT title, released_year FROM books ORDER BY released_year;
 
# SELECT title, released_year FROM books 
# WHERE released_year > 2000 ORDER BY released_year;
 
# SELECT title, released_year FROM books 
# WHERE released_year >= 2000 ORDER BY released_year;
 
# SELECT title, stock_quantity FROM books;
 
# SELECT title, stock_quantity FROM books WHERE stock_quantity >= 100;
 
# SELECT 99 > 1;
 
# SELECT 99 > 567;
 

 
# SELECT title, author_lname FROM books WHERE author_lname = 'Eggers';
 
# SELECT title, author_lname FROM books WHERE author_lname = 'eggers';
 
# SELECT title, author_lname FROM books WHERE author_lname = 'eGGers';


SELECT title, released_year FROM books;
 
SELECT title, released_year FROM books
WHERE released_year < 2000;
 
SELECT title, released_year FROM books
WHERE released_year <= 2000;
 
# SELECT 3 < -10;
# -- false
 
# SELECT -10 < -9;
# -- true
 
# SELECT 42 <= 42;
# -- true
 
# SELECT 'h' < 'p';
# -- true
 
# SELECT 'Q' <= 'q';
# -- true

# LOGICAL AND / OR 

# SELECT title, author_lname, released_year FROM books
# WHERE author_lname='Eggers';
 
# SELECT title, author_lname, released_year FROM books
# WHERE released_year > 2010;
 
# SELECT  
#     title, 
#     author_lname, 
#     released_year FROM books
# WHERE author_lname='Eggers' 
#     AND released_year > 2010;
 
# SELECT 1 < 5 && 7 = 9;
# -- false
 
# SELECT -10 > -20 && 0 <= 0;
# -- true
 
# SELECT -40 <= 0 AND 10 > 40;
# --false
 
# SELECT 54 <= 54 && 'a' = 'A';
# -- true
 
# SELECT * 
# FROM books
# WHERE author_lname='Eggers' 
#     AND released_year > 2010 
#     AND title LIKE '%novel%';

# Case statements

# SELECT title, released_year,
#        CASE 
#          WHEN released_year >= 2000 THEN 'Modern Lit'
#          ELSE '20th Century Lit'
#        END AS GENRE
# FROM books;
 
# SELECT title, stock_quantity,
#     CASE 
#         WHEN stock_quantity BETWEEN 0 AND 50 THEN '*'
#         WHEN stock_quantity BETWEEN 51 AND 100 THEN '**'
#         ELSE '***'
#     END AS STOCK
# FROM books;
 
# SELECT title,
#     CASE 
#         WHEN stock_quantity BETWEEN 0 AND 50 THEN '*'
#         WHEN stock_quantity BETWEEN 51 AND 100 THEN '**'
#         ELSE '***'
#     END AS STOCK
# FROM books;
 
# SELECT title, stock_quantity,
#     CASE 
#         WHEN stock_quantity BETWEEN 0 AND 50 THEN '*'
#         WHEN stock_quantity BETWEEN 51 AND 100 THEN '**'
#         WHEN stock_quantity BETWEEN 101 AND 150 THEN '***'
#         ELSE '****'
#     END AS STOCK
# FROM books;
 
# SELECT title, stock_quantity,
#     CASE 
#         WHEN stock_quantity <= 50 THEN '*'
#         WHEN stock_quantity <= 100 THEN '**'
#         ELSE '***'
#     END AS STOCK
# FROM books; 
