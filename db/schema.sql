DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(80) NOT NULL,
	eaten BOOLEAN NOT NULL DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (name) VALUES ('Angus Beef Mushroom & Swiss');
INSERT INTO burgers (name) VALUES ('Grilled Salmon Patty with Spicy Terriyaki Secret Sauce');
INSERT INTO burgers (name) VALUES ('Mushroom/Almond Patty with Grilled Onions & a Fried Egg');
INSERT INTO burgers (name, eaten) VALUES ('Grilled Chicken Jalapeno Avocado', true);
INSERT INTO burgers (name, eaten) VALUES ('Impossible Burger', true);
INSERT INTO burgers (name, eaten) VALUES ('Classic Cheese Burger', true);
