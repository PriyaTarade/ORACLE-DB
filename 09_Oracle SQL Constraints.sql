CONSTRAINTS IN ORACLE SQL:
-----------------------
CONSTRAINTS ARE BUSINESS RULE WHICH ALLOWS US TO MAINTAIN PROPER DATA IN ORACLE SQL.

CLASSIFY INTO 3 TYPES:
-----------------
1)DOMAIN INTEGRITY CONSTRAINTS: IT ALLOWS US TO INSERT PERMISSIONABLE VALUE ON A COLUMN. 
                - NOT NULL -IT RESTRICTS TO ENTER A NULL VALUE.
                - CHECK -TO LIMIT THE VALUE RANGE.
                - DEFAULT -USED TO ENTER DEFAULT VALUE.
                
                EX:
                CREATE TABLE XX_EMPLOYEE
                (
                P_ID NUMBER,
                P_NAME VARCHAR2(20)
                --PRIMARY KEY(P_ID));
                
                ALTER TABLE XX_EMPLOYEE
                MODIFY P_ID NUMBER NOT NULL;
                
                ALTER TABLE XX_EMPLOYEE
                ADD P_SAL NUMBER DEFAULT 10000;

                ALTER TABLE XX_EMPLOYEE
                ADD P_AGE NUMBER;
                
                
                SELECT * FROM XX_STUD;
                
                CREATE TABLE XX_STUD
                 (AGE NUMBER CHECK(AGE >= 18));
                 
                 INSERT INTO XX_STUD VALUES(20);
                
---================================================================================
2)ENTITY INTEGRITY
                -UNIQUE KEY - IT ALLOWS US TO ENTER A UNIQUE VALUE.
                            RESTRICT DUPLICATE VALUE BUT ALLOWED NULL VALUE.
                            WE CAN USE MULTIPLE TIME IN A SINGLE TABLE
                            
                EX:
                 CREATE TABLE XX_STUDENT 
                 (
                 ID INT UNIQUE,
                 NAME VARCHAR2(5));
                ----------------------------         
                -PRIMARY KEY:IT ALLOWS US TO ENTER A UNIQUE VALUE + NOT NULL. 
                            RESTRICT DUPLICATE VALUE AS WELL AS NULL VALUE.
                            WE CAN USE MULTIPLE TIME IN A SINGLE TABLE
                            
                EX:
                CREATE TABLE XX_EMPLOYEE
                (
                P_ID NUMBER,
                P_NAME VARCHAR2(20)
                --PRIMARY KEY(P_ID));
                -----------------------
                ALTER TABLE XX_EMPLOYEE
                ADD PRIMARY KEY(P_ID);
---================================================================================
3)REFERENTIAL INTEGRITY
                -FOREIGN KEY:WE WANT TO CREATE RELATIONSHIP BETWEEN TABLES .
  
  ALTER TABLE XX_EMPLOYEE
 ADD CONSTRAINT fk_EMP
  FOREIGN KEY (P_ID)
  REFERENCES XX_EMPLOYEE(P_ID);