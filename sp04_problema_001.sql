

  USE LLIBRERIA;

.
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
    VALUES('96385274', 'Jose', 'Manuel', 500, 5, 'Publicitat'),
    VALUES('74589621', 'Patito', 'Elegante', 900, 1, 'Manteniment');
    


DELIMITER //
CREATE PROCEDURE sp_treb_sous()
  BEGIN
    SELECT ?????
    FROM   ?????
  END //
DELIMITER ;



CALL sp_treb_sous;


DELIMITER //
CREATE PROCEDURE sp_treb_fills()
  BEGIN
    SELECT ?????
    FROM   ?????
    WHERE  nombre_fills > 0;
  END //
DELIMITER ;



CALL sp_treb_fills;
-

UPDATE TREBALLADORS
SET    ????
WHERE  ????;   


CALL sp_treb_fills;
