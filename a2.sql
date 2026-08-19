CREATE TABLE student (
roll_no INT PRIMARY KEY,
name VARCHAR(50) NOT NULL,
email VARCHAR(50) UNIQUE,
aadhar_no VARCHAR(12) UNIQUE,
dept_id INT,
FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);