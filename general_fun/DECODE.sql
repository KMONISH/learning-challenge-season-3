syntax:

DECODE(col|expression, search1, result1 
 [, search2, result2,...,][, default])

Example :

SELECT last_name, job_id, salary,
   DECODE(job_id, ’IT_PROG’, 1.10*salary,
    ’ST_CLERK’, 1.15*salary,
    ’SA_REP’, 1.20*salary,salary) 
     REVISED_SALARY FROM employees;
