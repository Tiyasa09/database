
use TIYASADB;
create table Student(id int primary key auto_increment,sname varchar(20) not null,sphone bigint(11) not null unique,
semail varchar(30) not null unique,sadd varchar(50),squalification varchar(10) not null,sdept varchar(20));
# add new column
alter table Student ADD age int after sname;
#modify datatype size
alter table Student MODIFY squalification varchar(20) not null;
#drop column
alter table Student DROP COLUMN sdept;
#change column name
alter table Student RENAME TO student_details;
#insert single row
insert into student_details values(1,"tiyasa",12345678903,'tiyasa00@gmail.com',"kolkata",'b.sc');
#insert multiple rows
insert into student_details values(9,"riya",12345658903,'riya00@gmail.com',"kolkata",'m.sc');
insert into student_details values(2,"puja",12365678903,'puja00@gmail.com',"kolkata",'b.tech');
insert into student_details values(3,"bidisa",12345578903,'bidisa00@gmail.com',"kolkata",'b.tech');
insert into student_details values(4,"sanjukta",12345678900,'sanjukta00@gmail.com',"kolkata",'b.sc');
insert into student_details values(5,"ankita",12345679903,'ankita00@gmail.com',"kolkata",'b.sc');
insert into student_details values(6,"meghla",12225678903,'meghlsa00@gmail.com',"kolkata",'b.sc');
insert into student_details values(7,"tiyasa",12345678903,'tiyasa00@gmail.com',"kolkata",'b.a');
insert into student_details values(8,"jayita",12345678903,'jayita00@gmail.com',"kolkata",'b.sc');
insert into student_details values(10,"guria",12345677703,'guria00@gmail.com',"kolkata",'b.sc');
#delete all the rows from the table
truncate table student_details;
#delete both structure & record 
drop table student_details;

