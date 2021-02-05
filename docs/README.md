# Application-Software-Lab--CHN18CS045
Application Software Lab Repository by Gokul Manohar (S5-D-26).

## Table of contents
| Date        | Experiment                                    |
| ----------- | --------------------------------------------- |
| 06 Nov 2020 | [Experiment-Number-1](#Experiment-Number-1)   |
| 13 Nov 2020 | [Experiment-Number-2](#Experiment-Number-2)   |
| 20 Nov 2020 | [Experiment-Number-3](#Experiment-Number-3)   |
| 27 Nov 2020 | [Experiment-Number-4](#Experiment-Number-4)   |
| 04 Dec 2020 | [Experiment-Number-5](#Experiment-Number-5)   |
| 11 Dec 2020 | [Experiment-Number-6](#Experiment-Number-6)   |
| 18 Dec 2020 | [Experiment-Number-7](#Experiment-Number-7)   |
| 08 Jan 2021 | [Experiment-Number-8](#Experiment-Number-8)   |
| 08 Jan 2021 | [Experiment-Number-9](#Experiment-Number-9)   |
| 25 Jan 2021 | [Experiment-Number-10](#Experiment-Number-10) |
| 25 Jan 2021 | [Experiment-Number-11](#Experiment-Number-11) |
| 25 Jan 2021 | [Experiment-Number-12](#Experiment-Number-12) |
| 25 Jan 2021 | [Experiment-Number-12](#Experiment-Number-12) |
| 05 Feb 2021 | [Lab-Exam](#Lab-Exam)                         |




### Experiment-Number-1
**Instructions**
```
Create a table student with attributes sno,name marks and dept
Add a new attribute age
Change the datatype size of dept
Delete the attribute marks from the table
Change the name of the student table to students
Delete all values from the table
Delete the entire table
```

**Query**  
[Expt-1.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-1.sql)

### Experiment-Number-2
**Instructions**
```
Create a table Employee with following specifications.
Code character (4), name character (10), designation character(30), dob date, salary numeric.
Insert 2 tuples into the table
Select all details from the table.
Change the salary of employee code is e1.
Delete a tuple from the table employee
```

**Query**  
[Expt-2.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-2.sql)

### Experiment-Number-3
**Instructions**
```
Create table employdetails with empid references to the empid in employee table
Display the details of employee table where empid in employedetails table
Display the details of employee table where empid notin employedetails table
```
**Query**  
[Expt-3.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-3.sql)

### Experiment-Number-4
**Instructions**  
```
Create and insert values for the following tables department and instructor(with constraints)
Department table
Code(primary key)
Title 
Dept_name(unique)
Dept_id
Salary(check –salary>2000)
Instructor table
Name(not null)
Code
Id(default)
```

**Query**  
[Expt-4.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-4.sql)

### Experiment-Number-5
**Instructions**  
```
Practice of SQL TCL commands like Rollback, Commit, Savepoint
Questions:
Create a table class. Fields are name and id.
Insert values into the table.
Display the table.
Apply commit, savepoint and rollback commands.
```

**Query**  
[Expt-5.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-5.sql)


### Experiment-Number-6
**Instructions**  
```
Creation of Views and Assertions.
Create a table store. Fields are order no, code, item, quantity, price, discount, mrp
Insert values into the table
Display the table
Create a view with item_name and quantity for the above table
Write a query to check whether any changes made to the present table are reflected in view.
Write a query to delete a view
```

**Query**  
[Expt-6.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-6.sql)

### Experiment-Number-7
**Instructions**  
```
Implementation of Built in functions in RDBMS.
Create a table store. Fields are order no, code, item, quantity, price, discount, mrp.
Insert values into the table.
Display the table.
Write an SQL query to display the reminder, if the amount of an each item in store is divided by 9.
Write a SQL query to display the amount in store and its square.
Write a SQL query to divide the amount in stock of each item by 7 in 
the store table and display the result round to the nearest integer.
```

**Query**  
[Expt-7.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-7.sql)

### Experiment-Number-8
**Instructions**  
```
Implementation of various aggregate functions in SQL.
Create a table Employee with following specifications, Code, name, DOB, designation, salary.
Insert values into the table.
Display sum of salaries from the table employee where designation is clerk.
Describe the maximum salary value from the table employee.
Display average salary of employees.
Describe the minimum salary value from the table.
Display the total number of employees.
```

**Query**  
[Expt-8.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-8.sql)

### Experiment-Number-9
**Instructions**  
```
Order by and Group by clause.
Create a table employee with fields Code, name, dob, designation, salary.
Display code, name, and designation in descending order of the name.
Create table deposit with fields baccno, branch_name, amount.
Give branch name and details of deposit table.
```

**Query**  
[Expt-9.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-9.sql)

### Experiment-Number-10
**Instructions**  
```
Write a PL/SQL block to illustrate the use of implicit cursor
```

**Query**  
[Expt-10.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-10.sql)

### Experiment-Number-11
**Instructions**  
```
Write a database trigger that prevents changes to emp table from 5pm to 12am
(statement level trigger)
```

**Query**  
[Expt-11.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-11.sql)

### Experiment-Number-12
**Instructions**  
```
Implementation of join operator.
Find all information of sailors who have reserved boat number 101. 
Find the name of the boat reserved by Bob. 
Find the names of sailors who have reserved a red boat, and list in the order of age. 
Find the names of sailors who have reserved at least one boat. 
Find the ids and names of sailors who have reserved two different boats on the same day.
```

**Query**  
[Expt-12.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Expt-12.sql)

### Lab-Exam
**Part-1**  
```
Create a table EMPLOYEE with following schema:
(Emp_no, E_name, E_address, E_ph_no, Dept_no, Dept_name,Job_id , Salary)
1. Insert at least 5 rows in the table.
2. Display the record of each employee who works in department D10.
3. Display the details of Employee who works in department MECH.
4.Display the complete record of employees working in the SALES Department.
```
**Part-2**
```
Create a table EMPLOYEE with following schema:
(Emp_no, E_name, E_address, E_ph_no, Dept_no, Dept_name,Job_id, Designation , Salary)
1.List the E_no, E_name, Salary of all employees working for MANAGER.
2.List the employees in the ascending order of Designations of those joined after 1981.
3.List the employees who are either ‘CLERK’ or ‘ANALYST’ .
4.List the employees who are working for the Deptno 10 or20.
5.Display the name as well as the first five characters of name(s) starting with ‘H’
```

**Query**  
[Lab-Exam-1.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Lab-Exam-1.sql)  
[Lab-Exam-2.sql](https://github.com/gokulmanohar/Application-Software-Lab--CHN18CS045/blob/main/Lab-Exam-2.sql)