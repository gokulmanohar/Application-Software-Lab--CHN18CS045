USE s5d_26;

-- 1
CREATE TABLE Employee (
    code SMALLINT PRIMARY KEY,
    name VARCHAR(40),
    dob DATE,
    designation VARCHAR(40),
    salary MEDIUMINT
);

INSERT INTO Employee (code, name, dob, designation, salary)
  VALUES (1000, 'Phil', '1975-01-05', 'Human resource manager', 65000),
  (1001, 'Alan', '1969-10-01', 'Clerk', 45000),
  (1002, 'Stu', '1974-01-24', 'Legal adviser', 55000),
  (1003, 'Doug', '1978-06-21', 'Chief Technology Officer', 71000);

-- 2
SELECT 
    *
FROM
    Employee
ORDER BY name DESC;

-- 3
CREATE TABLE Deposit (
    baccno INT NOT NULL PRIMARY KEY,
    branch_name VARCHAR(50) NOT NULL,
    amount FLOAT
);

INSERT INTO Deposit (baccno, branch_name, amount)
  VALUES (47483647, 'Newcastle', 54000.45),
  (47483648, 'Bristol', 6712.15),
  (47483649, 'Newcastle', 39822.41),
  (47483667, 'Nottingham', 6509.48),
  (47483677, 'Cardiff', 11298.22);

-- 4
SELECT 
    branch_name, COUNT(baccno), SUM(amount)
FROM
    Deposit
GROUP BY branch_name;