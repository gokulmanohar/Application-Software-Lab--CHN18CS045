use s5d_26;

#1
CREATE TABLE employee (
   code VARCHAR(4) NOT NULL  PRIMARY KEY ,
   name VARCHAR(10) NOT NULL,
   designation VARCHAR(30) NOT NULL,
   dob DATE NOT NULL,
   salary INT NOT NULL);
  
#2
INSERT INTO employee (code, name, designation, dob, salary)
VALUES ('e1', 'Alan', 'Manager', '1990-09-12', '120000'),
       ('e2', 'Joshua', 'Sales Head', '1989-01-05', '95000');

#3
SELECT * FROM employee;

#4
UPDATE employee SET salary= 10000 WHERE code = 'e1';

#5
DELETE FROM employee
WHERE code = 'e2';