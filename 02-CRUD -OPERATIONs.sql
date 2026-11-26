-- CRUD OPERATION Practice

--INSERT Operation
INSERT INTO STUDENT(id ,name ,age ,city)
values(7 ,'AMIT' ,24 ,'Muradabad');

--READ Operation
SELECT * FROM Student;

--UPDATE Operation
UPDATE student 
SET age = 27
WHERE id = 7;

--DELETE Operation
DELETE FROM student 
WHere id = 7;
