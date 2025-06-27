SELECT * FROM collegedb.students;

USE collegedb;

SELECT `Dept`, Gender, COUNT(*) AS total_students
FROM students
GROUP BY `Dept`, Gender;

SELECT AVG(Marks) AS average_marks FROM students;
SELECT COUNT(*) AS total_students FROM students;

SELECT Dept, AVG(Marks) AS avg_marks
FROM students
GROUP BY Dept
HAVING AVG(Marks) > 75;

SELECT Gender, COUNT(*) AS total_students
FROM students
GROUP BY Gender;

SELECT Gender, AVG(Marks) AS average_marks
FROM students
GROUP BY Gender;

SELECT Gender, MAX(Marks) AS highest_marks
FROM students
GROUP BY Gender;

SELECT Dept,
COUNT(*) AS total_students,
AVG(Marks) AS average_marks
FROM students
GROUP BY Dept
HAVING AVG(Marks) > 75;


SELECT  Dept,
COUNT(*) AS total_students,
AVG(Marks) AS average_marks,
MAX(Marks) AS highest_marks,
MIN(Marks) AS lowest_marks,
SUM(Marks) AS total_marks
FROM students
GROUP BY Dept
HAVING AVG(Marks) > 75;

