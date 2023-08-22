create database AdvanceDB
use AdvanceDB

create table Employees
(EmployeeId int primary key,
FirstName nvarchar(50),
LastName nvarchar(50),
BirthDate date,
Salary float)
select * from Employees

create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Description nvarchar(50),
Price float,
ReleaseDate date)

create table Orders
(OrderId int primary key,
OrderDate date,
Quantity int,
Discount float,
IsShipped bit)