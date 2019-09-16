DROP TABLE oc_equip;

CREATE TABLE oc_equip(
equipName VARCHAR(50) NOT NULL ,
equipChar VARCHAR (10) NOT NULL,
equipLoc VARCHAR(30) NOT NULL,
equipDesc VARCHAR(255) NOT NULL
);


INSERT INTO oc_equip (equipName, equipChar, equipLoc, equipDesc) VALUES
("Rusty Chain","Ian","Ornery Coast", "This thing is falling apart!"),
("Mahogany Chain", "Ian", "Ornery Coast", "This thing is expensive, it better be good!"),
("Wood Armor","Ian","Ornery Coast", "There's no breathing room in this thing."),
("Wooden Gloves","Ian","Ornery Coast", "They dont allow for much mobility."),
("Wooden Charm","Ian","Ornery Coast", "It's a stick on a string."),
("Wooden Underwear","Ian","Ornery Coast", "Watch out for splinters!"),
("Syrup Incense","Ian","Ornery Coast", "Smells delightful.");
