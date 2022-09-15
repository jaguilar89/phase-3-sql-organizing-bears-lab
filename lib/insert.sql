 /*
 id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
*/

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES
("Mr. Chocolate", 2, "M", "Brown", "Aggressive", TRUE),
("Rowdy", 3, "M", "Black", "Friendly", TRUE),
("Tabitha", 3, "F", "Black", "Shy", TRUE),
("Sergeant Brown", 7, "M", "Brown", "Aloof", FALSE),
("Melissa", 5, "Brown", "F", "Friendly", TRUE),
("Grinch", 4, "Brown", "M", "Aggressive", TRUE),
("Wendy", 10, "Brown", "F", "Friendly", FALSE),
(NULL, 0, "Black", "F", "idk", TRUE);