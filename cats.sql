# CREATE TABLE cats
#   (
#     name VARCHAR(100),
#     age INT
#   );


# CREATE TABLE cats3
#   (
#     name VARCHAR(20) DEFAULT 'no name provided',
#     age INT DEFAULT 99
#   );
  
#   CREATE TABLE cats4
#   (
#     name VARCHAR(20) NOT NULL DEFAULT 'unnamed',
#     age INT NOT NULL DEFAULT 99
#   );
  
  
#   INSERT INTO cats() VALUES();
 
# SELECT * FROM cats;
 
# INSERT INTO cats3() VALUES();
 
# SELECT * FROM cats3;
 
# INSERT INTO cats3(name, age) VALUES('Montana', NULL);
 
# SELECT * FROM cats3;
 
# INSERT INTO cats4(name, age) VALUES('Cali', NULL);-


# NSERT INTO cats(name, age) VALUES(‘Taco’, 14);


# CREATE TABLE cats 
#   ( 
#      cat_id INT NOT NULL AUTO_INCREMENT, 
#      name   VARCHAR(100), 
#      breed  VARCHAR(100), 
#      age    INT, 
#      PRIMARY KEY (cat_id) 
#   ); 
  
#   INSERT INTO cats(name, breed, age) 
#   VALUES ('Ringo', 'Tabby', 4),
#        ('Cindy', 'Maine Coon', 10),
#        ('Dumbledore', 'Maine Coon', 11),
#        ('Egg', 'Persian', 4),
#        ('Misty', 'Tabby', 13),
#        ('George Michael', 'Ragdoll', 9),
#        ('Jackson', 'Sphynx', 7);

# SELECT * FROM cats; 

# SELECT name FROM cats; 

# SELECT age FROM cats; 

# SELECT cat_id FROM cats; 

# SELECT name, age FROM cats; 

# SELECT cat_id, name, age FROM cats; 

# SELECT age, breed, name, cat_id FROM cats; 

# SELECT cat_id, name, age, breed FROM cats; 

# SELECT * FROM cats WHERE name='egG';

# SELECT cat_id FROM cats; 

# SELECT name, age FROM cats WHERE breed='Tabby'; 

# SELECT * FROM cats WHERE cat_id=age; 
# SELECT name, breed FROM cats; 

# SELECT cat_id, age FROM cats WHERE cat_id=age; 



# SELECT cat_id AS id, name FROM cats;
 
# SELECT name AS 'cat name', breed AS 'kitty breed' FROM cats;
 
# DESC cats;


# UPDATE cats SET breed='Shorthair' WHERE breed='Tabby';


# SELECT * FROM cats WHERE name='Jackson';
 
# UPDATE cats SET name='Jack' WHERE name='Jackson';
 
# SELECT * FROM cats WHERE name='Jackson';
 
# SELECT * FROM cats WHERE name='Jack';



# DELETE FROM cats WHERE name='Egg';
 
# SELECT * FROM cats;
 
# SELECT * FROM cats WHERE name='egg';
 
# DELETE FROM cats WHERE name='egg';
 
# SELECT * FROM cats;
 
# DELETE FROM cats;


# SELECT * FROM cats WHERE age=4;
 
# DELETE FROM cats WHERE age=4;
 
# SELECT * FROM cats WHERE age=4;
 
# SELECT * FROM cats;
 
# SELECT *  FROM cats WHERE cat_id=age;
 
# DELETE FROM cats WHERE cat_id=age;
 
# DELETE FROM cats;
 
# SELECT * FROM cats;
 
# SELECT * FROM cats WHERE name='Ringo';
 
# UPDATE cats SET breed='British Shorthair' WHERE name='Ringo';
 
# SELECT * FROM cats WHERE name='Ringo';
 
# SELECT * FROM cats;
 
# SELECT * FROM cats WHERE breed='Maine Coon';
 
# UPDATE cats SET age=12 WHERE breed='Maine Coon';
 
# SELECT * FROM cats WHERE breed='Maine Coon';

# CREATE TABLE cats
#     (
#         cat_id INT NOT NULL AUTO_INCREMENT,
#         name VARCHAR(100),
#         age INT,
#         PRIMARY KEY(cat_id)
#     );
 
# mysql-ctl cli
 
# use cat_app;
 
# source first_file.sql
 
# DESC cats;
 
 
 
# INSERT INTO cats(name, age)
# VALUES('Charlie', 17);
 
# INSERT INTO cats(name, age)
# VALUES('Connie', 10);
 
# SELECT * FROM cats;
 
# source testing/insert.sql







