syntax:
NVL2 (expr1, expr2, expr3)

Example :

SELECT last_name, salary, commission_pct,
 NVL2(commission_pct, ’SAL+COMM’, ’SAL’)
 income FROM employees;
