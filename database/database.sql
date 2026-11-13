CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    department VARCHAR(50) NOT NULL,
    semester INT NOT NULL,
    cgpa DECIMAL(3,2),
    phone VARCHAR(20)
);

INSERT INTO students
(full_name, email, department, semester, cgpa, phone)
VALUES
('Rahim Ahmed', 'rahim@example.com', 'CSE', 4, 3.75, '01710000001'),
('Nusrat Jahan', 'nusrat@example.com', 'EEE', 3, 3.60, '01710000002'),
('Tanvir Hasan', 'tanvir@example.com', 'CSE', 5, 3.90, '01710000003'),
('Ayesha Akter', 'ayesha@example.com', 'BBA', 2, 3.45, '01710000004'),
('Sakib Hossain', 'sakib@example.com', 'CSE', 6, 3.20, '01710000005'),
('Mim Sultana', 'mim@example.com', 'English', 3, 3.85, '01710000006'),
('Fahim Islam', 'fahim@example.com', 'EEE', 4, 3.50, '01710000007'),
('Sumaiya Rahman', 'sumaiya@example.com', 'BBA', 5, 3.70, '01710000008'),
('Arif Chowdhury', 'arif@example.com', 'CSE', 2, 3.30, '01710000009'),
('Jannatul Ferdous', 'jannatul@example.com', 'English', 6, 3.95, '01710000010');

-- Display all students
SELECT * FROM students;

-- Search students
SELECT * FROM students
WHERE full_name LIKE '%Rahim%';

-- Update student information
UPDATE students
SET cgpa = 3.80
WHERE student_id = 1;

-- Delete a student
DELETE FROM students
WHERE student_id = 10;

-- Summary statistics
SELECT
    COUNT(*) AS total_students,
    AVG(cgpa) AS average_cgpa,
    MAX(cgpa) AS highest_cgpa,
    MIN(cgpa) AS lowest_cgpa
FROM students;
