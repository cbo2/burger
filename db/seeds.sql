use burgers_db;
INSERT INTO burgers (burger_name) VALUES ('Plain');
INSERT INTO burgers (burger_name) VALUES ('Bacon, Egg, & Cheese');
INSERT INTO burgers (burger_name, devoured) VALUES ('Elvis', true);
INSERT INTO burgers (burger_name) VALUES ('Cowboy');
INSERT INTO burgers (burger_name) VALUES ('Hawaiian');

select * from burgers;
