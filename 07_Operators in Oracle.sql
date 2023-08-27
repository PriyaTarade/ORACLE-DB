OPERATORS IN ORACLE
-------------------
Operators are some charactors or keywords or sign which is used on expression to solve/perform any operations.


TYPES:

UNARY OP: (+,-,++,--,!)    --5

BINARY OP:
         ARITHMETIC OP:    +,-,*,/.
         CONCATENATION OP: ||
         RELATIONAL OP:   <,<=,>,>=,==,<>,!=.
         LOGICAL OP:      AND- ALL CONDITIONS MUST BE SATISFY - A & B
                           OR- IN ALL CONDITIONS ANY ONE CONDITION SHOULD SATISFY - A | B 
                           NOT -  REVERSE
         ANOTHER IMP.OP: DISTINCT - RETRIEVES UNIQUE RECORDS ONLY.
                         ALL - RETRIEVES ALL RECORDS WITH DUPLICATES
                         IN - USED TO RETRIEVE MORE THAN ONE RECORDS IN TABLE.
                         NOT IN - USED  TO RETRIEVE UNSELECTED DATA FROM TABLE.
                         BETWEEN - USED TO RETRIEVE DATA BETWEEN SPECIFIC RANGES.
                         LIKE - USED TO RETRIEVE PATTERN WISE INFO. FROM TABLE.
                           IT HAS 2 WILDCARD CHARACTORS:
                           %:Specify more than one or more charactors 
                           _:specify one charactor only.
                           
                         NOT LIKE -USED TO DISPLAY UNSELECTED INFO. FROM TABLE.
                         

SET OPERATOR:
    UNION : RETRIEVE ONLY UNIQUE RECORDS WITH TWO OR MORE TABLES.
    UNION ALL: RETRIEVES UNIQUE RECORDS WITH DUPLICATES 
    INTERSECT : COMMON RECORDS ONLY
    MINUS : PRESENT IN A & NOT B.
    