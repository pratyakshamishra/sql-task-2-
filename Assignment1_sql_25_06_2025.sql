#Task2: Data inserting and Handling Nulls 
#--------objective : Practice inserting , updating and deleting data.
create database company;
create table employe (
employe_id int primary key ,
firstname varchar(10) not null,
middlename varchar(10) DEFAULT NULL,
lastname varchar(10) not null,
age int ,
salary int DEFAULT 30000,
location varchar (40));
insert into employe (employe_id,firstname ,lastname ,age ,salary ,location) values(1,"Pratyaksha","Mishra",20,20000,"Delhi");
 insert into employe (employe_id,firstname ,lastname ,age ,salary ,location) values (2,"Neha","Tiwari",22,4000,"Mumbai");
insert into employe (employe_id,firstname ,middlename ,lastname ,age ,salary ,location)values(3,"kirti","kumari","Dubey",21,10000,"kanpur");
insert into employe (employe_id,firstname ,lastname ,age  ,location) values (4,"kuhu","Pandey",27,"lucknow");
select*from employe;
update employe 
set age = 25
where age = 22 ;
delete from employe where employe_id  = 3 ;

