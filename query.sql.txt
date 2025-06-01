-- Average performance score per department for active employees
SELECT department, AVG(performance_score) AS avg_performance
FROM employees
WHERE is_active = TRUE
GROUP BY department;

-- Number of employees who left in 2023
SELECT COUNT(*) AS employees_left_last_year
FROM employees
WHERE exit_date BETWEEN '2023-01-01' AND '2023-12-31';
