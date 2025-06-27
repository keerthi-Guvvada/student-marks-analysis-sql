**** Student Marks Analysis – SQL*****

This project contains SQL queries for analyzing student performance based on department and gender.

 🧮 Features
> Use of aggregate functions: `COUNT()`, `AVG()`, `MAX()`, `MIN()`
> Categorization using `GROUP BY`
> Filtering grouped results using `HAVING`

📊 Sample Queries
> Count total students per department
> Find average marks by gender
> Get highest marks by department
> Show only groups with average marks > 75


Tools Used===>

| Tool               | Purpose                          |
|--------------------|----------------------------------|
| **MySQL Workbench**| Writing and executing SQL queries|
| **MySQL Server**   | Hosting and managing the database|
| **GitHub**         | Version control and sharing code |

 Table Used====>
**Table:** `students`

| Column Name   | Type        | Description               |
|---------------|-------------|---------------------------|
| Student_id    | INT         | Unique student ID         |
| Student_name  | VARCHAR     | Student's full name       |
| Dept          | VARCHAR     | Department (e.g., CSE)    |
| Gender        | VARCHAR     | Male / Female             |
| Marks         | INT         | Marks scored              |
| Phn.no        | VARCHAR(10) | Phone number (optional)   |

