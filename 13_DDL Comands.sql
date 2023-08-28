DDL COMMANDS:
---------------
CREATE : This command is used to create objects in DB.
---
Syntax: Creating Table

CREATE TABLE XX_SUPPLIER
(
ID NUMBER,
NAME VARCHAR2(30));
--------------------------
CREATE TABLE WITHOUT QUERY
-----------------------
CREATE  TABLE XX_VENDOR
AS (SELECT * FROM XX_SUPPLIER);
---======================
ALTER  : This command is used to modify objects in DB.
-----
Syntax:

ALTER TABLE XX_SUPPLIER
ADD PRIMARY KEY(ID);
--=========================
DROP   : This command is used to drop objects in DB.
-------
Syntax:

DROP TABLE XX_SUPPLIER;
---=========================
RENAME : This command is used to rename objects in DB. 
-------
Syntax:

ALTER TABLE XX_SUPPLIER
RENAME COLUMN ID TO SUP_ID;
---=========================
TRUNCATE :This command is used to remove all data from objects and returns as empty obj.  in DB.
-------
Syntax:

TRUNCATE TABLE  XX_SUPPLIER;
---=========================