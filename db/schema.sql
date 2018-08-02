### Schema

DROP DATABASE if exists burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(100) NOT NULL,
	devoured BOOLEAN DEFAULT FALSE,
	PRIMARY KEY (id)
);
