### Schema

-- CREATE DATABASE hb5glyyje20ejbi4;
USE hb5glyyje20ejbi4;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
