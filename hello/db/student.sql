drop table student;

create table student(
  name nvarchar(30) not null,
  id varchar(20) not null primary key,
  age int not null,
  sex nchar(2) not null);
