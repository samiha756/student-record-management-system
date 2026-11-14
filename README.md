Student Management System

Project Overview
The Student Management System is a DBMS lab project designed to manage student information efficiently using a MySQL database. It provides a structured way to store, view, search, update, and delete student records.
The project demonstrates the practical application of Database Management System concepts, SQL queries, and PHP integration.

Objectives

- Store and manage student information.
- Add new student records.
- View all registered students.
- Search for students using their information.
- Update existing student records.
- Delete student records with confirmation.
- Generate summary statistics such as total students, average CGPA, highest CGPA, and lowest CGPA.

Technologies Used

- Database: MySQL
- Frontend: HTML
- Version Control: Git and GitHub

Database Design

The project uses a "students" table with the following fields:

Field| Description
student_id| Unique student ID (Primary Key)
full_name| Student's full name
email| Student's email address
department| Student's department
semester| Enrollmemt year
cgpa| Student's CGPA
phone| Contact number

Main Features

1. Add student records.
2. Display all student records.
3. Search student records.
4. Update student information.
5. Delete student records.

Project Structure

student-record-management-system/
database/
database.sql
src/
index.html
screenshots/
Project_Report.pdf
README.md

 How to Run
1.Browser (Instant):Download or clone this repository and open `index.html` in any modern web browser (requires an internet connection to load the `sql.js` WebAssembly engine).
2. SQL Server (Optional):Import `database.sql` into MySQL, MariaDB, or SQLite to inspect the schema and run queries directly.

Sample Data
The database includes fictional student records for testing the system.

Learning Outcomes
Through this project, we aim to demonstrate:
- Database creation and table design.
- SQL operations (INSERT, SELECT, UPDATE, DELETE).
- Aggregate functions (COUNT, AVG, MAX, MIN).
- MySQL integration.
- Practical database management skills.

Project Information
Project Name: Student Record Management System
Course: Database Systems Lab
Project Type: Academic DBMS Project

Author
Developed as part of a Database Management System Lab project.
