# Employee Performance and Attrition Analysis

** Project Goal**
This project analyzes employee performance and attrition data to provide insights into department-wise performance averages and employee turnover. The aim is to help HR and management understand workforce trends and identify areas for improvement.

------------------------------------------------------------

** How to Set Up and Run the Project **

1. **Clone or download** this repository to your local machine.

2. Open a SQL environment that supports SQLite, such as [SQLiteOnline](https://sqliteonline.com), or install SQLite locally.

3. Run the following files **in order**:

   - `schema.sql`: Creates the `employees` table.
   - `data.sql`: Inserts sample employee records.
   - `queries.sql`: Contains SQL queries for performance and attrition analysis.

4. Review query outputs to analyze the results.

------------------------------------------------------------

** What Each Query Does **

- **Average performance per department (active employees)**  
  Calculates the average performance score for employees currently active in each department.

- **Count of employees who left in 2023**  
  Counts how many employees exited the company during the year 2023.
  
- **Performance Rank by Department**
   Ranks employees within each department using `RANK()` window function.
  
- **Employees Joined Per Year**
   Year-wise count of employee onboarding.
------------------------------------------------------------
** For Reference**
--- emp perf.png
--- emp exit.png

** Technologies Used

- SQLite for database and query execution
- SQL for data definition and analysis




------------------
Bhanu Priya Chavala
https://github.com/BhanuPriya1209/employee-performance-analysis


