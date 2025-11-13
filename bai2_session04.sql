create database CompanyDB;
use CompanyDB;
create table Employees(
EmployeeID int primary key auto_increment,
FirstName varchar(50),
LastName varchar(50)
);
alter table Employees
add column HireDatev date,
add column Salary int;