USE CollegeDB;
CREATE TABLE Employee (
EmployeeID INT(10),
EmployeeName VARCHAR(20),
Department VARCHAR(20),
Salary INT(20)
);
INSERT INTO Employee VALUES
(101,
(102,
(103,
(104,
(105,
'Ravi'
'HR'
,
, 25000),
'Meena'
'IT'
,
, 40000),
'Kumar'
'Finance'
,
, 35000),
'Suresh'
'IT'
,
, 45000),
'Latha'
'HR'
,
, 30000);
SELECT COUNT(Salary) AS total
_
employees FROM Employee;
SELECT MIN(Salary) AS minimum
_
salary FROM Employee;
SELECT MAX(Salary) AS maximum
_
salary FROM Employee;
SELECT AVG(Salary) AS average
_
salary FROM Employee;