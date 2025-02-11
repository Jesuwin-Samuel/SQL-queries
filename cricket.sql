create database jesuwin;
show databases;
use jesuwin;
create table cricket(s_num int auto_increment primary key,player_name varchar(50),
desination varchar(25),country varchar(30),jersey_no int,ipl_team varchar(10),records int);
show tables;
desc cricket;
select* from cricket;
insert into cricket values(1,'MS dhoni','wicket keeper','india',7,'CSK',187);
insert into cricket values(2,'rohit sharma','batsmen','india',45,'MI',264);
insert into cricket values(3,'virat kohli','batsmen','india',18,'RCB',187);
insert into cricket values(4,'ab de villiers','wicket keeper','south africa',17,'RCB',150);
insert into cricket values(5,'dinesh karthik','wicket keeper','india',19,'RCB',100);
insert into cricket values(6,'quinton de cock','wicket keeper','south africa',22,'LSG',112);
insert into cricket values(7,'david warner','batsmen','australia',30,'DC',149);
insert into cricket values(8,'rishab pant','wicket keeper','india',99,'LSG',127);
insert into cricket values(9,'jos buttler','wicket keeper','england',37,'RR',153);
insert into cricket values(10,'KL rahul','wicket keeper','india',95,'DC',133);
insert into cricket values(11,'kane williamson','batsmen','new zealand',133,'SRH',103);
insert into cricket values(12,'FAF du plessis','wicket keeper','south africa',19,'CSK',139);
insert into cricket values(13,'jaspit bumrah','bowler','india',49,'MI',55);
insert into cricket values(14,'Yuzi chahal','bowler','india',25,'RR',87);
insert into cricket values(15,'ravidran Ashwin','all-rounder','india',43,'CSK',100);
insert into cricket values(16,'ravindra jadeja','all-rounder','india',8,'CSK',119);
insert into cricket values(17,'suresh raina','all-rounder','india',3,'CSK',194);
insert into cricket values(18,'chris gayle','all-rounder','west indies',333,'KX1P',274);
insert into cricket values(19,'rachin ravindra','all-rounder','new zealand',99,'CSK',205);
insert into cricket values(20,'mitchell starc','bowler','australia',65,'KKR',60);
insert into cricket values(21,'hardik pandya','all-rounder','india',33,'MI',110);
insert into cricket values(22,'ruturaj gaikwad','batsmen','india',1,'CSK',178);
insert into cricket values(23,'glenn maxwell','all-rounder','australia',16,'RCB',234);
insert into cricket values(24,'jofra archer','bowler','england',97,'RR',19);
insert into cricket values(25,'trend boult','bowler','new zealand',47,'MI',25);
insert into cricket values(26,'shahin afridi','bowler','pakistan',77,'PW',27);
insert into cricket values(27,'joe root','batsmen','england',51,'KKR',99);
insert into cricket values(28,'Sunil narine','all-rounder','west indies',100,'KKR',90);
insert into cricket values(29,'rashid khan','bowler','afganistan',71,'GT',91);
insert into cricket values(30,'kakiso rabada','bowler','south africa',32,'KX1B',75);
select* from cricket;
select count(player_name) as cricketer from cricket group by country;
select count(ipl_team) from cricket group by desination;
select records,jersey_no,player_name from cricket group by s_num;
select (player_name) as cricketer from cricket having cricketer;
select * from cricket where player_name between 'rohit sharma' and 'yuzi chahal' order by player_name;






