#create database peple ;
use peple;
create table Info_peple(first_name varchar(20), last_name varchar(20), age int);

select * from Info_peple;

insert into Info_peple (first_name,last_name,age) 
value ('Linda','Belcher',45),('Phipip','Frond',38),('Calvin','Fischoeder',70)