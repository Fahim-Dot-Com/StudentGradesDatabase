SELECT s.name, AVG(g.grade) AS average_grade
FROM grades g
JOIN students s ON g.student_id = s.student_id
GROUP BY s.name;

-- Top performer
SELECT s.name, AVG(g.grade) AS avg_grade
FROM grades g
JOIN students s ON g.student_id = s.student_id
GROUP BY s.name
ORDER BY avg_grade DESC
LIMIT 1;
