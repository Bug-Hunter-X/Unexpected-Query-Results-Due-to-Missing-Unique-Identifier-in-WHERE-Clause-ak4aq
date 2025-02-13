```sql
SELECT * FROM employees WHERE employee_id IN (SELECT employee_id FROM employees WHERE department_id = 10 AND salary > 100000);
--OR
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000 ORDER BY employee_id LIMIT 1; 
--Choose the solution that best suits your needs. The first ensures all results are returned, while the second only returns the first matching record.
```