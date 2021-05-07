# Correcció exercicis

Revisió dels exercicis de la **unitat formativa 3** del **mòdul professional 2**.

|Enunciat|Fitxer|Comentari|Nota|
|--------|------|---------|----|
|**Enunciat 9**|?????|?????|?????|
|**Enunciat 11**|?????|?????|?????|
|**Enunciat 12**|?????|?????|?????|
|**Enunciat 13**|?????|?????|?????|


# Exemple de correcció

Cal que ompliu el fitxer **```README.md```** del vostre repositori amb la següent informació per a cadascun dels enunciats.

# **Enunciat 9**:

## Emprant l’**activitat 7**, dissenya un cursor que llisti els mateixos camps per a tots els intèrprets.

**1. Enllaç al fitxer**

**2. Contingut del fitxer**
```sql
   <El codi del vostre fitxer>
```

**3. Sortida de la creació del procediment**
```sql
   <La sortida de la creació del vostre procediment>
```

**4. Sortida de l'execució del procediment**
```sql
   mysql> +---------------+------+---------------+------------+---------------------------                                                                                        +
    -> | nom_actor     | anys | anynaix_actor | sexe_actor | Paper que pot interpretar                                                                                         |
    -> +---------------+------+---------------+------------+---------------------------                                                                                        +
    -> | Hayley Atwell |   39 |          1982 | dona       | dona adulta                                                                                                       |
    -> +---------------+------+---------------+------------+---------------------------                                                                                        +
    -> 1 row in set (0.03 sec)
    ->
    -> +----------------+------+---------------+------------+--------------------------                                                                                        -+
    -> | nom_actor      | anys | anynaix_actor | sexe_actor | Paper que pot interpretar                                                                                         |
    -> +----------------+------+---------------+------------+--------------------------                                                                                        -+
    -> | Sebastian Stan |   39 |          1982 | home       | home adult                                                                                                        |
    -> +----------------+------+---------------+------------+--------------------------                                                                                        -+
    -> 1 row in set (0.03 sec)
    ->
    -> +---------------+------+---------------+------------+---------------------------                                                                                        +
    -> | nom_actor     | anys | anynaix_actor | sexe_actor | Paper que pot interpretar                                                                                         |
    -> +---------------+------+---------------+------------+---------------------------                                                                                        +
    -> | David Harbour |   46 |          1975 | home       | home madur                                                                                                        |
    -> +---------------+------+---------------+------------+---------------------------                                                                                        +
    -> 1 row in set (0.03 sec)
    ->
    -> +--------------+------+---------------+------------+---------------------------+
    -> | nom_actor    | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +--------------+------+---------------+------------+---------------------------+
    -> | Keanu Reeves |   57 |          1964 | home       | home madur                |
    -> +--------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.03 sec)
    ->
    -> +---------------+------+---------------+------------+---------------------------                                                                                        +
    -> | nom_actor     | anys | anynaix_actor | sexe_actor | Paper que pot interpretar                                                                                         |
    -> +---------------+------+---------------+------------+---------------------------                                                                                        +
    -> | Ryan Reynolds |   45 |          1976 | home       | home madur                                                                                                        |
    -> +---------------+------+---------------+------------+---------------------------                                                                                        +
    -> 1 row in set (0.03 sec)
    ->
    -> +-----------------+------+---------------+------------+-------------------------                                                                                        --+
    -> | nom_actor       | anys | anynaix_actor | sexe_actor | Paper que pot interpreta                                                                                        r |
    -> +-----------------+------+---------------+------------+-------------------------                                                                                        --+
    -> | Joaquin Phoenix |   47 |          1974 | home       | home madur                                                                                                        |
    -> +-----------------+------+---------------+------------+-------------------------                                                                                        --+
    -> 1 row in set (0.03 sec)
    ->
    -> +----------------+------+---------------+------------+--------------------------                                                                                        -+
    -> | nom_actor      | anys | anynaix_actor | sexe_actor | Paper que pot interpretar                                                                                         |
    -> +----------------+------+---------------+------------+--------------------------                                                                                        -+
    -> | Robert De Niro |   78 |          1943 |  home      | dona gran                                                                                                         |
    -> +----------------+------+---------------+------------+--------------------------                                                                                        -+
    -> 1 row in set (0.03 sec)
    ->
    -> +-------------+------+---------------+------------+---------------------------+
    -> | nom_actor   | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +-------------+------+---------------+------------+---------------------------+
    -> | Zazie Beetz |   30 |          1991 | dona       | dona adulta               |
    -> +-------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.03 sec)
    ->
    -> Query OK, 0 rows affected (0.04 sec)
    ->
    -> mysql> call activitat09();
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '+---------------+------+---------------+------------+-------------------------
|' at line 1
mysql> +--------------+------+---------------+------------+---------------------------+
    -> | nom_actor    | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +--------------+------+---------------+------------+---------------------------+
    -> | Nicolas Cage |   57 |          1964 | home       | home madur                |
    -> +--------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.00 sec)
    ->
    -> +--------------+------+---------------+------------+---------------------------+
    -> | nom_actor    | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +--------------+------+---------------+------------+---------------------------+
    -> | Diane Kruger |   45 |          1976 | dona       | dona madura               |
    -> +--------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.00 sec)
    ->
    -> +-----------+------+---------------+------------+---------------------------+
    -> | nom_actor | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +-----------+------+---------------+------------+---------------------------+
    -> | Tom Hanks |   65 |          1956 | home       | home gran                 |
    -> +-----------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.00 sec)
    ->
    -> +----------------------+------+---------------+------------+---------------------------+
    -> | nom_actor            | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +----------------------+------+---------------+------------+---------------------------+
    -> | Catherine Zeta-Jones |   52 |          1969 | dona       | dona madura               |
    -> +----------------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.00 sec)
    ->
    -> +---------------+------+---------------+------------+---------------------------+
    -> | nom_actor     | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +---------------+------+---------------+------------+---------------------------+
    -> | Javier Bardem |   52 |          1969 | home       | home madur                |
    -> +---------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +------------+------+---------------+------------+---------------------------+
    -> | nom_actor  | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +------------+------+---------------+------------+---------------------------+
    -> | Tom Cruise |   59 |          1962 | home       | home madur                |
    -> +------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +------------+------+---------------+------------+---------------------------+
    -> | nom_actor  | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +------------+------+---------------+------------+---------------------------+
    -> | Jamie Foxx |   54 |          1967 | home       | home madur                |
    -> +------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +--------------+------+---------------+------------+---------------------------+
    -> | nom_actor    | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +--------------+------+---------------+------------+---------------------------+
    -> | Jessica Alba |   40 |          1981 | dona       | dona adulta               |
    -> +--------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +---------------+------+---------------+------------+---------------------------+
    -> | nom_actor     | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +---------------+------+---------------+------------+---------------------------+
    -> | Ioan Gruffudd |   48 |          1973 | home       | home madur                |
    -> +---------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +-------------------+------+---------------+------------+---------------------------+
    -> | nom_actor         | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +-------------------+------+---------------+------------+---------------------------+
    -> | Robert Downey Jr. |   56 |          1965 | home       | home madur                |
    -> +-------------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +-----------------+------+---------------+------------+---------------------------+
    -> | nom_actor       | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +-----------------+------+---------------+------------+---------------------------+
    -> | Gwyneth Paltrow |   49 |          1972 | dona       | dona madura               |
    -> +-----------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +-----------------+------+---------------+------------+---------------------------+
    -> | nom_actor       | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +-----------------+------+---------------+------------+---------------------------+
    -> | Chris Hemsworth |   38 |          1983 | home       | home adult                |
    -> +-----------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +--------------+------+---------------+------------+---------------------------+
    -> | nom_actor    | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +--------------+------+---------------+------------+---------------------------+
    -> | Mark Ruffalo |   54 |          1967 | home       | home madur                |
    -> +--------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +-------------+------+---------------+------------+---------------------------+
    -> | nom_actor   | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +-------------+------+---------------+------------+---------------------------+
    -> | Chris Evans |   40 |          1981 | home       | home adult                |
    -> +-------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +--------------------+------+---------------+------------+---------------------------+
    -> | nom_actor          | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +--------------------+------+---------------+------------+---------------------------+
    -> | Scarlett Johansson |   37 |          1984 | dona       | dona adulta               |
    -> +--------------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +---------------+------+---------------+------------+---------------------------+
    -> | nom_actor     | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +---------------+------+---------------+------------+---------------------------+
    -> | Jeremy Renner |   40 |          1981 | home       | home adult                |
    -> +---------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +--------------+------+---------------+------------+---------------------------+
    -> | nom_actor    | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +--------------+------+---------------+------------+---------------------------+
    -> | James Spader |   61 |          1960 | home       | home gran                 |
    -> +--------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +-----------------+------+---------------+------------+---------------------------+
    -> | nom_actor       | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +-----------------+------+---------------+------------+---------------------------+
    -> | Michael Chiklis |   52 |          1969 | home       | home madur                |
    -> +-----------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +---------------+------+---------------+------------+---------------------------+
    -> | nom_actor     | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +---------------+------+---------------+------------+---------------------------+
    -> | Hayley Atwell |   39 |          1982 | dona       | dona adulta               |
    -> +---------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +----------------+------+---------------+------------+---------------------------+
    -> | nom_actor      | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +----------------+------+---------------+------------+---------------------------+
    -> | Sebastian Stan |   39 |          1982 | home       | home adult                |
    -> +----------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +---------------+------+---------------+------------+---------------------------+
    -> | nom_actor     | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +---------------+------+---------------+------------+---------------------------+
    -> | David Harbour |   46 |          1975 | home       | home madur                |
    -> +---------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +--------------+------+---------------+------------+---------------------------+
    -> | nom_actor    | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +--------------+------+---------------+------------+---------------------------+
    -> | Keanu Reeves |   57 |          1964 | home       | home madur                |
    -> +--------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +---------------+------+---------------+------------+---------------------------+
    -> | nom_actor     | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +---------------+------+---------------+------------+---------------------------+
    -> | Ryan Reynolds |   45 |          1976 | home       | home madur                |
    -> +---------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +-----------------+------+---------------+------------+---------------------------+
    -> | nom_actor       | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +-----------------+------+---------------+------------+---------------------------+
    -> | Joaquin Phoenix |   47 |          1974 | home       | home madur                |
    -> +-----------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +----------------+------+---------------+------------+---------------------------+
    -> | nom_actor      | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +----------------+------+---------------+------------+---------------------------+
    -> | Robert De Niro |   78 |          1943 |  home      | dona gran                 |
    -> +----------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.01 sec)
    ->
    -> +-------------+------+---------------+------------+---------------------------+
    -> | nom_actor   | anys | anynaix_actor | sexe_actor | Paper que pot interpretar |
    -> +-------------+------+---------------+------------+---------------------------+
    -> | Zazie Beetz |   30 |          1991 | dona       | dona adulta               |
    -> +-------------+------+---------------+------------+---------------------------+
    -> 1 row in set (0.02 sec)
    ->
    -> Query OK, 0 rows affected (0.02 sec)

```
---
# **Enunciat 11**:
## Dissenya una funció que rebent un codi de pel·lícula torni el nombre d’usuaris que l’han vist.<br>Utilitza aquesta funció per llistar el títol de la pel·lícula i el nom de l’usuari.
**1. Enllaç al fitxer**
[Act11.sql]https://github.com/gerardpedrero/exercicis_mp02_uf03/blob/master/PedreroGerard_Act_03_ProcEmm_MySQL_Apartat_011.sql)
**2. Contingut del fitxer**
```sql
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

```
**3. Sortida de la creació del procediment**
```sql
   <La sortida de la creació del vostre procediment>
```
**4. Sortida de l'execució del procediment**
```sql
   <La sortida de l'execució del vostre procediment>
```
---
# **Enunciat 12**:
## Dissenya una funció que rebi el codi d’una pel·lícula i torni el nom i cognoms del seu actor principal.<br>Utilitza aquesta funció per llistar el títol de la pel·lícula i el nom i cognoms del seu actor principal.
**1. Enllaç al fitxer**
[Act12.sql]https://github.com/gerardpedrero/exercicis_mp02_uf03/blob/master/PedreroGerard_Act_03_ProcEmm_MySQL_Apartat_012.sql)
**2. Contingut del fitxer**
```sql
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
```
**3. Sortida de la creació del procediment**
```sql
   <La sortida de la creació del vostre procediment>
```
**4. Sortida de l'execució del procediment**
```sql
   <La sortida de l'execució del vostre procediment>
```

---

# **Enunciat 13**:

## Fes una funció que torni el codi de pel·lícula que més ha recaptat.<br>Emprant la funció anterior i la funció de l’**activitat 12**, llista el títol, actor principal i recaptació de la pel·lícula que més ha recaptat.

**1. Enllaç al fitxer**

**2. Contingut del fitxer**
```sql
   <El codi del vostre fitxer>
```

**3. Sortida de la creació del procediment**
```sql
   <La sortida de la creació del vostre procediment>
```

**4. Sortida de l'execució del procediment**
```sql
   <La sortida de l'execució del vostre procediment>
```
---
