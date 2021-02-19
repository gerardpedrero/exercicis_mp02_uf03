USE videoclub;

// Part 1 fem el procediment.

DELIMITER //

DROP PROCEDURE IF EXISTS agafaNomPeliMesRecaptacio;

CREATE PROCEDURE agafaNomPeliMesRecaptacio()

// Part 2 creiem les accions del procediment.

BEGIN

DECLARE nomPeli varchar (30);
DECLARE recaudPeli smallint;

SELECT titol_peli INTO @nomPeli
FROM PELLICULES
WHERE recaudacio_peli = (SELECT MAX(recaudacio_peli) FROM PELLICULES);

SELECT recaudacio_peli INTO @recaudPeli
FROM PELLICULES
WHERE recaudacio_peli = (SELECT MAX(recaudacio_peli) FROM PELLICULES);

END //

// Part 3 fem funcionar el procediment.

DELIMITER ;

CALL agafaNomPeliMesRecaptacio;

SELECT @nomPeli;

SELECT @recaudPeli;