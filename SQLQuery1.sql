--Welcome to payroll service--

# UC 1
create database payroll_service
use payroll_service

# UC 2
create table employee_payroll
(
id int not null,
name varchar(100) not null,
salary float not null,
startdate date not null
)

# UC 3
insert into employee_payroll values
(1,'Prajwal',100000.00,'2021-04-03'),
(2,'Shubham',200000.00,'2021-05-22'),
(3,'Akash',300000.00,'2021-06-19')

# UC 4
select * from employee_payroll