  
USE videoclub;
DROP FUNCTION IF EXISTS act11;

DELIMITER //
CREATE FUNCTION act11(CodiPeli SMALLINT UNSIGNED) 
       RETURNS Smallint
       DETERMINISTIC
BEGIN
   DECLARE QuanExem Smallint UNSIGNED;

   select   COUNT(*)
        into QuanExem 
   FROM     VISUALITZACIONS
   WHERE    id_peli = CodiPeli;

   RETURN QuanExem;
END//
DELIMITER ;
