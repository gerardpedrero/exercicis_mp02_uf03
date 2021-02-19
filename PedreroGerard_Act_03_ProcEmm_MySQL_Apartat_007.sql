
USE videoclub;

DELIMITER //

DROP PROCEDURE IF EXISTS informacioActor//

CREATE PROCEDURE informacioActor(
IN codi_actor smallint)
BEGIN

DECLARE edat_Actor smallint;
DECLARE in_sexe_Actor varchar(10);
DECLARE sexeActor varchar(50);

SELECT nom_actor
FROM ACTORS
WHERE id_actor = codi_actor;

SELECT (YEAR(CURDATE()) - anynaix_actor)
FROM ACTORS
WHERE id_actor = codi_actor;

SELECT (YEAR(CURDATE()) - anynaix_actor) INTO edat_Actor
FROM ACTORS
WHERE id_actor = codi_actor;

SELECT anynaix_actor
FROM ACTORS
WHERE id_actor = codi_actor;

SELECT papel
FROM ACTORS_PELLICULES
WHERE id_actor = codi_actor;

SELECT sexe_actor INTO in_sexe_Actor
FROM ACTORS
WHERE id_actor = codi_actor;

IF in_sexe_Actor = "home" AND edat_Actor < 15 THEN
SET sexeActor = "Nen";
ELSEIF in_sexe_Actor = "home" AND edat_Actor BETWEEN 16 AND 25 THEN
SET sexeActor = "home adolescent i jove";
ELSEIF in_sexe_Actor = "home" AND edat_Actor BETWEEN 26 AND 40 THEN
SET sexeActor = "home adult";
ELSEIF in_sexe_Actor = "home" AND edat_Actor BETWEEN 41 AND 60 THEN
SET sexeActor = "home madur";
ELSEIF in_sexe_Actor = "home" AND edat_Actor > 61 THEN
SET sexeActor = "home gran";
ELSE
IF in_sexe_Actor = "dona" AND edat_Actor < 15 THEN
SET sexeActor = "Nena";
ELSEIF in_sexe_Actor = "dona" AND edat_Actor BETWEEN 16 AND 25 THEN
SET sexeActor = "dona adolescent i jove";
ELSEIF in_sexe_Actor = "dona" AND edat_Actor BETWEEN 26 AND 40 THEN
SET sexeActor = "dona adult";
ELSEIF in_sexe_Actor = "dona" AND edat_Actor BETWEEN 41 AND 60 THEN
SET sexeActor = "dona madur";
ELSEIF in_sexe_Actor = "dona" AND edat_Actor > 61 THEN
SET sexeActor = "dona gran";
END IF;
END IF;
SELECT sexeActor;
END //

DELIMITER ;

CALL informacioActor(1);
