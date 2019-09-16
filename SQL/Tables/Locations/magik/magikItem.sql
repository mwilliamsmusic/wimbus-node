DROP TABLE magik_item;

CREATE TABLE magik_item(
itemName VARCHAR(50) NOT NULL ,
itemChar VARCHAR (10) NOT NULL,
itemLoc VARCHAR(30) NOT NULL,
itemDesc VARCHAR(255) NOT NULL
);


INSERT INTO magik_item (itemName, itemChar, itemLoc, itemDesc) VALUES
("Tussin","Everyone","Magik", "Heals 50 HP."),
("Psilo", "Everyone", "Magik", "Heals all MP."),
("Psilo", "Everyone", "Magik", "Revives fallen ally.")