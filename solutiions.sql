# SELECT username
# FROM users
# ORDER BY created_at LIMIT 5;

# SELECT
# COUNT(DATE_FORMAT (created_at, '%W')), 
#       DATE_FORMAT (created_at, '%W') AS weekday,
#       FROM users 
#       GROUP BY weekday;          
      


# SELECT

# username,

# photos.id,

# photos.image_url,

# COUNT(*) AS total

# FROM photos

# INNER JOIN likes

# ON likes.photo_id = photos.id

# INNER JOIN users

# ON photos.user_id = users.id

# GROUP BY photos.id

# ORDER BY total DESC;

# SELECT 
# (SELECT COUNT(*) FROM photos) / (SELECT COUNT(*) FROM users) AS avg;



# SELECT
# tag_name, COUNT(*) AS total
# FROM tags
# JOIN photo_tags ON tags.id = photo_tags.tag_id GROUP BY tags.id ORDER BY total DESC LIMIT 5;



# SELECT 
# username,
# COUNT(*) AS num_likes
# FROM users
# INNER JOIN likes 
# ON users.id = likes.user_id 
# GROUP BY users.id
# HAVING num_likes = (SELECT COUNT(*) FROM photos);


