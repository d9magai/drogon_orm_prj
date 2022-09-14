CREATE TABLE items(
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar(255)
);
INSERT INTO items(name) VALUES('test');
