USE S5D_26;

CREATE TABLE Student(
    sno INT NOT NULL,
    name VARCHAR(20) NOT NULL,
    marks DECIMAL(8, 2) NOT NULL,
    department VARCHAR(20) NOT NULL,
    PRIMARY KEY (sno)
);

ALTER TABLE Student
ADD COLUMN age SMALLINT NOT NULL;

ALTER TABLE Student
MODIFY department VARCHAR(40);

ALTER TABLE Student
DROP COLUMN marks;

ALTER TABLE Student
RENAME TO Students;

INSERT INTO Students
VALUES(1, "JOHN", "Computer Science", 21);

TRUNCATE TABLE Students;

DROP TABLE Students;