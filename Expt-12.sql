USE s5d_26;

CREATE TABLE sailors (
    sid INT NOT NULL,
    sname VARCHAR(20),
    rating INT,
    age INT
);

CREATE TABLE boats (
    bid INT NOT NULL,
    bname VARCHAR(20),
    color VARCHAR(10)
);

CREATE TABLE reserves (
    sid INT NOT NULL,
    bid INT,
    day DATE
);

INSERT INTO sailors
values (1001, "James", 4, 25),
(1002, "Sr. Santos", 3, 69), 
(1003, "Dr. Freddy", 5, 47),
(1004, "Bob", 4, 52);

INSERT INTO boats
values (101, "Serenity", "Red"),
(201, "Carpe Diem", "Black");

INSERT INTO reserves
values (1001, 201, '2019-06-23'),
(1002, 201, '2019-06-22'),
(1003, 101, '2019-06-21'),
(1003, 101, '2019-06-21'),
(1004, 201, '2019-06-22');

-- #1
SELECT 
    A.sid, A.sname, A.rating, A.age
FROM
    sailors AS A
        INNER JOIN
    reserves AS C ON A.sid = C.sid AND C.bid = 101;
    
-- #2    
SELECT 
    B.bname
FROM
    reserves AS C
        INNER JOIN
    sailors AS A ON A.sid = C.sid AND A.sname = 'BOB'
        INNER JOIN
    boats AS B ON B.bid = C.bid;
    
-- #3    
SELECT 
    A.sname
FROM
    sailors AS A
        INNER JOIN
    reserves AS C ON A.sid = C.sid
        INNER JOIN
    boats AS B ON B.bid = C.bid AND B.color = 'RED'
ORDER BY A.age;
    
-- #4    
	SELECT DISTINCT
    A.sname
FROM
    sailors AS A
        INNER JOIN
    reserves AS C ON A.sid IN (C.sid);
   
-- #5   
SELECT 
    A.sid, A.sname
FROM
    reserves AS C
        INNER JOIN
    reserves AS D ON C.sid <> D.sid AND C.day = D.day
        INNER JOIN
    sailors AS A ON D.sid = A.sid;
    
drop table sailors;
drop table boats;
drop table reserves;