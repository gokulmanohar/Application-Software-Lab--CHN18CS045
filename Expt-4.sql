USE s5d_26;

#1
CREATE TABLE Department (
  Code int PRIMARY KEY,
  Title varchar(10),
  Dept_Name varchar(20) UNIQUE,
  Dept_ID varchar(6),
  Salary DECIMAL(8, 2) CHECK (Salary > 2000)
);

-- DESCRIBE Department;

INSERT INTO Department (Code, Title, Dept_Name, Dept_ID, Salary)
  VALUES 
  (01, "A", "Sales", "S01", 3400),
  (02, "B", "Security", "S02", 2200),
  (03, "C", "PR", "PR1", 3000),
  (04, "C", "HR", "HR1", 3300);

SELECT * FROM Department;

#2
CREATE TABLE Instructor (
  Name char(20) NOT NULL,
  Code int PRIMARY KEY,
  Id varchar(6) DEFAULT 'PI000'
);

-- DESCRIBE Instructor;

INSERT INTO Instructor (Name, Code)
  VALUES
  ("Dean", 112),
  ("Sam", 212),
  ("Castiel", 312);

SELECT * FROM Instructor;

-- drop table Department;
-- drop table Instructor;
