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
CREATE VIEW IQ AS
SELECT item, quantity FROM Store;

#5
INSERT INTO Store
VALUES
    (18, 'gn20u5', 'Galaxy Note20 Ultra 5G', 3580, 1199, 200, 999);

SELECT * FROM IQ;

#6
DROP VIEW IQ;