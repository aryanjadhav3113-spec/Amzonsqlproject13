create database teslacompany;
use teslacompany;
create table employees (
EmpID int AUTO_INCREMENT primary key,
name varchar(100),
department varchar(50),
salary decimal(10,2)
);
insert into employees (name,department,salary)values
('Aarun','HR',560000),
('Harsh','Finance',421000),
('kabir','IT',751000),
('omkar','HR',48100);
select * from employees;
delete from employees
where department = 'HR';

INSERT INTO Employees (Name, Department, Salary)
VALUES ('Tara', 'Finance', 55000);
SELECT * FROM Employees;
INSERT INTO Employees (Name, Department, Salary) VALUES
('Aarav', 'HR', 45000),
('Riya', 'Finance', 52000),
('Kabir', 'IT', 60000);
truncate table employees;
INSERT INTO Employees (Name, Department, Salary)
VALUES ('Tara', 'Finance', 55000);
SELECT * FROM Employees;
