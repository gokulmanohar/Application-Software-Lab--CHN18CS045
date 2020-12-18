USE s5d_26;

#1
CREATE TABLE Store (
    orderno INT PRIMARY KEY,
    code VARCHAR(8),
    item VARCHAR(40),
    quantity INT,
    price FLOAT,
    discount FLOAT,
    mrp FLOAT
);

#2
INSERT INTO
    Store
VALUES
    (14, 'ip12', 'iPhone 12', 8040, 829, 29, 800),
    (15, 'gs20', 'Galaxy S20', 5090, 800, 120, 680),
    (16, 'p4a5', 'Pixel 4A 5G', 4620, 450, 40, 410),
    (17, 'op8', 'OnePlus 8', 4170, 600, 0, 600);

#3
SELECT * FROM Store;

#4
SELECT MOD(quantity, 9) AS "Modulo" FROM Store;

#5
SELECT quantity, POWER(quantity, 2) AS "Powered" FROM Store;

#6
SELECT ROUND(quantity/7, 0) AS "Rounded" FROM Store;