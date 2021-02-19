
USE videoclub;

DELIMITER //

DROP PROCEDURE IF EXISTS agafaPeliAmbMesRecaptacio;

CREATE PROCEDURE agafaPeliAmbMesRecaptacio()

BEGIN

DECLARE codiPeli smallint unsigned;

SELECT id_peli INTO @codiPeli
FROM PELLICULES
WHERE recaudacio_peli = (SELECT MAX(recaudacio_peli) FROM PELLICULES);

END //

DELIMITER ;

CALL agafaPeliAmbMesRecaptacio;

SELECT @codiPeli;