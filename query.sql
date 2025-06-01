-- Average performance score per department for active employees
SELECT department, AVG(performance_score) AS avg_performance
FROM employees
WHERE is_active = TRUE
GROUP BY department;

-- Number of employees who left in 2023
SELECT COUNT(*) AS employees_left_last_year
FROM employees
WHERE exit_date BETWEEN '2023-01-01' AND '2023-12-31';


-- Rank employees by performance within department
SELECT
  employee_id, name,department,performance_score,
  RANK() OVER (PARTITION BY department ORDER BY performance_score DESC) AS performance_rank
FROM employees
WHERE is_active = TRUE
ORDER BY department, performance_rank;

-- Employees joined per year
SELECT
  STRFTIME('%Y', join_date) AS join_year,
  COUNT(*) AS employees_joined
FROM employees
GROUP BY join_year
ORDER BY join_year;
