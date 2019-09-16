DROP TABLE oc_item;

CREATE TABLE oc_item(
itemName VARCHAR(50) NOT NULL ,
itemChar VARCHAR (10) NOT NULL,
itemLoc VARCHAR(30) NOT NULL,
itemDesc VARCHAR(255) NOT NULL
);


INSERT INTO oc_item (itemName, itemChar, itemLoc, itemDesc) VALUES
("Tussin","Everyone","Ornery Coast", "Heals 50 HP."),
("Psilo", "Everyone", "Ornery Coast", "Heals all MP.");


