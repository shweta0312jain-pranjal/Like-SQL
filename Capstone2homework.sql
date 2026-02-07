CREATE TABLE goodstudents (
    ID INTEGER,
    NAME TEXT,
    CLASS INTEGER,
    CITY TEXT,
    MARKS INTEGER
);

INSERT INTO goodstudents VALUES
(1, 'Aarav', 5, 'Delhi', 85),
(2, 'Ananya', 6, 'Mumbai', 78),
(3, 'Arjun', 5, 'Delhi', 90),
(4, 'Diya', 6, 'Pune', 72),
(5, 'Aman', 5, 'Mumbai', 88);

SELECT * FROM goodstudents;

SELECT * FROM goodstudents
WHERE NAME LIKE 'A%';

SELECT * FROM goodstudents
WHERE NAME LIKE '%n';

SELECT * FROM goodstudents
WHERE CITY = 'Delhi';

SELECT * FROM goodstudents
WHERE MARKS > 80;

SELECT * FROM goodstudents
ORDER BY MARKS;

SELECT * FROM goodstudents
ORDER BY MARKS DESC;

SELECT DISTINCT CITY FROM goodstudents;

SELECT DISTINCT CLASS FROM goodstudents;

SELECT * FROM goodstudents
WHERE NAME LIKE 'A%' AND MARKS > 80
ORDER BY MARKS DESC;