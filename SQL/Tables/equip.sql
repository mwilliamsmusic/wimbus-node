DROP TABLE equip;

CREATE TABLE equip(
                           equipName VARCHAR(50) NOT NULL ,
                           equipChar VARCHAR (10) NOT NULL,
                            equipLoc VARCHAR(50) ,
                            FOREIGN KEY (equipLoc) REFERENCES location(name),
                           equipDesc VARCHAR(255) NOT NULL
);

Kami

INSERT INTO equip (equipName, equipChar, equipLoc, equipDesc) VALUES
("Ornate Chain","Ian","Kami", "Who manufactures these!?"),
("Kabuki Laser", "Xenon", "Kami", "A traditional spooky kabuki laser beam."),
("Bamboo Staff","Faye","Kami", "If you break it, it will regrow quickly."),
("Megajutte","Bera","Kami", "A huge version of the standard bludgeon."),
("Silk Vest","Ian","Kami", "Not that protective, but great for mobility!"),
("Kusari","Bera","Kami", "Standard samurai chainmail"),
("Enchanted Kimono","Ian","Kami", "Traditional Kami garb."),
("Ninja Tabi","Everyone","Kami", "Excellent nimble footwear."),
("Ancient Charm","Everyone","Kami", "Contains lots of magical properties."),
("Iron Kabuto","Everyone","Kami", "A REALLY heavy helmet.");

MAGIK

INSERT INTO equip (equipName, equipChar, equipLoc, equipDesc) VALUES
("Bone Chain","Ian","Magik", "A chain link of human bones. Well, that's dark..."),
("Voodoo Cannon", "Xenon", "Magik", "Capable of firing concentrated curses at enemies."),
("Hexed Rod","Faye","Magik", "The witch doctor standard!"),
("Newt Smasher","Bera","Magik", "Eye of Newt doesn't just gather itself!"),
("Juju Garb","Ian","Magik", "There are ancient curses scrawled all over it."),
("Beadmail","Bera","Magik", "Adorned with 47 layers of real, Mardi Gras beads."),
("Voodoo Chassis","Xenon","Magik", "A salvaged chassis cursed by a voodoo priest."),
("Hex Vestments","Faye","Magik", "Passed down from a powerful voodoo priestess."),
("Beignet Charm","Everyone","Magik", "A beignet on a necklace, basically.");

Ornery Coast

INSERT INTO equip (equipName, equipChar, equipLoc, equipDesc) VALUES
("Rusty Chain","Ian","Ornery Coast", "This thing is falling apart!"),
("Mahogany Chain", "Ian", "Ornery Coast", "This thing is expensive, it better be good!"),
("Wood Armor","Ian","Ornery Coast", "There's no breathing room in this thing."),
("Wooden Gloves","Ian","Ornery Coast", "They dont allow for much mobility."),
("Wooden Charm","Ian","Ornery Coast", "It's a stick on a string."),
("Wooden Underwear","Ian","Ornery Coast", "Watch out for splinters!"),
("Syrup Incense","Ian","Ornery Coast", "Smells delightful.");



select * from equip;

select * from equip where 1=1 and equipChar="Ian" and equipLoc="Kami";
