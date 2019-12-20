DROP TABLE enemyType;

CREATE TABLE enemyType(
descType VARCHAR(20) NOT NULL PRIMARY KEY
);


INSERT INTO enemyType (descType) VALUES
("Enemy"),
("Boss");

SELECT * FROM enemyType;
