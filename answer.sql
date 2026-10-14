```sql
-- Week 1 Database Assignment
-- Database Topic: School Management System

-- Create the database
CREATE DATABASE school_management;

-- Select the database to use
USE school_management;

-- Create the students table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    email VARCHAR(100) UNIQUE
);

-- Create the teachers table
CREATE TABLE teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    subject VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE
);

-- Insert sample student records
INSERT INTO students (first_name, last_name, age, email)
VALUES
('Amina', 'Hassan', 18, 'amina@example.com'),
('Mohamed', 'Ali', 20, 'mohamed@example.com'),
('Fatima', 'Omar', 19, 'fatima@example.com');

-- Insert sample teacher records
INSERT INTO teachers (first_name, last_name, subject, email)
VALUES
('Ahmed', 'Abdi', 'Mathematics', 'ahmed@example.com'),
('Maryam', 'Yusuf', 'Computer Science', 'maryam@example.com');

-- Display all students
SELECT * FROM students;

-- Display all teachers
SELECT * FROM teachers;
```
