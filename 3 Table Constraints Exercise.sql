#1. Define an Employees table, with the following fields:
#id - number(automatically increments), mandatory, primary key
#last_name - text, mandatory
#first_name - text, mandatory
#middle_name - text, not mandatory
#age - number mandatory
#current_status - text, mandatory, defaults to 'employed'

#1. create db
create database employee;

#2. crate table
use employee;
create table employeeInfo (id INT NOT NULL AUTO_INCREMENT,
last_name VARCHAR(100) NOT NULL, first_name varchar(100) NOT NULL, 
middle_name varchar(100), age INT NOT NULL,
current_status varchar(100) NOT NULL DEFAULT 'employed',
PRIMARY KEY (id));

desc employeeInfo ;

insert into employeeInfo (first_name, last_name, age,middle_name)
values('TARN','NUMTARN','27','Single');
