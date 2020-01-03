DROP TABLE beastiary;

CREATE TABLE beastiary (
                           enemyName VARCHAR(50) NOT NULL ,
                           enemyURL VARCHAR (300) NOT NULL,
                            enemyLoc VARCHAR(50) ,
                            FOREIGN KEY (enemyLoc) REFERENCES location(name),
                           enemyDesc VARCHAR(20) NOT NULL,
                               FOREIGN KEY (enemyDesc) REFERENCES enemyType(descType)

);

INSERT INTO beastiary (enemyName, enemyURL, enemyLoc, enemyDesc) VALUES

('Angry Bush','https://wimbusstudios.herokuapp.com/enemies/oc/angryBush.png','Ornery Coast','Enemy'),
('Bayside Tiger','https://wimbusstudios.herokuapp.com/enemies/oc/baysideTiger.png','Ornery Coast','Enemy'),
('Irate Bear','https://wimbusstudios.herokuapp.com/enemies/oc/irateBear.png','Ornery Coast','Enemy'),

('Abdominal Snowman','https://wimbusstudios.herokuapp.com/enemies/haven/abdominalSnowman.png', 'Haven','Enemy'),
('Polarity Bear','https://wimbusstudios.herokuapp.com/enemies/haven/polarityBear.png','Haven','Enemy'),
('Icebox Guard','https://wimbusstudios.herokuapp.com/enemies/haven/iceboxguard.png','Haven','Enemy'),
('The Other Icebox Guard','https://wimbusstudios.herokuapp.com/enemies/haven/iceboxguard2.png','Haven','Enemy'),
('Icebox Waiter','https://wimbusstudios.herokuapp.com/enemies/haven/iceBoxWaiter.png','Haven','Enemy'),
('Icebox Waitress','https://wimbusstudios.herokuapp.com/enemies/haven/iceBoxWaitress.png','Haven','Enemy'),
 ('Frostbite','https://wimbusstudios.herokuapp.com/enemies/haven/frostbite.png','Haven','Boss'),

 ('Balding Eagle','https://wimbusstudios.herokuapp.com/enemies/bp/baldingEagle.png', 'Beaks Peaks','Enemy'),
('Cold Turkey','https://wimbusstudios.herokuapp.com/enemies/bp/coldTurkey.png','Beaks Peaks','Enemy'),
('Incredible Hawk','https://wimbusstudios.herokuapp.com/enemies/bp/incredibleHawk.png','Beaks Peaks','Enemy'),
('Pusher Pigeon','https://wimbusstudios.herokuapp.com/enemies/bp/coldTurkey.png','Beaks Peaks','Enemy'),
 ('Fabulous Peacock','https://wimbusstudios.herokuapp.com/enemies/bp/fabulousPeacock.png','Beaks Peaks','Enemy');


