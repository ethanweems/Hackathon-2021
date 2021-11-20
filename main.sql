CREATE TABLE FOOD(
   FOOD TEXT PRIMARY KEY NOT NULL,
   MILK INT NOT NULL,
   EGGS INT NOT NULL,
   FISH INT NOT NULL,
   SHELLFISH INT NOT NULL,
   TREENUTS INT NOT NULL,
   PEANUTS INT NOT NULL,
   WHEAT INT NOT NULL,
   SOYBEAN INT NOT NULL,
   SESAME INT NOT NULL
);
INSERT INTO FOOD (FOOD, MILK, EGGS, FISH, SHELLFISH, TREENUTS, PEANUTS, WHEAT, SOYBEAN, SESAME)
VALUES
('Snickers', 2, 2, 0, 0, 2, 2, 0, 2, 0),
('Doritos', 0, 0, 0, 0, 1, 1, 1, 2, 0),
('Lucky Charms', 1, 1, 1, 0, 0, 0, 0, 2, 0),
('KitKat', 2, 0, 0, 0, 0, 2, 2, 2, 0),
('Takis', 0, 0, 0, 0, 0, 2, 0, 0, 0),
('Cheezit', 2, 0, 0, 0, 0, 0, 2, 2, 0),
('Cheetos', 2, 0, 0, 0, 0, 0, 0, 0, 0),
('Pringles', 0, 0, 0, 0, 0, 0, 2, 2, 0),
('Peanut Butter', 0, 0, 0, 0, 0, 2, 0, 2, 0),
('Oreos', 0, 0, 0, 0, 0, 0, 2, 2, 0);