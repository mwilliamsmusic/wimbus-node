DROP TABLE magik_equip;

CREATE TABLE magik_equip(
equipName VARCHAR(50) NOT NULL ,
equipChar VARCHAR (10) NOT NULL,
equipLoc VARCHAR(30) NOT NULL,
equipDesc VARCHAR(255) NOT NULL
);


INSERT INTO magik_equip (equipName, equipChar, equipLoc, equipDesc) VALUES
("Bone Chain","Ian","Magik", "A chain link of human bones. Well, that's dark..."),
("Voodoo Cannon", "Xenon", "Magik", "Capable of firing concentrated curses at enemies."),
("Hexed Rod","Faye","Magik", "The witch doctor standard!"),
("Newt Smasher","Bera","Magik", "Eye of Newt doesn't just gather itself!"),
("Juju Garb","Ian","Magik", "There are ancient curses scrawled all over it."),
("Beadmail","Bera","Magik", "Adorned with 47 layers of real, Mardi Gras beads."),
("Voodoo Chassis","Xenon","Magik", "A salvaged chassis cursed by a voodoo priest."),
("Hex Vestments","Faye","Magik", "Passed down from a powerful voodoo priestess."),
("Beignet Charm","Everyone","Magik", "A beignet on a necklace, basically.")
