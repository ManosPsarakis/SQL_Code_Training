# SELECT
# *
# FROM books
# WHERE released_year < 1980;

# SELECT
# *
# FROM books
# WHERE author_lname IN ('Eggers', 'Chabon');

# SELECT
# *
# FROM books
# WHERE author_lname = 'Lahiri' AND released_year > 2000;

# SELECT
# *
# FROM books
# WHERE pages BETWEEN 100 AND 200;

# SELECT
# *
# FROM books
# WHERE author_lname LIKE 'C%' OR author_lname LIKE 'S%';


# SELECT
# title, author_lname,
# CASE
# WHEN title LIKE '%stories%' THEN 'short stories'
# WHEN title LIKE '%Just Kids%' OR title LIKE '%A Heartbreaking Work%' THEN 'Memoir'
# ELSE 'Novel'
# END AS Type
# FROM books ORDER BY Type DESC;



# SELECT
# title,author_lname,
# CASE
# WHEN COUNT(title) <=1 THEN '1 book'
# ELSE CONCAT(COUNT(title), ' books')
# END AS 'COUNT'
# FROM books
# GROUP BY author_lname, author_fname;
