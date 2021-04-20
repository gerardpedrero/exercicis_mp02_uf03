  
USE videoclub;
DROP FUNCTION IF EXISTS act11;

DELIMITER //
CREATE FUNCTION act11(CodiPeli SMALLINT UNSIGNED) 
       RETURNS Smallint
       DETERMINISTIC
BEGIN
   DECLARE QuanVis Smallint UNSIGNED;

   select   COUNT(*)
        into QuanVis 
   FROM     VISUALITZACIONS
   WHERE    id_peli = CodiPeli;

   RETURN QuanVis;
END//
DELIMITER ;

 Select titol_peli, act11(1) 
 FROM    PELLICULES
WHERE   id_peli = 1;



CREATE TABLE VISUALITZACIONS(
    id_peli	  SMALLINT NOT NULL,
    id_soci	 SMALLINT NOT NULL,
    temps      VARCHAR(8) NOT NULL PRIMARY KEY
);




Insert into VISUALITZACIONS(id_soci,id_peli,temps)
Values (1,5,"02:01:01"),
 (1,2,"03:02:01"),
 (1,3,"04:03:01"),
 (1,4,"05:04:01");
