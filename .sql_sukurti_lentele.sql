CREATE TABLE Preke (
   id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
   pavadinimas VARCHAR(60),
   aprasymas VARCHAR(100),
   kaina DOUBLE(7,2) UNSIGNED NOT NULL DEFAULT 0,
   kiekis MEDIUMINT(5) UNSIGNED NOT NULL DEFAULT 0,
   PRIMARY KEY(id)
);
