DROP TABLE items;

CREATE TABLE items(
itemName VARCHAR(50) NOT NULL ,
itemChar VARCHAR (10) NOT NULL,
itemLoc VARCHAR(30) NOT NULL,
FOREIGN KEY (itemLoc) REFERENCES location(name),
itemDesc VARCHAR(255) NOT NULL
);



INSERT INTO items (itemName, itemChar, itemLoc, itemDesc) VALUES
("Tussin","Everyone","Kami", "Heals 50 HP."),
("Psilo", "Everyone", "Kami", "Heals all MP."),
("Adrenaline", "Everyone", "Kami", "Revives fallen ally.");


INSERT INTO items (itemName, itemChar, itemLoc, itemDesc) VALUES
("Tussin","Everyone","Magik", "Heals 50 HP."),
("Psilo", "Everyone", "Magik", "Heals all MP."),
("Adrenaline", "Everyone", "Magik", "Revives fallen ally.");

INSERT INTO items (itemName, itemChar, itemLoc, itemDesc) VALUES
("Tussin","Everyone","Ornery Coast", "Heals 50 HP."),
("Psilo", "Everyone", "Ornery Coast", "Heals all MP.");


