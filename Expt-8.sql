USE s5d_26;

-- 1 
CREATE TABLE Employee (
  code int PRIMARY KEY,
  name varchar(80),
  dob date,
  designation varchar(100),
  salary int
);

-- 2
INSERT INTO Employee
  VALUES ('0998', 'Jimmy', '1981-02-23', 'Human resource manager', 65000),
  ('0999', 'Doug', '1979-06-06', 'Clerk', 25000),
  ('1000', 'Gretchen', '1985-11-30', 'Legal adviser', 45000),
  ('1001', 'Ed', '1965-03-28', 'Clerk', 32000),
  ('1002', 'Alison', '1986-10-06', 'Chief Technology Officer', 65000);

-- 3
SELECT
  SUM(salary)
FROM Employee
WHERE designation = 'Clerk';

-- 4
SELECT
  MAX(salary)
FROM Employee;

-- 5
SELECT
  AVG(salary)
FROM Employee;

-- 6
SELECT
  MIN(salary)
FROM Employee;

-- 7
SELECT
  COUNT(*)
FROM Employee;