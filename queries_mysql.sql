INSERT INTO hogwarts.wizards_wizard (name, house, pet, year) VALUES ('Harry Potter', 'Gryffindor', 'Hedwig', '5');
INSERT INTO hogwarts.wizards_wizard (name, house, pet, year) VALUES ('Hermione Granger', 'Gryffindor', 'Crookshanks', '5');
SELECT * FROM hogwarts.wizards_wizard WHERE id = 1;
SELECT * FROM hogwarts.wizards_wizard WHERE house = 'Gryffindor';
UPDATE hogwarts.wizards_wizard SET year = '6' WHERE id = 1;
select * from hogwarts.wizards_wizard;