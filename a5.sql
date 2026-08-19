CREATE DATABASE college_demo;
USE college_demo;

CREATE TABLE department (
dept_id INT PRIMARY KEY ,
dept_name VARCHAR(50) UNIQUE NOT NULL
);