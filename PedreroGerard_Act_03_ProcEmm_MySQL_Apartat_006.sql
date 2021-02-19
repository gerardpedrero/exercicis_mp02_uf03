
USE videoclub;

DELIMITER //

DROP PROCEDURE IF EXISTS titolAndRendibilitat//

CREATE PROCEDURE titolAndRendibilitat(
IN codi_peli smallint)
BEGIN

DECLARE recaudacio float DEFAULT 0;
DECLARE pressupost float DEFAULT 0;
DECLARE nivellrecaudacio varchar(12);

SELECT titol_peli
FROM PELLICULES
WHERE id_peli = codi_peli;

SELECT recaudacio_peli INTO recaudacio
FROM PELLICULES
WHERE id_peli = codi_peli;

SELECT pressupost_peli INTO pressupost
FROM PELLICULES
WHERE id_peli = codi_peli;

IF recaudacio < pressupost THEN
SET nivellrecaudacio = "Deficitari";
ELSEIF recaudacio < (pressupost * 2) THEN
SET nivellrecaudacio = "Suficient";
ELSEIF recaudacio > (pressupost * 2) THEN
SET nivellrecaudacio = "Bona";
END IF;
SELECT nivellrecaudacio;
END //

DELIMITER ;

CALL titolAndRendibilitat(1);