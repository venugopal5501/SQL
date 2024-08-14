create table Department (deptno number primary key,deptname varchar2(50));

create table Employee(empno number primary key,name varchar2(50),job varchar2(100),Mgr_id int, hiredate date,sal float,deptno number, constraint fk_key foreign key(deptno) references department(deptno));

drop table Department

insert into department values(1,'cse');

insert all into department (deptno, deptname)
values (2,'eee') 
into department (deptno, deptname)
values (3,'ece')
into department (deptno, deptname)
values (4,'civil')
into department (deptno, deptname)
values (5,'ai')
select * from department

select *from department



