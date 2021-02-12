DELIMITER //
USE empresa//
/* 
UPDATE TREBALLADORS
SET SOU_TREB = SOU_TREB / 166.386//

UPDATE TREBALLADORS
SET COMISSIO_TREB = COMISSIO_TREB / 166.386//
*/


DROP PROCEDURE IF EXISTS sp09_nivellSou//

CREATE PROCEDURE sp09_nivellSou(
 IN pi_coditreballador integer,
 OUT po_nivell varchar(12))
 BEGIN
 DECLARE salari float DEFAULT 0;
 SELECT SOU_TREB
 INTO salari
 FROM TREBALLADORS
 WHERE CODI_TREB=pi_coditreballador;
 IF salari IS NULL THEN
SET po_nivell = "No existeix!";
 ELSE
 IF salari < 1000 THEN
 SET po_nivell = "Baix";
 ELSEIF salari < 2000 THEN
 SET po_nivell = "Mitjà";
 ELSE
 SET po_nivell = "Alt";
 END IF;
 END IF;
END//
DELIMITER ;

 CALL sp09_nivellSou(7499, @nivelltreb);
 SELECT @nivelltreb;
 CALL sp09_nivellSou(111, @nivelltreb);
SELECT @nivelltreb;
