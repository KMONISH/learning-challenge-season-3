SELECT column1, column2 FROM 
(SELECT column_x  as C1, column_y FROM table WHERE PREDICATE_X)
as table2
WHERE PREDICATE;