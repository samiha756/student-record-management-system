CREATE DATABASE IF NOT EXISTS student_db;
USE student_db;

CREATE TABLE departments (
    dept_id INT AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR(50) NOT NULL
);

CREATE TABLE students (
    student_id VARCHAR(15) PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    dept_id INT,
    cgpa DECIMAL(3, 2) CHECK (cgpa >= 0.00 AND cgpa <= 4.00),
    enrollment_year INT,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id) ON DELETE SET NULL
);

INSERT INTO departments (dept_name) VALUES 
('Computer Science & Engineering'),
('Electrical & Electronic Engineering'),
('Business Administration'),
('Civil Engineering');

INSERT INTO students (student_id, full_name, email, dept_id, cgpa, enrollment_year) VALUES
('2023-1-60-001', 'Arafat Rahman', 'arafat@example.edu', 1, 3.85, 2023),
('2023-1-60-002', 'Nusrat Jahan', 'nusrat@example.edu', 1, 3.92, 2023),
('2023-1-60-003', 'Tanvir Ahmed', 'tanvir@example.edu', 2, 3.45, 2023),
('2023-1-60-004', 'Sadia Islam', 'sadia@example.edu', 3, 3.60, 2023),
('2023-2-60-005', 'Mahmudul Hasan', 'mahmud@example.edu', 1, 3.15, 2023),
('2023-2-60-006', 'Farhana Yasmin', 'farhana@example.edu', 4, 3.70, 2023),
('2024-1-60-007', 'Rafiul Karim', 'rafiul@example.edu', 2, 3.28, 2024),
('2024-1-60-008', 'Tasnim Tabassum', 'tasnim@example.edu', 1, 3.95, 2024),
('2024-1-60-009', 'Mehedi Hasan', 'mehedi@example.edu', 3, 2.95, 2024),
('2024-2-60-010', 'Jannatul Ferdous', 'jannat@example.edu', 4, 3.55, 2024);
