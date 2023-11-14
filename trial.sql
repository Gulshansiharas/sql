create database han;
use han;
create table em1(eid int primary key,firstname varchar(20),lastname varchar(20),
deid int,salary int,email varchar(20));
insert into em1 values(1,'haniya','k',1,21000,'hani.khgmail.comm');
insert into em1 values(2,'harman','juh',2,23000,'harma.juhgmail.comm');
insert into em1 values(3,'jaconb','j',3,23000,'jaconb.jgmail.comm');
insert into em1 values(4,'hoffman','khh',4,25000,'hoffman.gmail.comm');
insert into em1 values(5,'arman','po',5,21000,'armangmail.comm');
select * from em1;
rename table em1 to em2;
select count(eid) from em2;
select sum(salary) from em2;
select min(salary) from em2;
select max(salary) from em2;
select avg(salary) from em2;

select eid from em2 where salary between 55000 and 70000;
select * from em2 where deid =1 or deid=3;
select * from em2 where not deid=2;
select eid from em2 where deid=1 and salary >50000 or deid=3;
select salary from em2 order by salary DESC;

create table dp1(did int,dename varchar(20));
insert into dp1 values(1,'joseph');
insert into dp1 values(2,'jack');
insert into dp1 values(3,'hashim');
insert into dp1 values(4,'philips');
insert into dp1 values(5,'phantom');
select * from dp1;

alter table dp add deptname varchar(20);

select eid,salary from em2 where salary>60000;
select distinct deid from em2;
select * from em2 where firstname like'j%';
select email from em2 where email=null;