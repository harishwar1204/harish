create table student(
  std_id int  (10) not null,
  std_nam varchar(20) not null,
  age int,
  dep_id int
  );
   ## want to add and update in github...
  select * from student
  insert into student(std_id,std_nam,age,dep_id)
	   values(100,'RAM',21,10),(101,'RAJ',20,10),(102,'RAM',22,11),(103,'NAVEN',21,11),(104,'DIV',22,12),(105,'HARSH',20,13),
       (106,'PRDP',19,14),(107,'DIV',19,15),(108,'HARSH',23,16)