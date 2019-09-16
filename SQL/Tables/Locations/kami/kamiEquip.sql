DROP TABLE kami_equip;

CREATE TABLE kami_equip(
                           equipName VARCHAR(50) NOT NULL ,
                           equipChar VARCHAR (10) NOT NULL,
                           equipLoc VARCHAR(30) NOT NULL,
                           equipDesc VARCHAR(255) NOT NULL
);


INSERT INTO kami_equip (equipName, equipChar, equipLoc, equipDesc) VALUES
("Ornate Chain","Ian","Kami", "Who manufactures these!?"),
("Kabuki Laser", "Xenon", "Kami", "A traditional spooky kabuki laser beam."),
("Bamboo Staff","Faye","Kami", "If you break it, it will regrow quickly."),
("Megajutte","Bera","Kami", "A huge vesion of the standard bludgeon."),
("Silk Vest","Ian","Kami", "Not that protective, but great for mobility!"),
("Kusari","Bera","Kami", "Standard samurai chainmail"),
("Enchanted Kimono","Ian","Kami", "Traditional Kami garb."),
("Ninja Tabi","Everyone","Kami", "Excellent nimble footwear."),
("Ancient Charm","Everyone","Kami", "Contains lots of magical properties."),
("Iron Kabuto","Everyone","Kami", "A REALLY heavy helmet.");
