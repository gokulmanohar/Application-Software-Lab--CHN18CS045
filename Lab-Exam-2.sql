USE s5d_26;

CREATE TABLE Employee(
Emp_no int NOT NULL  PRIMARY KEY,
E_name varchar(20) NOT NULL,
E_address varchar(20) NOT NULL,
Joining_date DATE,
E_ph_no int,
Dept_no varchar(5),
Dept_name varchar(20),
Job_id  varchar(10),
Designation  varchar(15),
Salary int
);

INSERT INTO Employee (Emp_no, E_name, E_address, Joining_date, E_ph_no, Dept_no, Dept_name, Job_id, Designation, Salary) 
VALUES ('101', 'Alan', 'Washington', '1990-09-12', '1121223', 'D09', 'Sales', '09P12', 'MANAGER', '45000'),
('102', 'Thomas', 'Preston', '1980-09-12', '1124223', 'D10', 'Marketing', '09E12', 'CLERK', '65000'),
('103', 'Harry Jamieson', 'Newcastle', '1985-09-12', '1125323', 'D20', 'PR', '09E12', 'ANALYST', '75000'),
('104', 'Miah', 'Edinburgh', '1995-09-12', '1125320', 'D10', 'PR', '09E12', 'MANAGER', '87000');

-- 1
SELECT Emp_no, E_name, Salary FROM Employee WHERE Designation = 'MANAGER';

-- 2
SELECT * FROM Employee WHERE Joining_date > '1981-01-01 00:00:00' ORDER BY Designation;

-- 3
SELECT * FROM Employee WHERE Designation = 'CLERK' or Designation = 'ANALYST';

-- 4
SELECT * FROM Employee WHERE Dept_no = 'D10' or Dept_no = 'D20';

-- 5
SELECT E_name, LEFT(E_name , 5) FROM Employee WHERE E_name like 'H%';

drop table Employee;