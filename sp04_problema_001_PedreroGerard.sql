
  USE LLIBRERIA;
  

  DROP TABLE IF EXISTS TREBALLADORS;

  CREATE TABLE TREBALLADORS (
   dni CHAR (8),
   nom VARCHAR (20),
   cognom VARCHAR (20),
   sou DECIMAL (6,2),
   nombre_fills INT,
   seccio VARCHAR (20),
   PRIMARY KEY (dni)
  );


    INSERT INTO TREBALLADORS (dni,nom,cognom,sou,nombre_fills,seccio)
    VALUES('12345678', 'Carlitos', 'Silva', 500, 2, 'Comptabilitat'),
    ('74185296', 'Marc', 'Buzas', 400, 1, 'Transports'),
    ('98746158', 'Gerard', 'Fernandez', 350, 3, 'Vendes'),
    ('14515415', 'Adrian', 'Gil', 200, 4, 'Comptabilitat'),
    ('24252415', 'Marti', 'Lopez', 1000, 0, 'Vendes'),
    ('25896314', 'Pere', 'Garcia', 3, 0, 'Transports');
    
DROP PROCEDURE IF EXISTS sp_treb_sous;


DELIMITER //
CREATE PROCEDURE sp_treb_sous()
  BEGIN
    SELECT nom,cognom,sou
    FROM TREBALLADORS;
  END //
DELIMITER ;

CALL sp_treb_sous;

DROP PROCEDURE IF EXISTS sp_treb_fills;

DELIMITER //
CREATE PROCEDURE sp_treb_fills()
  BEGIN
    SELECT nom,cognom,nombre_fills
    FROM   TREBALLADORS
    WHERE  nombre_fills > 0;
  END //
DELIMITER ;

CALL sp_treb_fills;

UPDATE TREBALLADORS
SET    nombre_fills = nombre_fills+1
WHERE  nom="Pere";   

CALL sp_treb_fills;