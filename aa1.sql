drop table if exists employee;
CREATE TABLE EMPLOYEE (
    empId INT,
    name VARCHAR(15),
    dept VARCHAR(10)
);

INSERT INTO EMPLOYEE (empId, name, dept)
VALUES (1, 'Anushka ', 'Sales'), (2, 'Vaibhav', 'Accounting');
SELECT * FROM EMPLOYEE;