### MySql queries
select version();
show databases;
create database airlines;
show databases;
use airlines;
show tables;
create table code(sno int, customername varchar(255),custid varchar(255),country varchar(255),language varchar(255),usersessions int );
show tables;
desc code;
select * from code;
insert into code(sno,customername,custid,country,language,usersessions) values(1,'Lion Group','JT','Jakarta','INDONESIAN', '70');
insert into code(sno,customername,custid,country,language,usersessions) values(2,'Japan Airlines','JL','Tokyo','JAPANESE', '100');
insert into code(sno,customername,custid,country,language,usersessions) values(3,'Garuda Airlines','GA','Indonesia','INDONESIAN', '150');
insert into code(sno,customername,custid,country,language,usersessions) values(4,'Saudia Airlines','SV','Saudi Arabia','ARABIC', '170');
insert into code(sno,customername,custid,country,language,usersessions) values(5,'Qatar Airways','QA','Qatar','ARABIC', '190');
insert into code(sno,customername,custid,country,language,usersessions) values(6,'Alaska Airlines','AS','USA','ENGLISH', '200');
insert into code(sno,customername,custid,country,language,usersessions) values(7,'American Airlines','AA','USA','ENGLISH', '220');
insert into code(sno,customername,custid,country,language,usersessions) values(8,'Air India','AI','INDIA','HINDI', '235');
insert into code(sno,customername,custid,country,language,usersessions) values(9,'Qantas','QS','AUSTRALIA','ENGLISH', '250');
insert into code(sno,customername,custid,country,language,usersessions) values(10,'Air NewZealand ','AZ','NEWZEALAND','ENGLISH', '270');
select * from code;
select sno,custid,language from code;
select customername,custid from code;
select customername,custid,usersessions from code;
select custid,usersessions from code;
select customername,custid from code;
select customername from code;
DO SLEEP (5);
drop database airlines;
show databases;
