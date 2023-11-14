create database epd1;
use epd1;
create table prod(empid int primary key,Firstname varchar(20),Lastname varchar(20),departmentid int);
insert into prod values(1,'ramshankar','kurup',1);
insert into prod values(2,'haniya','khan',2);
select *from prod;
create table cus(departmentid int primary key,Departmentname varchar(20));
insert into cus values(1,'shankar');
insert into cus values(2,'han');
select *from cus;
select empid,firstname,departmentid
from prod
inner join cus on
prod.departmentid=cus.departmentid;