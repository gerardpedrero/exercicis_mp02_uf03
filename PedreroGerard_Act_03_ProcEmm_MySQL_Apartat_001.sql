
USE videoclub;

DELIMITER //

DROP PROCEDURE IF EXISTS agafaActorsPerPeli//

CREATE PROCEDURE agafaActorsPerPeli(
IN codi_Peli smallint)

BEGIN
DECLARE codi_Actor smallint;

SELECT nom_peli
FROM PELLICULES
WHERE id_peli = codi_Peli;

SELECT id_actor INTO codi_Actor
FROM ACTORS_PELLICULES
WHERE id_peli = codi_Peli;

SELECT nom_actor
FROM ACTORS
WHERE id_actor = codi_Actor;

SELECT papel
FROM ACTORS_PELLICULES
WHERE id_actor = codi_Actor AND id_peli = codi_Peli;

END //

DELIMITER ;

CALL agafaActorsPerPeli(1);