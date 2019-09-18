DROP TABLE oc_enemy;

CREATE TABLE oc_enemy(
                           enemyName VARCHAR(50) NOT NULL ,
                           enemyURL VARCHAR (50) NOT NULL,
                           enemyLoc VARCHAR(30) NOT NULL,
                           enemyDesc VARCHAR(10) NOT NULL
);

INSERT  INTO oc_enemy VALUES
('Angry Bush','enemies/oc/angryBush.png','Ornery Coast','Enemy'),
('Bayside Tiger','enemies/oc/baysideTiger.png','Ornery Coast','Enemy'),
 ('Irate Bear','enemies/oc/irateBear.png','Ornery Coast','Enemy');
