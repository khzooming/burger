CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR (255) NOT NULL,
    devoured BOOLEAN DEFAULT false
);

USE burgers_db;
INSERT INTO burgers (burger_name, devoured) VALUES ('double bacon cheeseburger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('veggie burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('hula turkey burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('cheeseburger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('scorpion burger', false);

SELECT * FROM burgers;





