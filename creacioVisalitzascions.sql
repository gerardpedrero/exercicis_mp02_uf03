CREATE TABLE `videoclub`.`VISUALITZACIONS` ( `id_peli` smallint(5) unsigned NOT NULL , `id_soci` varchar(10)  NOT NULL , `temps` INT NOT NULL ,
FOREIGN KEY (id_soci) REFERENCES SOCIS(id_soci), FOREIGN KEY (id_peli) REFERENCES PELLICULES(id_peli) ) ;

INSERT INTO `VISUALITZACIONS` (`id_peli`,`id_soci`,`temps`) VALUES ('9','1111','1'),('5','332','20'),('7','1111','30'),
('6','4444','35'),('7','333','90'),('1','2222','40'),('1','1111','32'),('3','333','15'),('1','332','38'),('5','1111','18')
,('9','334','67'),('4','3333','96'),('2','5555','17'),('5','1111','84'),('7','332','125');