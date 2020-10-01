-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL,
  age TEXT NOT NULL
);
-- insert some values
INSERT INTO students VALUES (1, 'Ryan', 'M',18);
INSERT INTO students VALUES (2, 'Joanna', 'F',20);
INSERT INTO students VALUES (3, 'Lisa', 'F',21);
INSERT INTO students VALUES (4, 'Jonas', 'M',19);
-- fetch some values
SELECT * FROM students WHERE gender = 'F';
-- SELECT * FROM students;
SELECT * FROM students order by gender;
SELECT count (*) FROM students ;
SELECT sum (age),gender FROM students group by gender;
SELECT avg (age),gender FROM students group by gender;