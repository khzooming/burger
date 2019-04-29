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




-- INSERT INTO chirps (id, author, chirp, time_created) VALUES ();
INSERT INTO parties (party_name, party_type, party_cost, client_id) VALUES ('Everybody Loves Raymond', 'tv', 500, 1);

