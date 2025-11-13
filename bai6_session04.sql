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
insert into Employees (FirstName, LastName, HireDatev, Salary)
 values 
 ('Hue','Hoang','2025-9-15', '15000' ),
 ('Quynh Anh','Le','2025-9-15','14000'),
 ('Truong','Do','2025-9-15','14000'),
 ('Minh','Tran','2025-9-15','14000'),
 ('Duong','Ha','2025-9-15','14000');
 update Employees
 set Salary = 4800
 where EmployeeID = 2;
 set sql_safe_updates = 0;
 update Employees
 set HireDatev = '2021-08-01'
 where FirstName = 'Duong';
 delete from Employees 
 where EmployeeID = 1;
 delete from Employees
 where Salary <5000 ;
 select * from Employees;
 select*from Employees 
 where Salary >5000;
 select*from Employees
 order by HireDatev DESC;
 

 