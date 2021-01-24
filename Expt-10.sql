USE S5D_26;

CREATE TABLE cur_demo_table (
    dept VARCHAR(20)
);

CREATE TABLE employee
(
emp_id int PRIMARY KEY,
emp_dept varchar(20)
);

INSERT INTO employee VALUES
(1000, "PR Manager"),
(1001, "System Engineer"),
(1002, "Data Analyst"),
(1003, "Security Specialist");

DELIMITER $$
DROP PROCEDURE IF EXISTS cur_procedure_demo $$
CREATE PROCEDURE cur_procedure_demo(id int)
	BEGIN
	DECLARE dept VARCHAR(20);
	DECLARE cur1 CURSOR FOR SELECT emp_dept FROM employee WHERE emp_id=id;
	OPEN cur1;
	FETCH cur1 INTO dept;
	INSERT INTO cur_demo_table VALUES(dept);
	CLOSE cur1;
	END $$
DELIMITER ;
CALL cur_procedure_demo(1002);
SELECT 
    *
FROM
    cur_demo_table;
    
drop table cur_demo_table;
drop table employee;