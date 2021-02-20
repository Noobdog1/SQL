--UTWORZENIE TESTOWEJ TABLEI
CREATE TABLE student(
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    gender VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    total_score INT NOT NULL  
 )

 --UZUPE£NIENIE PRZYK£ADOWYCH DANYCH
INSERT INTO student VALUES 
(1, 'Jolly', 'Female', 20, 500), 
(2, 'Jon', 'Male', 22, 545), 
(3, 'Sara', 'Female', 25, 600), 
(4, 'Laura', 'Female', 18, 400), 
(5, 'Alan', 'Male', 20, 500), 
(6, 'Kate', 'Female', 22, 500), 
(7, 'Joseph', 'Male', 18, 643), 
(8, 'Mice', 'Male', 23, 543), 
(9, 'Wise', 'Male', 21, 499), 
(10, 'Elis', 'Female', 27, 400);

--UTWORZENIE TEMP TABLE
SELECT name, age, gender
INTO #MaleStudents
FROM student
WHERE gender = 'Male'

--WCZYTANIE WARTOŒCI Z TABELI TYMCZASOWEJ
SELECT * FROM #MaleStudents