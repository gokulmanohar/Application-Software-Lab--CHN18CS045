USE s5d_26;

#1
CREATE TABLE Class (
Name varchar(20) NOT NULL,
ID int PRIMARY KEY
);

#2
INSERT INTO Class
VALUES
("April", 218), 
("Joan", 219),
("Martin", 220);

#3
SELECT * FROM Class;

#4
COMMIT;

START TRANSACTION;

	SAVEPOINT Save1;

	UPDATE Class SET Name = "Heather" WHERE ID = '219';
    INSERT INTO Class Values("Alex", 221);

	SELECT * FROM Class;

	ROLLBACK TO Save1;

	SELECT * FROM Class;
    
COMMIT;
