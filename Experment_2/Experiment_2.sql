DROP TABLE IF EXISTS Students;
CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(30),
    marks INT
);

INSERT INTO Students VALUES (1, 'Shivam', 'Ludhiana', 85);
INSERT INTO Students VALUES (2, 'Jaskaran', 'Ludhiana', 78);
INSERT INTO Students VALUES (3, 'Yuvraj', 'Ludhiana', 92);
INSERT INTO Students VALUES (4, 'Kartik', 'Chandigarh', 88);
INSERT INTO Students VALUES (5, 'Anhad', 'Mohali', 75);

SELECT city, COUNT(*) AS count_students
FROM Students
GROUP BY city;

SELECT city, COUNT(*) AS count_students
FROM Students
GROUP BY city
ORDER BY count_students ASC;

SELECT city, COUNT(*) AS count_students
FROM Students
GROUP BY city
HAVING COUNT(*) >= 3;

SELECT city, ROUND(AVG(marks), 2) AS average_marks
FROM Students
GROUP BY city;
