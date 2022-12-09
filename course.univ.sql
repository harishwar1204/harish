create table course(
 crs_num char(20),
 crs_nam varchar(20),
 duration int(20),
 std_id int(20),
 fac_id int 
 )
 
 insert into course (crs_num ,crs_nam,duration,std_id,fac_id)
values('M2','MATHS2','30MINS',102,22),('M2','MATHS2','40MINS',103,22),('P1','PHYSICS','40MINS',104,23),('P2','PHYSICS2','35MINS',105,23),
('C1','CHEMISTRY','60MINS',106,24),('C2','CHEMISTRY2','35MINS',107,25),('AERO','AERONATICAL','30MINS',108,29)
 
 select * from course;
 
 ALTER TABLE couse
RENAME TO course; 
ALTER TABLE course ADD column duration  VARCHAR(100) 
ALTER TABLE course DROP COLUMN duration  
 
 