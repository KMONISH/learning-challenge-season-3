SELECT [column_list], ROWNUM
FROM (SELECT [column_list]
      FROM table_name
      ORDER BY Top-N_clolumn)
WHERE ROWNUM<=N;

## The Formate

SELECT ROWNUM as RANK, first_name, last_name, employee_id, salary
FROM (SELECT salary, first_name, last_name, employee_id
      FROM Employee
      ORDER BY salary)
WHERE ROWNUM<=3;
