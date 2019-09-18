DROP TABLE bp_enemy;

CREATE TABLE bp_enemy(
                           enemyName VARCHAR(50) NOT NULL ,
                           enemyURL VARCHAR (50) NOT NULL,
                           enemyLoc VARCHAR(30) NOT NULL,
                           enemyDesc VARCHAR(10) NOT NULL
);

INSERT  INTO bp_enemy VALUES
('Balding Eagle','enemies/bp/baldingEagle.png', 'Beaks Peaks','Enemy'),
('Cold Turkey','enemies/bp/coldTurkey.png','Beaks Peaks','Enemy'),
('Incredible Hawk','enemies/bp/incredibleHawk.png','Beaks Peaks','Enemy'),
('Pusher Pigeon','enemies/bp/coldTurkey.png','Beaks Peaks','Enemy'),
 ('Fabulous Peacock','enemies/bp/fabulousPeacock.png','Beaks Peaks','Enemy');
