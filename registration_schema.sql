drop database if exists registration;

create database registration;

use registration;




create table student

(

sid char(4) primary key,

sname varchar(20),

sdob date,

scity varchar(20),

squal varchar(20),

semail varchar(30),

sphone varchar(20)

);



create table course

(

courseid char(4) primary key,

coursename varchar(40),

coursecategory varchar(20),

coursefees  decimal(10,2),

courseduration int 

);



create table batch

(

batchid char(4) primary key,

bsdate datetime ,

bstrength int,

courseid char(4), 

foreign key(courseid) references course(courseid)

);



create table enrollment

(

  batchid char(4),

  sid char(4) ,

  edate date,

  primary key(batchid,sid),

  foreign key(sid) references student(sid),

  foreign key(batchid) references batch(batchid)

);



