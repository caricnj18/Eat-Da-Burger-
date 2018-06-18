/* 
is the select*from accurate and the boolean keyword right or is it TINYINT
*/

DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(

	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

SELECT * FROM burgers_db;
