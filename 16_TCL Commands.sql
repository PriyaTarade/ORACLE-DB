TCL:Transaction Control Language
------------------------------------
COMMIT   : This command is used to save data permanently/to save the changes.


---------
Syntax:
 
 COMMIT;
----====================

ROLLBACK : This Command is used to undo save data/to roll back the changes.
---------
Syntax:

 ROLLBACK;

 ROLLBACK TO SP1; 
----====================

SAVEPOINT: This command is used to save data  at particular stage.
       OR   Creates points within the groups of transactions in which to ROLLBACK.
--============================================================
Synatax:
-------
SAVEPOINT SAVEPOINT_NAME;

SAVEPOINT SP1;

SAVEPOINT SP2;

SAVEPOINT SP3;

----===========================================================================
SELECT * FROM XX_SUPPLIER;

DELETE FROM XX_SUPPLIER WHERE SUP_ID = 130;
SAVEPOINT SP1;
DELETE FROM XX_SUPPLIER WHERE SUP_ID = 104;
SAVEPOINT SP2;
DELETE FROM XX_SUPPLIER WHERE SUP_ID = 105;
SAVEPOINT SP3;


ROLLBACK TO SP1;
----===========================================================================
