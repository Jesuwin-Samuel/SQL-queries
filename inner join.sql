create database bank;
show databases;
use bank;
create table SBI (emp_id int primary key,emp_name varchar(50),emp_role varchar(50));
alter table SBI change emp_id emp_id int not null;
insert into SBI values (001,'John cena','manager');
insert into SBI values (002,'Undertaker','relationship manager');
insert into SBI values (003,'The rock','cashier');
insert into SBI values (004,'Roman reigns','assistant manager');
insert into SBI values (005,'Brock lesnar','Loan employee');
select * from SBI;
create table SBI2 (emp_id int,branch varchar(50),salary float,foreign key (emp_id) references SBI(emp_id));
alter table SBI2 change salary salary varchar(50);
select * from SBI2;
truncate table SBI2;
insert into SBI2 values (001,'Trichy','12-LPA');
insert into SBI2 values (002,'Chennai','11-LPA');
insert into SBI2 values (003,'Madurai','10-LPA');
insert into SBI2 values (004,'Coimbatore','9-LPA');
insert into SBI2 values (005,'Tiruneveli','8-LPA');
select SBI.emp_id,SBI.emp_name,SBI.emp_role,SBI2.branch,SBI2.salary from SBI inner join SBI2 on SBI.emp_id=SBI2.emp_id;


