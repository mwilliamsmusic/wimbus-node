DROP TABLE haven_enemy;

CREATE TABLE haven_enemy(
                           enemyName VARCHAR(50) NOT NULL ,
                           enemyURL VARCHAR (50) NOT NULL,
                           enemyLoc VARCHAR(30) NOT NULL,
                           enemyDesc VARCHAR(10) NOT NULL
);

INSERT  INTO haven_enemy VALUES
('Abdominal Snowman','enemies/haven/abdominalSnowman.png', 'Haven','Enemy'),
('Polarity Bear','enemies/haven/polarityBear.png','Haven','Enemy'),
('Icebox Guard','enemies/haven/iceboxguard.png','Haven','Enemy'),
('The Other Icebox Guard','enemies/haven/iceboxguard2.png','Haven','Enemy'),
('Icebox Waiter','enemies/haven/iceBoxWaiter.png','Haven','Enemy'),
('Icebox Waitress','enemies/haven/iceBoxWaitress.png','Haven','Enemy'),
 ('Frostbite','enemies/haven/frostbite.png','Haven','Boss');
