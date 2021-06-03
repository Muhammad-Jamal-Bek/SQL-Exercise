SELECT * FROM students;
SELECT * FROM students WHERE Age>30;
SELECT * FROM students WHERE Age=30 AND Gender="F";
SELECT Points FROM students WHERE Name="Alex";
INSERT INTO students(Name,Age,Gender,Points) 
VALUES("Muhammad","24","M",0);
UPDATE students
SET Points=Points+400 WHERE name="Basma";
UPDATE students
SET Points=Points-200 where name="ALex";
