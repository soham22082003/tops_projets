create database HR_1 ;
use HR_1 ;

create table employee_1
( 
  empl_idd int primary key ,
  empl_name varchar (30)  , 
  emlp_age int , 
  empl_salary int ,
  empl_hiredate int 
  ) ;
  
  select * from employee_1 ;
  
  create table department 
  (
    depart_name varchar(30),
    depart_idd int primary key ,
    depart_time int 
    );
    
    select* from department ;
  