syntax :

COALESCE (expr_1, expr_2, ... expr_n)

Examples :

SELECT last_name, 
    COALESCE(commission_pct, salary, 10) comm
    FROM employees ORDER BY commission_pct;
