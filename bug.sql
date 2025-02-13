```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might return unexpected results if there are multiple employees with the same department ID and salary greater than 100000. The `WHERE` clause does not specify a unique identifier to disambiguate these records. Depending on the database system, it might return only one record, or all matching records, or throw an error.