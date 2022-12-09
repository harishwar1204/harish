create table faculty(
   fac_nam char(20) not null,
   room_no int (20) not null,
   phn_num int (20),
   dep_id int (20),
   fac_id int (20)
   );
   
   select * from faculty
   
   insert into faculty(fac_nam,room_no,phn_num,dep_id,fac_id)
    values('pandu',1,513,10,21),('joy',1,010,11,22),('pinku',2,787,10,23),('gopi',1,040,12,24),('setha',5,511,13,25),('petha',1,515,14,26),
    ('bubby',2,111,15,27),('Roy',2,010,16,28);
    
    Select * from facult