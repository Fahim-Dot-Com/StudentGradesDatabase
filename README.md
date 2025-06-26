# 🏫 Student Grades SQL Project

This project simulates a basic academic database for storing student performance data. It includes tables for students, subjects, and their grades. Ideal for practicing JOINs, aggregate functions, and subqueries.

## 📂 Schema Overview

- `students` – Stores student IDs and names
- `subjects` – Contains subject names
- `grades` – Records student grades linked to student and subject IDs

## Preview 📷 
```sql
SELECT s.name, AVG(g.grade) AS avg_grade
FROM students s
JOIN grades g ON s.student_id = g.student_id
GROUP BY s.name;
```

## ⚙️ Technologies Used

- PostgreSQL
- SQL basics and intermediate queries
- Joins, aggregates (AVG), ORDER BY, GROUP BY

## 🔍 Key Queries

- Calculate each student's average grade
- Identify top-performing students
- Find students who failed any subject

## 📄 Files Included

- `schema.sql` – Creates tables and inserts mock data
- `queries.sql` – Example queries for analysis

## 💡 Use Case

Perfect for academic dashboards, student analytics, or practice for apprenticeship interviews.
