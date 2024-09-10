CREATE TABLE cars (
  brand VARCHAR(255),
  model VARCHAR(255),
  year INT
);
INSERT INTO cars (brand, model, year)
VALUES   ('Volvo', 'p1800', 1968),
  ('BMW', 'M1', 1978),
  ('Toyota', 'Celica', 1975);
SELECT * FROM cars;
CREATE TABLE students(
	student_name VARCHAR(255),
	student_no INT,
	course varchar(255)
);
INSERT INTO students(student_name, student_no, course)
VALUES ('Owen Ndeto', 139110, 'BBIT'),
	('Melissa Muiru', 139564, 'International relations'),
	('Victor Mwangi', 137650, 'BCOM');
SELECT * FROM students;
CREATE TABLE lecturers(
	lecturer_name VARCHAR(255),
	department Varchar(255),
	course VARCHAR(255));
INSERT INTO lecturers(lecturer_name, department, course)
VALUES ('Natasha Mwangi', 'Computing and engineering', 'BBIT'),
	('Daisy Mundia', 'Humanities and Social sciences', 'LAW'),
	('Steve Maina', 'Business school', 'BCOM');
ALTER TABLE lecturers 
ADD lecturer_id INT;
UPDATE lecturers SET lecturer_id = 2020
WHERE lecturer_name = 'Natasha Mwangi';
ALTER TABLE lecturers
DROP COLUMN department;
SELECT * FROM lecturers;
DROP TABLE cars;
SELECT * FROM cars;