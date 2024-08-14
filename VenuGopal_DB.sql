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

select *from employee

insert all into employee (empno ,name ,job ,Mgr_id , hiredate ,sal ,deptno)
values(13,'prajith','bps','14',to_date('2024-08-14','YYYY-MM-DD'),1300,4)
into employee (empno ,name ,job ,Mgr_id , hiredate ,sal ,deptno)
values(14,'shyjin','coding','15',to_date('2024-08-14','YYYY-MM-DD'),1900,1)
into employee (empno ,name ,job ,Mgr_id , hiredate ,sal ,deptno)
values(15,'shajan','bps','12',to_date('2024-08-14','YYYY-MM-DD'),1300,4)
into employee (empno ,name ,job ,Mgr_id , hiredate ,sal ,deptno)
values(16,'shijo','vp','11',to_date('2024-08-14','YYYY-MM-DD'),1100,5)
into employee (empno ,name ,job ,Mgr_id , hiredate ,sal ,deptno)
values(17,'aswin','test','16',to_date('2024-08-14','YYYY-MM-DD'),1000,4);
select *from employee;


select *from employee where deptno=4
select *from employee where job='clerk' or sal between 1300 and 2000
