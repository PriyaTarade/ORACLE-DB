DML : Data Manipulation Language
------------------------------
SELECT : This command is used to retrieve data from table or objects.
-------
Syntax:

SELECT * FROM  XX_SUPPLIER;
---=========================
INSERT : This command is used to insert data to table.
-------
Syntax:

INSERT INTO  XX_SUPPLIER(SUP_ID,NAME) VALUES(101,'TATA INDUSTRIES PVT LTD');
INSERT INTO  XX_SUPPLIER(SUP_ID,NAME) VALUES(105,'RELIANCE INDUSTRIES PVT LTD');
INSERT INTO  XX_SUPPLIER(SUP_ID,NAME) VALUES(104,'ADANI INDUSTRIES PVT LTD');
INSERT INTO  XX_SUPPLIER(SUP_ID,NAME) VALUES(130,'TESLA INDUSTRIES PVT LTD');
---=========================
UPDATE : This command is used to update existing data from table.
-------
Syntax:

UPDATE XX_SUPPLIER
SET NAME ='SHIVCHHATRAPATI'
WHERE SUP_ID = 104;
---=========================
DELETE : This command is used to delete existing some records from table.
-------
Syntax:

DELETE FROM XX_SUPPLIER WHERE SUP_ID = 101;
---========================================
