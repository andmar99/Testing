/*Create Table*/
CREATE TABLE DetaliiPersoane
(
ID int,
Nume varchar(255),
Prenume varchar(255),
Adresa varchar(255),
Oras varchar(255),
);

/*Insert INTO*/
INSERT INTO DetaliiPersoane(ID, Nume, Prenume, Adresa, Oras)
VALUES ('1', 'Pop', 'Irina', 'Strada Principala', 'Constanta');

/*Update*/
UPDATE DetaliiPersoane
SET Oras = 'Sibiu', Adresa = 'Strada Lalelelor' 
WHERE ID = 1;

/*Delete row*/
DELETE FROM DetaliiPersoane WHERE ID = 1;


INSERT INTO DetaliiPersoane(ID, Nume, Prenume, Adresa, Oras)
VALUES ('1', 'Pop', 'Irina', 'Strada Principala', 'Constanta');

INSERT INTO DetaliiPersoane(ID, Nume, Prenume, Adresa, Oras)
VALUES ('2', 'Pop', 'Mihai', 'Strada Principala', 'Constanta');

/*Delete all rows*/
DELETE FROM DetaliiPersoane;