### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burger
(
	id INTEGER AUTO_INCREMENT NOT NULL,
	name VARCHAR(255) NOT NULL,
	select burger BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
