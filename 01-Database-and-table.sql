use college;

CREATE TABLE student (
id INT primary key,
NAME VARCHAR(50),
Age int not null
);

INSERT INTO student VALUES(1, "AMAN", 26);
INSERT INTO student VALUES(2, "SHRADHA", 24);

SELECT * FROM student;