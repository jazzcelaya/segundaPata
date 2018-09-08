DROP DATABASE IF EXISTS segundaPata;

CREATE DATABASE segundaPata;

USE segundaPata;

CREATE TABLE items (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(100) NOT NULL,
  -- description varchar(50) NOT NULL,
  -- price varchar(50) NOT NULL,
  -- category varchar(50) NOT NULL,
  -- subcategory varchar(50) NOT NULL,
  -- comments varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

/*  Execute this file from the command line by typing:
 *    mysql -u root -p < server/schema.sql
 *  to create the database and the tables.*/

INSERT INTO items (name) VALUES ("hueso mordido");
INSERT INTO items (name) VALUES ("camita orinada");
