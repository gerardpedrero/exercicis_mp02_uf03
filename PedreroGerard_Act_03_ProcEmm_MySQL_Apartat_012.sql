USE videoclub;
DROP FUNCTION IF EXISTS act12;

DELIMITER //
CREATE FUNCTION act12(CodiPeli SMALLINT UNSIGNED) 
       RETURNS Smallint
       DETERMINISTIC
BEGIN
   DECLARE IdActor Smallint UNSIGNED;
DECLARE final int default false;
 
DECLARE elcursor cursor for
       SELECT   id_actor
   FROM     ACTORS_PELLICULES
   WHERE    id_peli = CodiPeli
   AND principal = 1;
   

 DECLARE continue handler for not found SET final = 1;
   open elcursor;
   elbucle:loop
      fetch elcursor into IdActor;

      if final = 1 then
         leave elbucle;
      end if;
	
	RETURN IdActor;
   END loop elbucle;
   close elcursor;

   
END//
DELIMITER ;



SELECT nom_actor
   FROM ACTORS
   WHERE id_actor = act12(1);