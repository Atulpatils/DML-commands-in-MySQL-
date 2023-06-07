create database emp_details;

use emp_details;

create table emp_details( 
Name varchar(25),
Age int,
Sex char(1),
 DOJ date,
 City varchar(15),
 Salary float
);



insert into emp_details (name , age , sex , DOJ , City , Salary )
values ('Mike Bal',30,'F','2001-03-07','Washington',75000 ),
('Sagar Kahn',34,'M','2001-03-07','Chicago',55000 ),
('Zang Ross',41,'M','2001-03-07','New York',45000 ),
('Dhal Sim',29,'F','2001-03-07','Las Vegas',65000 );


update emp_details 
set age = 35,
City = 'Miami'
where name = 'Mike Bal';



Delete from emp_details
where name = 'Dhal Sim';


