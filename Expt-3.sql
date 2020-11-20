USE s5d_26;

#1
CREATE TABLE employee
(
empid int PRIMARY KEY,
dept varchar(20)
);

CREATE TABLE employeedetails
(
empid int PRIMARY KEY,
name char(50),
age int, 
gender char(10),
state char(20),
FOREIGN key(empid) REFERENCES employee(empid)
);

-- DESCRIBE employee;
-- DESCRIBE employeedetails;


INSERT INTO employee VALUES
(1000, "PR Manager"),
(1001, "System Engineer"),
(1002, "Data Analyst"),
(1003, "Security Specialist");

INSERT INTO employeedetails VALUES
(1000, "Sophia", 37, "Female", "AL"),
(1001, "Dylan", 25, "Male", "AK"),
(1002, "Sam", 26, "Male", "AZ");

-- select * from employee;
-- select * from employeedetails;

#2
SELECT * FROM employee as d1
WHERE EXISTS
(
   SELECT * FROM employeedetails as d2
   WHERE d2.empid = d1.empid
);

#3
SELECT * FROM employee as d1
WHERE NOT EXISTS
(
   SELECT * FROM employeedetails as d2
   WHERE d2.empid = d1.empid
);


-- drop table employeedetails;
-- drop table employee;