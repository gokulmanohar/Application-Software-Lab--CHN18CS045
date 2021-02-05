USE s5d_26;

CREATE TABLE Employee(
Emp_no int NOT NULL  PRIMARY KEY,
E_name varchar(20) NOT NULL,
E_address varchar(20) NOT NULL,
E_ph_no int,
Dept_no varchar(5),
Dept_name varchar(20),
Job_id  varchar(10),
Salary int
);

-- 1
INSERT INTO Employee (Emp_no, E_name, E_address, E_ph_no, Dept_no, Dept_name, Job_id, Salary) 
VALUES ('101', 'Alan', 'Washington', '1121223', 'D09', 'Sales', '09P12', '45000'),
('102', 'Thomas', 'Preston', '320972353', 'D10', 'HR', '09L12', '24000'),
('103', 'Jack', 'Swinden', '560972952', 'D11', 'Mech', '09L13', '24000'),
('104', 'Harrison', 'Newcastle', '32095398', 'D12', 'Sales', '09E12', '34000'),
('105', 'Winfred', 'Manchester', '32097992', 'D13', 'Mech', '09T12', '25000');

-- 2
SELECT Emp_no, E_name, E_address, E_ph_no FROM Employee WHERE Dept_no = 'D10';

-- 3
SELECT Emp_no, E_name, E_address, E_ph_no FROM Employee WHERE Dept_name = 'Mech';

-- 4
SELECT * FROM Employee WHERE Dept_name = 'Sales';

drop table Employee;