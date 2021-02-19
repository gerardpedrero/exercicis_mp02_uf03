
USE videoclub;

DELIMITER //

DROP PROCEDURE IF EXISTS agafaActorPrincipal//

CREATE PROCEDURE agafaActorPrincipal(
IN codi_peli smallint)

BEGIN

DECLARE codiActor smallint;

SELECT id_actor INTO @codiActor
FROM ACTORS_PELLICULES
WHERE id_peli = codi_peli AND principal = 1;

END //

DELIMITER ;

CALL agafaActorPrincipal(1);

SELECT @codiActor;


