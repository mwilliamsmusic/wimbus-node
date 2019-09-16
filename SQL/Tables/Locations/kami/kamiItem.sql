DROP TABLE kami_item;

CREATE TABLE kami_item(
itemName VARCHAR(50) NOT NULL ,
itemChar VARCHAR (10) NOT NULL,
itemLoc VARCHAR(30) NOT NULL,
itemDesc VARCHAR(255) NOT NULL
);


INSERT INTO kami_item (itemName, itemChar, itemLoc, itemDesc) VALUES
("Tussin","Everyone","Kami", "Heals 50 HP."),
("Psilo", "Everyone", "Kami", "Heals all MP."),
("Psilo", "Everyone", "Kami", "Revives fallen ally.");