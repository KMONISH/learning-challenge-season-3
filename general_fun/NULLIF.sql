Syntax :

NULLIF (expr_1, expr_2)

Examples :

SELECT LENGTH(first_name) "expr1",
   LENGTH(last_name) "expr2",
   NULLIF(LENGTH(first_name),LENGTH(last_name))
    result FROM employees;
