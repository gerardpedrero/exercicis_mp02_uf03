
USE videoclub;

DELIMITER //

DROP PROCEDURE IF EXISTS agafaNomEdatActorPrincipal//

CREATE PROCEDURE agafaNomEdatActorPrincipal(
IN codi_peli smallint)
BEGIN

DECLARE codi_Actor smallint;
DECLARE nomActor varchar(30);
DECLARE edatActor smallint;

SELECT id_actor INTO codi_Actor
FROM ACTORS_PELLICULES
WHERE id_peli = codi_peli AND principal = 1;

SELECT nom_actor INTO @nomActor
FROM ACTORS
WHERE id_actor = codi_Actor;

SELECT (YEAR(CURDATE()) - anynaix_actor) INTO @edatActor
FROM ACTORS
WHERE id_actor = codi_Actor;

END //

DELIMITER ;

CALL agafaNomEdatActorPrincipal(1);

SELECT @nomActor;

SELECT @edatActor;