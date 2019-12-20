DROP TABLE location;

CREATE TABLE location(
name VARCHAR(50) NOT NULL PRIMARY KEY
);


INSERT INTO location (name) VALUES
("Ornery Coast"),
("Kami"),
("Magik"),
("Haven"),
("Beaks Peaks");

SELECT * FROM location;
